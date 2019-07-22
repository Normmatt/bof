.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80450D0
sub_80450D0: @ 0x080450D0
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r0, _0804526C
	ldr r1, [r0]
	ldr r2, [r0, #4]
	str r1, [r7, #8]
	str r2, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r0, _08045270
	ldr r1, [r0]
	ldr r2, [r0, #4]
	str r1, [r7, #0x10]
	str r2, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _08045274
	ldrb r1, [r0]
	cmp r1, #0
	beq _08045112
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0x60
	strb r1, [r0]
_08045112:
	ldr r1, _08045278
	ldrh r0, [r1, #2]
	ldr r1, _08045278
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	bl sub_804398C
	adds r1, r0, #0
	ldr r0, _0804527C
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xa0
	adds r2, r7, #0
	adds r2, #0x18
	movs r1, #0
	ldrsb r1, [r2, r1]
	ldr r2, _08045280
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r2, r7, #0
	adds r2, #8
	adds r3, r2, r3
	ldr r2, [r3]
	ldr r3, _08045280
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #3
	adds r3, r7, #0
	adds r3, #8
	adds r4, r3, r4
	ldr r3, [r4, #4]
	bl sub_8045C14
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08045280
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r1, r2
	ldr r1, [r2]
	ldr r2, _08045280
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r2, r7, #0
	adds r2, #0x10
	adds r3, r2, r3
	ldr r2, [r3, #4]
	bl sub_80458FC
	ldr r1, _08045278
	ldrh r0, [r1, #2]
	ldr r2, _08045278
	ldrh r1, [r2, #6]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r2, #0xa0
	ldr r4, _08045284
	ldr r3, [r4]
	bl sub_8045434
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xa0
	ldr r2, _08045284
	ldr r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r2, #0x50
	bl sub_80455A8
	ldr r0, _08045288
	ldrh r1, [r0]
	cmp r1, #0
	beq _080451C6
	bl sub_80A784C
_080451C6:
	ldr r0, _08045284
	ldr r1, [r0]
	ldr r2, _0804528C
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_8048DD0
	ldr r0, _08045284
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80463A0
	ldr r0, _08045290
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80618F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	bne _080452CC
	ldr r0, _08045284
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8046D60
	ldr r0, _08045294
	ldr r1, _08045298
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x96
	ldrb r0, [r1]
	cmp r0, #0
	beq _080452B6
	ldr r0, _08045298
	ldr r1, _08045298
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0x50
	adds r0, r1, #0
	bl sub_8046D60
	ldr r1, _0804529C
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	beq _080452A6
	ldr r1, _0804529C
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #3
	beq _080452A6
	ldr r1, _0804529C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xc1
	lsls r1, r1, #1
	cmp r0, r1
	bne _080452A0
	movs r0, #0xb9
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080452A4
	b _080452A0
	.align 2, 0
_0804526C: .4byte gUnknown_08124D5C
_08045270: .4byte gUnknown_08124D64
_08045274: .4byte gUnknown_03004E1C
_08045278: .4byte gUnknown_030037E0
_0804527C: .4byte gUnknown_03005350
_08045280: .4byte gUnknown_030023CC
_08045284: .4byte gUnknown_03005620
_08045288: .4byte gUnknown_03003238
_0804528C: .4byte gUnknown_020171B0
_08045290: .4byte gUnknown_0300552C
_08045294: .4byte gUnknown_03004EB0
_08045298: .4byte gUnknown_03004EC4
_0804529C: .4byte gUnknown_03003110
_080452A0:
	bl sub_80467B4
_080452A4:
	b _080452B6
_080452A6:
	ldr r0, _080452E0
	adds r1, r0, #0
	adds r0, #0xc5
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080452B6:
	ldr r1, _080452E4
	ldr r0, [r1]
	ldr r2, _080452E4
	ldr r1, [r2]
	ldrh r2, [r1]
	adds r1, r2, #0
	bl draw_part_of_map
	movs r0, #0
	bl sub_804608C
_080452CC:
	ldr r0, _080452E8
	ldrb r1, [r0]
	cmp r1, #0
	beq _080452D8
	bl sub_80986C4
_080452D8:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080452EC
	.align 2, 0
_080452E0: .4byte gUnknown_030037E0
_080452E4: .4byte gUnknown_03004EC0
_080452E8: .4byte gUnknown_03005C40
_080452EC:
	add sp, #0x1c
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80452F4
sub_80452F4: @ 0x080452F4
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_08045302:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _0804530C
	b _08045424
_0804530C:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0xff
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #9
	adds r2, r1, #0
	ldr r3, _0804537C
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08045356
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x10
	strh r1, [r0]
_08045356:
	ldr r0, _08045380
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_0804536E:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0xf
	bls _08045384
	b _08045414
	.align 2, 0
_0804537C: .4byte 0x000001EF
_08045380: .4byte gUnknown_081806C4
_08045384:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0804538A:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xf
	bls _08045394
	b _080453EC
_08045394:
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r1, [r2]
	ldr r3, [r7]
	adds r2, r0, r3
	adds r0, r2, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, [r7, #0x10]
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0804538A
_080453EC:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0804536E
_08045414:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08045302
_08045424:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8045434
sub_8045434: @ 0x08045434
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r4, r0, #0
	adds r0, r1, #0
	str r2, [r7, #4]
	str r3, [r7, #8]
	adds r1, r7, #0
	adds r2, r4, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x3c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x3c]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080454EC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x82
	lsls r1, r1, #1
	cmp r0, r1
	beq _080454AC
	ldr r1, _080454EC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xef
	beq _080454AC
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080454AC:
	ldr r0, [r7, #8]
	ldr r1, _080454F0
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x80
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080454F4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080454FC
	ldr r0, [r7, #8]
	ldr r1, _080454F8
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x78
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _08045516
	.align 2, 0
_080454EC: .4byte gUnknown_03003110
_080454F0: .4byte gUnknown_03003104
_080454F4: .4byte gUnknown_03004E1C
_080454F8: .4byte gUnknown_03004E10
_080454FC:
	ldr r0, [r7, #8]
	ldr r1, _08045534
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x78
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08045516:
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x3e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x3e]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	cmp r1, #0x56
	beq _08045538
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	cmp r1, #0x7f
	beq _08045538
	b _0804554C
	.align 2, 0
_08045534: .4byte gUnknown_03004E10
_08045538:
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x3e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x3e]
_0804554C:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x44
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	ldr r0, _080455A0
	cmp r1, r0
	bne _08045580
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x44
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08045580:
	ldr r1, _080455A4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x82
	lsls r1, r1, #1
	cmp r0, r1
	beq _08045598
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8049C78
_08045598:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080455A0: .4byte 0x000001A7
_080455A4: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80455A8
sub_80455A8: @ 0x080455A8
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x3c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x3c]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x3e]
	movs r3, #2
	adds r1, r2, #0
	eors r1, r3
	ldrh r2, [r0, #0x3e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3e]
	ldr r0, _08045720
	ldrb r1, [r0]
	cmp r1, #0
	bne _08045710
	ldr r1, [r7]
	ldrh r0, [r1, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	bl sub_804B1A4
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08045724
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08045728
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _0804572C
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08045730
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r0, r2
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	ands r0, r2
	cmp r0, #0
	bne _080456C6
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080456C6:
	ldr r0, _08045730
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r0, r2
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	ands r0, r2
	cmp r0, #0
	bne _080456E4
	ldr r0, _08045724
	movs r1, #0
	strb r1, [r0]
_080456E4:
	ldr r0, [r7, #8]
	ldr r1, _08045734
	ldr r2, [r7]
	ldrh r3, [r2, #4]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x3c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x3c]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x44
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08045710:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8049C78
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045720: .4byte gUnknown_03004E1C
_08045724: .4byte gUnknown_030050E0
_08045728: .4byte gUnknown_08180A02
_0804572C: .4byte gUnknown_081809C4
_08045730: .4byte gUnknown_08180A40
_08045734: .4byte gUnknown_08180A48

	THUMB_FUNC_START sub_8045738
sub_8045738: @ 0x08045738
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080457E0
	ldr r2, [r7]
	ldrh r3, [r2, #4]
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _080457E0
	ldr r2, [r7]
	ldrh r3, [r2, #4]
	adds r1, r1, r3
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldr r1, _080457E0
	ldr r2, [r7]
	ldrh r3, [r2, #4]
	adds r1, r1, r3
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	ldr r0, _080457E0
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080457E8
	ldr r0, _080457E4
	ldr r1, _080457E4
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080457F8
	.align 2, 0
_080457E0: .4byte gUnknown_081807D4
_080457E4: .4byte gUnknown_03004148
_080457E8:
	ldr r0, _08045800
	ldr r1, _08045800
	ldrb r2, [r1]
	movs r3, #0xfb
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080457F8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045800: .4byte gUnknown_03004148

	THUMB_FUNC_START sub_8045804
sub_8045804: @ 0x08045804
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080458F4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804581E
	adds r0, r7, #0
	movs r1, #6
	strb r1, [r0]
_0804581E:
	ldr r0, [r7, #4]
	ldr r1, _080458F8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _080458F8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, #4
	adds r2, r1, r3
	ldr r1, [r2]
	str r1, [r0, #0x20]
	ldr r0, [r7, #4]
	ldr r1, _080458F8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, #8
	adds r2, r1, r3
	ldr r1, [r2]
	str r1, [r0, #0x24]
	ldr r0, [r7, #4]
	ldr r1, _080458F8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r1, #0xc
	adds r2, r1, r3
	ldr r1, [r2]
	str r1, [r0, #0x28]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x1c]
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r2, [r7, #4]
	ldr r3, [r2, #0x1c]
	adds r2, r3, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x20]
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r2, [r7, #4]
	ldr r3, [r2, #0x20]
	adds r2, r3, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x2e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2e]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2e]
	lsls r1, r2, #2
	ldrh r2, [r0, #0x2e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2e]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #2
	str r1, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x20]
	adds r1, r2, #2
	str r1, [r0, #0x20]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080458F4: .4byte gUnknown_03004E1C
_080458F8: .4byte gUnknown_08180744

	THUMB_FUNC_START sub_80458FC
sub_80458FC: @ 0x080458FC
	push {r4, r5, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r0, _08045958
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r0, _0804595C
	str r0, [r7, #0x14]
	movs r0, #0
	str r0, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	lsls r1, r2, #1
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, [r7]
	lsls r2, r3, #1
	ldr r3, [r7, #4]
	adds r2, r2, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08045960
	ldrb r1, [r0]
	cmp r1, #0
	beq _08045968
	ldr r0, _08045964
	ldrb r1, [r0]
	cmp r1, #0
	bne _08045968
	b _0804596E
	.align 2, 0
_08045958: .4byte gUnknown_082639B8
_0804595C: .4byte gUnknown_082192B4
_08045960: .4byte gUnknown_03004E14
_08045964: .4byte gUnknown_03004E1C
_08045968:
	movs r0, #0
	bl sub_8047BEC
_0804596E:
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, [r7, #8]
	adds r1, r2, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	ldr r4, [r7, #8]
	adds r2, r3, r4
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, [r7, #8]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08045B28
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r2, r7, #0
	adds r2, #0x10
	adds r0, r2, r1
	adds r2, r7, #0
	adds r2, #0x18
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	ldr r0, [r0]
	adds r1, r1, r0
	ldrb r0, [r1]
	ldr r1, _08045B28
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0x10
	adds r1, r3, r2
	adds r3, r7, #0
	adds r3, #0x18
	ldrh r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #1
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #1
	ldrb r1, [r2]
	lsls r2, r1, #8
	orrs r0, r2
	ldr r1, _08045B28
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0x10
	adds r1, r3, r2
	adds r3, r7, #0
	adds r3, #0x18
	ldrh r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #1
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrb r1, [r2]
	lsls r2, r1, #0x10
	orrs r0, r2
	ldr r1, _08045B28
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0x10
	adds r1, r3, r2
	adds r3, r7, #0
	adds r3, #0x18
	ldrh r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #1
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #3
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	orrs r0, r2
	str r0, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, _08045B28
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r3, r7, #0
	adds r3, #0x10
	adds r1, r3, r2
	adds r3, r7, #0
	adds r3, #0x18
	ldrh r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #1
	ldr r3, [r1]
	adds r1, r2, r3
	adds r2, r1, #4
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r2, _08045B28
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r4, r7, #0
	adds r4, #0x10
	adds r2, r4, r3
	adds r4, r7, #0
	adds r4, #0x18
	ldrh r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	lsls r3, r4, #1
	ldr r4, [r2]
	adds r2, r3, r4
	adds r3, r2, #5
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	lsls r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x1c]
	lsrs r1, r0, #0x18
	lsls r0, r1, #0x18
	cmp r0, #0
	beq _08045B54
	ldr r0, [r7, #0x1c]
	lsls r1, r0, #8
	lsrs r0, r1, #8
	str r0, [r7, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	bl sub_80617BC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	beq _08045B2C
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x22
	movs r1, #2
	strb r1, [r0]
	ldr r0, _08045B28
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061838
	str r0, [r7, #0x24]
	b _08045B4E
	.align 2, 0
_08045B28: .4byte gUnknown_030023CC
_08045B2C:
	ldr r0, _08045B50
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x20
	adds r2, r7, #0
	adds r2, #0x22
	bl sub_8046468
	str r0, [r7, #0x24]
_08045B4E:
	b _08045B7E
	.align 2, 0
_08045B50: .4byte gUnknown_030023CC
_08045B54:
	ldr r0, [r7, #0x1c]
	lsls r1, r0, #8
	lsrs r0, r1, #8
	str r0, [r7, #0x1c]
	ldr r0, _08045BFC
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r0, r1
	ldr r0, [r1]
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x20
	adds r2, r7, #0
	adds r2, #0x22
	bl sub_8046468
	str r0, [r7, #0x24]
_08045B7E:
	ldr r0, _08045C00
	str r0, [r7, #0x28]
	ldr r0, [r7, #0x28]
	ldr r1, [r7, #0x24]
	str r1, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	movs r3, #0xfe
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #0
	adds r2, #0x22
	ldrb r3, [r2]
	lsls r1, r3
	ldr r3, _08045C04
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x28]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x28]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08045C08
	b _08045C0A
	.align 2, 0
_08045BFC: .4byte gUnknown_030023CC
_08045C00: .4byte 0x040000D4
_08045C04: .4byte 0x06004000
_08045C08:
	b _0804596E
_08045C0A:
	add sp, #0x2c
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8045C14
sub_8045C14: @ 0x08045C14
	push {r4, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r0, _08045C80
	str r0, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x22
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08045C84
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x14]
	adds r0, r7, #4
	movs r3, #0
	ldrsh r1, [r0, r3]
	ldr r0, _08045C88
	cmp r1, r0
	bgt _08045CD4
	ldr r0, _08045C8C
	ldrb r1, [r0]
	cmp r1, #0
	bne _08045C90
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_8045E64
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	b _08045CC6
	.align 2, 0
_08045C80: .4byte gUnknown_08266EB4
_08045C84: .4byte gUnknown_030023CC
_08045C88: .4byte 0x0000017F
_08045C8C: .4byte gUnknown_03004E1C
_08045C90:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrb r2, [r1, #0xb]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #8]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08045CC8
	ldr r1, _08045CCC
	ldr r2, [r7]
	ldrb r3, [r2, #0xb]
	adds r1, r1, r3
	adds r2, r0, #0
	ldr r2, _08045CD0
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
_08045CC6:
	b _08045D08
	.align 2, 0
_08045CC8: .4byte gUnknown_0202B1C0
_08045CCC: .4byte gUnknown_08180C60
_08045CD0: .4byte 0x000005EF
_08045CD4:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	lsls r1, r2, #1
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldrh r3, [r2, #4]
	lsls r2, r3, #1
	ldr r3, [r7, #8]
	adds r2, r2, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	movs r1, #0x80
	strh r1, [r0]
_08045D08:
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	ldr r3, [r7, #0xc]
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	ldr r3, [r7, #0xc]
	adds r1, r2, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	adds r1, r7, #0
	adds r1, #0x20
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	ldr r4, [r7, #0xc]
	adds r2, r3, r4
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x20
	ldrh r1, [r0]
	ldr r2, [r7, #0x14]
	adds r0, r1, r2
	adds r2, r7, #4
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r2, r7, #0
	adds r2, #0x22
	ldrh r3, [r2]
	ldr r4, _08045DF8
	adds r2, r3, r4
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0x1c
	ldrb r3, [r2]
	movs r4, #0x7f
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	lsls r3, r2, #5
	adds r2, r3, #0
	cmp r2, #0
	bge _08045DAE
	adds r2, #3
_08045DAE:
	asrs r2, r2, #2
	lsls r3, r2, #0xb
	lsrs r2, r3, #0xb
	bl CpuFastSet
	adds r0, r7, #0
	adds r0, #0x22
	adds r1, r7, #0
	adds r1, #0x22
	adds r2, r7, #0
	adds r2, #0x1c
	ldrb r3, [r2]
	movs r4, #0x7f
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #5
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08045DFC
	b _08045DFE
	.align 2, 0
_08045DF8: .4byte gUnknown_02020FC0
_08045DFC:
	b _08045D08
_08045DFE:
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r2, _08045E5C
	adds r0, r1, r2
	adds r1, r7, #4
	movs r3, #0
	ldrsh r2, [r1, r3]
	ldr r3, _08045E60
	adds r1, r2, r3
	adds r2, r7, #0
	adds r2, #0x1e
	ldrh r3, [r2]
	lsrs r2, r3, #2
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	bl CpuFastSet
	ldr r0, _08045E60
	ldr r1, _08045E5C
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08045E60
	ldr r1, _08045E5C
	ldrb r2, [r1, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #1]
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08045E5C: .4byte gUnknown_02020FC0
_08045E60: .4byte gUnknown_020211C0
