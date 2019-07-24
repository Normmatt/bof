.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss06
mv_boss06: @ 0x080F01BC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F026E
	lsls r1, r0, #2
	ldr r2, _080F01DC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F01DC: .4byte _080F01E0
_080F01E0: @ jump table
	.4byte _080F0234 @ case 0
	.4byte _080F026E @ case 1
	.4byte _080F023C @ case 2
	.4byte _080F026E @ case 3
	.4byte _080F0244 @ case 4
	.4byte _080F026E @ case 5
	.4byte _080F024C @ case 6
	.4byte _080F026E @ case 7
	.4byte _080F0254 @ case 8
	.4byte _080F026E @ case 9
	.4byte _080F025C @ case 10
	.4byte _080F026E @ case 11
	.4byte _080F025E @ case 12
	.4byte _080F026E @ case 13
	.4byte _080F0260 @ case 14
	.4byte _080F026E @ case 15
	.4byte _080F0262 @ case 16
	.4byte _080F026E @ case 17
	.4byte _080F0264 @ case 18
	.4byte _080F026E @ case 19
	.4byte _080F0266 @ case 20
_080F0234:
	ldr r0, [r7]
	bl sub_80F02B0
	b _080F028C
_080F023C:
	ldr r0, [r7]
	bl boss06_move
	b _080F028C
_080F0244:
	ldr r0, [r7]
	bl sub_80F0ACC
	b _080F028C
_080F024C:
	ldr r0, [r7]
	bl sub_80F0B6C
	b _080F028C
_080F0254:
	ldr r0, [r7]
	bl sub_80F0BE8
	b _080F028C
_080F025C:
	b _080F028C
_080F025E:
	b _080F028C
_080F0260:
	b _080F028C
_080F0262:
	b _080F028C
_080F0264:
	b _080F028C
_080F0266:
	ldr r0, [r7]
	bl sub_80F0AE8
	b _080F028C
_080F026E:
	ldr r0, _080F0284
	ldr r1, _080F0288
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x76
	bl DebugPrintf
	b _080F028C
	.align 2, 0
_080F0284: .4byte gUnknown_0812CDB4
_080F0288: .4byte gUnknown_0812CDD8
_080F028C:
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
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F02B0
sub_80F02B0: @ 0x080F02B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80ED88C
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080F0328
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080F0328
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080F032C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080F032C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080F0316:
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA608
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080F0330
	b _080F0332
	.align 2, 0
_080F0328: .4byte 0x00000F48
_080F032C: .4byte 0x00002F54
_080F0330:
	b _080F0316
_080F0332:
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r7, #4]
	str r0, [r1]
_080F037A:
	ldr r0, [r7]
	movs r1, #1
	bl sub_80DA608
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080F038C
	b _080F038E
_080F038C:
	b _080F037A
_080F038E:
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x62
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r7, #4]
	str r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START boss06_move
boss06_move: @ 0x080F03E0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080F0470
	lsls r1, r0, #2
	ldr r2, _080F0400
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F0400: .4byte _080F0404
_080F0404: @ jump table
	.4byte _080F0438 @ case 0
	.4byte _080F0470 @ case 1
	.4byte _080F0440 @ case 2
	.4byte _080F0470 @ case 3
	.4byte _080F0448 @ case 4
	.4byte _080F0470 @ case 5
	.4byte _080F0450 @ case 6
	.4byte _080F0470 @ case 7
	.4byte _080F0458 @ case 8
	.4byte _080F0470 @ case 9
	.4byte _080F0460 @ case 10
	.4byte _080F0470 @ case 11
	.4byte _080F0468 @ case 12
_080F0438:
	ldr r0, [r7]
	bl sub_80F0514
	b _080F0490
_080F0440:
	ldr r0, [r7]
	bl sub_80F0498
	b _080F0490
_080F0448:
	ldr r0, [r7]
	bl sub_80F05F8
	b _080F0490
_080F0450:
	ldr r0, [r7]
	bl sub_80F0778
	b _080F0490
_080F0458:
	ldr r0, [r7]
	bl sub_80F05B4
	b _080F0490
_080F0460:
	ldr r0, [r7]
	bl sub_80F08A0
	b _080F0490
_080F0468:
	ldr r0, [r7]
	bl sub_80F09DC
	b _080F0490
_080F0470:
	ldr r0, _080F0488
	ldr r1, _080F048C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0xc1
	bl DebugPrintf
	b _080F0490
	.align 2, 0
_080F0488: .4byte gUnknown_0812CDF0
_080F048C: .4byte gUnknown_0812CDD8
_080F0490:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F0498
sub_80F0498: @ 0x080F0498
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F04DE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #0xa
	bne _080F04DE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe1
	ldrb r0, [r1]
	cmp r0, #1
	bne _080F04D6
	adds r0, r7, #4
	movs r1, #6
	strb r1, [r0]
	b _080F04DC
_080F04D6:
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
_080F04DC:
	b _080F04EA
_080F04DE:
	ldr r0, [r7]
	bl sub_80DA014
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
_080F04EA:
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
	bl sub_80D0E50
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F0514
sub_80F0514: @ 0x080F0514
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	adds r1, r7, #6
	adds r2, r7, #4
	ldrb r3, [r2]
	strb r3, [r1]
	strb r3, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xe
	beq _080F0548
	adds r0, r7, #5
	movs r1, #0xa
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0xc
	strb r1, [r0]
_080F0548:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #5
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #6
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F05AC
	ldr r0, [r7]
	bl sub_80D0E50
_080F05AC:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F05B4
sub_80F05B4: @ 0x080F05B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	bne _080F05DC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80F07B0
	b _080F05EE
_080F05DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80F085C
_080F05EE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F05F8
sub_80F05F8: @ 0x080F05F8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F0614
	ldr r0, [r7]
	bl sub_80F06E8
	b _080F06DC
_080F0614:
	adds r0, r7, #4
	ldr r2, _080F067C
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
	ldr r0, _080F067C
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
_080F0662:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80D7E4C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080F0680
	b _080F06DC
	.align 2, 0
_080F067C: .4byte gUnknown_03006B10
_080F0680:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080F0690
	ldr r0, [r7]
	bl sub_80F0888
	b _080F06DC
_080F0690:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080F069A
	b _080F069C
_080F069A:
	b _080F0662
_080F069C:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, _080F06E4
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xe4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0xe4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xe6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0xe6
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #0xa
	bl sub_80F07CC
_080F06DC:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F06E4: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F06E8
sub_80F06E8: @ 0x080F06E8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F0708
	b _080F076E
_080F0708:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F0746
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bls _080F0746
	ldr r0, [r7]
	bl sub_80F0888
	b _080F076E
_080F0746:
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
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080F076E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F0778
sub_80F0778: @ 0x080F0778
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F0794
	ldr r0, [r7]
	bl sub_80F0838
	b _080F07A6
_080F0794:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80F07B0
_080F07A6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F07B0
sub_80F07B0: @ 0x080F07B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #2
	bl sub_80F07CC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F07CC
sub_80F07CC: @ 0x080F07CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
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
	bl sub_80D0E50
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F0838
sub_80F0838: @ 0x080F0838
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80F085C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F085C
sub_80F085C: @ 0x080F085C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F087A
	ldr r0, [r7]
	bl sub_80D0E50
	b _080F0880
_080F087A:
	ldr r0, [r7]
	bl sub_80F0888
_080F0880:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F0888
sub_80F0888: @ 0x080F0888
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

	THUMB_FUNC_START sub_80F08A0
sub_80F08A0: @ 0x080F08A0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F08BC
	ldr r0, [r7]
	bl sub_80F094C
	b _080F0940
_080F08BC:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80D7E4C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080F08D4
	b _080F0940
_080F08D4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080F08E4
	ldr r0, [r7]
	bl sub_80F0888
	b _080F0940
_080F08E4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080F08EE
	b _080F08F0
_080F08EE:
	b _080F08BC
_080F08F0:
	ldr r0, _080F0948
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, _080F0948
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xe4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0xe4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xe6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0xe6
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #0xa
	bl sub_80F07CC
_080F0940:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F0948: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F094C
sub_80F094C: @ 0x080F094C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F096C
	b _080F09D2
_080F096C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F09AA
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _080F09AA
	ldr r0, [r7]
	bl sub_80F0888
	b _080F09D2
_080F09AA:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080F09D2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F09DC
sub_80F09DC: @ 0x080F09DC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F09F8
	ldr r0, [r7]
	bl sub_80F0A9C
	b _080F0A90
_080F09F8:
	ldr r1, _080F0A08
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080F0A0C
	b _080F0A90
	.align 2, 0
_080F0A08: .4byte gUnknown_03006B10
_080F0A0C:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80D7E4C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080F0A24
	b _080F0A90
_080F0A24:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080F0A34
	ldr r0, [r7]
	bl sub_80F0888
	b _080F0A90
_080F0A34:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080F0A3E
	b _080F0A40
_080F0A3E:
	b _080F0A0C
_080F0A40:
	ldr r0, _080F0A98
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, _080F0A98
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xe4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0xe4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xe6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0xe6
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #0xa
	bl sub_80F07CC
_080F0A90:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F0A98: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F0A9C
sub_80F0A9C: @ 0x080F0A9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F0ABC
	b _080F0AC2
_080F0ABC:
	ldr r0, [r7]
	bl sub_80F0888
_080F0AC2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F0ACC
sub_80F0ACC: @ 0x080F0ACC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80FCF6C
	ldr r0, [r7]
	bl sub_80F0B04
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F0AE8
sub_80F0AE8: @ 0x080F0AE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D9614
	ldr r0, [r7]
	bl sub_80F0B04
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F0B04
sub_80F0B04: @ 0x080F0B04
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80F0514
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F0B6C
sub_80F0B6C: @ 0x080F0B6C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080F0BDA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080F0BDA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #8]
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
_080F0BDA:
	ldr r0, [r7]
	bl sub_80FD0A4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F0BE8
sub_80F0BE8: @ 0x080F0BE8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #1
	bne _080F0C40
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080F0C40:
	ldr r0, [r7]
	bl sub_80FD624
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START mv_petto_right
mv_petto_right: @ 0x080F0C50
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _080F0C7C
	cmp r0, #2
	bgt _080F0C6E
	cmp r0, #0
	beq _080F0C74
	b _080F0C8C
_080F0C6E:
	cmp r0, #4
	beq _080F0C84
	b _080F0C8C
_080F0C74:
	ldr r0, [r7]
	bl sub_80F0CD4
	b _080F0CAC
_080F0C7C:
	ldr r0, [r7]
	bl petto_r_move
	b _080F0CAC
_080F0C84:
	ldr r0, [r7]
	bl sub_8070DF0
	b _080F0CAC
_080F0C8C:
	ldr r0, _080F0CA0
	ldr r1, _080F0CA4
	ldr r2, _080F0CA8
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _080F0CAC
	.align 2, 0
_080F0CA0: .4byte gUnknown_0812CE2C
_080F0CA4: .4byte gUnknown_0812CDD8
_080F0CA8: .4byte 0x00000245
_080F0CAC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x28
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F0CD4
sub_80F0CD4: @ 0x080F0CD4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, _080F0D5C
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xe0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0xc0
	strb r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r7, #4
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_80F135C
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
	ldr r0, [r7]
	movs r1, #4
	bl sub_806251C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F0D5C: .4byte 0x00005320

	THUMB_FUNC_START petto_r_move
petto_r_move: @ 0x080F0D60
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x12
	bhi _080F0E20
	lsls r1, r0, #2
	ldr r2, _080F0D80
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F0D80: .4byte _080F0D84
_080F0D84: @ jump table
	.4byte _080F0DD0 @ case 0
	.4byte _080F0E20 @ case 1
	.4byte _080F0DD8 @ case 2
	.4byte _080F0E20 @ case 3
	.4byte _080F0DE0 @ case 4
	.4byte _080F0E20 @ case 5
	.4byte _080F0DE8 @ case 6
	.4byte _080F0E20 @ case 7
	.4byte _080F0DF0 @ case 8
	.4byte _080F0E20 @ case 9
	.4byte _080F0DF8 @ case 10
	.4byte _080F0E20 @ case 11
	.4byte _080F0E00 @ case 12
	.4byte _080F0E20 @ case 13
	.4byte _080F0E08 @ case 14
	.4byte _080F0E20 @ case 15
	.4byte _080F0E10 @ case 16
	.4byte _080F0E20 @ case 17
	.4byte _080F0E18 @ case 18
_080F0DD0:
	ldr r0, [r7]
	bl sub_80D0E50
	b _080F0E40
_080F0DD8:
	ldr r0, [r7]
	bl sub_80F14EC
	b _080F0E40
_080F0DE0:
	ldr r0, [r7]
	bl sub_80F1568
	b _080F0E40
_080F0DE8:
	ldr r0, [r7]
	bl sub_80F15F0
	b _080F0E40
_080F0DF0:
	ldr r0, [r7]
	bl sub_80F16F8
	b _080F0E40
_080F0DF8:
	ldr r0, [r7]
	bl sub_80F0E48
	b _080F0E40
_080F0E00:
	ldr r0, [r7]
	bl sub_80F0EB0
	b _080F0E40
_080F0E08:
	ldr r0, [r7]
	bl sub_80F0FD4
	b _080F0E40
_080F0E10:
	ldr r0, [r7]
	bl sub_80F108C
	b _080F0E40
_080F0E18:
	ldr r0, [r7]
	bl sub_80F1190
	b _080F0E40
_080F0E20:
	ldr r0, _080F0E34
	ldr r1, _080F0E38
	ldr r2, _080F0E3C
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	bl DebugPrintf
	b _080F0E40
	.align 2, 0
_080F0E34: .4byte gUnknown_0812CE5C
_080F0E38: .4byte gUnknown_0812CDD8
_080F0E3C: .4byte 0x0000028A
_080F0E40:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F0E48
sub_80F0E48: @ 0x080F0E48
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x32
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0xc
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0x62
	bne _080F0E9C
	adds r0, r7, #4
	movs r1, #0xa
	strh r1, [r0]
_080F0E9C:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F0EB0
sub_80F0EB0: @ 0x080F0EB0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080F0EC8
	b _080F0FCA
_080F0EC8:
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0x62
	beq _080F0F22
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd6
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	b _080F0F50
_080F0F22:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe0
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_080F0F50:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	bl sub_8063298
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_80E684C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0, #0x6c]
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
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_806251C
_080F0FCA:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F0FD4
sub_80F0FD4: @ 0x080F0FD4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r0, [r7]
	bl sub_80D9DB0
	cmp r0, #0
	beq _080F1018
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080F1018
	ldr r0, [r7]
	bl sub_80D0E50
	b _080F1082
_080F1018:
	ldr r0, [r7]
	bl sub_80E7C04
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
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
	movs r1, #0xe
	bl sub_806251C
_080F1082:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F108C
sub_80F108C: @ 0x080F108C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F7C
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080F10CC
	ldr r0, [r7]
	bl sub_80F1178
	b _080F1134
_080F10CC:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r1, #4
	bl sub_80F113C
_080F1134:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F113C
sub_80F113C: @ 0x080F113C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	movs r1, #0xc
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0x62
	bne _080F1162
	adds r0, r7, #6
	movs r1, #0xa
	strh r1, [r0]
_080F1162:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r7, #4
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_806242C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F1178
sub_80F1178: @ 0x080F1178
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

	THUMB_FUNC_START sub_80F1190
sub_80F1190: @ 0x080F1190
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x20]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	beq _080F11B8
	ldr r0, [r7]
	bl sub_80F1178
	b _080F1250
_080F11B8:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080F122E
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80F113C
	b _080F1250
_080F122E:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd8
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x62
	bne _080F124A
	ldr r0, [r7]
	bl sub_80F131C
	b _080F1250
_080F124A:
	ldr r0, [r7]
	bl sub_80F0CD4
_080F1250:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START mv_petto_left
mv_petto_left: @ 0x080F1258
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _080F1284
	cmp r0, #2
	bgt _080F1276
	cmp r0, #0
	beq _080F127C
	b _080F1294
_080F1276:
	cmp r0, #4
	beq _080F128C
	b _080F1294
_080F127C:
	ldr r0, [r7]
	bl sub_80F12DC
	b _080F12B4
_080F1284:
	ldr r0, [r7]
	bl petto_l_move
	b _080F12B4
_080F128C:
	ldr r0, [r7]
	bl sub_8070DF0
	b _080F12B4
_080F1294:
	ldr r0, _080F12A8
	ldr r1, _080F12AC
	ldr r2, _080F12B0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _080F12B4
	.align 2, 0
_080F12A8: .4byte gUnknown_0812CE8C
_080F12AC: .4byte gUnknown_0812CDD8
_080F12B0: .4byte 0x0000034B
_080F12B4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F12DC
sub_80F12DC: @ 0x080F12DC
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
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080F1318
	movs r2, #0xd0
	lsls r2, r2, #1
	ldr r0, [r7]
	movs r3, #0xa0
	bl sub_80F135C
	ldr r0, [r7]
	bl sub_80F131C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F1318: .4byte 0x000056A0

	THUMB_FUNC_START sub_80F131C
sub_80F131C: @ 0x080F131C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F135C
sub_80F135C: @ 0x080F135C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #6
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xf
	str r0, [r7, #0xc]
_080F13A8:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bge _080F13B0
	b _080F13FC
_080F13B0:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, _080F13F0
	adds r0, r1, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080F13F4
	adds r1, r2, r3
	adds r2, r7, #4
	ldrh r3, [r2]
	ldr r4, _080F13F8
	adds r2, r3, r4
	ldrh r3, [r2]
	strh r3, [r1]
	strh r3, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	subs r1, r0, #1
	str r1, [r7, #0xc]
	b _080F13A8
	.align 2, 0
_080F13F0: .4byte gUnknown_02020FC0
_080F13F4: .4byte gUnknown_020211C0
_080F13F8: .4byte gUnknown_08266EB4
_080F13FC:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START petto_l_move
petto_l_move: @ 0x080F1404
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x12
	bhi _080F14C4
	lsls r1, r0, #2
	ldr r2, _080F1424
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F1424: .4byte _080F1428
_080F1428: @ jump table
	.4byte _080F1474 @ case 0
	.4byte _080F14C4 @ case 1
	.4byte _080F147C @ case 2
	.4byte _080F14C4 @ case 3
	.4byte _080F1484 @ case 4
	.4byte _080F14C4 @ case 5
	.4byte _080F148C @ case 6
	.4byte _080F14C4 @ case 7
	.4byte _080F1494 @ case 8
	.4byte _080F14C4 @ case 9
	.4byte _080F149C @ case 10
	.4byte _080F14C4 @ case 11
	.4byte _080F14A4 @ case 12
	.4byte _080F14C4 @ case 13
	.4byte _080F14AC @ case 14
	.4byte _080F14C4 @ case 15
	.4byte _080F14B4 @ case 16
	.4byte _080F14C4 @ case 17
	.4byte _080F14BC @ case 18
_080F1474:
	ldr r0, [r7]
	bl sub_80D0E50
	b _080F14E4
_080F147C:
	ldr r0, [r7]
	bl sub_80F14EC
	b _080F14E4
_080F1484:
	ldr r0, [r7]
	bl sub_80F1568
	b _080F14E4
_080F148C:
	ldr r0, [r7]
	bl sub_80F15F0
	b _080F14E4
_080F1494:
	ldr r0, [r7]
	bl sub_80F16F8
	b _080F14E4
_080F149C:
	ldr r0, [r7]
	bl sub_80F0E48
	b _080F14E4
_080F14A4:
	ldr r0, [r7]
	bl sub_80F0EB0
	b _080F14E4
_080F14AC:
	ldr r0, [r7]
	bl sub_80F0FD4
	b _080F14E4
_080F14B4:
	ldr r0, [r7]
	bl sub_80F108C
	b _080F14E4
_080F14BC:
	ldr r0, [r7]
	bl sub_80F1190
	b _080F14E4
_080F14C4:
	ldr r0, _080F14D8
	ldr r1, _080F14DC
	ldr r2, _080F14E0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	bl DebugPrintf
	b _080F14E4
	.align 2, 0
_080F14D8: .4byte gUnknown_0812CEC8
_080F14DC: .4byte gUnknown_0812CDD8
_080F14E0: .4byte 0x000003A2
_080F14E4:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F14EC
sub_80F14EC: @ 0x080F14EC
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
	bl sub_80D7FC4
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x46
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r1, #6
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0x62
	beq _080F1544
	adds r0, r7, #4
	movs r1, #8
	strh r1, [r0]
_080F1544:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F1568
sub_80F1568: @ 0x080F1568
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	cmp r1, #1
	bne _080F15E2
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x54
	ldr r2, [r7]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0x54
	ldrb r4, [r3]
	adds r1, r4, #1
	adds r3, r2, #0
	adds r2, #0x54
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
	cmp r1, #2
	bne _080F15E2
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
_080F15E2:
	ldr r0, [r7]
	bl sub_80D0E50
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F15F0
sub_80F15F0: @ 0x080F15F0
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
	bne _080F1676
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
	adds r0, r7, #4
	movs r1, #0xc
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0x62
	beq _080F1664
	adds r0, r7, #4
	movs r1, #0xe
	strh r1, [r0]
_080F1664:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E684C
	ldr r0, [r7]
	bl sub_80F16B4
	b _080F16AC
_080F1676:
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
	beq _080F16A6
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
	b _080F16AC
_080F16A6:
	ldr r0, [r7]
	bl sub_80F16B4
_080F16AC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F16B4
sub_80F16B4: @ 0x080F16B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
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

	THUMB_FUNC_START sub_80F16F8
sub_80F16F8: @ 0x080F16F8
	push {r7, lr}
	sub sp, #0xc
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
	bne _080F1750
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #2
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0x62
	beq _080F1744
	adds r0, r7, #0
	adds r0, #8
	movs r1, #4
	strh r1, [r0]
_080F1744:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
_080F1750:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
