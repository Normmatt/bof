.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80B9014
sub_80B9014: @ 0x080B9014
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080B903C
	movs r2, #6
	bl memcpy
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x44
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #4]
_080B9034:
	ldr r0, [r7, #4]
	cmp r0, #0x1a
	ble _080B9040
	b _080B908C
	.align 2, 0
_080B903C: .4byte gUnknown_0812A5BC
_080B9040:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080B9088
	adds r0, r2, #0
	adds r2, #0xb4
	ldrb r0, [r2]
	ldr r3, [r7, #4]
	adds r2, r0, r3
	ldr r0, [r7]
	bl sub_80B8F58
	adds r4, r7, #0
	adds r4, #8
	adds r5, r7, #0
	adds r5, #8
	adds r6, r7, #0
	adds r6, #0xc
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #3
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r6, r0
	ldrh r0, [r5]
	ldrh r1, [r1]
	adds r0, r0, r1
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B9034
	.align 2, 0
_080B9088: .4byte gUnknown_030053C0
_080B908C:
	add sp, #0x14
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B9094
sub_80B9094: @ 0x080B9094
	push {r7, lr}
	mov r7, sp
	bl sub_80B8E40
	ldr r1, _080B90D4
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080B90D8
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80B8F98
	ldr r0, _080B90D4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B90D4: .4byte gUnknown_030053C0
_080B90D8: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80B90DC
sub_80B90DC: @ 0x080B90DC
	push {r7, lr}
	mov r7, sp
	bl sub_80B8E40
	ldr r0, _080B9124
	movs r1, #0x16
	strb r1, [r0]
	ldr r1, _080B9128
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080B912C
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #0xd0
	bl sub_80C0970
	ldr r0, _080B9128
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B9124: .4byte gUnknown_0300531C
_080B9128: .4byte gUnknown_030053C0
_080B912C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80B9130
sub_80B9130: @ 0x080B9130
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080B91A8
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B91AC
	adds r0, r1, r0
	str r0, [r7]
	bl sub_80A3BB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B91B4
	bl sub_80A4614
	ldr r1, _080B91B0
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
	movs r0, #1
	bl sub_80A7110
	movs r0, #2
	bl sub_80A7140
	bl sub_80BBBFC
	bl sub_80B8C28
	ldr r0, _080B91A8
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B927A
	.align 2, 0
_080B91A8: .4byte gUnknown_030053C0
_080B91AC: .4byte gUnknown_030037E0
_080B91B0: .4byte 0x00000691
_080B91B4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bhi _080B9240
	lsls r1, r0, #2
	ldr r2, _080B91CC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080B91CC: .4byte _080B91D0
_080B91D0: @ jump table
	.4byte _080B91F0 @ case 0
	.4byte _080B9222 @ case 1
	.4byte _080B9204 @ case 2
	.4byte _080B920E @ case 3
	.4byte _080B922C @ case 4
	.4byte _080B91FA @ case 5
	.4byte _080B9236 @ case 6
	.4byte _080B9218 @ case 7
_080B91F0:
	bl sub_80B8F2C
	bl sub_80B8C28
	b _080B927A
_080B91FA:
	bl sub_80B90DC
	bl sub_80B8C28
	b _080B927A
_080B9204:
	bl sub_80B9094
	bl sub_80B8C28
	b _080B927A
_080B920E:
	bl sub_80B9094
	bl sub_80B8C28
	b _080B927A
_080B9218:
	bl sub_80B9094
	bl sub_80B8C28
	b _080B927A
_080B9222:
	bl sub_80B9094
	bl sub_80B8C28
	b _080B927A
_080B922C:
	bl sub_80B8EF0
	bl sub_80B8C28
	b _080B927A
_080B9236:
	bl sub_80B8E98
	bl sub_80B8C28
	b _080B927A
_080B9240:
	bl sub_80A4614
	ldr r1, _080B9284
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
	movs r0, #1
	bl sub_80A7110
	movs r0, #2
	bl sub_80A7140
	bl sub_80BBBFC
	bl sub_80B8C28
	ldr r0, _080B9288
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B927A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B9284: .4byte 0x00000653
_080B9288: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B928C
sub_80B928C: @ 0x080B928C
	push {r4, r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r4, r0, #0x18
	bl sub_80B5288
	subs r1, r0, #1
	cmp r4, r1
	ble _080B92C4
	adds r4, r7, #0
	bl sub_80B5288
	adds r1, r0, #0
	subs r0, r1, #1
	adds r1, r0, #0
	strb r1, [r4]
_080B92C4:
	adds r0, r7, #0
	ldr r2, _080B931C
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080B92F6
	ldr r0, _080B931C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xc4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80A3C24
	bl sub_80B8C28
_080B92F6:
	ldr r0, _080B9320
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B9324
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B93DC
	.align 2, 0
_080B931C: .4byte gUnknown_030053C0
_080B9320: .4byte gUnknown_03002410
_080B9324:
	ldr r0, _080B9368
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B9370
	movs r0, #3
	bl sub_8062094
	movs r0, #1
	bl sub_80A7140
	ldr r0, _080B936C
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080B936C
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	b _080B93CC
	.align 2, 0
_080B9368: .4byte gUnknown_03002410
_080B936C: .4byte gUnknown_030053C0
_080B9370:
	ldr r0, _080B93D0
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B93CC
	movs r0, #2
	bl sub_8062094
	movs r0, #1
	bl sub_80A7140
	ldr r0, _080B93D4
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B93D4
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B9130
	ldr r0, _080B93D4
	ldrb r1, [r0, #3]
	cmp r1, #4
	beq _080B93CC
	ldr r0, _080B93D8
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
_080B93CC:
	movs r0, #0
	b _080B93DC
	.align 2, 0
_080B93D0: .4byte gUnknown_03002410
_080B93D4: .4byte gUnknown_030053C0
_080B93D8: .4byte gUnknown_0820C070
_080B93DC:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B93E4
sub_80B93E4: @ 0x080B93E4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B940C
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B9410
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B945C
	.align 2, 0
_080B940C: .4byte gUnknown_03002410
_080B9410:
	ldr r0, _080B9450
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B944A
	movs r0, #2
	bl sub_8062094
	bl sub_80A4614
	ldr r1, _080B9454
	adds r0, r1, #0
	bl sub_80A513C
	ldr r0, _080B9458
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B944A:
	movs r0, #0
	b _080B945C
	.align 2, 0
_080B9450: .4byte gUnknown_03002410
_080B9454: .4byte gUnknown_030014E8
_080B9458: .4byte gUnknown_030053C0
_080B945C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B9464
sub_80B9464: @ 0x080B9464
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _080B94A4
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B94A8
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B94AC
	movs r0, #2
	str r0, [r7, #4]
	b _080B94CC
	.align 2, 0
_080B94A4: .4byte gUnknown_030053C0
_080B94A8: .4byte gUnknown_030037E0
_080B94AC:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xf6
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	lsrs r2, r1, #2
	ldrh r0, [r0]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bhi _080B94CC
	movs r0, #2
	str r0, [r7, #4]
_080B94CC:
	adds r1, r7, #0
	adds r1, #0xc
	ldr r0, [r7]
	movs r2, #3
	bl sub_80AA008
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0x81
	lsls r0, r0, #1
	adds r2, r7, #0
	adds r2, #0xc
	movs r1, #0
	bl sub_80A6EB4
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B94FC
sub_80B94FC: @ 0x080B94FC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x81
	lsls r0, r0, #1
	ldr r2, _080B9514
	movs r1, #0
	bl sub_80A6EB4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B9514: .4byte gUnknown_0820B569

	THUMB_FUNC_START sub_80B9518
sub_80B9518: @ 0x080B9518
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl sub_80B9464
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B9530
sub_80B9530: @ 0x080B9530
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80B9464
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B9548
sub_80B9548: @ 0x080B9548
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80A4614
	ldr r1, _080B9564
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r0, [r1]
	cmp r0, #3
	bls _080B9568
	bl sub_80B94FC
	b _080B9628
	.align 2, 0
_080B9564: .4byte gUnknown_030053C0
_080B9568:
	ldr r1, _080B9594
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B95C0
	ldr r1, _080B9598
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B959C
	bl sub_80B94FC
	b _080B95B8
	.align 2, 0
_080B9594: .4byte gUnknown_0202DBD0
_080B9598: .4byte gUnknown_030053C0
_080B959C:
	movs r0, #0
	bl sub_80B9530
	ldr r1, _080B95BC
	adds r0, r1, #0
	movs r0, #0xac
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_80A513C
	bl sub_80A6700
_080B95B8:
	b _080B9628
	.align 2, 0
_080B95BC: .4byte gUnknown_03006180
_080B95C0:
	ldr r1, _080B961C
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r2, [r1]
	adds r0, r2, #0
	adds r1, r0, #0
	adds r1, #0x10
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B9624
	ldr r1, _080B961C
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r2, [r1]
	adds r0, r2, #0
	adds r1, r7, #0
	bl sub_80B8A98
	ldr r0, [r7]
	bl sub_80B9530
	ldr r0, _080B9620
	ldr r2, _080B961C
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	adds r2, #0x52
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	b _080B9628
	.align 2, 0
_080B961C: .4byte gUnknown_030053C0
_080B9620: .4byte gUnknown_03006180
_080B9624:
	bl sub_80B94FC
_080B9628:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B9630
sub_80B9630: @ 0x080B9630
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080B9694
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B9698
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #4
	ldr r2, [r7, #8]
	bl sub_810E4A8
	ldr r4, _080B969C
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r2, r1, #0
	subs r2, #0xc
	adds r0, r2, #0
	movs r1, #0x11
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r1, r4, r0
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_80A513C
	bl sub_80A6700
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B9694: .4byte gUnknown_030053C0
_080B9698: .4byte gUnknown_030037E0
_080B969C: .4byte gUnknown_03006180

	THUMB_FUNC_START sub_80B96A0
sub_80B96A0: @ 0x080B96A0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, _080B96D0
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	ldr r2, _080B96D0
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #0xc]
	bl sub_80A4614
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	cmp r0, r1
	blt _080B96D4
	bl sub_80B94FC
	b _080B971A
	.align 2, 0
_080B96D0: .4byte gUnknown_030053C0
_080B96D4:
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
	adds r2, r7, #6
	adds r3, r7, #0
	adds r3, #8
	bl sub_80B8B10
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080B96F4
	bl sub_80B94FC
	b _080B971A
_080B96F4:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_80B9630
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B9710
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B9530
	b _080B971A
_080B9710:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B9518
_080B971A:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B9724
sub_80B9724: @ 0x080B9724
	push {r7, lr}
	mov r7, sp
	movs r0, #0x1f
	bl sub_80B96A0
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B9734
sub_80B9734: @ 0x080B9734
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	bl sub_80B96A0
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B9744
sub_80B9744: @ 0x080B9744
	push {r7, lr}
	mov r7, sp
	movs r0, #0x17
	bl sub_80B96A0
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B9754
sub_80B9754: @ 0x080B9754
	push {r7, lr}
	mov r7, sp
	movs r0, #7
	bl sub_80B96A0
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B9764
sub_80B9764: @ 0x080B9764
	push {r7, lr}
	mov r7, sp
	bl sub_80A4614
	ldr r1, _080B9780
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B9784
	bl sub_80B94FC
	b _080B97A0
	.align 2, 0
_080B9780: .4byte gUnknown_030053C0
_080B9784:
	ldr r1, _080B97A8
	adds r0, r1, #0
	movs r0, #0xa0
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_80A513C
	bl sub_80A6700
	movs r0, #5
	bl sub_80B9530
_080B97A0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B97A8: .4byte gUnknown_03006180

	THUMB_FUNC_START sub_80B97AC
sub_80B97AC: @ 0x080B97AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80A4614
	ldr r1, _080B9828
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r0, [r1]
	cmp r0, #3
	bhi _080B983E
	ldr r1, _080B9828
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B982C
	adds r0, r1, r0
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf2
	ldr r1, _080B9830
	ldr r3, _080B9828
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080B9838
	ldr r0, _080B9830
	ldr r2, _080B9828
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #1
	adds r1, r0, r1
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80B9518
	ldr r1, _080B9834
	adds r0, r1, #0
	adds r1, #0xd8
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_80A513C
	bl sub_80A6700
	b _080B983C
	.align 2, 0
_080B9828: .4byte gUnknown_030053C0
_080B982C: .4byte gUnknown_030037E0
_080B9830: .4byte gUnknown_0820BF08
_080B9834: .4byte gUnknown_03006180
_080B9838:
	bl sub_80B94FC
_080B983C:
	b _080B9842
_080B983E:
	bl sub_80B94FC
_080B9842:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B984C
sub_80B984C: @ 0x080B984C
	push {r7, lr}
	mov r7, sp
	bl sub_80A4614
	ldr r1, _080B98B0
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080B98C2
	ldr r1, _080B98B0
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r2, [r1]
	adds r0, r2, #0
	adds r1, r0, #0
	adds r1, #0x14
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B98BC
	ldr r0, _080B98B4
	ldr r2, _080B98B0
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80B9518
	ldr r1, _080B98B8
	adds r0, r1, #0
	movs r0, #0xa2
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_80A513C
	bl sub_80A6700
	b _080B98C0
	.align 2, 0
_080B98B0: .4byte gUnknown_030053C0
_080B98B4: .4byte gUnknown_0820BF10
_080B98B8: .4byte gUnknown_03006180
_080B98BC:
	bl sub_80B94FC
_080B98C0:
	b _080B98C6
_080B98C2:
	bl sub_80B94FC
_080B98C6:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B98CC
sub_80B98CC: @ 0x080B98CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r2, _080B98F4
	movs r0, #0xe3
	movs r1, #0
	bl sub_80A6EB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bhi _080B994C
	lsls r1, r0, #2
	ldr r2, _080B98F8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080B98F4: .4byte gUnknown_0300172E
_080B98F8: .4byte _080B98FC
_080B98FC: @ jump table
	.4byte _080B991C @ case 0
	.4byte _080B9922 @ case 1
	.4byte _080B9928 @ case 2
	.4byte _080B992E @ case 3
	.4byte _080B9934 @ case 4
	.4byte _080B993A @ case 5
	.4byte _080B9940 @ case 6
	.4byte _080B9946 @ case 7
_080B991C:
	bl sub_80B984C
	b _080B994E
_080B9922:
	bl sub_80B9754
	b _080B994E
_080B9928:
	bl sub_80B9744
	b _080B994E
_080B992E:
	bl sub_80B9734
	b _080B994E
_080B9934:
	bl sub_80B97AC
	b _080B994E
_080B993A:
	bl sub_80B9548
	b _080B994E
_080B9940:
	bl sub_80B9764
	b _080B994E
_080B9946:
	bl sub_80B9724
	b _080B994E
_080B994C:
	b _080B994E
_080B994E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B9958
sub_80B9958: @ 0x080B9958
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80A4614
	ldr r0, [r7]
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
	ldr r0, _080B998C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B998C: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B9990
sub_80B9990: @ 0x080B9990
	push {r7, lr}
	mov r7, sp
	ldr r1, _080B99A4
	adds r0, r1, #0
	bl sub_80B9958
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B99A4: .4byte 0x00000663

	THUMB_FUNC_START sub_80B99A8
sub_80B99A8: @ 0x080B99A8
	push {r7, lr}
	mov r7, sp
	ldr r1, _080B99BC
	adds r0, r1, #0
	bl sub_80B9958
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B99BC: .4byte 0x0000068E

	THUMB_FUNC_START sub_80B99C0
sub_80B99C0: @ 0x080B99C0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080B99D4
	adds r0, r1, #0
	bl sub_80B9958
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B99D4: .4byte 0x00000693

	THUMB_FUNC_START sub_80B99D8
sub_80B99D8: @ 0x080B99D8
	push {r7, lr}
	mov r7, sp
	bl sub_8003660
	ldr r0, _080B9A10
	movs r1, #1
	strb r1, [r0]
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B9A14
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #2
	bl sub_80A7140
	ldr r0, _080B9A14
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B9A10: .4byte gUnknown_030018AA
_080B9A14: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B9A18
sub_80B9A18: @ 0x080B9A18
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_8003A78
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B9A52
	bl sub_80B9990
	b _080B9B36
_080B9A52:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B9A6E
	bl sub_80B99A8
	b _080B9B36
_080B9A6E:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	bl sub_80B8A98
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B9B30
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xfa
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	ldrh r3, [r1]
	subs r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xfa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B9B20
	ldr r1, _080B9B20
	adds r2, r1, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #4
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B9B24
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	bl sub_80C40CC
	movs r0, #2
	bl sub_8062094
	bl sub_80A4614
	ldr r1, _080B9B28
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
	ldr r0, _080B9B2C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B9B36
	.align 2, 0
_080B9B20: .4byte gUnknown_0202DBD0
_080B9B24: .4byte gUnknown_03006AF0
_080B9B28: .4byte 0x0000068D
_080B9B2C: .4byte gUnknown_030053C0
_080B9B30:
	movs r0, #3
	bl sub_8062094
_080B9B36:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B9B40
sub_80B9B40: @ 0x080B9B40
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080B9B8C
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	ldr r2, _080B9B8C
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #3
	ble _080B9B64
	b _080B9C40
_080B9B64:
	ldr r1, _080B9B90
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B9B9A
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080B9B94
	movs r0, #3
	bl sub_8062094
	b _080B9B98
	.align 2, 0
_080B9B8C: .4byte gUnknown_030053C0
_080B9B90: .4byte gUnknown_0202DBD0
_080B9B94:
	bl sub_80B99D8
_080B9B98:
	b _080B9C3E
_080B9B9A:
	ldr r0, [r7, #8]
	adds r1, r7, #4
	bl sub_80B8A98
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B9BB2
	movs r0, #3
	bl sub_8062094
	b _080B9C3E
_080B9BB2:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, r0, #0
	adds r1, #0x10
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B9C38
	ldr r0, [r7, #8]
	cmp r0, #1
	bne _080B9BFE
	ldr r0, _080B9BF4
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B9BF8
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80B9A18
	b _080B9BFC
	.align 2, 0
_080B9BF4: .4byte gUnknown_03004148
_080B9BF8:
	bl sub_80B99C0
_080B9BFC:
	b _080B9C36
_080B9BFE:
	ldr r0, [r7, #8]
	cmp r0, #2
	bne _080B9C2E
	ldr r0, _080B9C20
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B9C24
	bl sub_80B99C0
	b _080B9C2C
	.align 2, 0
_080B9C20: .4byte gUnknown_03004148
_080B9C24:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80B9A18
_080B9C2C:
	b _080B9C36
_080B9C2E:
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80B9A18
_080B9C36:
	b _080B9C3E
_080B9C38:
	movs r0, #3
	bl sub_8062094
_080B9C3E:
	b _080B9C46
_080B9C40:
	movs r0, #3
	bl sub_8062094
_080B9C46:
	movs r0, #0
	b _080B9C4A
_080B9C4A:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B9C54
sub_80B9C54: @ 0x080B9C54
	push {r7, lr}
	mov r7, sp
	bl sub_80A4614
	ldr r1, _080B9C84
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
	ldr r0, _080B9C88
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B9C84: .4byte 0x00000605
_080B9C88: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B9C8C
sub_80B9C8C: @ 0x080B9C8C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r1, _080B9CBC
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #3
	beq _080B9CC0
	bl sub_80B9C54
	movs r0, #0
	b _080B9D70
	.align 2, 0
_080B9CBC: .4byte gUnknown_03003110
_080B9CC0:
	ldr r0, _080B9CE8
	ldr r2, _080B9CEC
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B9CF0
	bl sub_80B9C54
	movs r0, #0
	b _080B9D70
	.align 2, 0
_080B9CE8: .4byte gUnknown_0818155C
_080B9CEC: .4byte gUnknown_03003110
_080B9CF0:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #0
	adds r3, #0xa
	bl sub_80B8B10
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0xfa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80A3C24
	bl sub_80B8C28
	movs r0, #0x1e
	bl sub_8000314
	ldr r1, _080B9D64
	adds r0, r1, #0
	ldr r0, _080B9D68
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B9D6C
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80BD30C
	movs r0, #1
	b _080B9D70
	.align 2, 0
_080B9D64: .4byte gUnknown_0202DBD0
_080B9D68: .4byte 0x000004EE
_080B9D6C: .4byte gUnknown_030037E0
_080B9D70:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B9D78
sub_80B9D78: @ 0x080B9D78
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, r0, #0
	adds r1, #0xf0
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B9DC2
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, _080B9DCC
	ldr r3, _080B9DD0
	ldr r4, [r7, #0xc]
	adds r3, r3, r4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #2
	adds r0, r0, r4
	ldr r3, [r0]
	str r3, [sp]
	ldr r0, [r7]
	movs r3, #0
	bl sub_80BC91C
_080B9DC2:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B9DCC: .4byte gUnknown_03006100
_080B9DD0: .4byte gUnknown_0820BF19

	THUMB_FUNC_START sub_80B9DD4
sub_80B9DD4: @ 0x080B9DD4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080B9DE0:
	ldr r0, [r7, #4]
	cmp r0, #0xe
	ble _080B9DE8
	b _080B9E0C
_080B9DE8:
	ldr r0, [r7, #4]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #2
	ldr r0, [r7, #4]
	movs r2, #0xfe
	ands r0, r2
	adds r2, r0, #1
	ldr r3, [r7, #4]
	ldr r0, [r7]
	bl sub_80B9D78
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B9DE0
_080B9E0C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B9E14
sub_80B9E14: @ 0x080B9E14
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r1, _080B9E40
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _080B9E44
	bl sub_80B9C54
	b _080B9E9C
	.align 2, 0
_080B9E40: .4byte gUnknown_03003110
_080B9E44:
	movs r0, #2
	bl sub_80BC804
	bl sub_80A3BB4
	bl sub_80B8C28
	movs r0, #2
	bl sub_80B9DD4
	ldr r0, _080B9EA4
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B9EA4
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B9EA8
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B9EA4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B9E9C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B9EA4: .4byte gUnknown_030053C0
_080B9EA8: .4byte gUnknown_0820C070

	THUMB_FUNC_START sub_80B9EAC
sub_80B9EAC: @ 0x080B9EAC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r0, [r7, #4]
	cmp r0, #8
	bne _080B9EE2
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_80B9E14
	b _080B9F02
_080B9EE2:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080B9F02
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_80B9C8C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B9F06
_080B9F02:
	movs r0, #0
	b _080B9F06
_080B9F06:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B9F10
sub_80B9F10: @ 0x080B9F10
	push {r4, r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r0, #2
	bl sub_80BC804
	bl sub_80A3BB4
	bl sub_80BBBFC
	bl sub_80A4614
	ldr r1, _080B9F80
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	ldr r4, _080B9F84
	bl sub_80B5288
	subs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r2, r4, r1
	ldr r0, [r2]
	ldr r2, _080B9F88
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	movs r2, #3
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A702C
	movs r0, #2
	bl sub_80A7140
	bl sub_80B8C28
	ldr r0, _080B9F88
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B9F80: .4byte gUnknown_03001508
_080B9F84: .4byte gUnknown_0820C740
_080B9F88: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B9F8C
sub_80B9F8C: @ 0x080B9F8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80B9F10
	movs r0, #3
	bl sub_80A7168
	movs r0, #0
	str r0, [r7]
_080B9FA0:
	ldr r0, [r7]
	cmp r0, #7
	ble _080B9FA8
	b _080BA004
_080B9FA8:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BA000
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B9FF6
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BA000
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B9FF6
	movs r0, #3
	ldr r1, [r7]
	bl sub_80A71C0
_080B9FF6:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B9FA0
	.align 2, 0
_080BA000: .4byte gUnknown_030037E0
_080BA004:
	ldr r0, _080BA020
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BA020: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80BA024
sub_80BA024: @ 0x080BA024
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bne _080BA066
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_80B9EAC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA0B6
_080BA064:
	.byte 0x25, 0xE0
_080BA066:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #1
	beq _080BA080
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #3
	beq _080BA080
	b _080BA086
_080BA080:
	bl sub_80B9F10
	b _080BA0B2
_080BA086:
	ldr r0, [r7, #4]
	cmp r0, #0x14
	bne _080BA092
	bl sub_80B9F8C
	b _080BA0B2
_080BA092:
	ldr r0, [r7, #4]
	cmp r0, #8
	bne _080BA0AE
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_80B9E14
	b _080BA0B2
_080BA0AE:
	bl sub_80B9F10
_080BA0B2:
	movs r0, #0
	b _080BA0B6
_080BA0B6:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BA0C0
sub_80BA0C0: @ 0x080BA0C0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, _080BA118
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	ldr r2, _080BA118
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xa
	adds r3, r7, #0
	adds r3, #0xc
	bl sub_80B8B10
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BA11E
	movs r0, #2
	bl sub_8062094
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_80BA024
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA128
	.align 2, 0
_080BA118: .4byte gUnknown_030053C0
_080BA11C:
	.byte 0x02, 0xE0
_080BA11E:
	movs r0, #3
	bl sub_8062094
	movs r0, #0
	b _080BA128
_080BA128:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BA130
sub_80BA130: @ 0x080BA130
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080BA168
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BA16C
	adds r0, r1, r0
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	subs r0, r2, #1
	cmp r0, #6
	bhi _080BA1D6
	lsls r1, r0, #2
	ldr r2, _080BA170
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080BA168: .4byte gUnknown_030053C0
_080BA16C: .4byte gUnknown_030037E0
_080BA170: .4byte _080BA174
_080BA174: @ jump table
	.4byte _080BA190 @ case 0
	.4byte _080BA19E @ case 1
	.4byte _080BA1AC @ case 2
	.4byte _080BA1D6 @ case 3
	.4byte _080BA1C8 @ case 4
	.4byte _080BA1D6 @ case 5
	.4byte _080BA1BA @ case 6
_080BA190:
	ldr r0, [r7]
	bl sub_80BA0C0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA1E2
_080BA19C:
	.byte 0x1F, 0xE0
_080BA19E:
	ldr r0, [r7]
	bl sub_80BA0C0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA1E2
_080BA1AA:
	.byte 0x18, 0xE0
_080BA1AC:
	ldr r0, [r7]
	bl sub_80BA0C0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA1E2
_080BA1B8:
	.byte 0x11, 0xE0
_080BA1BA:
	ldr r0, [r7]
	bl sub_80BA0C0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA1E2
_080BA1C6:
	.byte 0x0A, 0xE0
_080BA1C8:
	ldr r0, [r7]
	bl sub_80B9B40
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA1E2
_080BA1D4:
	.byte 0x03, 0xE0
_080BA1D6:
	movs r0, #3
	bl sub_8062094
	b _080BA1DE
_080BA1DE:
	movs r0, #0
	b _080BA1E2
_080BA1E2:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BA1EC
sub_80BA1EC: @ 0x080BA1EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080BA28C
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BA290
	adds r0, r1, r0
	str r0, [r7, #4]
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BA22C
	b _080BA328
_080BA22C:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _080BA2E4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #2
	bne _080BA294
	ldr r1, _080BA28C
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #6
	bhi _080BA28A
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BA28C
	ldr r2, _080BA28C
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80B98CC
	bl sub_80B9130
_080BA28A:
	b _080BA2DE
	.align 2, 0
_080BA28C: .4byte gUnknown_030053C0
_080BA290: .4byte gUnknown_030037E0
_080BA294:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bne _080BA2DE
	ldr r1, _080BA2E0
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0xe
	bhi _080BA2DE
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BA2E0
	ldr r2, _080BA2E0
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80B98CC
	bl sub_80B9130
_080BA2DE:
	b _080BA322
	.align 2, 0
_080BA2E0: .4byte gUnknown_030053C0
_080BA2E4:
	ldr r1, _080BA324
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BA322
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BA324
	ldr r2, _080BA324
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80B98CC
	bl sub_80B9130
_080BA322:
	b _080BA35A
	.align 2, 0
_080BA324: .4byte gUnknown_030053C0
_080BA328:
	adds r0, r7, #0
	ldr r2, _080BA380
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080BA35A
	ldr r0, _080BA380
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80B98CC
_080BA35A:
	ldr r0, _080BA384
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA388
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA3F8
	.align 2, 0
_080BA380: .4byte gUnknown_030053C0
_080BA384: .4byte gUnknown_03002410
_080BA388:
	ldr r0, _080BA3C4
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA3D0
	movs r0, #3
	bl sub_8062094
	bl sub_80A4614
	ldr r1, _080BA3C8
	adds r0, r1, #0
	bl sub_80A513C
	movs r0, #2
	bl sub_80A7140
	ldr r0, _080BA3CC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BA3F4
	.align 2, 0
_080BA3C4: .4byte gUnknown_03002410
_080BA3C8: .4byte gUnknown_030014E8
_080BA3CC: .4byte gUnknown_030053C0
_080BA3D0:
	ldr r0, _080BA3F0
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA3F4
	bl sub_80BA130
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA3F8
	.align 2, 0
_080BA3F0: .4byte gUnknown_03002410
_080BA3F4:
	movs r0, #0
	b _080BA3F8
_080BA3F8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BA400
sub_80BA400: @ 0x080BA400
	push {r7, lr}
	mov r7, sp
	ldr r0, _080BA428
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA42C
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA4BC
	.align 2, 0
_080BA428: .4byte gUnknown_03002410
_080BA42C:
	ldr r0, _080BA470
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA4AE
	movs r0, #2
	bl sub_8062094
	ldr r0, _080BA474
	ldrb r1, [r0, #3]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BA478
	movs r0, #2
	bl sub_80A7140
	ldr r0, _080BA474
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BA4AE
	.align 2, 0
_080BA470: .4byte gUnknown_03002410
_080BA474: .4byte gUnknown_030053C0
_080BA478:
	bl sub_80A4614
	ldr r1, _080BA4B4
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080BA4B8
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80B98CC
	ldr r0, _080BA4B4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080BA4AE:
	movs r0, #0
	b _080BA4BC
	.align 2, 0
_080BA4B4: .4byte gUnknown_030053C0
_080BA4B8: .4byte gUnknown_030037E0
_080BA4BC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BA4C4
sub_80BA4C4: @ 0x080BA4C4
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	ldr r1, _080BA55C
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	ldr r2, _080BA55C
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #0
	adds r3, #0xa
	ldr r1, [r7]
	bl sub_80B8B10
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BA566
	ldr r1, _080BA55C
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BA560
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #0xc]
	bl sub_810E4A8
	ldr r1, _080BA55C
	adds r0, r1, #0
	adds r1, #0xc5
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BA560
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	movs r2, #0
	str r2, [sp]
	ldr r2, [r7]
	bl sub_809E078
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080BA570
	.align 2, 0
_080BA55C: .4byte gUnknown_030053C0
_080BA560: .4byte gUnknown_030037E0
_080BA564:
	.byte 0x04, 0xE0
_080BA566:
	ldr r0, [r7]
	movs r1, #0xff
	strb r1, [r0]
	movs r0, #1
	b _080BA570
_080BA570:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BA578
sub_80BA578: @ 0x080BA578
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	adds r0, r1, #0
	bl sub_80BA4C4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BA596
	movs r0, #3
	bl sub_8062094
	b _080BA59C
_080BA596:
	movs r0, #2
	bl sub_8062094
_080BA59C:
	movs r0, #2
	bl sub_80BC804
	bl sub_80A3BB4
	bl sub_80BBBFC
	bl sub_80B8C28
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080BA5E4
	bl sub_80A4614
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r0, #0xc0
	lsls r0, r0, #3
	adds r2, r1, r0
	adds r0, r2, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
	ldr r0, _080BA5EC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080BA5E4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BA5EC: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80BA5F0
sub_80BA5F0: @ 0x080BA5F0
	push {r4, r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #3
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r4, r0, #0x18
	bl sub_80B5288
	subs r1, r0, #1
	cmp r4, r1
	ble _080BA628
	adds r4, r7, #0
	bl sub_80B5288
	adds r1, r0, #0
	subs r0, r1, #1
	adds r1, r0, #0
	strb r1, [r4]
_080BA628:
	ldr r0, _080BA64C
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA650
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA708
	.align 2, 0
_080BA64C: .4byte gUnknown_03002410
_080BA650:
	ldr r0, _080BA6BC
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA6C8
	movs r0, #3
	bl sub_8062094
	movs r0, #3
	bl sub_80A7140
	ldr r0, _080BA6C0
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BA6C0
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B9130
	ldr r0, _080BA6C4
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080BA6C0
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BA6FA
	.align 2, 0
_080BA6BC: .4byte gUnknown_03002410
_080BA6C0: .4byte gUnknown_030053C0
_080BA6C4: .4byte gUnknown_0820C070
_080BA6C8:
	ldr r0, _080BA700
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA6FA
	ldr r0, _080BA704
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xc5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80BA578
_080BA6FA:
	movs r0, #0
	b _080BA708
	.align 2, 0
_080BA700: .4byte gUnknown_03002410
_080BA704: .4byte gUnknown_030053C0
_080BA708:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BA710
sub_80BA710: @ 0x080BA710
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080BA73C
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA740
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA7D0
	.align 2, 0
_080BA73C: .4byte gUnknown_03002410
_080BA740:
	ldr r0, _080BA7A4
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA7B0
	movs r0, #3
	bl sub_80A7140
	ldr r0, _080BA7A8
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BA7A8
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B9130
	ldr r0, _080BA7AC
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080BA7A8
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BA7C8
	.align 2, 0
_080BA7A4: .4byte gUnknown_03002410
_080BA7A8: .4byte gUnknown_030053C0
_080BA7AC: .4byte gUnknown_0820C070
_080BA7B0:
	ldr r0, _080BA7CC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA7C8
	bl sub_80BA578
_080BA7C8:
	movs r0, #0
	b _080BA7D0
	.align 2, 0
_080BA7CC: .4byte gUnknown_03002410
_080BA7D0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BA7D8
sub_80BA7D8: @ 0x080BA7D8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080BA800
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA804
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BA854
	.align 2, 0
_080BA800: .4byte gUnknown_03002410
_080BA804:
	ldr r0, _080BA848
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA842
	movs r0, #2
	bl sub_8062094
	bl sub_80A4614
	ldr r1, _080BA84C
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	ldr r0, _080BA850
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080BA842:
	movs r0, #0
	b _080BA854
	.align 2, 0
_080BA848: .4byte gUnknown_03002410
_080BA84C: .4byte gUnknown_03001508
_080BA850: .4byte gUnknown_030053C0
_080BA854:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BA85C
sub_80BA85C: @ 0x080BA85C
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BA8AA
	adds r0, r7, #0
	ldr r2, _080BA8D0
	adds r1, r2, #0
	adds r2, #0xc5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080BA8AA
	ldr r0, _080BA8D0
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xc5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BA8AA:
	ldr r0, _080BA8D4
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA8D8
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BAA60
	.align 2, 0
_080BA8D0: .4byte gUnknown_030053C0
_080BA8D4: .4byte gUnknown_03002410
_080BA8D8:
	ldr r0, _080BA918
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BA924
	bl sub_80B9130
	ldr r0, _080BA91C
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080BA920
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BAA5C
	.align 2, 0
_080BA918: .4byte gUnknown_03002410
_080BA91C: .4byte gUnknown_0820C070
_080BA920: .4byte gUnknown_030053C0
_080BA924:
	ldr r0, _080BA950
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080BA93A
	b _080BAA5C
_080BA93A:
	ldr r1, _080BA954
	adds r0, r1, #0
	adds r1, #0xc5
	ldrb r0, [r1]
	cmp r0, #0xe
	bls _080BA958
	movs r0, #3
	bl sub_8062094
	b _080BAA5C
	.align 2, 0
_080BA950: .4byte gUnknown_03002410
_080BA954: .4byte gUnknown_030053C0
_080BA958:
	ldr r1, _080BAA44
	adds r0, r1, #0
	ldr r0, _080BAA48
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BAA4C
	adds r0, r0, r1
	ldr r1, _080BAA50
	adds r2, r1, #0
	adds r1, #0xc5
	adds r2, r0, #0
	adds r0, #0x51
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080BAA50
	adds r0, r1, #0
	adds r1, #0xc5
	ldrb r2, [r1]
	adds r0, r2, #0
	adds r1, r0, #0
	adds r1, #0xf0
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BAA56
	ldr r1, _080BAA44
	adds r0, r1, #0
	ldr r0, _080BAA48
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BAA4C
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080BAA50
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BAA4C
	adds r0, r0, r1
	ldr r2, _080BAA50
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080BAA4C
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0xfa
	ldrh r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xfa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #2
	bl sub_8062094
	movs r0, #0x1e
	bl sub_8000314
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BAA60
	.align 2, 0
_080BAA44: .4byte gUnknown_0202DBD0
_080BAA48: .4byte 0x000004EE
_080BAA4C: .4byte gUnknown_030037E0
_080BAA50: .4byte gUnknown_030053C0
_080BAA54:
	.byte 0x02, 0xE0
_080BAA56:
	movs r0, #3
	bl sub_8062094
_080BAA5C:
	movs r0, #0
	b _080BAA60
_080BAA60:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BAA68
sub_80BAA68: @ 0x080BAA68
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080BAA94
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BAA98
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BAB0C
	.align 2, 0
_080BAA94: .4byte gUnknown_03002410
_080BAA98:
	ldr r0, _080BAB00
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BAAFA
	movs r0, #3
	bl sub_80A7140
	ldr r0, _080BAB04
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BAB04
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B9130
	ldr r0, _080BAB08
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080BAB04
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080BAAFA:
	movs r0, #0
	b _080BAB0C
	.align 2, 0
_080BAB00: .4byte gUnknown_03002410
_080BAB04: .4byte gUnknown_030053C0
_080BAB08: .4byte gUnknown_0820C070
_080BAB0C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BAB14
sub_80BAB14: @ 0x080BAB14
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080BAB44
	ldr r1, _080BAB48
	ldrb r2, [r1, #3]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BAB4C
	.align 2, 0
_080BAB44: .4byte gUnknown_0820BF28
_080BAB48: .4byte gUnknown_030053C0
_080BAB4C:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0
