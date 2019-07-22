.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START AgbMain
AgbMain: @ 0x080001CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, _0800025C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0x80
	lsls r1, r1, #0x12
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000260
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _0800025C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x12
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08000264
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08000268
	adds r0, r1, #0
	bl sub_8000274
	ldr r0, _0800026C
	ldr r1, _08000268
	movs r2, #0xff
	bl sub_8000570
	ldr r0, _08000270
	ldr r1, _08000268
	movs r2, #3
	bl sub_8000570
	bl sub_80007C4
	bl m4aSoundInit
	ldr r1, _08000268
	adds r0, r1, #0
	bl sub_80004B0

	THUMB_FUNC_START sub_8000254
sub_8000254: @ 0x08000254
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800025C: .4byte 0x040000D4
_08000260: .4byte 0x85010000
_08000264: .4byte 0x85001F80
_08000268: .4byte gUnknown_03002410
_0800026C: .4byte sub_800198C+1
_08000270: .4byte sub_8002500+1

	THUMB_FUNC_START sub_8000274
sub_8000274: @ 0x08000274
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_080002B2:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bls _080002BC
	b _0800030A
_080002BC:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_080002C2:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #2
	bls _080002CC
	b _080002FA
_080002CC:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r2, r7, #5
	ldrb r0, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r2, [r7]
	adds r1, r1, r2
	adds r0, r1, r0
	adds r1, r0, #0
	adds r1, #8
	movs r0, #0
	strb r0, [r1]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080002C2
_080002FA:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080002B2
_0800030A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8000314
sub_8000314: @ 0x08000314
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800035C
	ldrb r1, [r0, #1]
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08000360
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7]
	adds r1, r2, #0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_0800035A:
	b _08000366
	.align 2, 0
_0800035C: .4byte gUnknown_03002410
_08000360: .4byte gUnknown_03002418
_08000364:
	.byte 0x80, 0xE0
_08000366:
	b _0800036A
_08000368:
	.byte 0x75, 0xE0
_0800036A:
	ldr r1, _08000390
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08000394
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r0, [r1]
	cmp r0, #4
	bhi _0800041E
	lsls r1, r0, #2
	ldr r2, _08000398
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08000390: .4byte gUnknown_03002410
_08000394: .4byte gUnknown_03002418
_08000398: .4byte _0800039C
_0800039C: @ jump table
	.4byte _0800041E @ case 0
	.4byte _080003E0 @ case 1
	.4byte _0800041E @ case 2
	.4byte _080003B0 @ case 3
	.4byte _080003C6 @ case 4
_080003B0:
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08000420
_080003C6:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	cmp r0, r1
	bne _080003D2
	b _08000468
_080003D0:
	.byte 0x05, 0xE0
_080003D2:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r0, #8]
	adds r0, r1, #0
	bl _call_via_r2
	b _08000420
_080003E0:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #2]
	cmp r1, #0
	beq _0800041E
	ldr r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r2, [r1, #2]
	subs r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _0800041E
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800041E:
	b _08000420
_08000420:
	ldr r1, _08000450
	ldr r0, _08000450
	ldr r1, _08000450
	ldrb r2, [r1, #1]
	adds r1, r2, #1
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, _08000450
	ldrb r1, [r0, #1]
	cmp r1, #4
	bls _08000454
	ldr r0, _08000450
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	b _08000456
	.align 2, 0
_08000450: .4byte gUnknown_03002410
_08000454:
	b _08000366
_08000456:
	bl sub_80018D0
	ldr r1, _08000464
	adds r0, r1, #0
	bl sub_8000690
	b _0800035A
	.align 2, 0
_08000464: .4byte gUnknown_03002410
_08000468:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8000470
sub_8000470: @ 0x08000470
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080004A8
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080004AC
	adds r0, r0, r1
	adds r1, r7, #0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080004A8: .4byte gUnknown_03002410
_080004AC: .4byte gUnknown_03002418

	THUMB_FUNC_START sub_80004B0
sub_80004B0: @ 0x080004B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
_080004B8:
	b _080004BC
_080004BA:
	.byte 0x54, 0xE0
_080004BC:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
_080004C8:
	ldr r0, [r7]
	ldrb r1, [r0, #1]
	cmp r1, #4
	bls _080004D2
	b _0800055A
_080004D2:
	ldr r1, [r7]
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r7]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	cmp r1, #3
	bne _08000506
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0800053E
_08000506:
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	cmp r1, #4
	bne _0800053E
	ldr r0, [r7]
	ldr r2, [r7]
	ldrb r1, [r2, #1]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x10
	adds r0, r2, r1
	ldr r2, [r7]
	ldrb r1, [r2, #1]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r2, #8
	ldr r3, [r7]
	adds r1, r2, r3
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_0800053E:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	adds r1, r2, #1
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	b _080004C8
_0800055A:
	bl sub_80018D0
	ldr r0, [r7]
	bl sub_8000690
	b _080004B8
_08000566:
	.byte 0x02, 0xB0, 0x80, 0xBC, 0x01, 0xBC, 0x00, 0x47, 0x00, 0x00

	THUMB_FUNC_START sub_8000570
sub_8000570: @ 0x08000570
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0800059A
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	b _080005AA
_0800059A:
	adds r4, r7, #0
	adds r4, #0xa
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8000640
	adds r1, r0, #0
	strb r1, [r4]
_080005AA:
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, #0x10
	adds r1, r0, r1
	ldr r0, [r7]
	str r0, [r1]
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #0
	b _08000636
_08000636:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8000640
sub_8000640: @ 0x08000640
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0800064E:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bls _08000658
	b _08000680
_08000658:
	ldr r0, [r7]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #8]
	cmp r1, #0
	bne _08000670
	b _08000680
_08000670:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800064E
_08000680:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08000688
_08000688:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8000690
sub_8000690: @ 0x08000690
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _08000718
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r7, #4
	ldr r3, [r7]
	ldrh r2, [r2]
	ldrh r3, [r3, #4]
	eors r2, r3
	ldrh r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08000798
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	cmp r1, #0x13
	bhi _0800071C
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #2]
	adds r1, r2, #1
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	b _08000790
	.align 2, 0
_08000718: .4byte 0x04000130
_0800071C:
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #0
	bne _08000762
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	ldr r3, _08000794
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #4
	ldrh r3, [r2]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	ldrh r1, [r1, #6]
	orrs r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08000762:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #4
	bls _08000790
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
_08000790:
	b _080007B0
	.align 2, 0
_08000794: .4byte 0x0000FF0F
_08000798:
	ldr r0, [r7]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
_080007B0:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80007B8
sub_80007B8: @ 0x080007B8
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
    