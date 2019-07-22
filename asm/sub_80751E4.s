.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80751E4
sub_80751E4: @ 0x080751E4
	push {r7, lr}
	sub sp, #0x20
	add r7, sp, #4
	adds r0, r7, #0
	adds r1, r7, #0
	ldr r2, _080752E8
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x13
	bl memcpy
	bl sub_80BC874
	movs r0, #0
	movs r1, #0x1a
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x1c
	bl sub_80BC370
	movs r0, #2
	movs r1, #0x1b
	bl sub_80BC370
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_80BD5F8
	movs r0, #0x10
	movs r1, #8
	movs r2, #0
	movs r3, #0
	bl sub_80BD774
	movs r0, #0
	bl sub_8075158
	ldr r2, _080752EC
	movs r0, #0x49
	movs r1, #0
	bl sub_80A6CC0
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _080752F0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x14]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _080752F0
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x15]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _080752F0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _080752F0
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x17]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r2, r7, #0
	adds r2, #0x14
	movs r0, #0x49
	movs r1, #0
	bl sub_80A6CC0
	ldr r0, _080752F4
	adds r1, r7, #0
	bl sub_80AA0BC
	ldr r0, _080752F8
	adds r1, r7, #0
	bl sub_80AA0BC
	ldr r1, _080752FC
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
	ldr r0, _08075300
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r2, #0x57
	movs r3, #0
	bl sub_80A702C
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080752E8: .4byte gUnknown_0812706C
_080752EC: .4byte gUnknown_08187F98
_080752F0: .4byte gUnknown_030051B0
_080752F4: .4byte gUnknown_0200BE80
_080752F8: .4byte gUnknown_020213C0
_080752FC: .4byte 0x04000012
_08075300: .4byte gUnknown_0820C220

	THUMB_FUNC_START sub_8075304
sub_8075304: @ 0x08075304
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl sub_80A7140
	ldr r0, _08075378
	ldrb r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x14]
	ldr r0, _08075378
	ldrb r1, [r0, #0x15]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x15]
	ldr r0, _08075378
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, _08075378
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	bl sub_80751E4
	ldr r0, _08075378
	adds r1, r0, #0
	adds r0, #0x23
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08075378
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08075378
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08075378: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_807537C
sub_807537C: @ 0x0807537C
	push {r7, lr}
	mov r7, sp
	bl sub_8075304
	ldr r0, _0807539C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	movs r0, #0
	b _080753A0
	.align 2, 0
_0807539C: .4byte gUnknown_030051B0
_080753A0:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80753A8
sub_80753A8: @ 0x080753A8
	push {r7, lr}
	mov r7, sp
	ldr r1, _080753C0
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080753C4
	cmp r0, #3
	beq _080753C6
	b _0807540C
	.align 2, 0
_080753C0: .4byte gUnknown_030051B0
_080753C4:
	b _08075454
_080753C6:
	ldr r0, _080753DC
	ldrb r1, [r0, #0x17]
	cmp r1, #0
	beq _080753E0
	ldr r0, _080753DC
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x17]
	b _08075404
	.align 2, 0
_080753DC: .4byte gUnknown_030051B0
_080753E0:
	ldr r0, _08075408
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, _08075408
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08075404:
	b _08075454
	.align 2, 0
_08075408: .4byte gUnknown_030051B0
_0807540C:
	ldr r1, _08075450
	adds r0, r1, #0
	adds r1, #0x2c
	ldr r0, _08075450
	ldr r2, _08075450
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08075450
	ldr r2, _08075450
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r2, #0x14
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08075454
	.align 2, 0
_08075450: .4byte gUnknown_030051B0
_08075454:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_807545C
sub_807545C: @ 0x0807545C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080754CC
	adds r0, r1, #0
	adds r1, #0x23
	ldr r0, _080754CC
	ldr r2, _080754CC
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x23
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080754CC
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080754D8
	ldr r0, _080754D0
	ldr r2, _080754CC
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r3, _080754D4
	adds r2, r1, r3
	movs r1, #0
	bl sub_80A6EB4
	b _080754E2
	.align 2, 0
_080754CC: .4byte gUnknown_030051B0
_080754D0: .4byte 0x00000469
_080754D4: .4byte gUnknown_081832ED
_080754D8:
	ldr r0, _08075510
	ldr r2, _08075514
	movs r1, #0
	bl sub_80A6EB4
_080754E2:
	ldr r0, _08075518
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080755AC
	movs r0, #0x15
	bl sub_8062094
	ldr r1, _0807551C
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08075520
	bl sub_80753A8
	b _08075528
	.align 2, 0
_08075510: .4byte 0x00000469
_08075514: .4byte gUnknown_08187F98
_08075518: .4byte gUnknown_03002410
_0807551C: .4byte gUnknown_030051B0
_08075520:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
_08075528:
	ldr r2, _080755A4
	movs r0, #0x49
	movs r1, #0
	bl sub_80A6CC0
	adds r0, r7, #4
	ldr r1, _080755A8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x14]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _080755A8
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x15]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	adds r0, r7, #4
	ldr r1, _080755A8
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	adds r0, r7, #4
	ldr r1, _080755A8
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x17]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r0, r7, #4
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r2, r7, #4
	movs r0, #0x49
	movs r1, #0
	bl sub_80A6CC0
	b _080757B0
	.align 2, 0
_080755A4: .4byte gUnknown_08187F98
_080755A8: .4byte gUnknown_030051B0
_080755AC:
	ldr r0, _080755DC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080755C2
	b _08075794
_080755C2:
	movs r0, #2
	bl sub_8062094
	adds r1, r7, #0
	ldrb r0, [r1]
	cmp r0, #0x46
	beq _08075650
	cmp r0, #0x46
	bgt _080755E0
	cmp r0, #0x45
	beq _080755E6
	b _08075698
	.align 2, 0
_080755DC: .4byte gUnknown_03002410
_080755E0:
	cmp r0, #0x47
	beq _08075672
	b _08075698
_080755E6:
	ldr r0, _0807564C
	ldr r2, _0807564C
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r2, #0x14
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0807564C
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #2
	bhi _0807563A
	ldr r1, _0807564C
	adds r0, r1, #0
	adds r1, #0x2c
	ldr r0, _0807564C
	ldr r2, _0807564C
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807563A:
	ldr r0, _0807564C
	ldrb r1, [r0, #0x17]
	cmp r1, #0
	beq _0807564A
	movs r0, #1
	movs r1, #0x47
	bl sub_80A7700
_0807564A:
	b _08075710
	.align 2, 0
_0807564C: .4byte gUnknown_030051B0
_08075650:
	ldr r1, _08075664
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08075668
	bl sub_80753A8
	b _08075670
	.align 2, 0
_08075664: .4byte gUnknown_030051B0
_08075668:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
_08075670:
	b _08075710
_08075672:
	ldr r1, _08075694
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807568A
	ldr r0, _08075694
	ldrb r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x14]
_0807568A:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #2
	strb r1, [r0]
	b _08075710
	.align 2, 0
_08075694: .4byte gUnknown_030051B0
_08075698:
	ldr r0, _08075708
	ldr r2, _08075708
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	adds r2, r0, #0
	adds r2, #0x14
	adds r0, r2, r1
	ldr r1, _0807570C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08075708
	ldrb r1, [r0, #0x17]
	cmp r1, #0
	beq _080756D2
	movs r0, #1
	movs r1, #0x47
	bl sub_80A7700
_080756D2:
	ldr r1, _08075708
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #2
	bhi _08075704
	ldr r1, _08075708
	adds r0, r1, #0
	adds r1, #0x2c
	ldr r0, _08075708
	ldr r2, _08075708
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08075704:
	b _08075710
	.align 2, 0
_08075708: .4byte gUnknown_030051B0
_0807570C: .4byte gUnknown_0820C8D4
_08075710:
	ldr r2, _0807578C
	movs r0, #0x49
	movs r1, #0
	bl sub_80A6CC0
	adds r0, r7, #4
	ldr r1, _08075790
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x14]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _08075790
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x15]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	adds r0, r7, #4
	ldr r1, _08075790
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	adds r0, r7, #4
	ldr r1, _08075790
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x17]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r0, r7, #4
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r2, r7, #4
	movs r0, #0x49
	movs r1, #0
	bl sub_80A6CC0
	b _080757B0
	.align 2, 0
_0807578C: .4byte gUnknown_08187F98
_08075790: .4byte gUnknown_030051B0
_08075794:
	ldr r0, _080757BC
	ldrh r1, [r0, #6]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080757B0
	movs r0, #1
	movs r1, #0x47
	bl sub_80A7700
_080757B0:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080757C0
	.align 2, 0
_080757BC: .4byte gUnknown_03002410
_080757C0:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80757C8
sub_80757C8: @ 0x080757C8
	push {r7, lr}
	mov r7, sp
	bl sub_807545C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	beq _080757DE
	cmp r0, #2
	beq _08075804
	b _08075820
_080757DE:
	movs r0, #1
	bl sub_80A7140
	ldr r0, _08075800
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _08075800
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _08075822
	.align 2, 0
_08075800: .4byte gUnknown_030051B0
_08075804:
	ldr r0, _0807581C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _08075822
	.align 2, 0
_0807581C: .4byte gUnknown_030051B0
_08075820:
	b _08075822
_08075822:
	movs r0, #0
	b _08075826
_08075826:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_807582C
sub_807582C: @ 0x0807582C
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08075834
_08075834:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_807583C
sub_807583C: @ 0x0807583C
	push {r7, lr}
	sub sp, #0x1c
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #8]
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	ldr r2, [r7]
	movs r3, #0
	bl sub_80BC91C
	movs r0, #0
	str r0, [r7, #0x10]
_0807585E:
	ldr r0, [r7, #4]
	movs r1, #0x7f
	ands r0, r1
	ldr r1, [r7, #0x10]
	cmp r1, r0
	blt _0807586C
	b _080758B8
_0807586C:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x20]
	cmp r0, r1
	beq _08075880
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _08075880
	b _08075886
_08075880:
	movs r0, #0
	str r0, [r7, #0x14]
	b _0807588A
_08075886:
	movs r0, #1
	str r0, [r7, #0x14]
_0807588A:
	ldr r0, [r7, #0x10]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #1
	adds r1, r0, #0
	adds r1, #0xd
	ldr r3, [r7, #0x14]
	ldr r0, [r7, #0x10]
	adds r2, r0, #0
	lsls r0, r2, #2
	ldr r2, [r7, #0xc]
	adds r0, r0, r2
	ldr r2, [r0]
	str r2, [sp]
	movs r0, #0
	ldr r2, [r7]
	bl sub_80BC91C
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _0807585E
_080758B8:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80758C0
sub_80758C0: @ 0x080758C0
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080759D8
	movs r1, #0
	strh r1, [r0]
	bl sub_80BC874
	bl sub_80A3BB4
	movs r0, #0
	movs r1, #0x21
	bl sub_80BC370
	ldr r2, _080759DC
	ldr r3, _080759E0
	ldr r1, _080759E4
	adds r0, r1, #0
	ldr r0, _080759E8
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	subs r0, r1, r0
	str r0, [sp]
	movs r0, #2
	movs r1, #3
	bl sub_807583C
	ldr r2, _080759EC
	ldr r3, _080759F0
	ldr r1, _080759E4
	adds r0, r1, #0
	movs r0, #0xaa
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	str r0, [sp]
	movs r0, #5
	movs r1, #2
	bl sub_807583C
	ldr r2, _080759F4
	ldr r3, _080759F8
	ldr r1, _080759E4
	adds r0, r1, #0
	ldr r0, _080759FC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	subs r0, r1, r0
	str r0, [sp]
	movs r0, #8
	movs r1, #2
	bl sub_807583C
	ldr r0, _08075A00
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #0xb
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08075A04
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl sub_80A702C
	ldr r0, _08075A08
	ldr r1, _080759E4
	adds r2, r1, #0
	ldr r2, _080759E8
	adds r1, r1, r2
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
	ldr r0, _08075A08
	ldr r1, _080759E4
	adds r2, r1, #0
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08075A08
	ldr r1, _080759E4
	adds r2, r1, #0
	ldr r2, _08075A0C
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08075A08
	ldr r1, _080759E4
	adds r2, r1, #0
	ldr r2, _080759FC
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080759D8: .4byte gUnknown_03002378
_080759DC: .4byte gUnknown_03000BC8
_080759E0: .4byte gUnknown_081835EC
_080759E4: .4byte gUnknown_0202DBD0
_080759E8: .4byte 0x000002A6
_080759EC: .4byte gUnknown_03000BD8
_080759F0: .4byte gUnknown_081835F8
_080759F4: .4byte gUnknown_03000BE0
_080759F8: .4byte gUnknown_08183608
_080759FC: .4byte 0x000002A9
_08075A00: .4byte gUnknown_03000BE8
_08075A04: .4byte gUnknown_0820C4A8
_08075A08: .4byte gUnknown_030053C0
_08075A0C: .4byte 0x000002A7

	THUMB_FUNC_START sub_8075A10
sub_8075A10: @ 0x08075A10
	push {r7, lr}
	mov r7, sp
	ldr r0, _08075AA4
	adds r1, r0, #0
	ldr r1, _08075AA8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08075AA4
	adds r1, r0, #0
	movs r1, #0xaa
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08075AA4
	adds r1, r0, #0
	ldr r1, _08075AAC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08075AA4
	adds r1, r0, #0
	ldr r1, _08075AB0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80758C0
	ldr r0, _08075AB4
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08075AB8
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	movs r0, #0
	b _08075ABC
	.align 2, 0
_08075AA4: .4byte gUnknown_0202DBD0
_08075AA8: .4byte 0x000002A6
_08075AAC: .4byte 0x000002A7
_08075AB0: .4byte 0x000002A9
_08075AB4: .4byte gUnknown_030053C0
_08075AB8: .4byte gUnknown_030051B0
_08075ABC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8075AC4
sub_8075AC4: @ 0x08075AC4
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #0
	str r0, [r7]
	movs r0, #1
	bl sub_80A74E8
	ldr r1, _08075B8C
	adds r2, r1, #0
	adds r1, #0xb2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _08075B90
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08075BA4
	movs r0, #0x15
	bl sub_8062094
	ldr r0, _08075B94
	ldr r1, _08075B8C
	adds r2, r1, #0
	adds r1, #0xc4
	adds r2, r0, #0
	ldr r2, _08075B98
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08075B94
	ldr r1, _08075B8C
	adds r2, r1, #0
	adds r1, #0xb4
	adds r2, r0, #0
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08075B94
	ldr r1, _08075B8C
	adds r2, r1, #0
	adds r1, #0xb6
	adds r2, r0, #0
	ldr r2, _08075B9C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08075B94
	ldr r1, _08075B8C
	adds r2, r1, #0
	adds r1, #0xb5
	adds r2, r0, #0
	ldr r2, _08075BA0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #2
	str r0, [r7]
	b _08075CF4
	.align 2, 0
_08075B8C: .4byte gUnknown_030053C0
_08075B90: .4byte gUnknown_03002410
_08075B94: .4byte gUnknown_0202DBD0
_08075B98: .4byte 0x000002A6
_08075B9C: .4byte 0x000002A7
_08075BA0: .4byte 0x000002A9
_08075BA4:
	ldr r0, _08075BD8
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08075BBA
	b _08075CF4
_08075BBA:
	movs r0, #2
	bl sub_8062094
	ldr r1, _08075BDC
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r0, [r1]
	cmp r0, #1
	beq _08075C44
	cmp r0, #1
	bgt _08075BE0
	cmp r0, #0
	beq _08075BEC
	b _08075CF2
	.align 2, 0
_08075BD8: .4byte gUnknown_03002410
_08075BDC: .4byte gUnknown_030053C0
_08075BE0:
	cmp r0, #2
	beq _08075C94
	cmp r0, #3
	bne _08075BEA
	b _08075CEC
_08075BEA:
	b _08075CF2
_08075BEC:
	ldr r0, _08075C30
	ldr r2, _08075C34
	adds r1, r2, #0
	ldr r1, _08075C38
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #2
	subs r1, r2, r1
	movs r2, #2
	str r2, [sp]
	movs r2, #2
	movs r3, #0
	bl sub_80A702C
	ldr r2, _08075C3C
	ldr r3, _08075C40
	ldr r1, _08075C34
	adds r0, r1, #0
	ldr r0, _08075C38
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	subs r0, r1, r0
	str r0, [sp]
	movs r0, #2
	movs r1, #0x83
	bl sub_807583C
	movs r0, #1
	bl sub_80A7140
	movs r0, #1
	str r0, [r7]
	b _08075CF4
	.align 2, 0
_08075C30: .4byte gUnknown_0820C4C8
_08075C34: .4byte gUnknown_0202DBD0
_08075C38: .4byte 0x000002A6
_08075C3C: .4byte gUnknown_03000BC8
_08075C40: .4byte gUnknown_081835EC
_08075C44:
	ldr r0, _08075C84
	ldr r2, _08075C88
	adds r1, r2, #0
	movs r1, #0xaa
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #2
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r2, _08075C8C
	ldr r3, _08075C90
	ldr r1, _08075C88
	adds r0, r1, #0
	movs r0, #0xaa
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	str r0, [sp]
	movs r0, #5
	movs r1, #0x82
	bl sub_807583C
	movs r0, #1
	bl sub_80A7140
	movs r0, #1
	str r0, [r7]
	b _08075CF4
	.align 2, 0
_08075C84: .4byte gUnknown_0820C4E0
_08075C88: .4byte gUnknown_0202DBD0
_08075C8C: .4byte gUnknown_03000BD8
_08075C90: .4byte gUnknown_081835F8
_08075C94:
	ldr r0, _08075CD8
	ldr r2, _08075CDC
	adds r1, r2, #0
	ldr r1, _08075CE0
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	subs r1, r2, r1
	movs r2, #2
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r2, _08075CE4
	ldr r3, _08075CE8
	ldr r1, _08075CDC
	adds r0, r1, #0
	ldr r0, _08075CE0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	subs r0, r1, r0
	str r0, [sp]
	movs r0, #8
	movs r1, #0x82
	bl sub_807583C
	movs r0, #1
	bl sub_80A7140
	movs r0, #1
	str r0, [r7]
	b _08075CF4
	.align 2, 0
_08075CD8: .4byte gUnknown_0820C4F8
_08075CDC: .4byte gUnknown_0202DBD0
_08075CE0: .4byte 0x000002A9
_08075CE4: .4byte gUnknown_03000BE0
_08075CE8: .4byte gUnknown_08183608
_08075CEC:
	movs r0, #3
	str r0, [r7]
	b _08075CF4
_08075CF2:
	b _08075CF4
_08075CF4:
	ldr r1, [r7]
	adds r0, r1, #0
	b _08075CFA
_08075CFA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8075D04
sub_8075D04: @ 0x08075D04
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_8075AC4
	cmp r0, #2
	beq _08075D3C
	cmp r0, #2
	bgt _08075D1C
	cmp r0, #1
	beq _08075D22
	b _08075FAE
_08075D1C:
	cmp r0, #3
	beq _08075D5C
	b _08075FAE
_08075D22:
	ldr r0, _08075D38
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _08075FB0
	.align 2, 0
_08075D38: .4byte gUnknown_030051B0
_08075D3C:
	bl sub_80751E4
	ldr r0, _08075D58
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _08075FB0
	.align 2, 0
_08075D58: .4byte gUnknown_030051B0
_08075D5C:
	ldr r0, _08075F7C
	ldr r1, _08075F80
	adds r2, r1, #0
	ldr r2, _08075F84
	adds r1, r1, r2
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
	ldr r0, _08075F7C
	ldr r1, _08075F80
	adds r2, r1, #0
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08075F7C
	ldr r1, _08075F80
	adds r2, r1, #0
	ldr r2, _08075F88
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08075F7C
	ldr r1, _08075F80
	adds r2, r1, #0
	ldr r2, _08075F8C
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08075F90
	ldrh r0, [r1]
	ldr r1, _08075F94
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	bne _08075E18
	movs r0, #0
	str r0, [r7]
	ldr r0, _08075F98
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	str r7, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08075F80
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08075F9C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08075E18:
	ldr r0, _08075FA0
	ldrb r1, [r0, #0x14]
	cmp r1, #0
	bne _08075E70
	ldr r0, _08075FA0
	ldrb r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x43
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x14]
	ldr r0, _08075FA0
	ldrb r1, [r0, #0x15]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x15]
	ldr r0, _08075FA0
	ldrb r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x16]
	ldr r0, _08075FA0
	ldrb r1, [r0, #0x17]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x52
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x17]
_08075E70:
	bl sub_8077028
	ldr r0, _08075FA0
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _08075FA0
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	movs r0, #1
	bl sub_80A7140
	ldr r0, _08075F90
	ldr r1, _08075F90
	ldr r2, _08075F94
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08075FA4
	ldr r1, _08075FA4
	ldr r2, _08075F94
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08075FA8
	ldr r1, _08075F94
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08075FA0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x14]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08075FA8
	ldr r1, _08075F94
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08075FA0
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x15]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, _08075FA8
	ldr r1, _08075F94
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08075FA0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _08075FA8
	ldr r1, _08075F94
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08075FA0
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x17]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, _08075FA8
	ldr r1, _08075F94
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r1, _08075F90
	ldrh r0, [r1]
	ldr r1, _08075F94
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	beq _08075FAC
	bl sub_8074DB0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08075FB4
	.align 2, 0
_08075F7C: .4byte gUnknown_030053C0
_08075F80: .4byte gUnknown_0202DBD0
_08075F84: .4byte 0x000002A6
_08075F88: .4byte 0x000002A7
_08075F8C: .4byte 0x000002A9
_08075F90: .4byte gUnknown_03005BD0
_08075F94: .4byte gUnknown_0300533C
_08075F98: .4byte 0x040000D4
_08075F9C: .4byte 0x85000140
_08075FA0: .4byte gUnknown_030051B0
_08075FA4: .4byte gUnknown_03005BDC
_08075FA8: .4byte gUnknown_03005BF0
_08075FAC:
	b _08075FB0
_08075FAE:
	b _08075FB0
_08075FB0:
	movs r0, #0
	b _08075FB4
_08075FB4:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8075FBC
sub_8075FBC: @ 0x08075FBC
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0807601C
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807606C
	ldr r0, _0807601C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08076028
	ldr r0, _08076020
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #2
	subs r1, r3, r2
	adds r2, r0, #0
	ldr r2, _08076024
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #2
	bl sub_8062094
	b _0807602E
	.align 2, 0
_0807601C: .4byte gUnknown_03002410
_08076020: .4byte gUnknown_0202DBD0
_08076024: .4byte 0x000002A6
_08076028:
	movs r0, #0x15
	bl sub_8062094
_0807602E:
	movs r0, #1
	bl sub_80A7110
	movs r0, #2
	bl sub_80A7140
	ldr r2, _0807605C
	ldr r3, _08076060
	ldr r1, _08076064
	adds r0, r1, #0
	ldr r0, _08076068
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	subs r0, r1, r0
	str r0, [sp]
	movs r0, #2
	movs r1, #3
	bl sub_807583C
	movs r0, #1
	b _08076070
	.align 2, 0
_0807605C: .4byte gUnknown_03000BC8
_08076060: .4byte gUnknown_081835EC
_08076064: .4byte gUnknown_0202DBD0
_08076068: .4byte 0x000002A6
_0807606C:
	movs r0, #0
	b _08076070
_08076070:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8076078
sub_8076078: @ 0x08076078
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080760D8
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807611C
	ldr r0, _080760D8
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080760E0
	ldr r0, _080760DC
	adds r1, r7, #0
	adds r2, r0, #0
	movs r2, #0xaa
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #2
	bl sub_8062094
	b _080760E6
	.align 2, 0
_080760D8: .4byte gUnknown_03002410
_080760DC: .4byte gUnknown_0202DBD0
_080760E0:
	movs r0, #0x15
	bl sub_8062094
_080760E6:
	movs r0, #1
	bl sub_80A7110
	movs r0, #2
	bl sub_80A7140
	ldr r2, _08076110
	ldr r3, _08076114
	ldr r1, _08076118
	adds r0, r1, #0
	movs r0, #0xaa
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	str r0, [sp]
	movs r0, #5
	movs r1, #2
	bl sub_807583C
	movs r0, #1
	b _08076120
	.align 2, 0
_08076110: .4byte gUnknown_03000BD8
_08076114: .4byte gUnknown_081835F8
_08076118: .4byte gUnknown_0202DBD0
_0807611C:
	movs r0, #0
	b _08076120
_08076120:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8076128
sub_8076128: @ 0x08076128
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08076188
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080761D8
	ldr r0, _08076188
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08076194
	ldr r0, _0807618C
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #1
	subs r1, r3, r2
	adds r2, r0, #0
	ldr r2, _08076190
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #2
	bl sub_8062094
	b _0807619A
	.align 2, 0
_08076188: .4byte gUnknown_03002410
_0807618C: .4byte gUnknown_0202DBD0
_08076190: .4byte 0x000002A7
_08076194:
	movs r0, #0x15
	bl sub_8062094
_0807619A:
	movs r0, #1
	bl sub_80A7110
	movs r0, #2
	bl sub_80A7140
	ldr r2, _080761C8
	ldr r3, _080761CC
	ldr r1, _080761D0
	adds r0, r1, #0
	ldr r0, _080761D4
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	subs r0, r1, r0
	str r0, [sp]
	movs r0, #8
	movs r1, #2
	bl sub_807583C
	movs r0, #1
	b _080761DC
	.align 2, 0
_080761C8: .4byte gUnknown_081832B4
_080761CC: .4byte gUnknown_08183600
_080761D0: .4byte gUnknown_0202DBD0
_080761D4: .4byte 0x000002A7
_080761D8:
	movs r0, #0
	b _080761DC
_080761DC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80761E4
sub_80761E4: @ 0x080761E4
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08076244
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08076294
	ldr r0, _08076244
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08076250
	ldr r0, _08076248
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #1
	subs r1, r3, r2
	adds r2, r0, #0
	ldr r2, _0807624C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #2
	bl sub_8062094
	b _08076256
	.align 2, 0
_08076244: .4byte gUnknown_03002410
_08076248: .4byte gUnknown_0202DBD0
_0807624C: .4byte 0x000002A9
_08076250:
	movs r0, #0x15
	bl sub_8062094
_08076256:
	movs r0, #1
	bl sub_80A7110
	movs r0, #2
	bl sub_80A7140
	ldr r2, _08076284
	ldr r3, _08076288
	ldr r1, _0807628C
	adds r0, r1, #0
	ldr r0, _08076290
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	subs r0, r1, r0
	str r0, [sp]
	movs r0, #8
	movs r1, #2
	bl sub_807583C
	movs r0, #1
	b _08076298
	.align 2, 0
_08076284: .4byte gUnknown_03000BE0
_08076288: .4byte gUnknown_08183608
_0807628C: .4byte gUnknown_0202DBD0
_08076290: .4byte 0x000002A9
_08076294:
	movs r0, #0
	b _08076298
_08076298:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80762A0
sub_80762A0: @ 0x080762A0
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080762C0
	ldr r2, _080762C4
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080762C8
	.align 2, 0
_080762C0: .4byte gUnknown_08183610
_080762C4: .4byte gUnknown_030053C0
_080762C8:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80762D0
sub_80762D0: @ 0x080762D0
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08076308
	ldr r2, _0807630C
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	cmp r0, #0
	beq _08076302
	ldr r0, _08076310
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_08076302:
	movs r0, #0
	b _08076314
	.align 2, 0
_08076308: .4byte gUnknown_08183610
_0807630C: .4byte gUnknown_030053C0
_08076310: .4byte gUnknown_030051B0
_08076314:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_807631C
sub_807631C: @ 0x0807631C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080763A4
	ldrh r0, [r1]
	ldr r1, _080763A8
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r3, #0
	lsls r1, r2
	ands r0, r1
	cmp r0, #0
	bne _0807635C
	movs r0, #0
	str r0, [r7]
	ldr r0, _080763AC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	str r7, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080763B0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080763B4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_0807635C:
	bl sub_8077028
	bl sub_800406C
	bl sub_80467C4
	ldr r0, _080763B8
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080763BC
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080763C0
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _080763C4
	movs r1, #0x20
	strb r1, [r0]
	ldr r1, _080763C8
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080763CC
	adds r0, r0, r1
	ldr r1, _080763D0
	str r1, [r0, #8]
	ldr r1, _080763D4
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	movs r0, #1
	b _080763D8
	.align 2, 0
_080763A4: .4byte gUnknown_03005BD0
_080763A8: .4byte gUnknown_0300533C
_080763AC: .4byte 0x040000D4
_080763B0: .4byte gUnknown_0202DBD0
_080763B4: .4byte 0x85000140
_080763B8: .4byte gUnknown_030023C8
_080763BC: .4byte gUnknown_030023A4
_080763C0: .4byte gUnknown_0300239C
_080763C4: .4byte gUnknown_030023D4
_080763C8: .4byte gUnknown_03002410
_080763CC: .4byte gUnknown_03002418
_080763D0: .4byte sub_8001D38+1
_080763D4: .4byte gUnknown_030037E0
_080763D8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80763E0
sub_80763E0: @ 0x080763E0
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080763E8
_080763E8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80763F0
sub_80763F0: @ 0x080763F0
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080763F8
_080763F8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8076400
sub_8076400: @ 0x08076400
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08076428
	ldr r1, _0807642C
	ldrb r2, [r1, #0xe]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08076430
	.align 2, 0
_08076428: .4byte gUnknown_0818361C
_0807642C: .4byte gUnknown_030051B0
_08076430:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8076438
sub_8076438: @ 0x08076438
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0807645C
	ldr r1, _08076460
	ldrb r2, [r1, #0xe]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	movs r0, #0
	b _08076464
	.align 2, 0
_0807645C: .4byte gUnknown_081830B0
_08076460: .4byte gUnknown_030051B0
_08076464:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_807646C
sub_807646C: @ 0x0807646C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080764C8
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080764CC
	adds r0, r0, r1
	str r0, [r7]
	bl sub_8076830
	ldr r0, _080764D0
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080764D4
	ldr r1, _080764D4
	ldrb r2, [r1, #0xe]
	adds r1, r2, #2
	ldrb r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xe]
	ldr r1, [r7]
	adds r0, r1, #3
	ldr r2, [r7]
	adds r1, r2, #2
	movs r2, #0xff
	strb r2, [r1]
	movs r1, #0xff
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #1
	movs r1, #1
	strb r1, [r0]
	movs r0, #0
	b _080764D8
	.align 2, 0
_080764C8: .4byte gUnknown_03002410
_080764CC: .4byte gUnknown_0300241B
_080764D0: .4byte gUnknown_030053C0
_080764D4: .4byte gUnknown_030051B0
_080764D8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
