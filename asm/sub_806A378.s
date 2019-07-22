.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_806A378
sub_806A378: @ 0x0806A378
	push {r7, lr}
	sub sp, #0x40
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x2c
	adds r0, r7, #0
	adds r0, #0x2c
	ldr r1, _0806A404
	movs r2, #0x10
	bl memcpy
	ldr r0, _0806A408
	movs r1, #0x23
	strh r1, [r0]
	ldr r0, _0806A40C
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A410
	movs r2, #0x80
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A414
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, _0806A418
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, _0806A41C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806A420
	movs r1, #0
	str r1, [r0]
	ldr r0, _0806A424
	movs r1, #0
	str r1, [r0]
	ldr r0, _0806A428
	movs r1, #0
	str r1, [r0]
	ldr r0, _0806A42C
	ldr r1, _0806A430
	str r1, [r0]
	ldr r0, _0806A434
	ldr r1, _0806A414
	str r1, [r0]
	ldr r0, _0806A438
	ldrh r1, [r0]
	cmp r1, #0
	bne _0806A440
	ldr r0, _0806A43C
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806A440
	b _0806A448
	.align 2, 0
_0806A404: .4byte gUnknown_0812652C
_0806A408: .4byte gUnknown_03004ED4
_0806A40C: .4byte gUnknown_03004EB8
_0806A410: .4byte gUnknown_03004ED0
_0806A414: .4byte gUnknown_03003110
_0806A418: .4byte gUnknown_03003160
_0806A41C: .4byte gUnknown_03004140
_0806A420: .4byte gUnknown_03004E20
_0806A424: .4byte gUnknown_03004CE0
_0806A428: .4byte gUnknown_03003230
_0806A42C: .4byte gUnknown_0300532C
_0806A430: .4byte gUnknown_030037E0
_0806A434: .4byte gUnknown_03005620
_0806A438: .4byte gUnknown_03003238
_0806A43C: .4byte gUnknown_03005C40
_0806A440:
	bl sub_806AB18
	b _0806A8E8
_0806A446:
	.byte 0x0B, 0xE0
_0806A448:
	ldr r0, _0806A45C
	ldr r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0806A460
	bl sub_806ABD8
	b _0806A8E8
	.align 2, 0
_0806A45C: .4byte gUnknown_030023C4
_0806A460:
	adds r0, r7, #0
	adds r0, #0x3c
	movs r1, #0
	strb r1, [r0]
_0806A468:
	adds r0, r7, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	cmp r1, #7
	bls _0806A474
	b _0806A4A6
_0806A474:
	adds r0, r7, #0
	adds r0, #0x2c
	adds r1, r7, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0806A490
	b _0806A4A6
_0806A490:
	adds r1, r7, #0
	adds r1, #0x3c
	adds r0, r7, #0
	adds r0, #0x3c
	adds r1, r7, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806A468
_0806A4A6:
	adds r1, r7, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bls _0806A4B2
	b _0806A8E4
_0806A4B2:
	lsls r1, r0, #2
	ldr r2, _0806A4BC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0806A4BC: .4byte _0806A4C0
_0806A4C0: @ jump table
	.4byte _0806A4F0 @ case 0
	.4byte _0806A4E0 @ case 1
	.4byte _0806A4F0 @ case 2
	.4byte _0806A87A @ case 3
	.4byte _0806A4F6 @ case 4
	.4byte _0806A610 @ case 5
	.4byte _0806A588 @ case 6
	.4byte _0806A5E0 @ case 7
_0806A4E0:
	ldr r0, _0806A4EC
	movs r1, #0x17
	strh r1, [r0]
	bl sub_806A8F0
	b _0806A8E8
	.align 2, 0
_0806A4EC: .4byte gUnknown_03002594
_0806A4F0:
	bl sub_806A964
	b _0806A8E8
_0806A4F6:
	ldr r0, _0806A554
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _0806A558
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806A55C
	ldr r1, _0806A560
	movs r2, #0x17
	strb r2, [r1]
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _0806A564
	ldr r2, _0806A568
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A56C
	ldr r2, _0806A570
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A574
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806A550
	ldr r0, _0806A578
	ldr r1, _0806A57C
	ldrh r2, [r1, #0x14]
	str r2, [r0]
	ldr r0, _0806A580
	ldr r1, _0806A57C
	ldrh r2, [r1, #0x16]
	str r2, [r0]
	ldr r0, _0806A584
	ldr r2, _0806A57C
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r1, [r2]
	strb r1, [r0]
_0806A550:
	b _0806A8E8
	.align 2, 0
_0806A554: .4byte gUnknown_03005198
_0806A558: .4byte gUnknown_03005620
_0806A55C: .4byte gUnknown_03002594
_0806A560: .4byte gUnknown_03005BA4
_0806A564: .4byte gUnknown_03002400
_0806A568: .4byte 0x0000C087
_0806A56C: .4byte gUnknown_030023A0
_0806A570: .4byte 0x00001401
_0806A574: .4byte gUnknown_03004144
_0806A578: .4byte gUnknown_03006BA4
_0806A57C: .4byte gUnknown_03005350
_0806A580: .4byte gUnknown_03006A9C
_0806A584: .4byte gUnknown_03006A70
_0806A588:
	ldr r0, _0806A5C0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806A5C4
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _0806A5C8
	ldr r1, _0806A5CC
	movs r2, #0x17
	strb r2, [r1]
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _0806A5D0
	ldr r2, _0806A5D4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A5D8
	ldr r2, _0806A5DC
	adds r1, r2, #0
	strh r1, [r0]
	b _0806A8E8
	.align 2, 0
_0806A5C0: .4byte gUnknown_03005620
_0806A5C4: .4byte gUnknown_03005198
_0806A5C8: .4byte gUnknown_03002594
_0806A5CC: .4byte gUnknown_03005BA4
_0806A5D0: .4byte gUnknown_03002400
_0806A5D4: .4byte 0x0000C087
_0806A5D8: .4byte gUnknown_030023A0
_0806A5DC: .4byte 0x00001401
_0806A5E0:
	bl sub_806A8F0
	ldr r0, _0806A608
	ldr r1, _0806A608
	ldrh r2, [r1]
	ldr r3, _0806A60C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806A608
	ldr r1, _0806A608
	ldrh r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0806A8E8
	.align 2, 0
_0806A608: .4byte gUnknown_03002400
_0806A60C: .4byte 0x0000FFFC
_0806A610:
	movs r0, #0xa0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806A620
	b _0806A87A
_0806A620:
	movs r0, #0x53
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806A630
	b _0806A87A
_0806A630:
	ldr r0, _0806A664
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xa1
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806A652
_0806A652:
	ldr r0, _0806A668
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806A670
	ldr r0, _0806A66C
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806A670
	b _0806A6D4
	.align 2, 0
_0806A664: .4byte gUnknown_03005620
_0806A668: .4byte gUnknown_03004108
_0806A66C: .4byte gUnknown_03004144
_0806A670:
	ldr r0, _0806A6A8
	ldr r1, _0806A6AC
	str r1, [r0]
	ldr r0, _0806A6B0
	ldr r1, _0806A6B4
	str r1, [r0]
	ldr r0, _0806A6B8
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _0806A6BC
	ldr r1, _0806A6C0
	movs r2, #0x17
	strb r2, [r1]
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _0806A6C4
	ldr r2, _0806A6C8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A6CC
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806A6A4
	ldr r0, _0806A6D0
	movs r1, #0
	strb r1, [r0]
_0806A6A4:
	b _0806A8E8
	.align 2, 0
_0806A6A8: .4byte gUnknown_0300532C
_0806A6AC: .4byte gUnknown_030051F0
_0806A6B0: .4byte gUnknown_03005620
_0806A6B4: .4byte gUnknown_030054A0
_0806A6B8: .4byte gUnknown_03005198
_0806A6BC: .4byte gUnknown_03002594
_0806A6C0: .4byte gUnknown_03005BA4
_0806A6C4: .4byte gUnknown_03002400
_0806A6C8: .4byte 0x0000C087
_0806A6CC: .4byte gUnknown_03004144
_0806A6D0: .4byte gUnknown_030023C8
_0806A6D4:
	ldr r0, _0806A8A0
	ldr r2, _0806A8A4
	ldrh r1, [r2, #0xa]
	ldr r2, _0806A8A8
	ldrb r3, [r2]
	subs r1, r1, r3
	ldr r2, _0806A8AC
	ands r1, r2
	str r1, [r0, #0x20]
	ldr r0, _0806A8A0
	ldr r1, _0806A8A4
	ldrh r2, [r1, #6]
	str r2, [r0, #0x1c]
	ldr r0, _0806A8A0
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, _0806A8A0
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	adds r0, r7, #4
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	adds r0, r7, #4
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	adds r0, r7, #4
	ldr r1, _0806A8A0
	ldr r2, [r1, #0x1c]
	lsls r1, r2, #8
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, _0806A8A0
	ldr r2, [r1, #0x20]
	lsls r1, r2, #8
	str r1, [r0, #4]
	adds r0, r7, #4
	ldr r1, _0806A8A0
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #4
	ldr r1, _0806A8A0
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x18]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	adds r0, r7, #4
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x18
	movs r2, #1
	bl BgAffineSet
	ldr r0, _0806A8A0
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, [r1, #8]
	str r2, [r0, #0x1c]
	ldr r0, _0806A8A0
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x20]
	ldr r0, _0806A8B0
	ldr r1, _0806A8B4
	movs r2, #0x44
	bl memcpy
	ldr r0, _0806A8B8
	ldr r1, _0806A8B0
	str r1, [r0]
	ldr r0, _0806A8BC
	ldr r1, _0806A8C0
	movs r2, #0x50
	bl memcpy
	ldr r0, _0806A8C4
	ldr r1, _0806A8BC
	str r1, [r0]
	ldr r0, _0806A8B0
	ldr r1, _0806A8A4
	ldrh r2, [r1, #6]
	lsls r1, r2, #2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0806A8B0
	ldr r1, _0806A8A4
	ldrh r2, [r1, #0xa]
	lsls r1, r2, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _0806A8A0
	ldr r2, [r1, #0x1c]
	lsrs r1, r2, #8
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x80
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806A8A4
	adds r1, r7, #0
	adds r1, #0x28
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0806A8C0
	ldr r1, _0806A8A0
	ldr r2, [r1, #0x1c]
	lsls r1, r2, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x28
	ldr r1, _0806A8A0
	ldr r2, [r1, #0x20]
	lsrs r1, r2, #8
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x78
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806A8A4
	adds r1, r7, #0
	adds r1, #0x28
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _0806A8C0
	ldr r1, _0806A8A0
	ldr r2, [r1, #0x20]
	lsls r1, r2, #8
	str r1, [r0, #4]
	ldr r0, _0806A8C4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806A87A:
	ldr r0, _0806A8C8
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _0806A8CC
	ldr r1, _0806A8D0
	movs r2, #0x17
	strb r2, [r1]
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _0806A8D4
	ldr r2, _0806A8D8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A8DC
	ldr r2, _0806A8E0
	adds r1, r2, #0
	strh r1, [r0]
	b _0806A8E8
	.align 2, 0
_0806A8A0: .4byte gUnknown_03005350
_0806A8A4: .4byte gUnknown_0202DBD0
_0806A8A8: .4byte gUnknown_0300239C
_0806A8AC: .4byte 0x0000FFF0
_0806A8B0: .4byte gUnknown_030051F0
_0806A8B4: .4byte gUnknown_030037E0
_0806A8B8: .4byte gUnknown_0300532C
_0806A8BC: .4byte gUnknown_030054A0
_0806A8C0: .4byte gUnknown_03003110
_0806A8C4: .4byte gUnknown_03005620
_0806A8C8: .4byte gUnknown_03005198
_0806A8CC: .4byte gUnknown_03002594
_0806A8D0: .4byte gUnknown_03005BA4
_0806A8D4: .4byte gUnknown_03002400
_0806A8D8: .4byte 0x0000C087
_0806A8DC: .4byte gUnknown_030023A0
_0806A8E0: .4byte 0x00001401
_0806A8E4:
	bl sub_806A8F0
_0806A8E8:
	add sp, #0x40
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806A8F0
sub_806A8F0: @ 0x0806A8F0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806A934
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806A902
	ldr r0, _0806A938
	movs r1, #0
	strh r1, [r0]
_0806A902:
	ldr r0, _0806A93C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806A940
	ldr r2, _0806A944
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A948
	ldr r2, _0806A94C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A950
	ldr r2, _0806A954
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A958
	ldr r2, _0806A95C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A960
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A934: .4byte gUnknown_03004E1C
_0806A938: .4byte gUnknown_030023BC
_0806A93C: .4byte gUnknown_030023D8
_0806A940: .4byte gUnknown_03002350
_0806A944: .4byte 0x00004405
_0806A948: .4byte gUnknown_03002370
_0806A94C: .4byte 0x00004605
_0806A950: .4byte gUnknown_03002400
_0806A954: .4byte 0x00004007
_0806A958: .4byte gUnknown_030023A8
_0806A95C: .4byte 0x00004207
_0806A960: .4byte gUnknown_030023A0

	THUMB_FUNC_START sub_806A964
sub_806A964: @ 0x0806A964
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806A9AC
	ldr r2, _0806A9B0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A9B4
	ldr r2, _0806A9B8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A9BC
	ldr r2, _0806A9C0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A9C4
	movs r2, #0xd8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A9C8
	ldr r2, _0806A9CC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A9D0
	ldr r2, _0806A9D4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806A9D8
	ldr r1, _0806A9DC
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A9AC: .4byte gUnknown_03002350
_0806A9B0: .4byte 0x00000205
_0806A9B4: .4byte gUnknown_03002370
_0806A9B8: .4byte 0x00004405
_0806A9BC: .4byte gUnknown_030023A8
_0806A9C0: .4byte 0x00004007
_0806A9C4: .4byte gUnknown_030023A0
_0806A9C8: .4byte gUnknown_030023BC
_0806A9CC: .4byte 0x00003A41
_0806A9D0: .4byte gUnknown_030023D8
_0806A9D4: .4byte 0x00001008
_0806A9D8: .4byte gUnknown_03005BA4
_0806A9DC: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_806A9E0
sub_806A9E0: @ 0x0806A9E0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806A9F8
	ldr r2, _0806A9FC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806AA00
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806A9F8: .4byte gUnknown_030023A8
_0806A9FC: .4byte 0x00000207
_0806AA00: .4byte gUnknown_030023A0
