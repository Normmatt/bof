.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80B5308
sub_80B5308: @ 0x080B5308
	push {r7, lr}
	sub sp, #0x2c
	add r7, sp, #4
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _080B534C
	movs r2, #0x10
	bl memcpy
	ldr r0, _080B5350
	ldr r1, _080B5354
	ldrb r2, [r0, #0x17]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #3]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x17]
	ldr r0, [r7]
	bl sub_80BDB50
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	lsrs r1, r0, #0x1f
	lsls r0, r1, #0x1f
	cmp r0, #0
	beq _080B5358
	movs r0, #3
	bl sub_8062094
	b _080B535E
	.align 2, 0
_080B534C: .4byte gUnknown_0812A268
_080B5350: .4byte gUnknown_03005500
_080B5354: .4byte gUnknown_030053C0
_080B5358:
	movs r0, #2
	bl sub_8062094
_080B535E:
	bl sub_80BBBFC
	ldr r0, [r7, #4]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #0xff
	bne _080B536E
	b _080B5474
_080B536E:
	movs r0, #4
	movs r1, #0x12
	bl sub_80BC370
	adds r0, r7, #0
	adds r0, #0x20
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B53CC
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x20
	str r1, [r0]
	ldr r1, [r7, #0x24]
	adds r0, r1, #4
	ldr r1, _080B53D0
	str r1, [r0]
	ldr r1, [r7, #0x24]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080B53D4
	str r1, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0x30
	movs r1, #0x58
	movs r2, #0xf0
	movs r3, #0x98
	bl sub_80A7734
	bl sub_80A3BB4
	ldr r0, _080B53D8
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #0xc]
_080B53C2:
	ldr r0, [r7, #0xc]
	cmp r0, #7
	ble _080B53DC
	b _080B5418
	.align 2, 0
_080B53CC: .4byte 0x040000D4
_080B53D0: .4byte gUnknown_0201AB00
_080B53D4: .4byte 0x81000120
_080B53D8: .4byte gUnknown_0300531C
_080B53DC:
	ldr r0, [r7, #0xc]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	bne _080B540C
	ldr r0, [r7, #0xc]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B5414
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C0970
_080B540C:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080B53C2
	.align 2, 0
_080B5414: .4byte gUnknown_030037E0
_080B5418:
	ldr r0, _080B5468
	ldr r1, _080B546C
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	bl sub_80A441C
	bl sub_80A4614
	ldr r0, [r7, #4]
	movs r1, #0xff
	ands r0, r1
	movs r2, #0xe0
	lsls r2, r2, #3
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r0, _080B5470
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B5470
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B54A4
	.align 2, 0
_080B5468: .4byte 0x00008008
_080B546C: .4byte 0x00004078
_080B5470: .4byte gUnknown_030053C0
_080B5474:
	ldr r1, _080B5498
	adds r0, r1, #0
	adds r1, #0xb6
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	bl sub_80AA57C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B549E
	bl sub_80B5094
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B54A8
	.align 2, 0
_080B5498: .4byte gUnknown_030053C0
_080B549C:
	.byte 0x02, 0xE0
_080B549E:
	movs r0, #2
	bl sub_80A7110
_080B54A4:
	movs r0, #0
	b _080B54A8
_080B54A8:
	add sp, #0x2c
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B54B0
sub_80B54B0: @ 0x080B54B0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B54E4
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B54E8
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B556C
	.align 2, 0
_080B54E4: .4byte gUnknown_03002410
_080B54E8:
	ldr r0, _080B5514
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5518
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	bl sub_80B5094
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B556C
	.align 2, 0
_080B5514: .4byte gUnknown_03002410
_080B5518:
	ldr r0, _080B5564
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5568
	movs r0, #2
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	adds r0, r7, #0
	ldrb r4, [r0]
	bl sub_80B5288
	subs r1, r0, #1
	cmp r4, r1
	ble _080B5554
	adds r4, r7, #0
	bl sub_80B5288
	adds r1, r0, #0
	subs r0, r1, #1
	adds r1, r0, #0
	strb r1, [r4]
_080B5554:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80B5308
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B556C
	.align 2, 0
_080B5564: .4byte gUnknown_03002410
_080B5568:
	movs r0, #0
	b _080B556C
_080B556C:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B5574
sub_80B5574: @ 0x080B5574
	push {r4, r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	ldr r0, _080B558C
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _080B5592
	bl sub_80B54B0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5610
	.align 2, 0
_080B558C: .4byte gUnknown_030053C0
_080B5590:
	.byte 0x32, 0xE0
_080B5592:
	bl sub_80A3BB4
	movs r0, #2
	bl sub_80BC804
	movs r0, #2
	bl sub_80BC42C
	bl sub_80BBBFC
	ldr r0, _080B55FC
	ldr r1, _080B5600
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	bl sub_80A4614
	ldr r1, _080B5604
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	movs r0, #1
	bl sub_80A7140
	ldr r4, _080B5608
	bl sub_80B5288
	subs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r2, r4, r1
	ldr r0, [r2]
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B560C
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080B5610
	.align 2, 0
_080B55FC: .4byte 0x00008008
_080B5600: .4byte 0x00004078
_080B5604: .4byte gUnknown_03001508
_080B5608: .4byte gUnknown_0820C740
_080B560C: .4byte gUnknown_030053C0
_080B5610:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B5618
sub_80B5618: @ 0x080B5618
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B5640
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5644
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B56A8
	.align 2, 0
_080B5640: .4byte gUnknown_03002410
_080B5644:
	ldr r0, _080B5670
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5674
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	bl sub_80B5094
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B56A8
	.align 2, 0
_080B5670: .4byte gUnknown_03002410
_080B5674:
	ldr r0, _080B56A0
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B56A4
	movs r0, #2
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	movs r0, #0
	bl sub_80B5308
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B56A8
	.align 2, 0
_080B56A0: .4byte gUnknown_03002410
_080B56A4:
	movs r0, #0
	b _080B56A8
_080B56A8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B56B0
sub_80B56B0: @ 0x080B56B0
	push {r4, r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _080B56C8
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _080B56CE
	bl sub_80B5618
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B57A8
	.align 2, 0
_080B56C8: .4byte gUnknown_030053C0
_080B56CC:
	.byte 0x68, 0xE0
_080B56CE:
	bl sub_80A3BB4
	movs r0, #2
	bl sub_80BC804
	movs r0, #2
	bl sub_80BC42C
	bl sub_80BBBFC
	ldr r0, _080B572C
	ldr r1, _080B5730
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	movs r0, #1
	bl sub_80A7140
	ldr r4, _080B5734
	bl sub_80B5288
	subs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r2, r4, r1
	ldr r0, [r2]
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl sub_80A702C
	movs r0, #2
	bl sub_80A7168
	movs r0, #0
	str r0, [r7]
_080B5722:
	ldr r0, [r7]
	cmp r0, #7
	ble _080B5738
	b _080B5794
	.align 2, 0
_080B572C: .4byte 0x00008008
_080B5730: .4byte 0x00004078
_080B5734: .4byte gUnknown_0820C740
_080B5738:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B5790
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B5786
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B5790
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
	bne _080B5786
	movs r0, #2
	ldr r1, [r7]
	bl sub_80A71C0
_080B5786:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B5722
	.align 2, 0
_080B5790: .4byte gUnknown_030037E0
_080B5794:
	ldr r0, _080B57A4
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080B57A8
	.align 2, 0
_080B57A4: .4byte gUnknown_030053C0
_080B57A8:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B57B0
sub_80B57B0: @ 0x080B57B0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B57D8
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B57DC
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5808
	.align 2, 0
_080B57D8: .4byte gUnknown_03002410
_080B57DC:
	ldr r0, _080B5800
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5804
	movs r0, #3
	bl sub_8062094
	bl sub_80B5094
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5808
	.align 2, 0
_080B5800: .4byte gUnknown_03002410
_080B5804:
	movs r0, #0
	b _080B5808
_080B5808:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B5810
sub_80B5810: @ 0x080B5810
	push {r7, lr}
	mov r7, sp
	bl sub_80A6700
	cmp r0, #0
	beq _080B58B0
	ldr r0, _080B5840
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5844
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B58BC
	.align 2, 0
_080B5840: .4byte gUnknown_03002410
_080B5844:
	ldr r0, _080B5884
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B58B0
	movs r0, #2
	bl sub_8062094
	bl sub_80A4614
	bl sub_80A43F8
	movs r0, #4
	bl sub_80BC824
	movs r0, #2
	bl sub_80BC42C
	bl sub_80BDAF8
	cmp r0, #0
	beq _080B588A
	bl sub_80B5094
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B58BC
	.align 2, 0
_080B5884: .4byte gUnknown_03002410
_080B5888:
	.byte 0x12, 0xE0
_080B588A:
	ldr r0, _080B58B4
	ldr r1, _080B58B8
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x17]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	bl sub_80BBBFC
	ldr r0, _080B58B4
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_080B58B0:
	movs r0, #0
	b _080B58BC
	.align 2, 0
_080B58B4: .4byte gUnknown_030053C0
_080B58B8: .4byte gUnknown_03005500
_080B58BC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B58C4
sub_80B58C4: @ 0x080B58C4
	push {r7, lr}
	mov r7, sp
	bl sub_80A6700
	cmp r0, #0
	beq _080B5930
	ldr r0, _080B58F4
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B58F8
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD30C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5938
	.align 2, 0
_080B58F4: .4byte gUnknown_03002410
_080B58F8:
	ldr r0, _080B5934
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5930
	movs r0, #2
	bl sub_8062094
	bl sub_80A4614
	bl sub_80A43F8
	movs r0, #1
	bl sub_80A7110
	movs r0, #4
	bl sub_80BC824
	movs r0, #2
	bl sub_80BC42C
	bl sub_80B5094
_080B5930:
	movs r0, #0
	b _080B5938
	.align 2, 0
_080B5934: .4byte gUnknown_03002410
_080B5938:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B5940
sub_80B5940: @ 0x080B5940
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B5950
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B5956
	movs r0, #0
	b _080B5980
	.align 2, 0
_080B5950: .4byte gUnknown_030023CC
_080B5954:
	.byte 0x14, 0xE0
_080B5956:
	ldr r0, _080B5978
	ldr r1, _080B597C
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5980
	.align 2, 0
_080B5978: .4byte gUnknown_0820BE68
_080B597C: .4byte gUnknown_030053C0
_080B5980:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B5988
sub_80B5988: @ 0x080B5988
	push {r4, r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x14
	bl sub_80BC370
	movs r0, #2
	movs r1, #0xf
	bl sub_80BC370
	ldr r0, _080B5A84
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B5A88
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B5A8C
	ldr r1, _080B5A90
	movs r2, #0xe0
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B5A94
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B5A98
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #9
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B5A8C
	ldr r1, _080B5A9C
	movs r2, #0xe2
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B5A8C
	ldr r1, _080B5AA0
	movs r2, #0xe4
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B5AA4
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #0xf
	movs r3, #0
	bl sub_80BC91C
	movs r0, #0
	bl sub_80A7110
	bl sub_80BBBFC
	bl sub_80A4614
	ldr r1, _080B5AA8
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	ldr r4, _080B5AAC
	bl sub_80B5288
	subs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r2, r4, r1
	ldr r0, [r2]
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B5AB0
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B5AB4
	.align 2, 0
_080B5A84: .4byte gUnknown_03001674
_080B5A88: .4byte gUnknown_0300167C
_080B5A8C: .4byte 0x00008008
_080B5A90: .4byte 0x00004038
_080B5A94: .4byte gUnknown_03001684
_080B5A98: .4byte gUnknown_0300168C
_080B5A9C: .4byte 0x00004068
_080B5AA0: .4byte 0x00004078
_080B5AA4: .4byte gUnknown_03001694
_080B5AA8: .4byte gUnknown_030016A0
_080B5AAC: .4byte gUnknown_0820C740
_080B5AB0: .4byte gUnknown_030053C0
_080B5AB4:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B5ABC
sub_80B5ABC: @ 0x080B5ABC
	push {r4, r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r4, [r0]
	bl sub_80B5288
	subs r1, r0, #1
	cmp r4, r1
	ble _080B5AE8
	adds r4, r7, #0
	bl sub_80B5288
	adds r1, r0, #0
	subs r0, r1, #1
	adds r1, r0, #0
	strb r1, [r4]
_080B5AE8:
	ldr r0, _080B5B0C
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5B10
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2E4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5BE8
	.align 2, 0
_080B5B0C: .4byte gUnknown_03002410
_080B5B10:
	ldr r0, _080B5B54
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5B5C
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B5B58
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B5B58
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #1
	bl sub_80A7140
	b _080B5BD2
	.align 2, 0
_080B5B54: .4byte gUnknown_03002410
_080B5B58: .4byte gUnknown_030053C0
_080B5B5C:
	ldr r0, _080B5BD8
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5BD2
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B5BDC
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
	bl sub_80A4614
	ldr r1, _080B5BE0
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	ldr r0, _080B5BDC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r4, _080B5BE4
	bl sub_80B5288
	subs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r2, r4, r1
	ldr r0, [r2]
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl sub_80A702C
_080B5BD2:
	movs r0, #0
	b _080B5BE8
	.align 2, 0
_080B5BD8: .4byte gUnknown_03002410
_080B5BDC: .4byte gUnknown_030053C0
_080B5BE0: .4byte gUnknown_030016C0
_080B5BE4: .4byte gUnknown_0820C740
_080B5BE8:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B5BF0
sub_80B5BF0: @ 0x080B5BF0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r4, [r0]
	bl sub_80B5288
	subs r1, r0, #1
	cmp r4, r1
	ble _080B5C1C
	adds r4, r7, #0
	bl sub_80B5288
	adds r1, r0, #0
	subs r0, r1, #1
	adds r1, r0, #0
	strb r1, [r4]
_080B5C1C:
	ldr r0, _080B5C40
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5C44
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2E4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5D08
	.align 2, 0
_080B5C40: .4byte gUnknown_03002410
_080B5C44:
	ldr r0, _080B5C74
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5C7C
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B5C78
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #2
	bl sub_80A7140
	b _080B5CF6
	.align 2, 0
_080B5C74: .4byte gUnknown_03002410
_080B5C78: .4byte gUnknown_030053C0
_080B5C7C:
	ldr r0, _080B5CFC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5CF6
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B5D00
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
	ldr r1, _080B5D00
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B5D04
	adds r0, r0, r1
	ldr r2, _080B5D00
	adds r1, r2, #0
	adds r2, #0xc5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080B5D04
	adds r1, r1, r2
	bl sub_8063810
	ldr r0, _080B5D00
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #2
	bl sub_80A7140
_080B5CF6:
	movs r0, #0
	b _080B5D08
	.align 2, 0
_080B5CFC: .4byte gUnknown_03002410
_080B5D00: .4byte gUnknown_030053C0
_080B5D04: .4byte gUnknown_030037E0
_080B5D08:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B5D10
sub_80B5D10: @ 0x080B5D10
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B5D20
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B5D26
	movs r0, #0
	b _080B5D50
	.align 2, 0
_080B5D20: .4byte gUnknown_030023CC
_080B5D24:
	.byte 0x14, 0xE0
_080B5D26:
	ldr r0, _080B5D48
	ldr r1, _080B5D4C
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5D50
	.align 2, 0
_080B5D48: .4byte gUnknown_0820BE8C
_080B5D4C: .4byte gUnknown_030053C0
_080B5D50:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B5D58
sub_80B5D58: @ 0x080B5D58
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080B5DA8
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #3]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	subs r1, r0, #1
	adds r2, r1, #0
	lsls r0, r2, #3
	ldr r1, _080B5DA8
	ldr r2, [r7]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1, #4]
	ldr r3, [r7, #8]
	adds r1, r2, r3
	adds r2, r1, #0
	lsls r3, r2, #3
	adds r1, r3, #4
	ldr r2, [r7, #0xc]
	bl sub_80BC970
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B5DA8: .4byte gUnknown_03005530

	THUMB_FUNC_START sub_80B5DAC
sub_80B5DAC: @ 0x080B5DAC
	push {r7, lr}
	sub sp, #0x24
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x1c]
_080B5DBE:
	ldr r0, [r7, #0x1c]
	cmp r0, #7
	ble _080B5DC6
	b _080B5DEE
_080B5DC6:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	ldr r1, [r7, #0x28]
	ldr r2, [r7, #0x1c]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _080B5DBE
_080B5DEE:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80BC91C
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B5E1C
sub_80B5E1C: @ 0x080B5E1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080B5E44
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80B9014
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B5E44: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B5E48
sub_80B5E48: @ 0x080B5E48
	push {r4, r5, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7, #0x20]
	adds r5, r0, #0
	lsls r4, r5, #1
	adds r4, r4, r0
	lsls r0, r4, #2
	ldr r4, _080B5E88
	adds r0, r4, r0
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80B5DAC
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	movs r3, #0x1e
	bl sub_80B5D58
	add sp, #0x14
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B5E88: .4byte gUnknown_03006970

	THUMB_FUNC_START sub_80B5E8C
sub_80B5E8C: @ 0x080B5E8C
	push {r4, r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	ldr r1, _080B5EBC
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B5EC0
	adds r0, r1, r0
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080B5EB2:
	ldr r0, [r7, #8]
	cmp r0, #3
	ble _080B5EC4
	b _080B5F10
	.align 2, 0
_080B5EBC: .4byte gUnknown_030053C0
_080B5EC0: .4byte gUnknown_030037E0
_080B5EC4:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xf2
	ldr r1, _080B5F0C
	ldr r2, [r7, #8]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	adds r1, #9
	adds r2, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _080B5F02
	ldr r0, [r7, #8]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #2
	ldr r0, [r7, #8]
	movs r2, #0xfe
	ands r0, r2
	adds r2, r0, #1
	ldr r0, [r7, #8]
	str r0, [sp]
	movs r0, #2
	ldr r3, [r7]
	bl sub_80B5E48
_080B5F02:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080B5EB2
	.align 2, 0
_080B5F0C: .4byte gUnknown_03006970
_080B5F10:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B5F18
sub_80B5F18: @ 0x080B5F18
	push {r4, r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	str r0, [r7]
	ldr r1, _080B5F48
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B5F4C
	adds r0, r1, r0
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080B5F3E:
	ldr r0, [r7, #4]
	cmp r0, #3
	ble _080B5F50
	b _080B5FAC
	.align 2, 0
_080B5F48: .4byte gUnknown_030053C0
_080B5F4C: .4byte gUnknown_030037E0
_080B5F50:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf2
	ldr r1, _080B5FA8
	ldr r2, [r7, #4]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	adds r1, #9
	adds r2, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	blo _080B5FA0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #3
	bl __modsi3
	adds r2, r0, #0
	lsls r1, r2, #2
	adds r1, r1, r0
	lsls r0, r1, #1
	adds r4, r0, #2
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #3
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r2, r0, #1
	ldr r0, [r7, #4]
	str r0, [sp]
	movs r0, #0
	adds r1, r4, #0
	movs r3, #0
	bl sub_80B5E48
_080B5FA0:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B5F3E
	.align 2, 0
_080B5FA8: .4byte gUnknown_03006970
_080B5FAC:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B5FB4
sub_80B5FB4: @ 0x080B5FB4
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7, #0x1c]
	adds r4, r0, #0
	lsls r0, r4, #4
	ldr r4, _080B5FF0
	adds r0, r4, r0
	str r0, [sp]
	ldr r0, [r7]
	bl sub_80B5DAC
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	movs r3, #0x11
	bl sub_80B5D58
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B5FF0: .4byte gUnknown_030069A0

	THUMB_FUNC_START sub_80B5FF4
sub_80B5FF4: @ 0x080B5FF4
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	ldr r1, _080B6024
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B6028
	adds r0, r1, r0
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080B601A:
	ldr r0, [r7, #8]
	cmp r0, #8
	ble _080B602C
	b _080B6070
	.align 2, 0
_080B6024: .4byte gUnknown_030053C0
_080B6028: .4byte gUnknown_030037E0
_080B602C:
	ldr r1, [r7, #8]
	adds r0, r1, #0
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
	beq _080B6068
	ldr r0, [r7, #8]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #2
	ldr r0, [r7, #8]
	movs r2, #0xfe
	ands r0, r2
	adds r2, r0, #1
	ldr r0, [r7, #8]
	str r0, [sp]
	movs r0, #2
	ldr r3, [r7]
	bl sub_80B5FB4
_080B6068:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080B601A
_080B6070:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B6078
sub_80B6078: @ 0x080B6078
	push {r4, r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	str r0, [r7]
	ldr r1, _080B60A8
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B60AC
	adds r0, r1, r0
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080B609E:
	ldr r0, [r7, #4]
	cmp r0, #8
	ble _080B60B0
	b _080B6106
	.align 2, 0
_080B60A8: .4byte gUnknown_030053C0
_080B60AC: .4byte gUnknown_030037E0
_080B60B0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
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
	beq _080B60FE
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #3
	bl __modsi3
	adds r2, r0, #0
	lsls r1, r2, #2
	adds r1, r1, r0
	lsls r0, r1, #1
	adds r4, r0, #2
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #3
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r2, r0, #1
	ldr r0, [r7, #4]
	str r0, [sp]
	movs r0, #0
	adds r1, r4, #0
	movs r3, #0
	bl sub_80B5FB4
_080B60FE:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B609E
_080B6106:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B6110
sub_80B6110: @ 0x080B6110
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080B6130
	movs r1, #0x96
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0x44
	bl sub_80C0970
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B6130: .4byte gUnknown_0300531C

	THUMB_FUNC_START sub_80B6134
sub_80B6134: @ 0x080B6134
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80B5E1C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B614C
sub_80B614C: @ 0x080B614C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80B5E1C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B6164
sub_80B6164: @ 0x080B6164
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	str r0, [r7]
	ldr r0, _080B6190
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	movs r0, #8
	movs r1, #0xc
	movs r2, #0x1e
	bl sub_80BC970
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B6190: .4byte gUnknown_030016D8

	THUMB_FUNC_START sub_80B6194
sub_80B6194: @ 0x080B6194
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080B61CC
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B61D0
	adds r0, r1, r0
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bhi _080B6238
	lsls r1, r0, #2
	ldr r2, _080B61D4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080B61CC: .4byte gUnknown_030053C0
_080B61D0: .4byte gUnknown_030037E0
_080B61D4: .4byte _080B61D8
_080B61D8: @ jump table
	.4byte _080B61F8 @ case 0
	.4byte _080B6200 @ case 1
	.4byte _080B6208 @ case 2
	.4byte _080B6210 @ case 3
	.4byte _080B6218 @ case 4
	.4byte _080B6220 @ case 5
	.4byte _080B6230 @ case 6
	.4byte _080B6228 @ case 7
_080B61F8:
	ldr r0, [r7]
	bl sub_80B6078
	b _080B623A
_080B6200:
	ldr r0, [r7]
	bl sub_80B614C
	b _080B623A
_080B6208:
	ldr r0, [r7]
	bl sub_80B614C
	b _080B623A
_080B6210:
	ldr r0, [r7]
	bl sub_80B614C
	b _080B623A
_080B6218:
	ldr r0, [r7]
	bl sub_80B5F18
	b _080B623A
_080B6220:
	ldr r0, [r7]
	bl sub_80B6110
	b _080B623A
_080B6228:
	ldr r0, [r7]
	bl sub_80B6134
	b _080B623A
_080B6230:
	ldr r0, [r7]
	bl sub_80B6164
	b _080B623A
_080B6238:
	b _080B623A
_080B623A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B6244
sub_80B6244: @ 0x080B6244
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080B6290
	str r0, [r7]
	ldr r0, _080B6294
	movs r1, #0
	strh r1, [r0]
	bl sub_80A4614
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0x13
	bl sub_80BC370
	ldr r1, [r7]
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r0, r1, r2
	ldr r2, _080B6298
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r0, r1, r2
	ldr r2, _080B6298
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #1
	str r0, [r7, #4]
_080B6288:
	ldr r0, [r7, #4]
	cmp r0, #0x1c
	ble _080B629C
	b _080B62D4
	.align 2, 0
_080B6290: .4byte gUnknown_0201AFC0
_080B6294: .4byte gUnknown_03002378
_080B6298: .4byte 0x00003159
_080B629C:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7]
	adds r0, r0, r1
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r0, r2
	ldr r2, _080B62D0
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7]
	adds r0, r0, r1
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r1, r0, r2
	ldr r2, _080B62D0
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B6288
	.align 2, 0
_080B62D0: .4byte 0x0000315A
_080B62D4:
	ldr r1, [r7]
	movs r2, #0xbd
	lsls r2, r2, #1
	adds r0, r1, r2
	ldr r2, _080B633C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	ldr r2, _080B6340
	adds r0, r1, r2
	ldr r2, _080B633C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080B6344
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, _080B6348
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B634C
	adds r0, r0, r1
	ldr r1, _080B6350
	bl sub_80C0970
	ldr r0, _080B6348
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B634C
	adds r0, r0, r1
	ldr r1, _080B6354
	bl sub_80C0970
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B633C: .4byte 0x0000315B
_080B6340: .4byte 0x0000033A
_080B6344: .4byte gUnknown_030053C0
_080B6348: .4byte gUnknown_0300531C
_080B634C: .4byte gUnknown_030037E0
_080B6350: .4byte 0x00000844
_080B6354: .4byte 0x00000B42

	THUMB_FUNC_START sub_80B6358
sub_80B6358: @ 0x080B6358
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080B63DC
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B63E0
	adds r0, r1, r0
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bne _080B6424
	ldr r0, _080B63E4
	ldrh r1, [r0, #6]
	movs r2, #0xc0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6424
	ldr r0, _080B63E4
	ldrh r1, [r0, #6]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B63E8
	ldr r1, _080B63DC
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #5
	bhi _080B63D8
	ldr r0, _080B63DC
	ldr r2, _080B63DC
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #3
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
_080B63D8:
	b _080B6414
	.align 2, 0
_080B63DC: .4byte gUnknown_030053C0
_080B63E0: .4byte gUnknown_030037E0
_080B63E4: .4byte gUnknown_03002410
_080B63E8:
	ldr r1, _080B6454
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B6414
	ldr r0, _080B6454
	ldr r2, _080B6454
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	subs r1, r3, #3
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
_080B6414:
	movs r0, #0
	bl sub_80BC804
	bl sub_80A3BB4
	ldr r0, [r7]
	bl sub_80B9014
_080B6424:
	ldr r0, _080B6458
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B645C
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B6454
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B6482
	.align 2, 0
_080B6454: .4byte gUnknown_030053C0
_080B6458: .4byte gUnknown_03002410
_080B645C:
	ldr r0, _080B6488
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6482
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B648C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B6482:
	movs r0, #0
	b _080B6490
	.align 2, 0
_080B6488: .4byte gUnknown_03002410
_080B648C: .4byte gUnknown_030053C0
_080B6490:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B6498
sub_80B6498: @ 0x080B6498
	push {r7, lr}
	mov r7, sp
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0x21
	bl sub_80BC370
	bl sub_80B6194
	ldr r0, _080B64C8
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B64CC
	.align 2, 0
_080B64C8: .4byte gUnknown_030053C0
_080B64CC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B64D4
sub_80B64D4: @ 0x080B64D4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B6500
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6508
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B6504
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B6536
	.align 2, 0
_080B6500: .4byte gUnknown_03002410
_080B6504: .4byte gUnknown_030053C0
_080B6508:
	ldr r0, _080B653C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6536
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B6540
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B6536:
	movs r0, #0
	b _080B6544
	.align 2, 0
_080B653C: .4byte gUnknown_03002410
_080B6540: .4byte gUnknown_030053C0
_080B6544:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B654C
sub_80B654C: @ 0x080B654C
	push {r7, lr}
	mov r7, sp
	bl sub_80B6244
	ldr r0, _080B656C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B6570
	.align 2, 0
_080B656C: .4byte gUnknown_030053C0
_080B6570:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6578
sub_80B6578: @ 0x080B6578
	push {r4, r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B669C
	ldrb r1, [r0, #7]
	cmp r1, #0
	bne _080B65A2
	ldr r0, _080B669C
	adds r1, r0, #0
	adds r0, #0xc4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B669C
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_080B65A2:
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x14
	bl sub_80BC370
	movs r0, #2
	movs r1, #0xf
	bl sub_80BC370
	ldr r0, _080B66A0
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B66A4
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B66A8
	ldr r1, _080B66AC
	movs r2, #0xe0
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B66B0
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B66B4
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #9
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B66A8
	ldr r1, _080B66B8
	movs r2, #0xe2
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B66A8
	ldr r1, _080B66BC
	movs r2, #0xe4
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B66C0
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #0xf
	movs r3, #0
	bl sub_80BC91C
	movs r0, #0
	bl sub_80A7110
	bl sub_80BBBFC
	bl sub_80A4614
	ldr r1, _080B66C4
	adds r0, r1, #0
	bl sub_80A513C
	ldr r4, _080B66C8
	bl sub_80B5288
	subs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r2, r4, r1
	ldr r0, [r2]
	ldr r2, _080B669C
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	movs r2, #1
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B669C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B66CC
	.align 2, 0
_080B669C: .4byte gUnknown_030053C0
_080B66A0: .4byte gUnknown_03001674
_080B66A4: .4byte gUnknown_0300167C
_080B66A8: .4byte 0x00008008
_080B66AC: .4byte 0x00004038
_080B66B0: .4byte gUnknown_03001684
_080B66B4: .4byte gUnknown_0300168C
_080B66B8: .4byte 0x00004068
_080B66BC: .4byte 0x00004078
_080B66C0: .4byte gUnknown_03001694
_080B66C4: .4byte gUnknown_03001540
_080B66C8: .4byte gUnknown_0820C740
_080B66CC:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B66D4
sub_80B66D4: @ 0x080B66D4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B66F8
	ldr r1, _080B66FC
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B6700
	.align 2, 0
_080B66F8: .4byte gUnknown_0820BE98
_080B66FC: .4byte gUnknown_030053C0
_080B6700:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6708
sub_80B6708: @ 0x080B6708
	push {r7, lr}
	mov r7, sp
	bl sub_80762A0
	cmp r0, #0
	beq _080B6728
	ldr r0, _080B672C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B6728:
	movs r0, #0
	b _080B6730
	.align 2, 0
_080B672C: .4byte gUnknown_030053C0
_080B6730:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6738
sub_80B6738: @ 0x080B6738
	push {r7, lr}
	mov r7, sp
	bl sub_8075AC4
	cmp r0, #1
	beq _080B674E
	cmp r0, #1
	blt _080B6794
	cmp r0, #3
	bgt _080B6794
	b _080B6768
_080B674E:
	ldr r0, _080B6764
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B6796
	.align 2, 0
_080B6764: .4byte gUnknown_030053C0
_080B6768:
	ldr r0, _080B6790
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B6790
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #1
	bl sub_80A7140
	b _080B6796
	.align 2, 0
_080B6790: .4byte gUnknown_030053C0
_080B6794:
	b _080B6796
_080B6796:
	ldr r1, _080B67B0
	adds r0, r1, #0
	ldr r0, _080B67B4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B67BC
	ldr r0, _080B67B8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumStartOrContinue
	b _080B67C6
	.align 2, 0
_080B67B0: .4byte gUnknown_0202DBD0
_080B67B4: .4byte 0x000002A9
_080B67B8: .4byte gUnknown_0300412C
_080B67BC:
	ldr r0, _080B67CC
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumStop
_080B67C6:
	movs r0, #0
	b _080B67D0
	.align 2, 0
_080B67CC: .4byte gUnknown_0300412C
_080B67D0:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B67D8
sub_80B67D8: @ 0x080B67D8
	push {r7, lr}
	mov r7, sp
	bl sub_80758C0
	ldr r0, _080B6808
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B6808
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B680C
	.align 2, 0
_080B6808: .4byte gUnknown_030053C0
_080B680C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6814
sub_80B6814: @ 0x080B6814
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B6838
	ldr r1, _080B683C
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B6840
	.align 2, 0
_080B6838: .4byte gUnknown_0820BEB0
_080B683C: .4byte gUnknown_030053C0
_080B6840:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6848
sub_80B6848: @ 0x080B6848
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B68C4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080B68C8
	ldr r2, _080B68CC
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	movs r2, #1
	str r2, [sp]
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B68CC
	adds r1, r0, #0
	adds r0, #0xb0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	bl sub_80BD7DC
	ldr r0, _080B68D0
	ldr r1, _080B68D4
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	bl sub_80A4614
	ldr r1, _080B68D8
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	ldr r0, _080B68CC
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B68C4: .4byte gUnknown_03002378
_080B68C8: .4byte gUnknown_0820C070
_080B68CC: .4byte gUnknown_030053C0
_080B68D0: .4byte 0x00008008
_080B68D4: .4byte 0x00004078
_080B68D8: .4byte gUnknown_030016E0

	THUMB_FUNC_START sub_80B68DC
sub_80B68DC: @ 0x080B68DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #2
	movs r1, #1
	bl sub_80BD928
	cmp r0, #0
	beq _080B6916
	adds r0, r7, #0
	ldr r1, _080B6974
	ldr r3, _080B6978
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A9384
_080B6916:
	ldr r0, _080B697C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B69BA
	adds r0, r7, #0
	ldr r1, _080B6974
	ldr r3, _080B6978
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B69B8
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC0B4
	cmp r0, #0
	beq _080B6980
	movs r0, #3
	bl sub_8062094
	b _080B69B2
	.align 2, 0
_080B6974: .4byte gUnknown_0202DBD0
_080B6978: .4byte gUnknown_030053C0
_080B697C: .4byte gUnknown_03002410
_080B6980:
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B69B4
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B69B4
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080B69B4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B69B2:
	b _080B69B8
	.align 2, 0
_080B69B4: .4byte gUnknown_030053C0
_080B69B8:
	b _080B6A2C
_080B69BA:
	ldr r0, _080B69FC
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6A04
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B6A00
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B6A00
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #1
	bl sub_80A7140
	b _080B6A2C
	.align 2, 0
_080B69FC: .4byte gUnknown_03002410
_080B6A00: .4byte gUnknown_030053C0
_080B6A04:
	ldr r0, _080B6A28
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6A2C
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B6A3A
	.align 2, 0
_080B6A28: .4byte gUnknown_03002410
_080B6A2C:
	movs r1, #0x97
	lsls r1, r1, #2
	movs r0, #0x7c
	bl sub_80BD4C8
	movs r0, #0
	b _080B6A3A
_080B6A3A:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6A44
sub_80B6A44: @ 0x080B6A44
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B6A5C
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _080B6A62
	bl sub_80B68DC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B6A7C
	.align 2, 0
_080B6A5C: .4byte gUnknown_030053C0
_080B6A60:
	.byte 0x07, 0xE0
_080B6A62:
	bl sub_80B6848
	ldr r0, _080B6A78
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080B6A7C
	.align 2, 0
_080B6A78: .4byte gUnknown_030053C0
_080B6A7C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6A84
sub_80B6A84: @ 0x080B6A84
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B6AB8
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6ABC
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B6B8A
	.align 2, 0
_080B6AB8: .4byte gUnknown_03002410
_080B6ABC:
	ldr r0, _080B6B20
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6B86
	movs r0, #2
	bl sub_80A7140
	bl sub_80A4614
	ldr r1, _080B6B24
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	ldr r0, _080B6B28
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080B6B20
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6B80
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B6B2C
	movs r0, #3
	bl sub_8062094
	b _080B6B6C
	.align 2, 0
_080B6B20: .4byte gUnknown_03002410
_080B6B24: .4byte gUnknown_030016E0
_080B6B28: .4byte gUnknown_030053C0
_080B6B2C:
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B6B70
	ldr r2, _080B6B74
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #2
	bl sub_80BD7DC
	ldr r0, _080B6B78
	ldr r1, _080B6B7C
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
_080B6B6C:
	b _080B6B86
	.align 2, 0
_080B6B70: .4byte gUnknown_0202DBD0
_080B6B74: .4byte gUnknown_030053C0
_080B6B78: .4byte 0x00008008
_080B6B7C: .4byte 0x00004078
_080B6B80:
	movs r0, #3
	bl sub_8062094
_080B6B86:
	movs r0, #0
	b _080B6B8A
_080B6B8A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6B94
sub_80B6B94: @ 0x080B6B94
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B6BAC
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _080B6BB2
	bl sub_80B6A84
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B6C08
	.align 2, 0
_080B6BAC: .4byte gUnknown_030053C0
_080B6BB0:
	.byte 0x20, 0xE0
_080B6BB2:
	bl sub_80A4614
	ldr r1, _080B6BF8
	adds r0, r1, #0
	bl sub_80A513C
	ldr r0, _080B6BFC
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B6C00
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0x97
	lsls r1, r1, #2
	movs r0, #0x7c
	bl sub_80BD4C8
	ldr r0, _080B6C04
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080B6C08
	.align 2, 0
_080B6BF8: .4byte gUnknown_030014C0
_080B6BFC: .4byte gUnknown_0820C120
_080B6C00: .4byte gUnknown_03005350
_080B6C04: .4byte gUnknown_030053C0
_080B6C08:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B6C10
sub_80B6C10: @ 0x080B6C10
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080B6D7C
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B6D80
	adds r0, r1, r0
	str r0, [r7, #4]
	bl sub_80A3BB4
	ldr r1, _080B6D7C
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r2, [r1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r3, [r1]
	movs r0, #0x10
	movs r1, #8
	bl sub_80BD774
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x89
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6C7E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x89
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r3, [r1]
	movs r0, #0
	movs r1, #5
	movs r2, #0xd
	bl sub_80BC9F0
_080B6C7E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r3, #0x8a
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6CB0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r3, [r1]
	movs r0, #0
	movs r1, #0x14
	movs r2, #0xd
	bl sub_80BC9F0
_080B6CB0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x8b
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6CE2
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r3, #0x8b
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrh r3, [r1]
	movs r0, #0
	movs r1, #5
	movs r2, #0xf
	bl sub_80BC9F0
_080B6CE2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6D14
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x8c
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r3, [r1]
	movs r0, #0
	movs r1, #0x14
	movs r2, #0xf
	bl sub_80BC9F0
_080B6D14:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6D3E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r3, [r1]
	movs r0, #0
	movs r1, #5
	movs r2, #0x11
	bl sub_80BC9F0
_080B6D3E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6D68
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r3, [r1]
	movs r0, #0
	movs r1, #0x14
	movs r2, #0x11
	bl sub_80BC9F0
_080B6D68:
	movs r0, #0
	str r0, [r7]
_080B6D6C:
	ldr r1, _080B6D7C
	adds r0, r1, #0
	adds r1, #0xb3
	ldrb r0, [r1]
	ldr r1, [r7]
	cmp r1, r0
	blt _080B6D84
	b _080B6E08
	.align 2, 0
_080B6D7C: .4byte gUnknown_030053C0
_080B6D80: .4byte gUnknown_030037E0
_080B6D84:
	ldr r0, _080B6E00
	ldr r1, _080B6E04
	ldr r3, _080B6E04
	adds r2, r3, #0
	adds r3, #0xb4
	ldrb r2, [r3]
	ldr r3, [r7]
	adds r2, r2, r3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x30
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6DF8
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r2, r0, #6
	ldr r0, _080B6E00
	ldr r1, _080B6E04
	ldr r4, _080B6E04
	adds r3, r4, #0
	adds r4, #0xb4
	ldrb r3, [r4]
	ldr r4, [r7]
	adds r3, r3, r4
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r1, #0x30
	adds r3, r1, r3
	ldrh r1, [r3]
	adds r3, r1, #0
	lsls r1, r3, #1
	adds r3, r0, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r3, [r1]
	movs r0, #0
	movs r1, #0x13
	bl sub_80BC9F0
_080B6DF8:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B6D6C
	.align 2, 0
_080B6E00: .4byte gUnknown_0202DBD0
_080B6E04: .4byte gUnknown_030053C0
_080B6E08:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B6E10
sub_80B6E10: @ 0x080B6E10
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080B6E2A
	movs r0, #1
	b _080B6E4A
_080B6E28:
	.byte 0x0F, 0xE0
_080B6E2A:
	ldr r0, [r7, #4]
	cmp r0, #1
	bne _080B6E46
	ldr r0, [r7, #8]
	movs r1, #3
	ands r0, r1
	cmp r0, #1
	bne _080B6E40
	movs r0, #0
	b _080B6E4A
_080B6E3E:
	.byte 0x01, 0xE0
_080B6E40:
	movs r0, #1
	b _080B6E4A
_080B6E44:
	.byte 0x01, 0xE0
_080B6E46:
	movs r0, #0
	b _080B6E4A
_080B6E4A:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6E54
sub_80B6E54: @ 0x080B6E54
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _080B6E7E
	ldr r0, [r7, #8]
	movs r1, #4
	ands r0, r1
	cmp r0, #0
	beq _080B6E78
	movs r0, #0
	b _080B6E82
_080B6E76:
	.byte 0x01, 0xE0
_080B6E78:
	movs r0, #1
	b _080B6E82
_080B6E7C:
	.byte 0x01, 0xE0
_080B6E7E:
	movs r0, #0
	b _080B6E82
_080B6E82:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6E8C
sub_80B6E8C: @ 0x080B6E8C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	cmp r0, #3
	bne _080B6EA6
	movs r0, #1
	b _080B6EAA
_080B6EA4:
	.byte 0x01, 0xE0
_080B6EA6:
	movs r0, #0
	b _080B6EAA
_080B6EAA:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6EB4
sub_80B6EB4: @ 0x080B6EB4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	cmp r0, #4
	bne _080B6ECE
	movs r0, #1
	b _080B6ED2
_080B6ECC:
	.byte 0x01, 0xE0
_080B6ECE:
	movs r0, #0
	b _080B6ED2
_080B6ED2:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6EDC
sub_80B6EDC: @ 0x080B6EDC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	cmp r0, #5
	bne _080B6EF6
	movs r0, #1
	b _080B6EFA
_080B6EF4:
	.byte 0x01, 0xE0
_080B6EF6:
	movs r0, #0
	b _080B6EFA
_080B6EFA:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B6F04
sub_80B6F04: @ 0x080B6F04
	push {r4, r5, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x24
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #0x20]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B6F3E
	ldr r0, [r7, #0x20]
	movs r1, #1
	orrs r0, r1
	str r0, [r7, #0x20]
_080B6F3E:
	adds r0, r7, #0
	adds r0, #0x24
	ldrh r1, [r0]
	adds r2, r7, #0
	adds r2, #0x26
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B6F60
	ldr r0, [r7, #0x20]
	movs r1, #2
	orrs r0, r1
	str r0, [r7, #0x20]
_080B6F60:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r3, #0x89
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r0, r2, #0
	ldr r1, [r7]
	bl sub_80ABEAC
	cmp r0, #1
	bne _080B6F80
	ldr r0, [r7, #0x20]
	movs r1, #4
	orrs r0, r1
	str r0, [r7, #0x20]
_080B6F80:
	movs r0, #0
	str r0, [r7, #0x14]
	bl sub_80AA5E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #0x18]
	movs r0, #0
	str r0, [r7, #8]
_080B6F92:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x18]
	cmp r0, r1
	blt _080B6F9C
	b _080B7050
_080B6F9C:
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, _080B7044
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B703C
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_80ABEAC
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	lsrs r1, r0, #0x1f
	lsls r0, r1, #0x1f
	cmp r0, #0
	bne _080B703C
	ldr r0, [r7, #0x10]
	movs r1, #0xff
	ands r0, r1
	str r0, [r7, #0x10]
	ldr r0, _080B7048
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0x1c
	ldrh r1, [r2]
	ldr r2, [r7, #0x10]
	ldr r3, [r7, #0x20]
	ldr r4, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	bl _call_via_r4
	cmp r0, #0
	beq _080B703C
	ldr r2, _080B704C
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r3, r2, #0
	adds r3, #0x30
	adds r2, r3, r4
	ldr r4, [r7, #8]
	adds r3, r4, #0
	ldrh r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
_080B703C:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080B6F92
	.align 2, 0
_080B7044: .4byte gUnknown_0202DBD0
_080B7048: .4byte gUnknown_0820BEBC
_080B704C: .4byte gUnknown_030053C0
_080B7050:
	ldr r0, [r7, #4]
	cmp r0, #3
	ble _080B70C8
	ldr r0, [r7, #0x20]
	movs r1, #2
	ands r0, r1
	cmp r0, #0
	beq _080B70C8
	ldr r0, [r7, #4]
	cmp r0, #4
	bne _080B7076
	adds r0, r7, #0
	adds r0, #0x24
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xec
	ldrh r1, [r2]
	strh r1, [r0]
	b _080B7084
_080B7076:
	adds r0, r7, #0
	adds r0, #0x24
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xee
	ldrh r1, [r2]
	strh r1, [r0]
_080B7084:
	adds r0, r7, #0
	adds r0, #0x24
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B70C8
	ldr r2, _080B70E8
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r3, r2, #0
	adds r3, #0x30
	adds r2, r3, r4
	adds r3, r7, #0
	adds r3, #0x26
	ldrb r4, [r3]
	adds r3, r4, #0
	ldrh r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r1, #1
	str r1, [r0]
_080B70C8:
	ldr r1, _080B70E8
	ldr r2, [r7, #0x14]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xb7
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	add sp, #0x28
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B70E8: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B70EC
sub_80B70EC: @ 0x080B70EC
	push {r4, r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	ldr r0, _080B717C
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B7180
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B7130
	ldr r0, _080B717C
	ldr r2, _080B717C
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B7130:
	ldr r1, _080B7180
	adds r0, r1, #0
	adds r1, #0xb7
	ldrb r0, [r1]
	cmp r0, #3
	bls _080B7184
	movs r0, #3
	str r0, [r7, #4]
	ldr r1, _080B7180
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	ldr r2, _080B7180
	adds r1, r2, #0
	adds r2, #0xb7
	ldrb r1, [r2]
	subs r2, r1, #3
	cmp r0, r2
	bge _080B7178
	ldr r0, _080B717C
	ldr r2, _080B717C
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B7178:
	b _080B718E
	.align 2, 0
_080B717C: .4byte gUnknown_03005350
_080B7180: .4byte gUnknown_030053C0
_080B7184:
	ldr r1, _080B71B4
	adds r0, r1, #0
	adds r1, #0xb7
	ldrb r0, [r1]
	str r0, [r7, #4]
_080B718E:
	ldr r0, _080B71B4
	adds r1, r0, #0
	adds r0, #0xb3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080B71A6
	b _080B728A
_080B71A6:
	movs r0, #0
	str r0, [r7]
_080B71AA:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	cmp r0, r1
	blt _080B71B8
	b _080B7288
	.align 2, 0
_080B71B4: .4byte gUnknown_030053C0
_080B71B8:
	ldr r0, _080B7234
	ldr r1, _080B7238
	ldr r3, _080B7238
	adds r2, r3, #0
	adds r3, #0xb4
	ldrb r2, [r3]
	ldr r3, [r7]
	adds r2, r2, r3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x30
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B723C
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r2, r0, #6
	ldr r0, _080B7234
	ldr r1, _080B7238
	ldr r4, _080B7238
	adds r3, r4, #0
	adds r4, #0xb4
	ldrb r3, [r4]
	ldr r4, [r7]
	adds r3, r3, r4
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r1, #0x30
	adds r3, r1, r3
	ldrh r1, [r3]
	adds r3, r1, #0
	lsls r1, r3, #1
	adds r3, r0, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [sp]
	movs r0, #0
	movs r1, #0x14
	movs r3, #0
	bl sub_80AAC08
	b _080B7252
	.align 2, 0
_080B7234: .4byte gUnknown_0202DBD0
_080B7238: .4byte gUnknown_030053C0
_080B723C:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r2, r0, #6
	ldr r0, _080B7280
	str r0, [sp]
	movs r0, #0
	movs r1, #0x14
	movs r3, #0
	bl sub_80BC91C
_080B7252:
	ldr r1, _080B7284
	adds r0, r1, #0
	adds r1, #0xb3
	ldr r0, _080B7284
	ldr r2, _080B7284
	adds r1, r2, #0
	adds r2, #0xb3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xb3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B71AA
	.align 2, 0
_080B7280: .4byte gUnknown_03001720
_080B7284: .4byte gUnknown_030053C0
_080B7288:
	b _080B729A
_080B728A:
	ldr r0, _080B72A4
	str r0, [sp]
	movs r0, #0
	movs r1, #0x15
	movs r2, #8
	movs r3, #0
	bl sub_80BC91C
_080B729A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B72A4: .4byte gUnknown_03001718

	THUMB_FUNC_START sub_80B72A8
sub_80B72A8: @ 0x080B72A8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080B72F4
	str r0, [r7]
	ldr r0, _080B72F8
	movs r1, #0
	strh r1, [r0]
	bl sub_80A4614
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0x13
	bl sub_80BC370
	ldr r1, [r7]
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r0, r1, r2
	ldr r2, _080B72FC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r0, r1, r2
	ldr r2, _080B72FC
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #1
	str r0, [r7, #4]
_080B72EC:
	ldr r0, [r7, #4]
	cmp r0, #0x1c
	ble _080B7300
	b _080B7338
	.align 2, 0
_080B72F4: .4byte gUnknown_0201AFC0
_080B72F8: .4byte gUnknown_03002378
_080B72FC: .4byte 0x00003159
_080B7300:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7]
	adds r0, r0, r1
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r0, r2
	ldr r2, _080B7334
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7]
	adds r0, r0, r1
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r1, r0, r2
	ldr r2, _080B7334
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B72EC
	.align 2, 0
_080B7334: .4byte 0x0000315A
_080B7338:
	ldr r1, [r7]
	movs r2, #0xbd
	lsls r2, r2, #1
	adds r0, r1, r2
	ldr r2, _080B7384
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	ldr r2, _080B7388
	adds r0, r1, r2
	ldr r2, _080B7384
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	movs r2, #0xb2
	lsls r2, r2, #1
	adds r0, r1, r2
	ldr r2, _080B738C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	movs r2, #0xc9
	lsls r2, r2, #2
	adds r0, r1, r2
	ldr r2, _080B7390
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r2, #0xd2
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080B737C:
	ldr r0, [r7, #4]
	cmp r0, #5
	ble _080B7394
	b _080B73B0
	.align 2, 0
_080B7384: .4byte 0x0000315B
_080B7388: .4byte 0x0000033A
_080B738C: .4byte 0x00003157
_080B7390: .4byte 0x0000315D
_080B7394:
	ldr r0, [r7]
	ldr r2, _080B73AC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0x40
	str r1, [r7]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B737C
	.align 2, 0
_080B73AC: .4byte 0x00003144
_080B73B0:
	ldr r1, _080B7430
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, _080B7434
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B7438
	adds r0, r0, r1
	ldr r1, _080B743C
	bl sub_80C0970
	ldr r0, _080B7434
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B7438
	adds r0, r0, r1
	ldr r1, _080B7440
	bl sub_80C0970
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B7438
	adds r0, r0, r1
	ldr r2, _080B7430
	adds r1, r2, #0
	adds r2, #0xb1
	ldrb r1, [r2]
	bl sub_80B6F04
	bl sub_80B70EC
	ldr r0, _080B7444
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B7430: .4byte gUnknown_030053C0
_080B7434: .4byte gUnknown_0300531C
_080B7438: .4byte gUnknown_030037E0
_080B743C: .4byte 0x00000844
_080B7440: .4byte 0x00000B42
_080B7444: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_80B7448
sub_80B7448: @ 0x080B7448
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	ldr r1, _080B7470
	adds r0, r1, #0
	adds r1, #0xb3
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B74DE
	movs r0, #0
	str r0, [r7]
_080B745E:
	ldr r1, _080B7470
	adds r0, r1, #0
	adds r1, #0xb3
	ldrb r0, [r1]
	ldr r1, [r7]
	cmp r1, r0
	blt _080B7474
	b _080B74DC
	.align 2, 0
_080B7470: .4byte gUnknown_030053C0
_080B7474:
	ldr r0, _080B74D0
	ldr r1, _080B74D4
	ldr r3, _080B74D4
	adds r2, r3, #0
	adds r3, #0xb4
	ldrb r2, [r3]
	ldr r3, [r7]
	adds r2, r2, r3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x30
	adds r2, r1, r2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B74B2
	bl sub_80A3C24
_080B74B2:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r2, r0, #6
	ldr r0, _080B74D8
	str r0, [sp]
	movs r0, #0
	movs r1, #0x14
	movs r3, #0
	bl sub_80BC91C
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B745E
	.align 2, 0
_080B74D0: .4byte gUnknown_0202DBD0
_080B74D4: .4byte gUnknown_030053C0
_080B74D8: .4byte gUnknown_0820B564
_080B74DC:
	b _080B74EE
_080B74DE:
	ldr r0, _080B74F8
	str r0, [sp]
	movs r0, #0
	movs r1, #0x15
	movs r2, #8
	movs r3, #0
	bl sub_80BC91C
_080B74EE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B74F8: .4byte gUnknown_0820B566

	THUMB_FUNC_START sub_80B74FC
sub_80B74FC: @ 0x080B74FC
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strh r0, [r1]
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
	adds r1, r7, #4
	ldrh r0, [r1]
	ldr r1, [r7, #8]
	adds r2, r7, #0
	adds r2, #0xc
	bl sub_80A6EB4
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B753C
sub_80B753C: @ 0x080B753C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080B75CC
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B75D0
	adds r0, r1, r0
	str r0, [r7]
	ldr r0, _080B75D4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _080B75D8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _080B75DC
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r1, _080B75E0
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080B75E4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x85
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080B75E8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x86
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080B75EC
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x82
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B75CC: .4byte gUnknown_030053C0
_080B75D0: .4byte gUnknown_030037E0
_080B75D4: .4byte gUnknown_0300149C
_080B75D8: .4byte gUnknown_0300149E
_080B75DC: .4byte gUnknown_030014A0
_080B75E0: .4byte 0x0000010B
_080B75E4: .4byte gUnknown_030014A2
_080B75E8: .4byte gUnknown_030014A4
_080B75EC: .4byte gUnknown_030014A6

	THUMB_FUNC_START sub_80B75F0
sub_80B75F0: @ 0x080B75F0
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	ldr r0, _080B7608
	str r0, [r7, #0x10]
	movs r0, #0
	str r0, [r7, #8]
_080B75FE:
	ldr r0, [r7, #8]
	cmp r0, #5
	ble _080B760C
	b _080B7628
	.align 2, 0
_080B7608: .4byte gUnknown_0201A158
_080B760C:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	lsls r0, r1, #6
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldr r2, _080B7624
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080B75FE
	.align 2, 0
_080B7624: .4byte 0x0000023B
_080B7628:
	ldr r1, _080B7664
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B7668
	adds r0, r1, r0
	str r0, [r7, #4]
	adds r0, r7, #0
	movs r1, #0xcd
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _080B766C
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bls _080B7670
	movs r0, #2
	str r0, [r7, #0xc]
	b _080B7694
	.align 2, 0
_080B7664: .4byte gUnknown_030053C0
_080B7668: .4byte gUnknown_030037E0
_080B766C: .4byte gUnknown_0300149C
_080B7670:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r0, _080B768C
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080B7690
	movs r0, #0
	str r0, [r7, #0xc]
	b _080B7694
	.align 2, 0
_080B768C: .4byte gUnknown_0300149C
_080B7690:
	movs r0, #1
	str r0, [r7, #0xc]
_080B7694:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r2, r7, #0
	ldrh r1, [r2]
	ldr r2, [r7, #0xc]
	bl sub_80B74FC
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r0, _080B76D4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bls _080B76D8
	movs r0, #2
	str r0, [r7, #0xc]
	b _080B76FC
	.align 2, 0
_080B76D4: .4byte gUnknown_0300149E
_080B76D8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _080B76F4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080B76F8
	movs r0, #0
	str r0, [r7, #0xc]
	b _080B76FC
	.align 2, 0
_080B76F4: .4byte gUnknown_0300149E
_080B76F8:
	movs r0, #1
	str r0, [r7, #0xc]
_080B76FC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	adds r2, r7, #0
	ldrh r1, [r2]
	ldr r2, [r7, #0xc]
	bl sub_80B74FC
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r0, _080B7740
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	ldr r0, _080B7744
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bls _080B7748
	movs r0, #2
	str r0, [r7, #0xc]
	b _080B7774
	.align 2, 0
_080B7740: .4byte 0x0000010B
_080B7744: .4byte gUnknown_030014A0
_080B7748:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r2, _080B7768
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r1, r0, #0
	ldr r0, _080B776C
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _080B7770
	movs r0, #0
	str r0, [r7, #0xc]
	b _080B7774
	.align 2, 0
_080B7768: .4byte 0x0000010B
_080B776C: .4byte gUnknown_030014A0
_080B7770:
	movs r0, #1
	str r0, [r7, #0xc]
_080B7774:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r0, _080B77B8
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r2, r7, #0
	ldrh r1, [r2]
	ldr r2, [r7, #0xc]
	bl sub_80B74FC
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x85
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r1, r0, #0
	ldr r0, _080B77BC
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bls _080B77C0
	movs r0, #2
	str r0, [r7, #0xc]
	b _080B77E8
	.align 2, 0
_080B77B8: .4byte 0x0000010B
_080B77BC: .4byte gUnknown_030014A2
_080B77C0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x85
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	ldr r0, _080B77E0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _080B77E4
	movs r0, #0
	str r0, [r7, #0xc]
	b _080B77E8
	.align 2, 0
_080B77E0: .4byte gUnknown_030014A2
_080B77E4:
	movs r0, #1
	str r0, [r7, #0xc]
_080B77E8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x85
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r2, r7, #0
	ldrh r1, [r2]
	ldr r2, [r7, #0xc]
	bl sub_80B74FC
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x86
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	ldr r0, _080B782C
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bls _080B7830
	movs r0, #2
	str r0, [r7, #0xc]
	b _080B7858
	.align 2, 0
_080B782C: .4byte gUnknown_030014A4
_080B7830:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x86
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r1, r0, #0
	ldr r0, _080B7850
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _080B7854
	movs r0, #0
	str r0, [r7, #0xc]
	b _080B7858
	.align 2, 0
_080B7850: .4byte gUnknown_030014A4
_080B7854:
	movs r0, #1
	str r0, [r7, #0xc]
_080B7858:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x86
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r2, r7, #0
	ldrh r1, [r2]
	ldr r2, [r7, #0xc]
	bl sub_80B74FC
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r1, r0, #0
	ldr r0, _080B789C
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bls _080B78A0
	movs r0, #2
	str r0, [r7, #0xc]
	b _080B78C8
	.align 2, 0
_080B789C: .4byte gUnknown_030014A6
_080B78A0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x82
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r0, #0
	ldr r0, _080B78C0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _080B78C4
	movs r0, #0
	str r0, [r7, #0xc]
	b _080B78C8
	.align 2, 0
_080B78C0: .4byte gUnknown_030014A6
_080B78C4:
	movs r0, #1
	str r0, [r7, #0xc]
_080B78C8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r0, [r1]
	adds r2, r7, #0
	ldrh r1, [r2]
	ldr r2, [r7, #0xc]
	bl sub_80B74FC
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B78E8
sub_80B78E8: @ 0x080B78E8
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	ldr r0, _080B7A30
	ldr r2, _080B7A30
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r1, [r2]
	ldr r3, _080B7A30
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x30
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #8]
	ldr r1, _080B7A30
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B7A34
	adds r0, r1, r0
	str r0, [r7, #0x10]
	adds r0, r7, #0
	ldr r1, _080B7A38
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, [r7, #0x10]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80ABEAC
	str r0, [r7, #0xc]
	bl sub_80B753C
	ldr r0, [r7, #0xc]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #1
	beq _080B7970
	b _080B7AA4
_080B7970:
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B7A3C
	adds r0, r7, #2
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r3, #0x89
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r2, r0, #0
	movs r2, #0x89
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
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	movs r3, #0x8a
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	bl sub_80AB0CC
	bl sub_80B75F0
	ldr r0, [r7, #0x10]
	adds r1, r7, #2
	adds r2, r0, #0
	movs r2, #0x89
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
	ldr r0, [r7, #0x10]
	adds r1, r7, #4
	adds r2, r0, #0
	movs r3, #0x8a
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	bl sub_80AB0CC
	b _080B7A9C
	.align 2, 0
_080B7A30: .4byte gUnknown_030053C0
_080B7A34: .4byte gUnknown_030037E0
_080B7A38: .4byte gUnknown_0202DBD0
_080B7A3C:
	ldr r0, [r7, #0x10]
	ldr r1, _080B7AA0
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x89
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
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	bl sub_80AB0CC
	bl sub_80B75F0
	ldr r0, [r7, #0x10]
	adds r1, r7, #2
	adds r2, r0, #0
	movs r3, #0x89
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	bl sub_80AB0CC
_080B7A9C:
	b _080B7B04
	.align 2, 0
_080B7AA0: .4byte gUnknown_0202DBD0
_080B7AA4:
	ldr r0, [r7, #0x10]
	ldr r1, _080B7B0C
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x89
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
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	bl sub_80AB0CC
	bl sub_80B75F0
	ldr r0, [r7, #0x10]
	adds r1, r7, #2
	adds r2, r0, #0
	movs r3, #0x89
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	bl sub_80AB0CC
_080B7B04:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B7B0C: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_80B7B10
sub_80B7B10: @ 0x080B7B10
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080B7BE4
	ldr r2, _080B7BE4
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r1, [r2]
	ldr r3, _080B7BE4
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x30
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r1, _080B7BE4
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B7BE8
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #0
	ldr r1, _080B7BEC
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80B753C
	ldr r0, [r7, #8]
	ldr r1, _080B7BEC
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x8a
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	bl sub_80B75F0
	ldr r0, [r7, #8]
	adds r1, r7, #2
	adds r2, r0, #0
	movs r3, #0x8a
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B7BE4: .4byte gUnknown_030053C0
_080B7BE8: .4byte gUnknown_030037E0
_080B7BEC: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_80B7BF0
sub_80B7BF0: @ 0x080B7BF0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080B7CC4
	ldr r2, _080B7CC4
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r1, [r2]
	ldr r3, _080B7CC4
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x30
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r1, _080B7CC4
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B7CC8
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #0
	ldr r1, _080B7CCC
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80B753C
	ldr r0, [r7, #8]
	ldr r1, _080B7CCC
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x8b
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	bl sub_80B75F0
	ldr r0, [r7, #8]
	adds r1, r7, #2
	adds r2, r0, #0
	movs r3, #0x8b
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B7CC4: .4byte gUnknown_030053C0
_080B7CC8: .4byte gUnknown_030037E0
_080B7CCC: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_80B7CD0
sub_80B7CD0: @ 0x080B7CD0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080B7DA4
	ldr r2, _080B7DA4
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r1, [r2]
	ldr r3, _080B7DA4
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x30
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r1, _080B7DA4
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B7DA8
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #0
	ldr r1, _080B7DAC
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80B753C
	ldr r0, [r7, #8]
	ldr r1, _080B7DAC
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x8c
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	bl sub_80B75F0
	ldr r0, [r7, #8]
	adds r1, r7, #2
	adds r2, r0, #0
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r0, r0, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B7DA4: .4byte gUnknown_030053C0
_080B7DA8: .4byte gUnknown_030037E0
_080B7DAC: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_80B7DB0
sub_80B7DB0: @ 0x080B7DB0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080B7E78
	ldr r2, _080B7E78
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r1, [r2]
	ldr r3, _080B7E78
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x30
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r1, _080B7E78
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B7E7C
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #0
	ldr r1, _080B7E80
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xec
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80B753C
	ldr r0, [r7, #8]
	ldr r1, _080B7E80
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0xec
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	bl sub_80B75F0
	ldr r0, [r7, #8]
	adds r1, r7, #2
	adds r2, r0, #0
	adds r0, #0xec
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B7E78: .4byte gUnknown_030053C0
_080B7E7C: .4byte gUnknown_030037E0
_080B7E80: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_80B7E84
sub_80B7E84: @ 0x080B7E84
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080B7F4C
	ldr r2, _080B7F4C
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r1, [r2]
	ldr r3, _080B7F4C
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x30
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r1, _080B7F4C
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B7F50
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #0
	ldr r1, _080B7F54
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xee
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80B753C
	ldr r0, [r7, #8]
	ldr r1, _080B7F54
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0xee
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	bl sub_80B75F0
	ldr r0, [r7, #8]
	adds r1, r7, #2
	adds r2, r0, #0
	adds r0, #0xee
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B7F4C: .4byte gUnknown_030053C0
_080B7F50: .4byte gUnknown_030037E0
_080B7F54: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_80B7F58
sub_80B7F58: @ 0x080B7F58
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B7F78
	ldr r2, _080B7F7C
	adds r1, r2, #0
	adds r2, #0xb1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B7F78: .4byte gUnknown_0820BED4
_080B7F7C: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B7F80
sub_80B7F80: @ 0x080B7F80
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080B7FFC
	ldr r2, _080B7FFC
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r1, [r2]
	ldr r3, _080B7FFC
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x30
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r1, _080B7FFC
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B8000
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, _080B8004
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	ldr r1, [r7, #0x10]
	bl sub_80ABEAC
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #5
	bls _080B7FF0
	b _080B8384
_080B7FF0:
	lsls r1, r0, #2
	ldr r2, _080B8008
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080B7FFC: .4byte gUnknown_030053C0
_080B8000: .4byte gUnknown_030037E0
_080B8004: .4byte gUnknown_0202DBD0
_080B8008: .4byte _080B800C
_080B800C: @ jump table
	.4byte _080B8024 @ case 0
	.4byte _080B8090 @ case 1
	.4byte _080B8168 @ case 2
	.4byte _080B81D4 @ case 3
	.4byte _080B8240 @ case 4
	.4byte _080B82AC @ case 5
_080B8024:
	adds r0, r7, #0
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r3, #0x89
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, _080B808C
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x89
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
	ldr r0, _080B808C
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080B8386
	.align 2, 0
_080B808C: .4byte gUnknown_0202DBD0
_080B8090:
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	movs r3, #0x8a
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B80FC
	adds r1, r7, #0
	adds r1, #0xc
	movs r0, #0
	bl sub_80AA444
	ldr r0, _080B8164
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	movs r3, #0x8a
	lsls r3, r3, #1
	adds r1, r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B80FC:
	adds r0, r7, #0
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r3, #0x89
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, _080B8164
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x89
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
	ldr r0, _080B8164
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080B8386
	.align 2, 0
_080B8164: .4byte gUnknown_0202DBD0
_080B8168:
	adds r0, r7, #0
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r3, #0x8a
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, _080B81D0
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x8a
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
	ldr r0, _080B81D0
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080B8386
	.align 2, 0
_080B81D0: .4byte gUnknown_0202DBD0
_080B81D4:
	adds r0, r7, #0
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r3, #0x8b
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, _080B823C
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x8b
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
	ldr r0, _080B823C
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080B8386
	.align 2, 0
_080B823C: .4byte gUnknown_0202DBD0
_080B8240:
	adds r0, r7, #0
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	movs r3, #0x8c
	lsls r3, r3, #1
	adds r2, r2, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, _080B82A8
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	movs r2, #0x8c
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
	ldr r0, _080B82A8
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080B8386
	.align 2, 0
_080B82A8: .4byte gUnknown_0202DBD0
_080B82AC:
	ldr r1, _080B8318
	adds r0, r1, #0
	adds r1, #0xb1
	ldrb r0, [r1]
	cmp r0, #4
	bne _080B8320
	adds r0, r7, #0
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0xec
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, _080B831C
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0xec
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B831C
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080B837C
	.align 2, 0
_080B8318: .4byte gUnknown_030053C0
_080B831C: .4byte gUnknown_0202DBD0
_080B8320:
	adds r0, r7, #0
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0xee
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, _080B8380
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0xee
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B8380
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080B837C:
	b _080B8386
	.align 2, 0
_080B8380: .4byte gUnknown_0202DBD0
_080B8384:
	b _080B8386
_080B8386:
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	bl sub_80AB0CC
	movs r0, #2
	bl sub_80A7140
	ldr r0, _080B83B0
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	bl sub_80B6C10
	movs r0, #0
	b _080B83B4
	.align 2, 0
_080B83B0: .4byte gUnknown_030053C0
_080B83B4:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B83BC
sub_80B83BC: @ 0x080B83BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
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
	beq _080B84A4
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B8450
	ldr r1, _080B8444
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	ldr r2, _080B8444
	adds r1, r2, #0
	adds r2, #0xb7
	ldrb r1, [r2]
	subs r2, r1, #3
	cmp r0, r2
	bge _080B8448
	movs r0, #1
	bl sub_8062094
	ldr r1, _080B8444
	adds r0, r1, #0
	adds r1, #0xb4
	ldr r0, _080B8444
	ldr r2, _080B8444
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #1
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
	bl sub_80B7448
	bl sub_80B70EC
	bl sub_80B7F58
	b _080B844E
	.align 2, 0
_080B8444: .4byte gUnknown_030053C0
_080B8448:
	movs r0, #3
	bl sub_8062094
_080B844E:
	b _080B84A2
_080B8450:
	ldr r1, _080B8498
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B849C
	movs r0, #1
	bl sub_8062094
	ldr r1, _080B8498
	adds r0, r1, #0
	adds r1, #0xb4
	ldr r0, _080B8498
	ldr r2, _080B8498
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	subs r1, r3, #1
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
	bl sub_80B7448
	bl sub_80B70EC
	bl sub_80B7F58
	b _080B84A2
	.align 2, 0
_080B8498: .4byte gUnknown_030053C0
_080B849C:
	movs r0, #3
	bl sub_8062094
_080B84A2:
	b _080B84D2
_080B84A4:
	adds r0, r7, #0
	ldr r2, _080B84F8
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080B84D2
	ldr r0, _080B84F8
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
	bl sub_80B7F58
_080B84D2:
	ldr r0, _080B84FC
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B8500
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2BC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B8588
	.align 2, 0
_080B84F8: .4byte gUnknown_030053C0
_080B84FC: .4byte gUnknown_03002410
_080B8500:
	ldr r0, _080B8538
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B8540
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	ldr r0, _080B853C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B856E
	.align 2, 0
_080B8538: .4byte gUnknown_03002410
_080B853C: .4byte gUnknown_030053C0
_080B8540:
	ldr r0, _080B8580
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B856E
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B8584
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B856E:
	bl sub_80B6C10
	movs r1, #0xbe
	lsls r1, r1, #1
	movs r0, #0xdc
	bl sub_80BD4C8
	movs r0, #0
	b _080B8588
	.align 2, 0
_080B8580: .4byte gUnknown_03002410
_080B8584: .4byte gUnknown_030053C0
_080B8588:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B8590
sub_80B8590: @ 0x080B8590
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r1, _080B85CC
	adds r0, r1, #0
	adds r1, #0xb7
	ldrb r0, [r1]
	str r0, [r7]
	ldr r0, _080B85CC
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	cmp r0, #2
	ble _080B85D4
	ldr r1, _080B85D0
	ldr r0, [r1, #8]
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl sub_80A702C
	b _080B85F2
	.align 2, 0
_080B85CC: .4byte gUnknown_030053C0
_080B85D0: .4byte gUnknown_0820C7A4
_080B85D4:
	ldr r0, _080B8614
	ldr r2, [r7]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, r1
	ldr r0, [r2]
	ldr r1, [r7]
	subs r2, r1, #1
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r3, #0
	bl sub_80A702C
_080B85F2:
	bl sub_80B70EC
	bl sub_80B6C10
	ldr r0, _080B8618
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B861C
	.align 2, 0
_080B8614: .4byte gUnknown_0820C7A4
_080B8618: .4byte gUnknown_030053C0
_080B861C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B8624
sub_80B8624: @ 0x080B8624
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldr r2, _080B86D0
	adds r1, r2, #0
	adds r2, #0xb1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080B86AA
	ldr r0, _080B86D0
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B86D0
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B86D0
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B86D0
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B86D4
	adds r0, r0, r1
	ldr r2, _080B86D0
	adds r1, r2, #0
	adds r2, #0xb1
	ldrb r1, [r2]
	bl sub_80B6F04
	bl sub_80B7448
	bl sub_80B70EC
_080B86AA:
	ldr r0, _080B86D8
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B86DC
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2BC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B875E
	.align 2, 0
_080B86D0: .4byte gUnknown_030053C0
_080B86D4: .4byte gUnknown_030037E0
_080B86D8: .4byte gUnknown_03002410
_080B86DC:
	ldr r0, _080B8704
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B870C
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B8708
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B8756
	.align 2, 0
_080B8704: .4byte gUnknown_03002410
_080B8708: .4byte gUnknown_030053C0
_080B870C:
	ldr r0, _080B8748
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B8756
	ldr r1, _080B874C
	adds r0, r1, #0
	adds r1, #0xb7
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B8750
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B874C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B8756
	.align 2, 0
_080B8748: .4byte gUnknown_03002410
_080B874C: .4byte gUnknown_030053C0
_080B8750:
	movs r0, #3
	bl sub_8062094
_080B8756:
	bl sub_80B6C10
	movs r0, #0
	b _080B875E
_080B875E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B8768
sub_80B8768: @ 0x080B8768
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B87C4
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B87C4
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B72A8
	ldr r0, _080B87C8
	ldr r2, _080B87C4
	adds r1, r2, #0
	adds r2, #0xb1
	ldrb r1, [r2]
	movs r2, #1
	str r2, [sp]
	movs r2, #5
	movs r3, #0
	bl sub_80A702C
	bl sub_80B6C10
	ldr r0, _080B87C4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B87CC
	.align 2, 0
_080B87C4: .4byte gUnknown_030053C0
_080B87C8: .4byte gUnknown_0820C0F0
_080B87CC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B87D4
sub_80B87D4: @ 0x080B87D4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B8808
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B880C
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2E4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B8900
	.align 2, 0
_080B8808: .4byte gUnknown_03002410
_080B880C:
	ldr r0, _080B8850
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B8858
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B8854
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B8854
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #1
	bl sub_80A7140
	b _080B88F2
	.align 2, 0
_080B8850: .4byte gUnknown_03002410
_080B8854: .4byte gUnknown_030053C0
_080B8858:
	ldr r0, _080B88F8
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B88F2
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B88FC
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0xc4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080B88FC
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r4, [r1]
	bl sub_80B5288
	cmp r4, r0
	blt _080B88C2
	bl sub_80B5288
	adds r1, r0, #0
	ldr r0, _080B88FC
	adds r2, r1, #0
	subs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0xc4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B88C2:
	ldr r0, _080B88FC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080B88FC
	adds r1, r0, #0
	adds r0, #0xb1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	bl sub_80A7140
	movs r0, #1
	bl sub_80A7140
_080B88F2:
	movs r0, #0
	b _080B8900
	.align 2, 0
_080B88F8: .4byte gUnknown_03002410
_080B88FC: .4byte gUnknown_030053C0
_080B8900:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B8908
sub_80B8908: @ 0x080B8908
	push {r4, r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B8A2C
	ldrb r1, [r0, #7]
	cmp r1, #0
	bne _080B8932
	ldr r0, _080B8A2C
	adds r1, r0, #0
	adds r0, #0xc4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B8A2C
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_080B8932:
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x14
	bl sub_80BC370
	movs r0, #2
	movs r1, #0xf
	bl sub_80BC370
	ldr r0, _080B8A30
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B8A34
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B8A38
	ldr r1, _080B8A3C
	movs r2, #0xe0
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B8A40
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B8A44
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #9
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B8A38
	ldr r1, _080B8A48
	movs r2, #0xe2
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B8A38
	ldr r1, _080B8A4C
	movs r2, #0xe4
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B8A50
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #0xf
	movs r3, #0
	bl sub_80BC91C
	movs r0, #0
	bl sub_80A7110
	bl sub_80BBBFC
	bl sub_80A4614
	ldr r1, _080B8A54
	adds r0, r1, #0
	bl sub_80A513C
	ldr r4, _080B8A58
	bl sub_80B5288
	subs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r2, r4, r1
	ldr r0, [r2]
	ldr r2, _080B8A2C
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	movs r2, #1
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B8A2C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B8A5C
	.align 2, 0
_080B8A2C: .4byte gUnknown_030053C0
_080B8A30: .4byte gUnknown_03001674
_080B8A34: .4byte gUnknown_0300167C
_080B8A38: .4byte 0x00008008
_080B8A3C: .4byte 0x00004038
_080B8A40: .4byte gUnknown_03001684
_080B8A44: .4byte gUnknown_0300168C
_080B8A48: .4byte 0x00004068
_080B8A4C: .4byte 0x00004078
_080B8A50: .4byte gUnknown_03001694
_080B8A54: .4byte gUnknown_03001520
_080B8A58: .4byte gUnknown_0820C740
_080B8A5C:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B8A64
sub_80B8A64: @ 0x080B8A64
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B8A88
	ldr r1, _080B8A8C
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B8A90
	.align 2, 0
_080B8A88: .4byte gUnknown_0820BEEC
_080B8A8C: .4byte gUnknown_030053C0
_080B8A90:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B8A98
sub_80B8A98: @ 0x080B8A98
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080B8AF4
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, #0xa
	adds r2, r1, r2
	ldrb r1, [r2]
	ldr r2, _080B8AF4
	ldr r3, [r7]
	adds r4, r3, #0
	lsls r3, r4, #4
	adds r2, #0xb
	adds r3, r2, r3
	ldrb r2, [r3]
	lsls r3, r2, #8
	orrs r1, r3
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, _080B8AF8
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080B8AFC
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0xfa
	ldrh r1, [r2]
	ldr r0, [r0]
	cmp r0, r1
	ble _080B8B02
	movs r0, #0
	b _080B8B06
	.align 2, 0
_080B8AF4: .4byte gUnknown_03006A30
_080B8AF8: .4byte gUnknown_030053C0
_080B8AFC: .4byte gUnknown_030037E0
_080B8B00:
	.byte 0x01, 0xE0
_080B8B02:
	movs r0, #1
	b _080B8B06
_080B8B06:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B8B10
sub_80B8B10: @ 0x080B8B10
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, _080B8B60
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B8B64
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r7, #0x10]
	bl sub_810E4A8
	cmp r0, #0
	beq _080B8B6A
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	b _080B8C1E
	.align 2, 0
_080B8B60: .4byte gUnknown_030053C0
_080B8B64: .4byte gUnknown_030037E0
_080B8B68:
	.byte 0x59, 0xE0
_080B8B6A:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	ldr r0, _080B8BAC
	adds r1, r0, r1
	str r1, [r7, #0x18]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #1
	beq _080B8BB0
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #3
	beq _080B8BB0
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r0, #0xf2
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #0xe
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080B8BB0
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	b _080B8C1E
	.align 2, 0
_080B8BAC: .4byte gUnknown_08398740
_080B8BB0:
	ldr r0, [r7, #8]
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	adds r1, #0xfa
	ldr r3, [r7, #0x18]
	adds r2, r3, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r0, #0xfa
	ldr r2, [r7, #0x18]
	adds r1, r2, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bhs _080B8BFC
	movs r0, #0
	b _080B8C1E
_080B8BFC:
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B8C1A
	movs r0, #1
	b _080B8C1E
_080B8C18:
	.byte 0x01, 0xE0
_080B8C1A:
	movs r0, #0
	b _080B8C1E
_080B8C1E:
	add sp, #0x1c
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B8C28
sub_80B8C28: @ 0x080B8C28
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _080B8C6C
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B8C70
	adds r0, r1, r0
	str r0, [r7]
	ldr r1, _080B8C6C
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r3, [r1]
	movs r0, #8
	movs r1, #0x58
	bl sub_80BD774
	movs r0, #0
	str r0, [r7, #0xc]
_080B8C64:
	ldr r0, [r7, #0xc]
	cmp r0, #4
	ble _080B8C74
	b _080B8C8C
	.align 2, 0
_080B8C6C: .4byte gUnknown_030053C0
_080B8C70: .4byte gUnknown_030037E0
_080B8C74:
	adds r0, r7, #4
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080B8C64
_080B8C8C:
	movs r0, #0
	str r0, [r7, #0xc]
_080B8C90:
	ldr r0, [r7, #0xc]
	cmp r0, #3
	ble _080B8C98
	b _080B8CC2
_080B8C98:
	adds r0, r7, #4
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe8
	ldr r3, [r7, #0xc]
	adds r1, r2, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080B8C90
_080B8CC2:
	ldr r0, _080B8D40
	ldr r2, _080B8D44
	movs r1, #0
	bl sub_80A6EB4
	ldr r0, _080B8D40
	adds r2, r7, #4
	movs r1, #0
	bl sub_80A6EB4
	ldr r0, _080B8D48
	ldr r2, _080B8D4C
	movs r1, #0
	bl sub_80A6EB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xfa
	ldrh r0, [r1]
	adds r1, r7, #4
	movs r2, #3
	bl sub_80AA008
	adds r0, r7, #4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080B8D50
	adds r2, r7, #4
	movs r1, #0
	bl sub_80A6EB4
	ldr r0, _080B8D54
	ldr r2, _080B8D58
	movs r1, #0
	bl sub_80A6EB4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf8
	ldrh r0, [r1]
	adds r1, r7, #4
	movs r2, #3
	bl sub_80AA008
	adds r0, r7, #4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080B8D5C
	adds r2, r7, #4
	movs r1, #0
	bl sub_80A6EB4
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B8D40: .4byte 0x000001E1
_080B8D44: .4byte gUnknown_0820B568
_080B8D48: .4byte 0x00000201
_080B8D4C: .4byte gUnknown_03001728
_080B8D50: .4byte 0x00000222
_080B8D54: .4byte 0x00000241
_080B8D58: .4byte gUnknown_0300172C
_080B8D5C: .4byte 0x00000242

	THUMB_FUNC_START sub_80B8D60
sub_80B8D60: @ 0x080B8D60
	push {r4, r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B8E04
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _080B8E14
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x10
	bl sub_80BC370
	movs r0, #2
	movs r1, #0xf
	bl sub_80BC370
	movs r0, #3
	movs r1, #0x15
	bl sub_80BC370
	movs r0, #4
	movs r1, #0x16
	bl sub_80BC370
	ldr r0, _080B8E08
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	bl sub_80BBBFC
	bl sub_80A4614
	ldr r1, _080B8E0C
	adds r0, r1, #0
	bl sub_80A513C
	movs r0, #0
	bl sub_80A7140
	ldr r4, _080B8E10
	bl sub_80B5288
	subs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r2, r4, r1
	ldr r0, [r2]
	ldr r2, _080B8E04
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	movs r2, #1
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A702C
	bl sub_80B8C28
	ldr r0, _080B8E04
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B8E30
	.align 2, 0
_080B8E04: .4byte gUnknown_030053C0
_080B8E08: .4byte gUnknown_03001674
_080B8E0C: .4byte gUnknown_030014E8
_080B8E10: .4byte gUnknown_0820C740
_080B8E14:
	ldr r0, _080B8E34
	adds r1, r0, #0
	adds r0, #0xc4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B8E34
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_080B8E30:
	movs r0, #0
	b _080B8E38
	.align 2, 0
_080B8E34: .4byte gUnknown_030053C0
_080B8E38:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B8E40
sub_80B8E40: @ 0x080B8E40
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #2
	bl sub_80BC804
	adds r0, r7, #0
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B8E8C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080B8E90
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080B8E94
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_80A3BB4
	bl sub_80B8C28
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B8E8C: .4byte 0x040000D4
_080B8E90: .4byte gUnknown_0201A7C0
_080B8E94: .4byte 0x81000400

	THUMB_FUNC_START sub_80B8E98
sub_80B8E98: @ 0x080B8E98
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_80B8E40
	ldr r0, _080B8ED8
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #1
	bl sub_80BC91C
	movs r0, #0x38
	movs r1, #0x1c
	movs r2, #0x1e
	bl sub_80BC970
	ldr r0, _080B8EDC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B8ED8: .4byte gUnknown_030016D8
_080B8EDC: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B8EE0
sub_80B8EE0: @ 0x080B8EE0
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_80B5E8C
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B8EF0
sub_80B8EF0: @ 0x080B8EF0
	push {r7, lr}
	mov r7, sp
	bl sub_80B8E40
	bl sub_80B8EE0
	ldr r0, _080B8F18
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
_080B8F18: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B8F1C
sub_80B8F1C: @ 0x080B8F1C
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_80B5FF4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B8F2C
sub_80B8F2C: @ 0x080B8F2C
	push {r7, lr}
	mov r7, sp
	bl sub_80B8E40
	bl sub_80B8F1C
	ldr r0, _080B8F54
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
_080B8F54: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B8F58
sub_80B8F58: @ 0x080B8F58
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080B8F80
	ldrb r1, [r0, #2]
	cmp r1, #0x18
	bne _080B8F84
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80AAB5C
	b _080B8F90
	.align 2, 0
_080B8F80: .4byte gUnknown_030053C0
_080B8F84:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80AAB98
_080B8F90:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B8F98
sub_80B8F98: @ 0x080B8F98
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xd0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #4]
_080B8FAC:
	ldr r0, [r7, #4]
	cmp r0, #0xf
	ble _080B8FB4
	b _080B900A
_080B8FB4:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080B8FEC
	adds r0, r2, #0
	adds r2, #0xb4
	ldrb r0, [r2]
	ldr r3, [r7, #4]
	adds r2, r0, r3
	ldr r0, [r7]
	bl sub_80B8F58
	ldr r0, [r7, #4]
	movs r1, #1
	ands r0, r1
	cmp r0, #0
	beq _080B8FF0
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x6a
	adds r2, r1, #0
	strh r2, [r0]
	b _080B9002
	.align 2, 0
_080B8FEC: .4byte gUnknown_030053C0
_080B8FF0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x16
	adds r2, r1, #0
	strh r2, [r0]
_080B9002:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B8FAC
_080B900A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
