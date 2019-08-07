.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_81131A8
sub_81131A8: @ 0x081131A8
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _08113238
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r7, #4]
	str r3, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r0, _0811323C
	ldr r1, [r0]
	ldr r2, [r0, #4]
	str r1, [r7, #0xc]
	str r2, [r7, #0x10]
	movs r0, #0
	bl sub_8001938
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _08113240
	movs r1, #0x87
	strh r1, [r0]
	ldr r0, _08113244
	ldr r2, _08113248
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0811324C
	ldr r1, _08113250
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	movs r0, #1
	bl sub_8000314
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r1, r0
	ldr r1, [r0]
	movs r2, #0xa0
	lsls r2, r2, #0x13
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x80
	bl CpuFastSet
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strh r1, [r0]
_0811322C:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	cmp r1, #0x9f
	bls _08113254
	b _081132A8
	.align 2, 0
_08113238: .4byte gUnknown_08141DE4
_0811323C: .4byte gUnknown_08141DEC
_08113240: .4byte gUnknown_03002400
_08113244: .4byte gUnknown_030023A0
_08113248: .4byte 0x00000404
_0811324C: .4byte gUnknown_03002384
_08113250: .4byte gUnknown_030023B4
_08113254:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r1, r7, #4
	adds r0, r1, r0
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r0]
	adds r0, r1, r2
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #4
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r2, r1, r3
	adds r1, r2, #0
	movs r2, #0x3c
	bl CpuFastSet
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0811322C
_081132A8:
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strh r1, [r0]
_081132B0:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	cmp r1, #0x9f
	bls _081132BC
	b _08113314
_081132BC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r1, r7, #4
	adds r0, r1, r0
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r2, [r0]
	adds r0, r1, r2
	adds r2, r7, #0
	adds r2, #0x14
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r3, _08113310
	adds r2, r1, r3
	adds r1, r2, #0
	movs r2, #0x3c
	bl CpuFastSet
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _081132B0
	.align 2, 0
_08113310: .4byte 0x0600A000
_08113314:
	ldr r0, _08113378
	movs r1, #1
	strb r1, [r0]
	ldr r0, _0811337C
	movs r1, #0x78
	str r1, [r0, #0x1c]
	ldr r0, _0811337C
	movs r1, #0x50
	str r1, [r0, #0x20]
	ldr r0, _0811337C
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, _0811337C
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	bne _08113380
	ldr r0, _0811337C
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, _0811337C
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	b _081133A8
	.align 2, 0
_08113378: .4byte gUnknown_03004E14
_0811337C: .4byte gUnknown_03005350
_08113380:
	ldr r0, _081133B0
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, _081133B0
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
_081133A8:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081133B0: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_81133B4
sub_81133B4: @ 0x081133B4
	push {r7, lr}
	sub sp, #0x28
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _081133EC
	ldr r0, _081133E8
	ldr r1, _081133E8
	ldrh r2, [r1, #0x18]
	adds r1, r2, #4
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	b _0811341C
	.align 2, 0
_081133E8: .4byte gUnknown_03005350
_081133EC:
	ldr r0, _081134B8
	ldr r1, _081134B8
	ldrh r2, [r1, #0x12]
	adds r1, r2, #4
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, _081134B8
	ldr r1, _081134B8
	ldrh r2, [r1, #0x18]
	adds r1, r2, #4
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
_0811341C:
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
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	adds r0, r7, #4
	ldr r1, _081134B8
	ldr r2, [r1, #0x1c]
	lsls r1, r2, #8
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, _081134B8
	ldr r2, [r1, #0x20]
	lsls r1, r2, #8
	str r1, [r0, #4]
	adds r0, r7, #4
	ldr r1, _081134B8
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
	ldr r1, _081134B8
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
	ldr r0, _081134B8
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, [r1, #8]
	str r2, [r0, #0x1c]
	ldr r0, _081134B8
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x20]
	add sp, #0x28
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081134B8: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_81134BC
sub_81134BC: @ 0x081134BC
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _081134D2
	cmp r0, #3
	beq _081134E8
	b _081134FC
_081134D2:
	ldr r0, _081134E0
	ldr r1, _081134E4
	movs r2, #0x20
	bl memcpy
	b _08113510
	.align 2, 0
_081134E0: .4byte gUnknown_03006CF0
_081134E4: .4byte gUnknown_08218C7C
_081134E8:
	ldr r0, _081134F4
	ldr r1, _081134F8
	movs r2, #0x20
	bl memcpy
	b _08113510
	.align 2, 0
_081134F4: .4byte gUnknown_03006CF0
_081134F8: .4byte gUnknown_08218C9C
_081134FC:
	ldr r0, _08113508
	ldr r1, _0811350C
	movs r2, #0x20
	bl memcpy
	b _08113510
	.align 2, 0
_08113508: .4byte gUnknown_03006CF0
_0811350C: .4byte gUnknown_08218C5C
_08113510:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8113518
sub_8113518: @ 0x08113518
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08113544
	cmp r1, r0
	bls _0811353A
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _08113548
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0811353A:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0811354C
	.align 2, 0
_08113544: .4byte 0x000006FF
_08113548: .4byte 0xFFFFFF00
_0811354C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8113554
sub_8113554: @ 0x08113554
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8113518
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _08113614
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, _08113614
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _08113618
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_08113594:
	adds r0, r7, #2
	ldr r1, [r7, #8]
	adds r2, r7, #4
	ldrh r3, [r2]
	ldr r2, [r1]
	adds r1, r3, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0811361C
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	bne _08113620
	adds r0, r7, #2
	ldr r1, _0811361C
	adds r2, r7, #0
	ldrh r3, [r2]
	subs r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #6
	beq _08113620
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #7
	beq _08113620
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #8
	beq _08113620
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _08113620
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0xb
	beq _08113620
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0xc
	beq _08113620
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0xd
	beq _08113620
	b _0811363E
	.align 2, 0
_08113614: .4byte gUnknown_030052F0
_08113618: .4byte gUnknown_0202E0D0
_0811361C: .4byte gUnknown_0202D1C0
_08113620:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08113594
_0811363E:
	ldr r0, _08113664
	ldrb r1, [r0, #0x1d]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1d]
	ldr r0, [r7, #8]
	ldr r1, _08113668
	str r1, [r0]
	bl sub_811366C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08113664: .4byte gUnknown_030052F0
_08113668: .4byte gUnknown_0202D1C0

	THUMB_FUNC_START sub_811366C
sub_811366C: @ 0x0811366C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _081136E4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _081136E8
	adds r1, r7, #0
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, _081136E8
	adds r1, r7, #0
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, _081136E8
	adds r1, r7, #0
	ldrh r2, [r1]
	str r2, [r0, #8]
	ldr r0, _081136E8
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r0, _081136E8
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	ldr r0, _081136E8
	ldrb r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1c]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081136E4: .4byte 0x000004C6
_081136E8: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_81136EC
sub_81136EC: @ 0x081136EC
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08113784
	ldrb r1, [r0, #0xe]
	cmp r1, #1
	bls _081137A8
	ldr r0, _08113784
	ldrb r1, [r0, #0xe]
	cmp r1, #0x13
	bhi _081137A8
	bl sub_81137C8
	ldr r0, _08113788
	ldr r1, _08113784
	ldrb r2, [r1, #0xe]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	ldr r0, _0811378C
	ldr r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #3
	beq _08113798
	ldr r0, _08113790
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08113782
	ldr r1, _08113790
	ldr r0, _08113790
	ldr r1, _08113790
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08113790
	ldrh r1, [r0]
	lsls r2, r1, #0x11
	lsrs r0, r2, #0x11
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x1e
	bls _08113782
	ldr r0, _08113794
	ldr r1, _08113784
	ldrb r2, [r1, #0xe]
	strb r2, [r0]
	ldr r0, _08113784
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08113784
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08113782:
	b _081137A2
	.align 2, 0
_08113784: .4byte gUnknown_030051B0
_08113788: .4byte gUnknown_08219228
_0811378C: .4byte gUnknown_03006D80
_08113790: .4byte gUnknown_03006D24
_08113794: .4byte gUnknown_03006DA4
_08113798:
	ldr r0, _081137A4
	movs r2, #0x80
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
_081137A2:
	b _081137BA
	.align 2, 0
_081137A4: .4byte gUnknown_03006D24
_081137A8:
	ldr r0, _081137C0
	ldr r1, _081137C4
	ldrb r2, [r1, #0xe]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
_081137BA:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_081137C0: .4byte gUnknown_08219228
_081137C4: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_81137C8
sub_81137C8: @ 0x081137C8
	push {r7, lr}
	mov r7, sp
	ldr r0, _081137E8
	ldr r1, _081137EC
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _081137F0
	ldr r1, _081137F4
	bl sub_81172D4
	ldr r1, _081137EC
	str r0, [r1]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081137E8: .4byte gUnknown_03006D50
_081137EC: .4byte gUnknown_03006D80
_081137F0: .4byte gUnknown_03006D90
_081137F4: .4byte gUnknown_03006D60

	THUMB_FUNC_START sub_81137F8
sub_81137F8: @ 0x081137F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_08113802:
	ldr r0, [r7]
	cmp r0, #7
	ble _0811380A
	b _0811382C
_0811380A:
	ldr r0, _08113828
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08113802
	.align 2, 0
_08113828: .4byte gUnknown_03006D90
_0811382C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8113834
sub_8113834: @ 0x08113834
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0811385C
	ldr r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08113866
	ldr r0, _08113860
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x10
	adds r2, r0, r1
	ldrh r1, [r2]
	adds r0, r1, #0
	b _0811387C
	.align 2, 0
_0811385C: .4byte gUnknown_03006D80
_08113860: .4byte gUnknown_03006D60
_08113864:
	.byte 0x0A, 0xE0
_08113866:
	ldr r0, _08113878
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0811387C
	.align 2, 0
_08113878: .4byte gUnknown_03006D60
_0811387C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8113884
sub_8113884: @ 0x08113884
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
_0811388E:
	ldr r0, [r7]
	adds r1, r7, #4
	ldr r2, [r1]
	ldrb r3, [r2]
	strb r3, [r0]
	ldrb r3, [r0]
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r2, #1
	str r2, [r1]
	adds r0, #1
	str r0, [r7]
	cmp r3, #0
	bne _081138AC
	b _081138AE
_081138AC:
	b _0811388E
_081138AE:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81138B8
sub_81138B8: @ 0x081138B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
_081138C2:
	ldr r0, [r7]
	ldrb r1, [r0]
	cmp r1, #0
	bne _081138CC
	b _081138D4
_081138CC:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _081138C2
_081138D4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8113884
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81138E4
sub_81138E4: @ 0x081138E4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #0xc
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	beq _0811393A
	ldr r0, _08113934
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, [r0]
	adds r0, r1, r2
	ldr r1, [r0]
	adds r0, r1, #0
	b _08113A64
	.align 2, 0
_08113934: .4byte gUnknown_082191A4
_08113938:
	.byte 0x94, 0xE0
_0811393A:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x1f
	bls _08113972
	ldr r0, _0811396C
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r1, #0
	b _08113A64
	.align 2, 0
_0811396C: .4byte gUnknown_03005DE0
_08113970:
	.byte 0x78, 0xE0
_08113972:
	movs r0, #0
	str r0, [r7, #4]
_08113976:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _0811397E
	b _081139A4
_0811397E:
	ldr r0, _081139A0
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _08113976
	.align 2, 0
_081139A0: .4byte gUnknown_03001C90
_081139A4:
	ldr r0, _08113A24
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08113A24
	ldr r1, _08113A28
	adds r2, r7, #0
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_8113884
	ldr r0, _08113A24
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x41
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, _08113A24
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x20
	ldrb r2, [r0, #7]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #7]
	movs r0, #0
	str r0, [r7, #4]
_08113A1A:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _08113A2C
	b _08113A5C
	.align 2, 0
_08113A24: .4byte gUnknown_03001C90
_08113A28: .4byte gUnknown_03005DE0
_08113A2C:
	ldr r0, _08113A58
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	bne _08113A50
	ldr r0, _08113A58
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08113A50:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _08113A1A
	.align 2, 0
_08113A58: .4byte gUnknown_03001C90
_08113A5C:
	ldr r0, _08113A60
	b _08113A64
	.align 2, 0
_08113A60: .4byte gUnknown_03001C90
_08113A64:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8113A6C
sub_8113A6C: @ 0x08113A6C
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r4, [r7, #4]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_81138E4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_8113884
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08113A94:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #7
	bls _08113AA0
	b _08113AC8
_08113AA0:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldrb r1, [r0]
	cmp r1, #0
	bne _08113AB2
	b _08113AC8
_08113AB2:
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08113A94
_08113AC8:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08113AD2
_08113AD2:
	add sp, #0x18
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8113ADC
sub_8113ADC: @ 0x08113ADC
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0x1e
	bl sub_80BC370
	ldr r0, _08113B0C
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08113B0C: .4byte gUnknown_03001D60

	THUMB_FUNC_START sub_8113B10
sub_8113B10: @ 0x08113B10
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _08113B28
	cmp r0, #3
	bne _08113B26
	b _08113CA4
_08113B26:
	b _08113E20
_08113B28:
	ldr r0, _08113BFC
	ldr r1, _08113C00
	movs r2, #6
	bl memcpy
	ldr r0, _08113C04
	ldr r1, _08113C08
	movs r2, #0xe
	bl memcpy
	ldr r0, _08113C0C
	ldr r1, _08113C10
	movs r2, #0xd
	bl memcpy
	ldr r0, _08113C14
	ldr r1, _08113C18
	movs r2, #8
	bl memcpy
	ldr r0, _08113C1C
	ldr r1, _08113C20
	movs r2, #0x11
	bl memcpy
	ldr r0, _08113C24
	ldr r1, _08113C28
	movs r2, #0x17
	bl memcpy
	ldr r0, _08113C2C
	ldr r1, _08113C30
	movs r2, #0x15
	bl memcpy
	ldr r0, _08113C34
	ldr r1, _08113C38
	movs r2, #0x1a
	bl memcpy
	ldr r0, _08113C3C
	ldr r1, _08113C40
	movs r2, #0x17
	bl memcpy
	ldr r0, _08113C44
	ldr r1, _08113C48
	movs r2, #9
	bl memcpy
	ldr r0, _08113C4C
	ldr r1, _08113C50
	movs r2, #0xa
	bl memcpy
	ldr r0, _08113C54
	ldr r1, _08113C58
	movs r2, #0x1b
	bl memcpy
	ldr r0, _08113C5C
	ldr r1, _08113C60
	movs r2, #0x10
	bl memcpy
	ldr r0, _08113C64
	ldr r1, _08113C68
	movs r2, #0x15
	bl memcpy
	ldr r0, _08113C6C
	ldr r1, _08113C70
	movs r2, #0x1f
	bl memcpy
	ldr r0, _08113C74
	ldr r1, _08113C78
	movs r2, #0xc
	bl memcpy
	ldr r0, _08113C7C
	ldr r1, _08113C80
	movs r2, #0x13
	bl memcpy
	ldr r0, _08113C84
	ldr r1, _08113C88
	movs r2, #0x18
	bl memcpy
	ldr r0, _08113C8C
	ldr r1, _08113C90
	movs r2, #0x14
	bl memcpy
	ldr r0, _08113C94
	ldr r1, _08113C98
	movs r2, #0x15
	bl memcpy
	ldr r0, _08113C9C
	ldr r1, _08113CA0
	movs r2, #0x11
	bl memcpy
	b _08113F9C
	.align 2, 0
_08113BFC: .4byte gUnknown_03001C9C
_08113C00: .4byte gUnknown_08218EDC
_08113C04: .4byte gUnknown_03001CA8
_08113C08: .4byte gUnknown_08218EE2
_08113C0C: .4byte gUnknown_03001CB8
_08113C10: .4byte gUnknown_08218EF0
_08113C14: .4byte gUnknown_03001CD0
_08113C18: .4byte gUnknown_08218EFD
_08113C1C: .4byte gUnknown_03001CE0
_08113C20: .4byte gUnknown_08218F05
_08113C24: .4byte gUnknown_03001CF8
_08113C28: .4byte gUnknown_08218F16
_08113C2C: .4byte gUnknown_03001D10
_08113C30: .4byte gUnknown_08218F2D
_08113C34: .4byte gUnknown_03001D28
_08113C38: .4byte gUnknown_08218F42
_08113C3C: .4byte gUnknown_03001D48
_08113C40: .4byte gUnknown_08218F5C
_08113C44: .4byte gUnknown_03001D60
_08113C48: .4byte gUnknown_08218F73
_08113C4C: .4byte gUnknown_03001D70
_08113C50: .4byte gUnknown_08218F7C
_08113C54: .4byte gUnknown_03001D80
_08113C58: .4byte gUnknown_08218F86
_08113C5C: .4byte gUnknown_03001DA0
_08113C60: .4byte gUnknown_08218FA1
_08113C64: .4byte gUnknown_03001DB0
_08113C68: .4byte gUnknown_08218FB1
_08113C6C: .4byte gUnknown_03001DC8
_08113C70: .4byte gUnknown_08218FC6
_08113C74: .4byte gUnknown_03001DE8
_08113C78: .4byte gUnknown_08218FE5
_08113C7C: .4byte gUnknown_03001E00
_08113C80: .4byte gUnknown_08218FF1
_08113C84: .4byte gUnknown_03001E18
_08113C88: .4byte gUnknown_08219004
_08113C8C: .4byte gUnknown_03001E30
_08113C90: .4byte gUnknown_0821901C
_08113C94: .4byte gUnknown_03001E48
_08113C98: .4byte gUnknown_08219030
_08113C9C: .4byte gUnknown_03001E60
_08113CA0: .4byte gUnknown_08219045
_08113CA4:
	ldr r0, _08113D78
	ldr r1, _08113D7C
	movs r2, #5
	bl memcpy
	ldr r0, _08113D80
	ldr r1, _08113D84
	movs r2, #9
	bl memcpy
	ldr r0, _08113D88
	ldr r1, _08113D8C
	movs r2, #0x13
	bl memcpy
	ldr r0, _08113D90
	ldr r1, _08113D94
	movs r2, #9
	bl memcpy
	ldr r0, _08113D98
	ldr r1, _08113D9C
	movs r2, #0x11
	bl memcpy
	ldr r0, _08113DA0
	ldr r1, _08113DA4
	movs r2, #0x12
	bl memcpy
	ldr r0, _08113DA8
	ldr r1, _08113DAC
	movs r2, #0x10
	bl memcpy
	ldr r0, _08113DB0
	ldr r1, _08113DB4
	movs r2, #0x17
	bl memcpy
	ldr r0, _08113DB8
	ldr r1, _08113DBC
	movs r2, #0x12
	bl memcpy
	ldr r0, _08113DC0
	ldr r1, _08113DC4
	movs r2, #0xa
	bl memcpy
	ldr r0, _08113DC8
	ldr r1, _08113DCC
	movs r2, #0xb
	bl memcpy
	ldr r0, _08113DD0
	ldr r1, _08113DD4
	movs r2, #0x16
	bl memcpy
	ldr r0, _08113DD8
	ldr r1, _08113DDC
	movs r2, #0xe
	bl memcpy
	ldr r0, _08113DE0
	ldr r1, _08113DE4
	movs r2, #0x10
	bl memcpy
	ldr r0, _08113DE8
	ldr r1, _08113DEC
	movs r2, #0x14
	bl memcpy
	ldr r0, _08113DF0
	ldr r1, _08113DF4
	movs r2, #0xc
	bl memcpy
	ldr r0, _08113DF8
	ldr r1, _08113DFC
	movs r2, #0x14
	bl memcpy
	ldr r0, _08113E00
	ldr r1, _08113E04
	movs r2, #0x16
	bl memcpy
	ldr r0, _08113E08
	ldr r1, _08113E0C
	movs r2, #0x16
	bl memcpy
	ldr r0, _08113E10
	ldr r1, _08113E14
	movs r2, #0x10
	bl memcpy
	ldr r0, _08113E18
	ldr r1, _08113E1C
	movs r2, #0xe
	bl memcpy
	b _08113F9C
	.align 2, 0
_08113D78: .4byte gUnknown_03001C9C
_08113D7C: .4byte gUnknown_08219056
_08113D80: .4byte gUnknown_03001CA8
_08113D84: .4byte gUnknown_0821905B
_08113D88: .4byte gUnknown_03001CB8
_08113D8C: .4byte gUnknown_08219064
_08113D90: .4byte gUnknown_03001CD0
_08113D94: .4byte gUnknown_08219077
_08113D98: .4byte gUnknown_03001CE0
_08113D9C: .4byte gUnknown_08219080
_08113DA0: .4byte gUnknown_03001CF8
_08113DA4: .4byte gUnknown_08219091
_08113DA8: .4byte gUnknown_03001D10
_08113DAC: .4byte gUnknown_082190A3
_08113DB0: .4byte gUnknown_03001D28
_08113DB4: .4byte gUnknown_082190B3
_08113DB8: .4byte gUnknown_03001D48
_08113DBC: .4byte gUnknown_082190CA
_08113DC0: .4byte gUnknown_03001D60
_08113DC4: .4byte gUnknown_082190DC
_08113DC8: .4byte gUnknown_03001D70
_08113DCC: .4byte gUnknown_082190E6
_08113DD0: .4byte gUnknown_03001D80
_08113DD4: .4byte gUnknown_082190F1
_08113DD8: .4byte gUnknown_03001DA0
_08113DDC: .4byte gUnknown_08219107
_08113DE0: .4byte gUnknown_03001DB0
_08113DE4: .4byte gUnknown_08219115
_08113DE8: .4byte gUnknown_03001DC8
_08113DEC: .4byte gUnknown_08219125
_08113DF0: .4byte gUnknown_03001DE8
_08113DF4: .4byte gUnknown_08219139
_08113DF8: .4byte gUnknown_03001E00
_08113DFC: .4byte gUnknown_08219145
_08113E00: .4byte gUnknown_03001E18
_08113E04: .4byte gUnknown_08219159
_08113E08: .4byte gUnknown_03001E30
_08113E0C: .4byte gUnknown_0821916F
_08113E10: .4byte gUnknown_03001E48
_08113E14: .4byte gUnknown_08219185
_08113E18: .4byte gUnknown_03001E60
_08113E1C: .4byte gUnknown_08219195
_08113E20:
	ldr r0, _08113EF4
	ldr r1, _08113EF8
	movs r2, #5
	bl memcpy
	ldr r0, _08113EFC
	ldr r1, _08113F00
	movs r2, #0xa
	bl memcpy
	ldr r0, _08113F04
	ldr r1, _08113F08
	movs r2, #0x12
	bl memcpy
	ldr r0, _08113F0C
	ldr r1, _08113F10
	movs r2, #8
	bl memcpy
	ldr r0, _08113F14
	ldr r1, _08113F18
	movs r2, #0xf
	bl memcpy
	ldr r0, _08113F1C
	ldr r1, _08113F20
	movs r2, #0x10
	bl memcpy
	ldr r0, _08113F24
	ldr r1, _08113F28
	movs r2, #0xf
	bl memcpy
	ldr r0, _08113F2C
	ldr r1, _08113F30
	movs r2, #0x18
	bl memcpy
	ldr r0, _08113F34
	ldr r1, _08113F38
	movs r2, #0x10
	bl memcpy
	ldr r0, _08113F3C
	ldr r1, _08113F40
	movs r2, #9
	bl memcpy
	ldr r0, _08113F44
	ldr r1, _08113F48
	movs r2, #0xa
	bl memcpy
	ldr r0, _08113F4C
	ldr r1, _08113F50
	movs r2, #0x19
	bl memcpy
	ldr r0, _08113F54
	ldr r1, _08113F58
	movs r2, #0xb
	bl memcpy
	ldr r0, _08113F5C
	ldr r1, _08113F60
	movs r2, #0xf
	bl memcpy
	ldr r0, _08113F64
	ldr r1, _08113F68
	movs r2, #0x16
	bl memcpy
	ldr r0, _08113F6C
	ldr r1, _08113F70
	movs r2, #0xd
	bl memcpy
	ldr r0, _08113F74
	ldr r1, _08113F78
	movs r2, #0x18
	bl memcpy
	ldr r0, _08113F7C
	ldr r1, _08113F80
	movs r2, #0xe
	bl memcpy
	ldr r0, _08113F84
	ldr r1, _08113F88
	movs r2, #0x14
	bl memcpy
	ldr r0, _08113F8C
	ldr r1, _08113F90
	movs r2, #0xf
	bl memcpy
	ldr r0, _08113F94
	ldr r1, _08113F98
	movs r2, #0xd
	bl memcpy
	b _08113F9C
	.align 2, 0
_08113EF4: .4byte gUnknown_03001C9C
_08113EF8: .4byte gUnknown_08218D2C
_08113EFC: .4byte gUnknown_03001CA8
_08113F00: .4byte gUnknown_08218D3F
_08113F04: .4byte gUnknown_03001CB8
_08113F08: .4byte gUnknown_08218D49
_08113F0C: .4byte gUnknown_03001CD0
_08113F10: .4byte gUnknown_08218D69
_08113F14: .4byte gUnknown_03001CE0
_08113F18: .4byte gUnknown_08218D71
_08113F1C: .4byte gUnknown_03001CF8
_08113F20: .4byte gUnknown_08218D80
_08113F24: .4byte gUnknown_03001D10
_08113F28: .4byte gUnknown_08218D90
_08113F2C: .4byte gUnknown_03001D28
_08113F30: .4byte gUnknown_08218DAF
_08113F34: .4byte gUnknown_03001D48
_08113F38: .4byte gUnknown_08218DC7
_08113F3C: .4byte gUnknown_03001D60
_08113F40: .4byte gUnknown_08218DD7
_08113F44: .4byte gUnknown_03001D70
_08113F48: .4byte gUnknown_08218DE0
_08113F4C: .4byte gUnknown_03001D80
_08113F50: .4byte gUnknown_08218DEC
_08113F54: .4byte gUnknown_03001DA0
_08113F58: .4byte gUnknown_08218E05
_08113F5C: .4byte gUnknown_03001DB0
_08113F60: .4byte gUnknown_08218E10
_08113F64: .4byte gUnknown_03001DC8
_08113F68: .4byte gUnknown_08218E1F
_08113F6C: .4byte gUnknown_03001DE8
_08113F70: .4byte gUnknown_08218E35
_08113F74: .4byte gUnknown_03001E00
_08113F78: .4byte gUnknown_08218E55
_08113F7C: .4byte gUnknown_03001E18
_08113F80: .4byte gUnknown_08218E6D
_08113F84: .4byte gUnknown_03001E30
_08113F88: .4byte gUnknown_08218E7B
_08113F8C: .4byte gUnknown_03001E48
_08113F90: .4byte gUnknown_08218EAC
_08113F94: .4byte gUnknown_03001E60
_08113F98: .4byte gUnknown_08218EC4
_08113F9C:
	ldr r0, _08113FA8
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08113FA8: .4byte gUnknown_03006D14

	THUMB_FUNC_START sub_8113FAC
sub_8113FAC: @ 0x08113FAC
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	ldr r0, _08113FF0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08113FBE
	bl sub_8113B10
_08113FBE:
	movs r0, #0
	bl sub_80A7140
	bl sub_8113ADC
	movs r0, #1
	movs r1, #0x25
	bl sub_80BC370
	ldr r0, _08113FF4
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	bl sub_8117104
	movs r0, #0
	str r0, [r7]
_08113FE8:
	ldr r0, [r7]
	cmp r0, #1
	ble _08113FF8
	b _08114034
	.align 2, 0
_08113FF0: .4byte gUnknown_03006D14
_08113FF4: .4byte gUnknown_03001E48
_08113FF8:
	movs r0, #0
	str r0, [r7, #4]
_08113FFC:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _08114004
	b _0811402C
_08114004:
	ldr r0, _08114028
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, r1, r2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _08113FFC
	.align 2, 0
_08114028: .4byte gUnknown_03006D60
_0811402C:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08113FE8
_08114034:
	movs r0, #0
	str r0, [r7]
_08114038:
	ldr r0, [r7]
	cmp r0, #7
	ble _08114040
	b _08114060
_08114040:
	ldr r0, _0811405C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08114038
	.align 2, 0
_0811405C: .4byte gUnknown_03006D90
_08114060:
	ldr r0, _08114090
	ldr r1, _08114094
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	ldr r0, _08114098
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0811409C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08114090: .4byte gUnknown_03006D80
_08114094: .4byte gUnknown_03006D50
_08114098: .4byte gUnknown_03006D24
_0811409C: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_81140A0
sub_81140A0: @ 0x081140A0
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_8117268
	ldr r0, _08114118
	ldrb r1, [r0]
	cmp r1, #0x13
	bne _0811412C
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r1, #0
	bl sub_8062170
	movs r0, #0x19
	bl sub_80BBCBC
	ldr r1, _0811411C
	adds r0, r1, #0
	bl SoundMode_rev01
	bl sub_80A4614
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0x1e
	bl sub_80BC370
	ldr r0, _08114120
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	movs r0, #1
	movs r1, #0x25
	bl sub_80BC370
	ldr r0, _08114124
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08114128
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	b _08114190
	.align 2, 0
_08114118: .4byte gUnknown_03006DA4
_0811411C: .4byte 0x0095F800
_08114120: .4byte gUnknown_03001D60
_08114124: .4byte gUnknown_03001E00
_08114128: .4byte gUnknown_03001E18
_0811412C:
	bl sub_80A4614
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0x1e
	bl sub_80BC370
	ldr r0, _081141B4
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	movs r0, #1
	movs r1, #0x25
	bl sub_80BC370
	ldr r0, _081141B8
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _081141BC
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	movs r0, #0
	bl sub_80A7140
	movs r0, #1
	bl sub_80A7140
	movs r0, #2
	bl sub_80A7140
	movs r0, #3
	bl sub_80A7140
_08114190:
	ldr r1, _081141C0
	ldr r0, _081141C0
	ldr r1, _081141C0
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081141B4: .4byte gUnknown_03001D60
_081141B8: .4byte gUnknown_03001E00
_081141BC: .4byte gUnknown_03001E18
_081141C0: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_81141C4
sub_81141C4: @ 0x081141C4
	push {r7, lr}
	mov r7, sp
	ldr r0, _081141FC
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _081141F6
	movs r0, #3
	bl sub_8062094
	ldr r0, _08114200
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_081141F6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081141FC: .4byte gUnknown_03002410
_08114200: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8114204
sub_8114204: @ 0x08114204
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08114220
	ldr r1, _08114224
	ldrb r2, [r1, #0xf]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08114220: .4byte gUnknown_082191B8
_08114224: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8114228
sub_8114228: @ 0x08114228
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_811723C
	movs r0, #0
	str r0, [r7]
_08114236:
	ldr r0, [r7]
	cmp r0, #0xd
	ble _0811423E
	b _08114260
_0811423E:
	ldr r0, [r7]
	ldr r1, _08114258
	adds r0, r0, r1
	ldr r1, _0811425C
	ldr r2, [r7]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08114236
	.align 2, 0
_08114258: .4byte gUnknown_03006D90
_0811425C: .4byte gUnknown_08218CBC
_08114260:
	ldr r0, _0811428C
	movs r2, #0x96
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08114290
	ldr r0, _08114290
	ldr r1, _08114290
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0811428C: .4byte gUnknown_03006D10
_08114290: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8114294
sub_8114294: @ 0x08114294
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7]
_081142A2:
	ldr r0, [r7]
	cmp r0, #0xd
	ble _081142AA
	b _081142D0
_081142AA:
	ldr r0, [r7]
	ldr r1, _081142C0
	adds r0, r0, r1
	ldr r1, _081142C4
	ldr r2, [r7]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _081142C8
	b _081142D0
	.align 2, 0
_081142C0: .4byte gUnknown_03006D60
_081142C4: .4byte gUnknown_08218CBC
_081142C8:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _081142A2
_081142D0:
	ldr r0, [r7]
	cmp r0, #0xe
	beq _081142DA
	movs r0, #1
	str r0, [r7, #4]
_081142DA:
	movs r0, #0
	str r0, [r7]
_081142DE:
	ldr r0, [r7]
	cmp r0, #0xd
	ble _081142E6
	b _0811430C
_081142E6:
	ldr r0, [r7]
	ldr r1, _081142FC
	adds r0, r0, r1
	ldr r1, _08114300
	ldr r2, [r7]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _08114304
	b _0811430C
	.align 2, 0
_081142FC: .4byte gUnknown_03006D70
_08114300: .4byte gUnknown_08218CBC
_08114304:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _081142DE
_0811430C:
	ldr r0, [r7]
	cmp r0, #0xe
	beq _08114316
	movs r0, #1
	str r0, [r7, #4]
_08114316:
	ldr r0, _08114354
	ldrh r1, [r0]
	movs r2, #0x70
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x10
	bls _08114360
	ldr r0, _08114358
	ldr r1, _0811435C
	ldrb r2, [r1, #0xe]
	strb r2, [r0]
	ldr r0, _0811435C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _0811435C
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _08114426
	.align 2, 0
_08114354: .4byte 0x04000128
_08114358: .4byte gUnknown_03006DA4
_0811435C: .4byte gUnknown_030051B0
_08114360:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _081143C4
	ldr r1, _081143B8
	ldr r0, _081143B8
	ldr r1, _081143B8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _081143BC
	ldr r1, _081143B8
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	ldr r0, _081143B8
	ldrh r1, [r0]
	cmp r1, #0
	bne _081143B6
	bl sub_81137F8
	ldr r0, _081143C0
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _081143C0
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_081143B6:
	b _08114426
	.align 2, 0
_081143B8: .4byte gUnknown_03006D10
_081143BC: .4byte gUnknown_03006D90
_081143C0: .4byte gUnknown_030051B0
_081143C4:
	ldr r0, _081143E8
	ldr r1, _081143E8
	ldrh r0, [r0, #0xe]
	ldrh r1, [r1, #0x1e]
	cmp r0, r1
	bls _081143F0
	ldr r0, _081143EC
	ldr r1, _081143E8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08114406
	.align 2, 0
_081143E8: .4byte gUnknown_03006D60
_081143EC: .4byte gUnknown_03006D30
_081143F0:
	ldr r0, _08114430
	ldr r1, _08114434
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xe]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08114406:
	ldr r0, _08114438
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08114438
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08114426:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08114430: .4byte gUnknown_03006D30
_08114434: .4byte gUnknown_03006D60
_08114438: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_811443C
sub_811443C: @ 0x0811443C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08114488
	ldr r1, _0811448C
	ldrb r2, [r1, #0xf]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	ldr r0, _08114490
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08114480
	movs r0, #3
	bl sub_8062094
	ldr r0, _0811448C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_08114480:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08114488: .4byte gUnknown_082191C0
_0811448C: .4byte gUnknown_030051B0
_08114490: .4byte gUnknown_03002410

	THUMB_FUNC_START sub_8114494
sub_8114494: @ 0x08114494
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _081144D0
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _081144FC
	ldr r1, _081144D4
	ldr r0, _081144D4
	ldr r1, _081144D4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _081144D8
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _081144DC
	ldr r0, _081144D4
	ldrh r1, [r0]
	cmp r1, #0
	bne _081144F6
	b _081144DC
	.align 2, 0
_081144D0: .4byte gUnknown_030051B0
_081144D4: .4byte gUnknown_03006D10
_081144D8: .4byte gUnknown_03002410
_081144DC:
	movs r0, #3
	bl sub_8062094
	ldr r0, _081144F8
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_081144F6:
	b _08114542
	.align 2, 0
_081144F8: .4byte gUnknown_030051B0
_081144FC:
	movs r0, #1
	bl sub_80BC804
	ldr r0, _0811454C
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08114550
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08114554
	movs r1, #0xb4
	strh r1, [r0]
	ldr r1, _08114558
	ldr r0, _08114558
	ldr r1, _08114558
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08114542:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0811454C: .4byte gUnknown_03001D80
_08114550: .4byte gUnknown_03001DA0
_08114554: .4byte gUnknown_03006D10
_08114558: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_811455C
sub_811455C: @ 0x0811455C
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _081145FC
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _08114608
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08114600
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _081145A8
	movs r0, #1
	bl sub_80A7140
	movs r0, #0x15
	bl sub_8062094
	ldr r0, _081145FC
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_081145A8:
	ldr r0, _08114600
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _081145FA
	movs r0, #1
	bl sub_80A7140
	movs r0, #2
	bl sub_8062094
	ldr r0, _08114604
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08114604
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80795A8
	ldr r0, _081145FC
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _081145FC
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_081145FA:
	b _0811464C
	.align 2, 0
_081145FC: .4byte gUnknown_030051B0
_08114600: .4byte gUnknown_03002410
_08114604: .4byte gUnknown_03006D1C
_08114608:
	bl sub_80A3BB4
	bl sub_80BC874
	bl sub_8074AF4
	movs r0, #0
	bl sub_80BC824
	movs r0, #0
	movs r1, #0x28
	bl sub_80BC370
	ldr r0, _08114654
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r1, _08114658
	ldr r0, _08114658
	ldr r1, _08114658
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_0811464C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08114654: .4byte gUnknown_03001E60
_08114658: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_811465C
sub_811465C: @ 0x0811465C
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _081146AC
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _08114738
	ldr r1, _081146B0
	ldr r0, _081146B0
	ldr r1, _081146B0
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _081146B4
	ldrh r1, [r0]
	cmp r1, #1
	bne _08114700
	ldr r0, _081146B4
	ldrh r1, [r0, #0x10]
	cmp r1, #1
	bne _08114700
	ldr r0, _081146B4
	ldr r1, _081146B4
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #0x12]
	cmp r0, r1
	bls _081146BC
	ldr r0, _081146B8
	ldr r1, _081146B4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _081146D2
	.align 2, 0
_081146AC: .4byte gUnknown_030051B0
_081146B0: .4byte gUnknown_03006D10
_081146B4: .4byte gUnknown_03006D60
_081146B8: .4byte gUnknown_03006D30
_081146BC:
	ldr r0, _081146F4
	ldr r1, _081146F8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_081146D2:
	ldr r0, _081146FC
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _081146FC
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _0811472C
	.align 2, 0
_081146F4: .4byte gUnknown_03006D30
_081146F8: .4byte gUnknown_03006D60
_081146FC: .4byte gUnknown_030051B0
_08114700:
	ldr r0, _08114730
	ldrh r1, [r0]
	cmp r1, #0
	bne _0811472C
	bl sub_81137F8
	ldr r0, _08114734
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08114734
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_0811472C:
	b _081147A6
	.align 2, 0
_08114730: .4byte gUnknown_03006D10
_08114734: .4byte gUnknown_030051B0
_08114738:
	bl sub_8113ADC
	movs r0, #1
	movs r1, #0x25
	bl sub_80BC370
	ldr r0, _081147B0
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	bl sub_81137F8
	ldr r0, _081147B4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _081147B4
	ldr r1, _081147B8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _081147B8
	movs r2, #0x96
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _081147BC
	ldr r0, _081147BC
	ldr r1, _081147BC
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_081147A6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081147B0: .4byte gUnknown_03001DB0
_081147B4: .4byte gUnknown_03006D90
_081147B8: .4byte gUnknown_03006D10
_081147BC: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_81147C0
sub_81147C0: @ 0x081147C0
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _081147FC
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _08114834
	ldr r1, _08114800
	ldr r0, _08114800
	ldr r1, _08114800
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08114804
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08114808
	ldr r0, _08114800
	ldrh r1, [r0]
	cmp r1, #0
	bne _0811482E
	b _08114808
	.align 2, 0
_081147FC: .4byte gUnknown_030051B0
_08114800: .4byte gUnknown_03006D10
_08114804: .4byte gUnknown_03002410
_08114808:
	movs r0, #3
	bl sub_8062094
	ldr r0, _08114830
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08114830
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_0811482E:
	b _0811487A
	.align 2, 0
_08114830: .4byte gUnknown_030051B0
_08114834:
	movs r0, #1
	bl sub_80BC804
	ldr r0, _08114884
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08114888
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _0811488C
	movs r1, #0xb4
	strh r1, [r0]
	ldr r1, _08114890
	ldr r0, _08114890
	ldr r1, _08114890
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_0811487A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08114884: .4byte gUnknown_03001CA8
_08114888: .4byte gUnknown_03001CB8
_0811488C: .4byte gUnknown_03006D10
_08114890: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8114894
sub_8114894: @ 0x08114894
	push {r7, lr}
	mov r7, sp
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x26
	bl sub_80BC370
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81148B8
sub_81148B8: @ 0x081148B8
	push {r7, lr}
	mov r7, sp
	bl sub_8114894
	movs r0, #2
	movs r1, #0x25
	bl sub_80BC370
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81148D0
sub_81148D0: @ 0x081148D0
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _08114920
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _08114990
	movs r0, #1
	bl sub_80A74E8
	ldr r1, _08114924
	strb r0, [r1]
	ldr r0, _08114928
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0811494C
	movs r0, #2
	bl sub_8062094
	ldr r0, _08114924
	ldrb r1, [r0]
	cmp r1, #0
	beq _0811492C
	ldr r0, _08114920
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _08114940
	.align 2, 0
_08114920: .4byte gUnknown_030051B0
_08114924: .4byte gUnknown_03006D18
_08114928: .4byte gUnknown_03002410
_0811492C:
	ldr r0, _08114988
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_08114940:
	ldr r0, _08114988
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_0811494C:
	ldr r0, _0811498C
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08114986
	movs r0, #3
	bl sub_8062094
	ldr r0, _08114988
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08114988
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08114986:
	b _081149E2
	.align 2, 0
_08114988: .4byte gUnknown_030051B0
_0811498C: .4byte gUnknown_03002410
_08114990:
	bl sub_80A4614
	bl sub_8114894
	ldr r0, _081149EC
	str r0, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _081149F0
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _081149F4
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r1, _081149F8
	ldr r0, _081149F8
	ldr r1, _081149F8
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_081149E2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081149EC: .4byte gUnknown_03001DC8
_081149F0: .4byte gUnknown_03001DE8
_081149F4: .4byte gUnknown_08218CCC
_081149F8: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_81149FC
sub_81149FC: @ 0x081149FC
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _08114A6C
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	bne _08114A0C
	b _08114B2C
_08114A0C:
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08114A70
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08114A78
	ldr r0, _08114A74
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	ldr r0, _08114A6C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08114A6C
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _08114B1E
	.align 2, 0
_08114A6C: .4byte gUnknown_030051B0
_08114A70: .4byte gUnknown_03002410
_08114A74: .4byte gUnknown_03006D90
_08114A78:
	ldr r0, _08114AD8
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08114B1E
	movs r0, #2
	bl sub_80A7140
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _08114AE4
	movs r0, #3
	bl sub_8062094
	ldr r0, _08114ADC
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08114AE0
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08114AE0
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _08114B1E
	.align 2, 0
_08114AD8: .4byte gUnknown_03002410
_08114ADC: .4byte gUnknown_03006D90
_08114AE0: .4byte gUnknown_030051B0
_08114AE4:
	movs r0, #2
	bl sub_8062094
	ldr r0, _08114B20
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08114B24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08114B28
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08114B28
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08114B1E:
	b _08114BA6
	.align 2, 0
_08114B20: .4byte gUnknown_03006D90
_08114B24: .4byte 0x0000F001
_08114B28: .4byte gUnknown_030051B0
_08114B2C:
	bl sub_81148B8
	movs r0, #1
	bl sub_80A7140
	ldr r0, _08114BB0
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08114BB4
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08114BB8
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08114BBC
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _08114BC0
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08114BC4
	ldr r0, _08114BC4
	ldr r1, _08114BC4
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08114BA6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08114BB0: .4byte gUnknown_03001DE8
_08114BB4: .4byte gUnknown_03001E30
_08114BB8: .4byte gUnknown_03001CD0
_08114BBC: .4byte gUnknown_08218CDC
_08114BC0: .4byte gUnknown_03006D90
_08114BC4: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8114BC8
sub_8114BC8: @ 0x08114BC8
	push {r4, r7, lr}
	sub sp, #0x1c
	add r7, sp, #4
	str r0, [r7]
	movs r0, #2
	bl sub_80BC804
	ldr r0, _08114C5C
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08114C60
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _08114C14
	ldr r0, _08114C5C
	ldr r2, _08114C5C
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
_08114C14:
	ldr r0, _08114C60
	adds r1, r0, #0
	adds r0, #0xb4
	ldr r2, _08114C60
	adds r1, r2, #0
	adds r2, #0xb5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _08114C4A
	ldr r0, _08114C5C
	ldr r2, _08114C5C
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
_08114C4A:
	bl sub_80A3BB4
	movs r0, #0
	str r0, [r7, #8]
_08114C52:
	ldr r0, [r7, #8]
	cmp r0, #0xb
	ble _08114C64
	b _08114CC4
	.align 2, 0
_08114C5C: .4byte gUnknown_03005350
_08114C60: .4byte gUnknown_030053C0
_08114C64:
	ldr r0, [r7, #8]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #4
	str r1, [r7, #0xc]
	ldr r1, [r7, #8]
	asrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #1
	str r1, [r7, #0x10]
	adds r0, r7, #4
	ldr r2, _08114CC0
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r1, [r2]
	ldr r2, [r7, #8]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC284
	str r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #0x10]
	ldr r3, [r7, #0x14]
	adds r0, r7, #4
	ldrh r4, [r0]
	str r4, [sp]
	movs r0, #2
	bl sub_80AAC7C
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _08114C52
	.align 2, 0
_08114CC0: .4byte gUnknown_030053C0
_08114CC4:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8114CCC
sub_8114CCC: @ 0x08114CCC
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	str r0, [r7]
	bl sub_8114894
	ldr r0, _08114D48
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08114D4C
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #0xb
	movs r3, #0
	bl sub_80A702C
	movs r0, #2
	movs r1, #6
	bl sub_80BC370
	ldr r0, _08114D50
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08114D50
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08114D54
	cmp r0, r1
	bne _08114D58
	bl sub_80AA5E0
	adds r1, r0, #0
	ldr r0, _08114D50
	subs r1, #0xc
	adds r2, r0, #0
	adds r0, #0xb5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08114D70
	.align 2, 0
_08114D48: .4byte gUnknown_03001DE8
_08114D4C: .4byte gUnknown_08188040
_08114D50: .4byte gUnknown_030053C0
_08114D54: .4byte gUnknown_0202DDD4
_08114D58:
	ldr r0, _08114DCC
	adds r1, r0, #0
	adds r0, #0xb5
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x72
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08114D70:
	ldr r0, _08114DCC
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
	ldr r0, [r7]
	bl sub_8114BC8
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0
	bl sub_80BC804
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08114DD4
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	ldr r1, _08114DD0
	str r0, [r1, #0xc]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AAF34
	b _08114DD8
	.align 2, 0
_08114DCC: .4byte gUnknown_030053C0
_08114DD0: .4byte gUnknown_03005500
_08114DD4:
	bl sub_80A4614
_08114DD8:
	ldr r1, _08114DFC
	ldr r0, _08114DFC
	ldr r1, _08114DFC
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08114DFC: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8114E00
sub_8114E00: @ 0x08114E00
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08114EC8
	ldr r1, _08114EC8
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _08114EC8
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08114E50
	b _08114F3C
_08114E50:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08114ED4
	ldr r0, _08114EC8
	adds r1, r0, #0
	adds r0, #0xb4
	ldr r2, _08114EC8
	adds r1, r2, #0
	adds r2, #0xb5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _08114ECC
	movs r0, #1
	bl sub_8062094
	ldr r0, _08114EC8
	ldr r2, _08114EC8
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
	ldr r0, _08114EC8
	ldr r2, _08114EC8
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8114BC8
	b _08114ED2
	.align 2, 0
_08114EC8: .4byte gUnknown_030053C0
_08114ECC:
	movs r0, #3
	bl sub_8062094
_08114ED2:
	b _08114F3A
_08114ED4:
	ldr r1, _08114F30
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _08114F34
	movs r0, #1
	bl sub_8062094
	ldr r0, _08114F30
	ldr r2, _08114F30
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
	ldr r0, _08114F30
	ldr r2, _08114F30
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8114BC8
	b _08114F3A
	.align 2, 0
_08114F30: .4byte gUnknown_030053C0
_08114F34:
	movs r0, #3
	bl sub_8062094
_08114F3A:
	b _08114FE8
_08114F3C:
	ldr r1, _08114FDC
	adds r0, r1, #0
	adds r1, #0xb2
	adds r0, r7, #4
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _08114FE8
	ldr r0, _08114FDC
	adds r1, r7, #4
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
	ldr r0, _08114FDC
	ldr r1, _08114FDC
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _08114FDC
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, _08114FDC
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0
	bl sub_80BC804
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08114FE4
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	ldr r1, _08114FE0
	str r0, [r1, #0xc]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AAF34
	b _08114FE8
	.align 2, 0
_08114FDC: .4byte gUnknown_030053C0
_08114FE0: .4byte gUnknown_03005500
_08114FE4:
	bl sub_80A4614
_08114FE8:
	ldr r0, _08115030
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08115038
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	bl sub_80A4614
	ldr r0, _08115034
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115034
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _08115160
	.align 2, 0
_08115030: .4byte gUnknown_03002410
_08115034: .4byte gUnknown_030051B0
_08115038:
	ldr r0, _0811508C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0811504E
	b _08115160
_0811504E:
	adds r0, r7, #6
	ldr r2, _08115090
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC0B4
	cmp r0, #0
	bne _08115094
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0811509C
	b _08115094
	.align 2, 0
_0811508C: .4byte gUnknown_03002410
_08115090: .4byte gUnknown_030053C0
_08115094:
	movs r0, #3
	bl sub_8062094
	b _08115160
_0811509C:
	movs r0, #2
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	ldr r0, _0811512C
	ldr r2, _08115130
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7]
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08115134
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08115134
	ldr r2, _08115130
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7]
	adds r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08115134
	ldr r2, _08115130
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7]
	ldr r1, _08115138
	cmp r0, r1
	bne _08115140
	ldr r0, _0811513C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _08115154
	.align 2, 0
_0811512C: .4byte gUnknown_03006D20
_08115130: .4byte gUnknown_030053C0
_08115134: .4byte gUnknown_03006D90
_08115138: .4byte gUnknown_0202DDD4
_0811513C: .4byte gUnknown_030051B0
_08115140:
	ldr r0, _08115168
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_08115154:
	ldr r0, _08115168
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08115160:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08115168: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_811516C
sub_811516C: @ 0x0811516C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08115194
	ldr r1, _08115198
	ldrb r2, [r1, #0xf]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0811519C
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
	ldr r1, _081151A0
	movs r0, #0xfa
	bl sub_80BD4C8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08115194: .4byte gUnknown_082191C8
_08115198: .4byte gUnknown_030051B0
_0811519C: .4byte gUnknown_0202DDD4
_081151A0: .4byte 0x0000025A

	THUMB_FUNC_START sub_81151A4
sub_81151A4: @ 0x081151A4
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _0811525C
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _0811526C
	ldr r1, _08115260
	ldr r0, _08115260
	ldr r1, _08115260
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	bl sub_8113834
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	bne _0811520A
	movs r0, #2
	bl sub_8062094
	ldr r0, _08115264
	ldr r1, _08115260
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0811525C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _0811525C
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_0811520A:
	ldr r0, _08115268
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08115258
	movs r0, #3
	bl sub_8062094
	ldr r0, _08115264
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0811525C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _0811525C
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08115258:
	b _081152B0
	.align 2, 0
_0811525C: .4byte gUnknown_030051B0
_08115260: .4byte gUnknown_03006D10
_08115264: .4byte gUnknown_03006D90
_08115268: .4byte gUnknown_03002410
_0811526C:
	bl sub_81148B8
	ldr r0, _081152B8
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _081152BC
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _081152C0
	movs r1, #0
	strh r1, [r0]
	ldr r1, _081152C4
	ldr r0, _081152C4
	ldr r1, _081152C4
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_081152B0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081152B8: .4byte gUnknown_03001DE8
_081152BC: .4byte gUnknown_03001D10
_081152C0: .4byte gUnknown_03006D10
_081152C4: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_81152C8
sub_81152C8: @ 0x081152C8
	push {r4, r7, lr}
	sub sp, #0x6c
	add r7, sp, #4
	movs r0, #0
	bl sub_8113834
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #1
	bhi _08115320
	ldr r0, _08115318
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115318
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	movs r0, #2
	bl sub_80A7140
	ldr r0, _0811531C
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0811553C
	.align 2, 0
_08115318: .4byte gUnknown_030051B0
_0811531C: .4byte gUnknown_03006D90
_08115320:
	ldr r0, _0811538C
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	bne _0811532A
	b _08115468
_0811532A:
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08115390
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08115398
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	ldr r0, _08115394
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0811538C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _0811538C
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _08115454
	.align 2, 0
_0811538C: .4byte gUnknown_030051B0
_08115390: .4byte gUnknown_03002410
_08115394: .4byte gUnknown_03006D90
_08115398:
	ldr r0, _081153D0
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08115454
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _081153D8
	movs r0, #3
	bl sub_8062094
	ldr r0, _081153D4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08115434
	.align 2, 0
_081153D0: .4byte gUnknown_03002410
_081153D4: .4byte gUnknown_03006D90
_081153D8:
	ldr r0, _081153FC
	ldr r1, _081153FC
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #0x16]
	cmp r0, r1
	bhs _08115404
	ldr r0, _08115400
	ldr r1, _081153FC
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	b _0811541A
	.align 2, 0
_081153FC: .4byte gUnknown_03006D60
_08115400: .4byte gUnknown_03006D30
_08115404:
	ldr r0, _08115458
	ldr r1, _0811545C
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_0811541A:
	movs r0, #2
	bl sub_8062094
	ldr r0, _08115460
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08115434:
	ldr r0, _08115464
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115464
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08115454:
	b _0811553C
	.align 2, 0
_08115458: .4byte gUnknown_03006D30
_0811545C: .4byte gUnknown_03006D60
_08115460: .4byte gUnknown_03006D90
_08115464: .4byte gUnknown_030051B0
_08115468:
	bl sub_81148B8
	ldr r0, _08115544
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	adds r0, r7, #4
	ldr r1, _08115548
	bl sub_8113884
	adds r4, r7, #4
	ldr r0, _0811554C
	ldrh r1, [r0, #2]
	adds r0, r1, #0
	bl sub_81138E4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_81138B8
	adds r0, r7, #4
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	adds r0, r7, #4
	ldr r1, _08115550
	bl sub_8113884
	adds r4, r7, #4
	movs r0, #1
	bl sub_8113834
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	bl sub_81138E4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_81138B8
	adds r0, r7, #4
	ldr r1, _08115554
	bl sub_81138B8
	adds r0, r7, #4
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08115558
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _0811555C
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _0811554C
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0811554C
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r1, _08115560
	ldr r0, _08115560
	ldr r1, _08115560
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_0811553C:
	add sp, #0x6c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08115544: .4byte gUnknown_03001DE8
_08115548: .4byte gUnknown_03001D70
_0811554C: .4byte gUnknown_03006D90
_08115550: .4byte gUnknown_03001C9C
_08115554: .4byte gUnknown_08218DEA
_08115558: .4byte gUnknown_03001CD0
_0811555C: .4byte gUnknown_08218CDC
_08115560: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8115564
sub_8115564: @ 0x08115564
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _081155D4
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	bne _0811557A
	b _081156BC
_0811557A:
	ldr r1, _081155D8
	ldr r0, _081155D8
	ldr r1, _081155D8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _081155DC
	ldr r1, _081155D8
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	movs r0, #0
	bl sub_8113834
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #4
	bne _081155E0
	movs r0, #3
	bl sub_8062094
	ldr r0, _081155D4
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _081155D4
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _081156B6
	.align 2, 0
_081155D4: .4byte gUnknown_030051B0
_081155D8: .4byte gUnknown_03006D10
_081155DC: .4byte gUnknown_03006D90
_081155E0:
	movs r0, #0
	bl sub_8113834
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #5
	bne _081156B6
	ldr r0, _0811564C
	ldrh r1, [r0]
	cmp r1, #5
	bne _08115690
	movs r0, #2
	bl sub_8062094
	ldr r0, _0811564C
	ldr r1, _08115650
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _0811564C
	ldrh r1, [r0, #8]
	ldr r2, _08115654
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #8]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r2, r7, #2
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08115658
	ldr r0, _0811564C
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	b _08115664
	.align 2, 0
_0811564C: .4byte gUnknown_03006D90
_08115650: .4byte gUnknown_03006D10
_08115654: .4byte 0x0000FFFF
_08115658:
	ldr r0, _08115688
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xc]
_08115664:
	ldr r0, _0811568C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _0811568C
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _081156B6
	.align 2, 0
_08115688: .4byte gUnknown_03006D90
_0811568C: .4byte gUnknown_030051B0
_08115690:
	movs r0, #3
	bl sub_8062094
	ldr r0, _081156B8
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _081156B8
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_081156B6:
	b _08115706
	.align 2, 0
_081156B8: .4byte gUnknown_030051B0
_081156BC:
	bl sub_81148B8
	ldr r0, _08115710
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08115714
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	movs r0, #2
	bl sub_80A7140
	ldr r0, _08115718
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0811571C
	ldr r0, _0811571C
	ldr r1, _0811571C
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08115706:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08115710: .4byte gUnknown_03001DE8
_08115714: .4byte gUnknown_03001D10
_08115718: .4byte gUnknown_03006D10
_0811571C: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8115720
sub_8115720: @ 0x08115720
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _0811575C
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _08115794
	ldr r1, _08115760
	ldr r0, _08115760
	ldr r1, _08115760
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08115764
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08115768
	ldr r0, _08115760
	ldrh r1, [r0]
	cmp r1, #0
	bne _0811578E
	b _08115768
	.align 2, 0
_0811575C: .4byte gUnknown_030051B0
_08115760: .4byte gUnknown_03006D10
_08115764: .4byte gUnknown_03002410
_08115768:
	movs r0, #3
	bl sub_8062094
	ldr r0, _08115790
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115790
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_0811578E:
	b _0811582A
	.align 2, 0
_08115790: .4byte gUnknown_030051B0
_08115794:
	bl sub_81148B8
	ldr r0, _081157D4
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _081157D8
	ldrh r1, [r0]
	cmp r1, #4
	bne _081157E4
	ldr r0, _081157DC
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _081157E0
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	b _08115804
	.align 2, 0
_081157D4: .4byte gUnknown_03001DE8
_081157D8: .4byte gUnknown_03006D90
_081157DC: .4byte gUnknown_03001CE0
_081157E0: .4byte gUnknown_03001CF8
_081157E4:
	ldr r0, _08115834
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08115838
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
_08115804:
	movs r0, #2
	bl sub_80A7140
	ldr r0, _0811583C
	movs r1, #0xb4
	strh r1, [r0]
	ldr r1, _08115840
	ldr r0, _08115840
	ldr r1, _08115840
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_0811582A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08115834: .4byte gUnknown_03001D28
_08115838: .4byte gUnknown_03001D48
_0811583C: .4byte gUnknown_03006D10
_08115840: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8115844
sub_8115844: @ 0x08115844
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _08115878
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _081158F0
	movs r0, #0
	bl sub_8113834
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _0811587C
	cmp r0, r1
	bne _08115880
	ldr r0, _08115878
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _081158DC
	.align 2, 0
_08115878: .4byte gUnknown_030051B0
_0811587C: .4byte 0x0000F001
_08115880:
	ldr r0, _081158E0
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _081158DC
	ldr r0, _081158E4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _081158E4
	ldrh r1, [r0, #0xe]
	ldr r2, _081158E8
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	movs r0, #3
	bl sub_8062094
	ldr r0, _081158EC
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _081158EC
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_081158DC:
	b _08115934
	.align 2, 0
_081158E0: .4byte gUnknown_03002410
_081158E4: .4byte gUnknown_03006D90
_081158E8: .4byte 0x0000FFFF
_081158EC: .4byte gUnknown_030051B0
_081158F0:
	bl sub_81148B8
	movs r0, #1
	bl sub_80A7140
	ldr r0, _0811593C
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08115940
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r1, _08115944
	ldr r0, _08115944
	ldr r1, _08115944
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08115934:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0811593C: .4byte gUnknown_03001DE8
_08115940: .4byte gUnknown_03001D10
_08115944: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8115948
sub_8115948: @ 0x08115948
	push {r7, lr}
	mov r7, sp
	ldr r0, _08115970
	ldr r1, _08115974
	ldrb r2, [r1, #0xf]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _08115978
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
	ldr r1, _0811597C
	movs r0, #0xfa
	bl sub_80BD4C8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08115970: .4byte gUnknown_082191C8
_08115974: .4byte gUnknown_030051B0
_08115978: .4byte gUnknown_0202DE92
_0811597C: .4byte 0x0000025A

	THUMB_FUNC_START sub_8115980
sub_8115980: @ 0x08115980
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _08115A38
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _08115A48
	ldr r1, _08115A3C
	ldr r0, _08115A3C
	ldr r1, _08115A3C
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	bl sub_8113834
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	bne _081159E6
	movs r0, #2
	bl sub_8062094
	ldr r0, _08115A40
	ldr r1, _08115A3C
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08115A38
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115A38
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_081159E6:
	ldr r0, _08115A44
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08115A34
	movs r0, #3
	bl sub_8062094
	ldr r0, _08115A40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08115A38
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115A38
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08115A34:
	b _08115A8C
	.align 2, 0
_08115A38: .4byte gUnknown_030051B0
_08115A3C: .4byte gUnknown_03006D10
_08115A40: .4byte gUnknown_03006D90
_08115A44: .4byte gUnknown_03002410
_08115A48:
	bl sub_81148B8
	ldr r0, _08115A94
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08115A98
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08115A9C
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08115AA0
	ldr r0, _08115AA0
	ldr r1, _08115AA0
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08115A8C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08115A94: .4byte gUnknown_03001DE8
_08115A98: .4byte gUnknown_03001D10
_08115A9C: .4byte gUnknown_03006D10
_08115AA0: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8115AA4
sub_8115AA4: @ 0x08115AA4
	push {r4, r7, lr}
	sub sp, #0x6c
	add r7, sp, #4
	movs r0, #0
	bl sub_8113834
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #1
	bhi _08115AFC
	ldr r0, _08115AF4
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115AF4
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	movs r0, #2
	bl sub_80A7140
	ldr r0, _08115AF8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08115D18
	.align 2, 0
_08115AF4: .4byte gUnknown_030051B0
_08115AF8: .4byte gUnknown_03006D90
_08115AFC:
	ldr r0, _08115B68
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	bne _08115B06
	b _08115C44
_08115B06:
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08115B6C
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08115B74
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	ldr r0, _08115B70
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08115B68
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115B68
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _08115C30
	.align 2, 0
_08115B68: .4byte gUnknown_030051B0
_08115B6C: .4byte gUnknown_03002410
_08115B70: .4byte gUnknown_03006D90
_08115B74:
	ldr r0, _08115BAC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08115C30
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _08115BB4
	movs r0, #3
	bl sub_8062094
	ldr r0, _08115BB0
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08115C10
	.align 2, 0
_08115BAC: .4byte gUnknown_03002410
_08115BB0: .4byte gUnknown_03006D90
_08115BB4:
	ldr r0, _08115BD8
	ldr r1, _08115BD8
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #0x16]
	cmp r0, r1
	bhs _08115BE0
	ldr r0, _08115BDC
	ldr r1, _08115BD8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	b _08115BF6
	.align 2, 0
_08115BD8: .4byte gUnknown_03006D60
_08115BDC: .4byte gUnknown_03006D30
_08115BE0:
	ldr r0, _08115C34
	ldr r1, _08115C38
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_08115BF6:
	movs r0, #2
	bl sub_8062094
	ldr r0, _08115C3C
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08115C10:
	ldr r0, _08115C40
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115C40
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08115C30:
	b _08115D18
	.align 2, 0
_08115C34: .4byte gUnknown_03006D30
_08115C38: .4byte gUnknown_03006D60
_08115C3C: .4byte gUnknown_03006D90
_08115C40: .4byte gUnknown_030051B0
_08115C44:
	bl sub_81148B8
	ldr r0, _08115D20
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	adds r0, r7, #4
	ldr r1, _08115D24
	bl sub_8113884
	adds r4, r7, #4
	ldr r0, _08115D28
	ldrh r1, [r0, #2]
	adds r0, r1, #0
	bl sub_81138E4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_81138B8
	adds r0, r7, #4
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	adds r0, r7, #4
	ldr r1, _08115D2C
	bl sub_8113884
	adds r4, r7, #4
	movs r0, #1
	bl sub_8113834
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	bl sub_81138E4
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_81138B8
	adds r0, r7, #4
	ldr r1, _08115D30
	bl sub_81138B8
	adds r0, r7, #4
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08115D34
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08115D38
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _08115D28
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08115D28
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r1, _08115D3C
	ldr r0, _08115D3C
	ldr r1, _08115D3C
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08115D18:
	add sp, #0x6c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08115D20: .4byte gUnknown_03001DE8
_08115D24: .4byte gUnknown_03001D70
_08115D28: .4byte gUnknown_03006D90
_08115D2C: .4byte gUnknown_03001C9C
_08115D30: .4byte gUnknown_08218DEA
_08115D34: .4byte gUnknown_03001CD0
_08115D38: .4byte gUnknown_08218CDC
_08115D3C: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8115D40
sub_8115D40: @ 0x08115D40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_08115D4A:
	ldr r0, [r7]
	cmp r0, #0x7d
	ble _08115D52
	b _08115D8C
_08115D52:
	ldr r0, _08115D7C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08115D80
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
	bne _08115D84
	ldr r1, [r7]
	adds r0, r1, #0
	b _08115D92
	.align 2, 0
_08115D7C: .4byte gUnknown_0202DBD0
_08115D80: .4byte 0x000002C2
_08115D84:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08115D4A
_08115D8C:
	movs r0, #1
	rsbs r0, r0, #0
	b _08115D92
_08115D92:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8115D9C
sub_8115D9C: @ 0x08115D9C
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _08115E08
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	bne _08115DAC
	b _08115EE4
_08115DAC:
	ldr r1, _08115E0C
	ldr r0, _08115E0C
	ldr r1, _08115E0C
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08115E10
	ldr r1, _08115E0C
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	movs r0, #0
	bl sub_8113834
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #4
	bne _08115E14
	movs r0, #3
	bl sub_8062094
	ldr r0, _08115E08
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115E08
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _08115EDE
	.align 2, 0
_08115E08: .4byte gUnknown_030051B0
_08115E0C: .4byte gUnknown_03006D10
_08115E10: .4byte gUnknown_03006D90
_08115E14:
	movs r0, #0
	bl sub_8113834
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #5
	bne _08115EDE
	ldr r0, _08115E74
	ldrh r1, [r0]
	cmp r1, #5
	bne _08115EB8
	movs r0, #2
	bl sub_8062094
	ldr r0, _08115E74
	ldr r1, _08115E78
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _08115E74
	ldrh r1, [r0, #8]
	ldr r2, _08115E7C
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #8]
	bl sub_8115D40
	movs r1, #1
	cmn r0, r1
	beq _08115E80
	ldr r0, _08115E74
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	b _08115E8C
	.align 2, 0
_08115E74: .4byte gUnknown_03006D90
_08115E78: .4byte gUnknown_03006D10
_08115E7C: .4byte 0x0000FFFF
_08115E80:
	ldr r0, _08115EB0
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xc]
_08115E8C:
	ldr r0, _08115EB4
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115EB4
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	b _08115EDE
	.align 2, 0
_08115EB0: .4byte gUnknown_03006D90
_08115EB4: .4byte gUnknown_030051B0
_08115EB8:
	movs r0, #3
	bl sub_8062094
	ldr r0, _08115EE0
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08115EE0
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08115EDE:
	b _08115F2E
	.align 2, 0
_08115EE0: .4byte gUnknown_030051B0
_08115EE4:
	bl sub_81148B8
	ldr r0, _08115F38
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08115F3C
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	movs r0, #2
	bl sub_80A7140
	ldr r0, _08115F40
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08115F44
	ldr r0, _08115F44
	ldr r1, _08115F44
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08115F2E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08115F38: .4byte gUnknown_03001DE8
_08115F3C: .4byte gUnknown_03001D10
_08115F40: .4byte gUnknown_03006D10
_08115F44: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8115F48
sub_8115F48: @ 0x08115F48
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08115FF4
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	lsrs r2, r3, #0xc
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	ldr r3, [r1]
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x80
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08115FF4: .4byte gUnknown_082191D0

	THUMB_FUNC_START sub_8115FF8
sub_8115FF8: @ 0x08115FF8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08116014
	ldrh r1, [r0, #8]
	ldr r0, _08116018
	cmp r1, r0
	bne _0811601C
	ldr r0, _08116014
	ldrh r1, [r0, #0x18]
	ldr r0, _08116018
	cmp r1, r0
	bne _0811601C
	b _0811601E
	.align 2, 0
_08116014: .4byte gUnknown_03006D60
_08116018: .4byte 0x0000FFFF
_0811601C:
	b _0811610A
_0811601E:
	movs r0, #1
	bl sub_8113834
	ldr r1, _0811604C
	strh r0, [r1]
	ldr r0, _08116050
	ldr r1, _08116050
	ldrh r0, [r0, #0xa]
	ldrh r1, [r1, #0x1a]
	cmp r0, r1
	bhs _08116058
	ldr r0, _08116054
	ldr r1, _08116050
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _0811606E
	.align 2, 0
_0811604C: .4byte gUnknown_03006D54
_08116050: .4byte gUnknown_03006D60
_08116054: .4byte gUnknown_03006D30
_08116058:
	ldr r0, _08116080
	ldr r1, _08116084
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xa]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0811606E:
	ldr r0, _08116084
	ldrh r1, [r0, #0xc]
	cmp r1, #0
	beq _08116088
	ldr r0, _08116084
	ldrh r1, [r0, #0x1c]
	cmp r1, #0
	bne _081160A8
	b _08116088
	.align 2, 0
_08116080: .4byte gUnknown_03006D30
_08116084: .4byte gUnknown_03006D60
_08116088:
	ldr r0, _081160A0
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _081160A4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	b _081160CC
	.align 2, 0
_081160A0: .4byte gUnknown_03006D90
_081160A4: .4byte 0x0000FFFE
_081160A8:
	ldr r0, _08116110
	ldr r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _081160CC
	bl sub_8116F4C
	adds r1, r0, #0
	ldr r0, _08116114
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
_081160CC:
	movs r0, #0x10
	movs r1, #0x2c
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #1
	bl sub_80A7140
	movs r0, #2
	bl sub_80A7140
	movs r0, #3
	bl sub_80A7140
	ldr r1, _08116118
	ldr r0, _08116118
	ldr r1, _08116118
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_0811610A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116110: .4byte gUnknown_03006D80
_08116114: .4byte gUnknown_03006D90
_08116118: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_811611C
sub_811611C: @ 0x0811611C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08116154
	ldrh r1, [r0, #8]
	ldr r0, _08116158
	cmp r1, r0
	beq _0811614C
	ldr r0, _0811615C
	ldr r1, _08116154
	ldrh r2, [r1, #8]
	strh r2, [r0]
	ldr r1, _08116160
	ldr r0, _08116160
	ldr r1, _08116160
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_0811614C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116154: .4byte gUnknown_03006D60
_08116158: .4byte 0x0000FFFF
_0811615C: .4byte gUnknown_03006DA0
_08116160: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116164
sub_8116164: @ 0x08116164
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	bl sub_80A4614
	bl sub_80A3880
	ldr r0, _08116310
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08116314
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08116318
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08116310
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0811631C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08116320
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08116324
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08116310
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08116328
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0811632C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08116330
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08116310
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08116328
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08116334
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08116330
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08116310
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08116338
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0811633C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08116330
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08116310
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08116340
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08116344
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08116348
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08116310
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08116340
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0811634C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08116348
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #3
	bl sub_8005888
	movs r0, #0
	str r0, [r7]
	ldr r0, _08116310
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	str r7, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08116350
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08116354
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #4
	bl sub_8005888
	movs r0, #5
	bl sub_8005888
	ldr r0, _08116358
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0811635C
	movs r1, #0x85
	strh r1, [r0]
	ldr r0, _08116360
	ldr r1, _08116364
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r1, #0
	bl SoundMode_rev01
	movs r0, #0x3e
	bl sub_800519C
	ldr r0, _08116368
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0811636C
	ldr r0, _0811636C
	ldr r1, _0811636C
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116310: .4byte 0x040000D4
_08116314: .4byte gUnknown_083112A0
_08116318: .4byte 0x80000280
_0811631C: .4byte gUnknown_0837A500
_08116320: .4byte 0x06004000
_08116324: .4byte 0x80005000
_08116328: .4byte gUnknown_08384500
_0811632C: .4byte gUnknown_02020FC0
_08116330: .4byte 0x80000080
_08116334: .4byte gUnknown_020211C0
_08116338: .4byte gUnknown_08384500+0x100
_0811633C: .4byte 0x05000100
_08116340: .4byte gUnknown_08218CEC
_08116344: .4byte gUnknown_02021180
_08116348: .4byte 0x80000020
_0811634C: .4byte gUnknown_02021380
_08116350: .4byte 0x06010C00
_08116354: .4byte 0x85000030
_08116358: .4byte gUnknown_030023A0
_0811635C: .4byte gUnknown_03002350
_08116360: .4byte gUnknown_030023B0
_08116364: .4byte gUnknown_030023F0
_08116368: .4byte gUnknown_03006D10
_0811636C: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116370
sub_8116370: @ 0x08116370
	push {r4, r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	ldr r1, _0811643C
	ldr r0, _0811643C
	ldr r1, _0811643C
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldr r1, _0811643C
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	ldr r3, _08116440
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _0811643C
	ldrh r2, [r1]
	movs r3, #0xf0
	subs r1, r3, r2
	adds r2, r1, #0
	ldr r3, _08116444
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r4, r7, #4
	ldr r0, _0811643C
	ldrh r1, [r0]
	lsrs r0, r1, #3
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #1
	adds r0, r1, #0
	movs r1, #3
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #0
	movs r2, #0xc0
	lsls r2, r2, #7
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strh r1, [r4]
	bl sub_80A3BB4
	adds r1, r7, #0
	ldrh r0, [r1]
	ldr r1, _08116448
	adds r2, r7, #4
	ldrh r3, [r2]
	str r3, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	adds r1, r7, #2
	ldrh r0, [r1]
	ldr r1, _08116448
	adds r2, r7, #4
	ldrh r3, [r2]
	str r3, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _0811643C
	ldrh r1, [r0]
	cmp r1, #0x70
	bne _08116434
	ldr r0, _0811643C
	movs r1, #0x3c
	strh r1, [r0]
	ldr r1, _0811644C
	ldr r0, _0811644C
	ldr r1, _0811644C
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08116434:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0811643C: .4byte gUnknown_03006D10
_08116440: .4byte 0xFFFF9000
_08116444: .4byte 0xFFFF8000
_08116448: .4byte 0x00008048
_0811644C: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116450
sub_8116450: @ 0x08116450
	push {r7, lr}
	mov r7, sp
	ldr r1, _0811648C
	ldr r0, _0811648C
	ldr r1, _0811648C
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0811648C
	ldrh r1, [r0]
	cmp r1, #0
	bne _08116484
	ldr r1, _08116490
	ldr r0, _08116490
	ldr r1, _08116490
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08116484:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0811648C: .4byte gUnknown_03006D10
_08116490: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116494
sub_8116494: @ 0x08116494
	push {r4, r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	bl sub_80A3BB4
	ldr r0, _081164EC
	ldrh r1, [r0]
	cmp r1, #0x17
	bhi _081164FC
	ldr r0, _081164F0
	ldr r1, _081164F4
	ldr r2, _081164EC
	ldrh r3, [r2]
	lsrs r2, r3, #3
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	movs r4, #0xc0
	lsls r4, r4, #7
	adds r3, r2, r4
	str r3, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _081164F8
	ldr r1, _081164F4
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _081164EC
	ldrh r1, [r0]
	cmp r1, #0x17
	bne _081164EA
	movs r0, #2
	bl m4aSongNumStart
_081164EA:
	b _08116574
	.align 2, 0
_081164EC: .4byte gUnknown_03006D10
_081164F0: .4byte 0x00009060
_081164F4: .4byte 0x00008048
_081164F8: .4byte 0x00008080
_081164FC:
	ldr r0, _081165B4
	ldr r1, _081165B8
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _081165BC
	ldr r1, _081165B8
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _081165C0
	ldrh r1, [r0]
	cmp r1, #0x3a
	bhi _08116574
	adds r0, r7, #0
	ldr r1, _081165C0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x4b
	adds r2, r1, #0
	strh r2, [r0]
	adds r4, r7, #2
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x74
	subs r0, r2, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x74
	subs r1, r3, r2
	muls r0, r1, r0
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r2, r1, #2
	adds r0, r2, #0
	ldr r1, _081165C4
	bl __divsi3
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #0x40
	adds r1, r0, #0
	strh r1, [r4]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	ldr r3, _081165C8
	ldrh r2, [r3, #2]
	bl sub_8115F48
_08116574:
	ldr r1, _081165C0
	ldr r0, _081165C0
	ldr r1, _081165C0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _081165C0
	ldrh r1, [r0]
	cmp r1, #0x3c
	bls _081165AA
	ldr r0, _081165C0
	movs r1, #0x3c
	strh r1, [r0]
	ldr r1, _081165CC
	ldr r0, _081165CC
	ldr r1, _081165CC
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_081165AA:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_081165B4: .4byte 0x00009060
_081165B8: .4byte 0x00008048
_081165BC: .4byte 0x00008080
_081165C0: .4byte gUnknown_03006D10
_081165C4: .4byte 0x00000121
_081165C8: .4byte gUnknown_03006D60
_081165CC: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_81165D0
sub_81165D0: @ 0x081165D0
	push {r4, r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	bl sub_80A3BB4
	ldr r0, _08116628
	ldrh r1, [r0]
	cmp r1, #0x17
	bhi _08116638
	ldr r0, _0811662C
	ldr r1, _08116630
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116634
	ldr r1, _08116630
	ldr r2, _08116628
	ldrh r3, [r2]
	lsrs r2, r3, #3
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #1
	movs r4, #0xc0
	lsls r4, r4, #7
	adds r3, r2, r4
	str r3, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116628
	ldrh r1, [r0]
	cmp r1, #0x17
	bne _08116626
	movs r0, #2
	bl m4aSongNumStart
_08116626:
	b _081166B0
	.align 2, 0
_08116628: .4byte gUnknown_03006D10
_0811662C: .4byte 0x00009060
_08116630: .4byte 0x00008048
_08116634: .4byte 0x00008080
_08116638:
	ldr r0, _081166F8
	ldr r1, _081166FC
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116700
	ldr r1, _081166FC
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116704
	ldrh r1, [r0]
	cmp r1, #0x3a
	bhi _081166B0
	adds r0, r7, #0
	ldr r1, _08116704
	ldrh r2, [r1]
	movs r3, #0x9d
	subs r1, r3, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r4, r7, #2
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	subs r0, #0x74
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x74
	muls r0, r1, r0
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r2, r1, #2
	adds r0, r2, #0
	ldr r1, _08116708
	bl __divsi3
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #0x40
	adds r1, r0, #0
	strh r1, [r4]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	ldr r3, _0811670C
	ldrh r2, [r3, #0x12]
	bl sub_8115F48
_081166B0:
	ldr r1, _08116704
	ldr r0, _08116704
	ldr r1, _08116704
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08116704
	ldrh r1, [r0]
	cmp r1, #0x3c
	bls _081166F0
	bl sub_80A3C48
	ldr r1, _08116710
	ldr r0, _08116710
	ldr r1, _08116710
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	ldr r0, _08116710
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
_081166F0:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_081166F8: .4byte 0x00009060
_081166FC: .4byte 0x00008048
_08116700: .4byte 0x00008080
_08116704: .4byte gUnknown_03006D10
_08116708: .4byte 0x00000121
_0811670C: .4byte gUnknown_03006D60
_08116710: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116714
sub_8116714: @ 0x08116714
	push {r7, lr}
	mov r7, sp
	bl sub_80A3D24
	ldr r0, _08116760
	ldrb r1, [r0, #0x10]
	cmp r1, #0
	beq _08116768
	bl sub_80A6700
	cmp r0, #0
	beq _0811675C
	bl sub_80A3C7C
	ldr r0, _08116764
	movs r1, #0x1e
	strh r1, [r0]
	ldr r1, _08116760
	ldr r0, _08116760
	ldr r1, _08116760
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	ldr r0, _08116760
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
_0811675C:
	b _081167BE
	.align 2, 0
_08116760: .4byte gUnknown_030051B0
_08116764: .4byte gUnknown_03006D10
_08116768:
	bl sub_80A43E0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	beq _08116778
	b _081167BE
_08116776:
	.byte 0x22, 0xE0
_08116778:
	ldr r0, _081167C4
	ldrh r1, [r0, #2]
	ldr r2, _081167C8
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_8113A6C
	ldr r1, _081167CC
	strb r0, [r1]
	ldr r0, _081167D0
	ldrh r1, [r0]
	ldr r2, _081167D4
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_8113A6C
	ldr r1, _081167D8
	strb r0, [r1]
	ldr r1, _081167DC
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r1, _081167E0
	ldr r0, _081167E0
	ldr r1, _081167E0
	ldrb r2, [r1, #0x10]
	adds r1, r2, #1
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
_081167BE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081167C4: .4byte gUnknown_03006D90
_081167C8: .4byte gUnknown_0200B9E1
_081167CC: .4byte gUnknown_0200B9E0
_081167D0: .4byte gUnknown_03006D54
_081167D4: .4byte gUnknown_0200BA21
_081167D8: .4byte gUnknown_0200BA20
_081167DC: .4byte 0x0000059B
_081167E0: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_81167E4
sub_81167E4: @ 0x081167E4
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_80A3D24
	ldr r0, _08116864
	ldrb r1, [r0, #0x10]
	cmp r1, #0
	bne _081167F8
	b _081168E4
_081167F8:
	bl sub_80A3BB4
	ldr r0, _08116868
	ldr r1, _0811686C
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116870
	ldr r1, _0811686C
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116874
	ldrh r1, [r0]
	cmp r1, #0x16
	bne _081168B0
	ldr r0, _08116874
	ldrh r1, [r0, #0x10]
	cmp r1, #0x16
	bne _081168B0
	ldr r1, _08116878
	ldr r0, _08116878
	ldr r1, _08116878
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08116878
	ldrh r1, [r0]
	cmp r1, #0
	bne _0811687C
	ldr r1, _08116864
	ldr r0, _08116864
	ldr r1, _08116864
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	b _0811689E
	.align 2, 0
_08116864: .4byte gUnknown_030051B0
_08116868: .4byte 0x00009060
_0811686C: .4byte 0x00008048
_08116870: .4byte 0x00008080
_08116874: .4byte gUnknown_03006D60
_08116878: .4byte gUnknown_03006D10
_0811687C:
	ldr r0, _081168A0
	ldr r1, _081168A4
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
	ldr r0, _081168A8
	ldr r1, _081168A4
	ldr r2, _081168AC
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
_0811689E:
	b _081168D2
	.align 2, 0
_081168A0: .4byte 0x0000C008
_081168A4: .4byte 0x00004008
_081168A8: .4byte 0x0000C040
_081168AC: .4byte 0x00000107
_081168B0:
	ldr r0, _081168D4
	ldr r1, _081168D8
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
	ldr r0, _081168DC
	ldr r1, _081168D8
	ldr r2, _081168E0
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
_081168D2:
	b _08116922
	.align 2, 0
_081168D4: .4byte 0x0000C008
_081168D8: .4byte 0x00004008
_081168DC: .4byte 0x0000C040
_081168E0: .4byte 0x00000107
_081168E4:
	bl sub_80A43E0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _081168F4
	b _08116922
_081168F2:
	.byte 0x16, 0xE0
_081168F4:
	ldr r0, _0811692C
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08116930
	ldr r0, _08116930
	ldr r1, _08116930
	ldrb r2, [r1, #0x10]
	adds r1, r2, #1
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
_08116922:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0811692C: .4byte gUnknown_03006D90
_08116930: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116934
sub_8116934: @ 0x08116934
	push {r7, lr}
	mov r7, sp
	ldr r0, _08116964
	movs r1, #0x3c
	strh r1, [r0]
	ldr r0, _08116968
	ldrh r1, [r0]
	ldr r0, _0811696C
	cmp r1, r0
	beq _08116974
	ldr r1, _08116970
	ldr r0, _08116970
	ldr r1, _08116970
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	b _08116988
	.align 2, 0
_08116964: .4byte gUnknown_03006D10
_08116968: .4byte gUnknown_03006DA0
_0811696C: .4byte 0x0000FFFE
_08116970: .4byte gUnknown_030051B0
_08116974:
	ldr r0, _08116990
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08116988:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116990: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116994
sub_8116994: @ 0x08116994
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	bl sub_80A3BB4
	ldr r0, _08116A3C
	ldr r1, _08116A40
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116A44
	ldr r1, _08116A40
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116A48
	ldrh r1, [r0]
	cmp r1, #0x17
	bhi _08116A00
	adds r0, r7, #0
	ldr r1, _08116A48
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r2, #0
	adds r2, r1, #0
	subs r2, #8
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08116A4C
	ldrh r2, [r0]
	movs r0, #0x66
	bl sub_8115F48
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _08116A4C
	ldrh r2, [r0]
	movs r0, #0x82
	bl sub_8115F48
_08116A00:
	ldr r1, _08116A48
	ldr r0, _08116A48
	ldr r1, _08116A48
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08116A48
	ldrh r1, [r0]
	cmp r1, #0x17
	bls _08116A34
	bl sub_80A3C48
	ldr r1, _08116A50
	ldr r0, _08116A50
	ldr r1, _08116A50
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08116A34:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116A3C: .4byte 0x00009060
_08116A40: .4byte 0x00008048
_08116A44: .4byte 0x00008080
_08116A48: .4byte gUnknown_03006D10
_08116A4C: .4byte gUnknown_03006DA0
_08116A50: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116A54
sub_8116A54: @ 0x08116A54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80A3D24
	bl sub_80A43E0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	beq _08116A6E
	b _08116B38
_08116A6C:
	.byte 0x64, 0xE0
_08116A6E:
	ldr r1, _08116A88
	ldrh r0, [r1]
	ldr r1, _08116A8C
	cmp r0, r1
	beq _08116AB8
	ldr r1, _08116A8C
	cmp r0, r1
	bgt _08116A94
	ldr r1, _08116A90
	cmp r0, r1
	beq _08116AAC
	b _08116AE8
	.align 2, 0
_08116A88: .4byte gUnknown_03006DA0
_08116A8C: .4byte 0x00002110
_08116A90: .4byte 0x0000110F
_08116A94:
	ldr r1, _08116AA4
	cmp r0, r1
	beq _08116AC8
	ldr r1, _08116AA8
	cmp r0, r1
	beq _08116AD8
	b _08116AE8
	.align 2, 0
_08116AA4: .4byte 0x0000213A
_08116AA8: .4byte 0x0000217D
_08116AAC:
	adds r0, r7, #0
	movs r2, #0xf4
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	b _08116B14
_08116AB8:
	adds r0, r7, #0
	ldr r2, _08116AC4
	adds r1, r2, #0
	strh r1, [r0]
	b _08116B14
	.align 2, 0
_08116AC4: .4byte 0x000003D1
_08116AC8:
	adds r0, r7, #0
	ldr r2, _08116AD4
	adds r1, r2, #0
	strh r1, [r0]
	b _08116B14
	.align 2, 0
_08116AD4: .4byte 0x000003D2
_08116AD8:
	adds r0, r7, #0
	ldr r2, _08116AE4
	adds r1, r2, #0
	strh r1, [r0]
	b _08116B14
	.align 2, 0
_08116AE4: .4byte 0x000003D3
_08116AE8:
	ldr r0, _08116B04
	ldrh r1, [r0]
	ldr r2, _08116B08
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_8113A6C
	ldr r1, _08116B0C
	strb r0, [r1]
	adds r0, r7, #0
	ldr r2, _08116B10
	adds r1, r2, #0
	strh r1, [r0]
	b _08116B14
	.align 2, 0
_08116B04: .4byte gUnknown_03006DA0
_08116B08: .4byte gUnknown_0200B9E1
_08116B0C: .4byte gUnknown_0200B9E0
_08116B10: .4byte 0x0000059A
_08116B14:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r1, _08116B40
	ldr r0, _08116B40
	ldr r1, _08116B40
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08116B38:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116B40: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116B44
sub_8116B44: @ 0x08116B44
	push {r7, lr}
	mov r7, sp
	bl sub_80A6700
	cmp r0, #0
	beq _08116B74
	bl sub_80A3C7C
	ldr r0, _08116B7C
	movs r1, #0x3c
	strh r1, [r0]
	ldr r1, _08116B80
	ldr r0, _08116B80
	ldr r1, _08116B80
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08116B74:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116B7C: .4byte gUnknown_03006D10
_08116B80: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116B84
sub_8116B84: @ 0x08116B84
	push {r7, lr}
	mov r7, sp
	bl sub_80A3D24
	ldr r1, _08116BC4
	ldr r0, _08116BC4
	ldr r1, _08116BC4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08116BC4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08116BBC
	ldr r0, _08116BC4
	movs r1, #0x1e
	strh r1, [r0]
	ldr r0, _08116BC8
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xf]
_08116BBC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116BC4: .4byte gUnknown_03006D10
_08116BC8: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116BCC
sub_8116BCC: @ 0x08116BCC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08116C0C
	ldr r0, _08116C0C
	ldr r1, _08116C0C
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08116C0C
	ldrh r1, [r0]
	cmp r1, #0
	bne _08116C06
	ldr r0, _08116C0C
	movs r1, #0x1e
	strh r1, [r0]
	ldr r1, _08116C10
	ldr r0, _08116C10
	ldr r1, _08116C10
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08116C06:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116C0C: .4byte gUnknown_03006D10
_08116C10: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116C14
sub_8116C14: @ 0x08116C14
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_80A3BB4
	ldr r0, _08116C98
	ldr r1, _08116C9C
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116CA0
	ldr r1, _08116C9C
	movs r2, #0xc0
	lsls r2, r2, #7
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116CA4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x19
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08116CA8
	ldrh r1, [r0]
	cmp r1, #0x19
	bne _08116CE8
	ldr r0, _08116CA8
	ldrh r1, [r0, #0x10]
	cmp r1, #0x19
	bne _08116CE8
	ldr r1, _08116CAC
	ldr r0, _08116CAC
	ldr r1, _08116CAC
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08116CAC
	ldrh r1, [r0]
	cmp r1, #0
	bne _08116CB4
	ldr r1, _08116CB0
	ldr r0, _08116CB0
	ldr r1, _08116CB0
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
	b _08116CD6
	.align 2, 0
_08116C98: .4byte 0x00009060
_08116C9C: .4byte 0x00008048
_08116CA0: .4byte 0x00008080
_08116CA4: .4byte gUnknown_03006D90
_08116CA8: .4byte gUnknown_03006D60
_08116CAC: .4byte gUnknown_03006D10
_08116CB0: .4byte gUnknown_030051B0
_08116CB4:
	ldr r0, _08116CD8
	ldr r1, _08116CDC
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116CE0
	ldr r1, _08116CDC
	ldr r2, _08116CE4
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
_08116CD6:
	b _08116D0A
	.align 2, 0
_08116CD8: .4byte 0x0000C008
_08116CDC: .4byte 0x00004008
_08116CE0: .4byte 0x0000C040
_08116CE4: .4byte 0x00000107
_08116CE8:
	ldr r0, _08116D14
	ldr r1, _08116D18
	movs r2, #0x80
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
	ldr r0, _08116D1C
	ldr r1, _08116D18
	ldr r2, _08116D20
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
_08116D0A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116D14: .4byte 0x0000C008
_08116D18: .4byte 0x00004008
_08116D1C: .4byte 0x0000C040
_08116D20: .4byte 0x00000107

	THUMB_FUNC_START sub_8116D24
sub_8116D24: @ 0x08116D24
	push {r7, lr}
	mov r7, sp
	ldr r0, _08116D5C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08116D56
	ldr r1, _08116D60
	ldr r0, _08116D60
	ldr r1, _08116D60
	ldrb r2, [r1, #0xf]
	adds r1, r2, #1
	ldrb r2, [r0, #0xf]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xf]
_08116D56:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116D5C: .4byte gUnknown_03002410
_08116D60: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116D64
sub_8116D64: @ 0x08116D64
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r1, #0
	bl sub_8062170
	movs r0, #0x19
	bl sub_80BBCBC
	ldr r1, _08116DD0
	adds r0, r1, #0
	bl SoundMode_rev01
	bl sub_8114894
	ldr r0, _08116DD4
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	movs r0, #1
	bl sub_80A7110
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _08116DD8
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08116DD8
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116DD0: .4byte 0x0095F800
_08116DD4: .4byte gUnknown_03001DE8
_08116DD8: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116DDC
sub_8116DDC: @ 0x08116DDC
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08116DF8
	ldr r1, _08116DFC
	ldrb r2, [r1, #0xf]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116DF8: .4byte gUnknown_082191DC
_08116DFC: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116E00
sub_8116E00: @ 0x08116E00
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08116E54
	ldr r0, [r1]
	ldr r1, _08116E58
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08116E5C
	ldrh r1, [r0]
	ldr r0, _08116E60
	cmp r1, r0
	beq _08116EA6
	ldr r0, _08116E64
	ldrb r1, [r0]
	cmp r1, #0
	beq _08116E70
	bl sub_8115D40
	adds r1, r0, #0
	ldr r0, _08116E68
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08116E6C
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08116E5C
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08116EA6
	.align 2, 0
_08116E54: .4byte gUnknown_03006D20
_08116E58: .4byte gUnknown_03006D54
_08116E5C: .4byte gUnknown_03006DA0
_08116E60: .4byte 0x0000FFFE
_08116E64: .4byte gUnknown_03006D18
_08116E68: .4byte gUnknown_0202DBD0
_08116E6C: .4byte 0x000002C2
_08116E70:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r2, r7, #2
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA444
	ldr r0, _08116ED0
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08116ED4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08116EA6:
	ldr r0, _08116ED8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80799B0
	ldr r0, _08116EDC
	ldrb r1, [r0]
	cmp r1, #0
	beq _08116EE4
	ldr r0, _08116EE0
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _08116EF8
	.align 2, 0
_08116ED0: .4byte gUnknown_0202DBD0
_08116ED4: .4byte gUnknown_03006DA0
_08116ED8: .4byte gUnknown_03006D1C
_08116EDC: .4byte gUnknown_03006D18
_08116EE0: .4byte gUnknown_030051B0
_08116EE4:
	ldr r0, _08116F0C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_08116EF8:
	ldr r0, _08116F0C
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116F0C: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116F10
sub_8116F10: @ 0x08116F10
	push {r7, lr}
	mov r7, sp
	bl sub_8117268
	ldr r0, _08116F48
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _08116F48
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	movs r0, #1
	bl sub_80A7140
	movs r0, #2
	bl sub_80A7140
	movs r0, #3
	bl sub_80A7140
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08116F48: .4byte gUnknown_030051B0

	THUMB_FUNC_START sub_8116F4C
sub_8116F4C: @ 0x08116F4C
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	movs r0, #0
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08116FD8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08116FDC
	ldrh r1, [r0, #2]
	adds r0, r1, #0
	movs r1, #0x3c
	bl __umodsi3
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x76
	subs r4, r1, r0
	ldr r0, _08116FDC
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0x3c
	bl __umodsi3
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	subs r4, r4, r0
	ldr r0, _08116FDC
	ldrh r1, [r0, #4]
	adds r0, r1, #0
	movs r1, #0x3c
	bl __umodsi3
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r4, r4, r0
	ldr r0, _08116FDC
	ldrh r1, [r0, #6]
	adds r0, r1, #0
	movs r1, #0x3c
	bl __umodsi3
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r4, r0
	str r1, [r7]
	ldr r0, [r7]
	cmp r0, #0x77
	bgt _08116FE8
	ldr r0, _08116FE0
	ldrh r1, [r0, #0xe]
	ldr r0, _08116FE4
	cmp r1, r0
	beq _08116FE8
	ldr r0, _08116FE0
	ldrh r1, [r0, #0x1e]
	ldr r0, _08116FE4
	cmp r1, r0
	beq _08116FE8
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _08116FE8
	b _081170EE
	.align 2, 0
_08116FD8: .4byte 0x0000FFFE
_08116FDC: .4byte gUnknown_03006D30
_08116FE0: .4byte gUnknown_03006D60
_08116FE4: .4byte 0x0000FFFF
_08116FE8:
	ldr r0, _08117018
	ldr r1, _08117018
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	eors r0, r1
	ldr r1, _08117018
	ldrh r1, [r1, #4]
	eors r0, r1
	ldr r1, _08117018
	ldrh r1, [r1, #6]
	eors r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #3
	ands r0, r1
	cmp r0, #3
	beq _0811701C
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _0811701C
	b _081170EE
	.align 2, 0
_08117018: .4byte gUnknown_03006D30
_0811701C:
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, [r7]
	movs r1, #0x1c
	ands r0, r1
	cmp r0, #0x1c
	bne _08117030
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
_08117030:
	ldr r0, _08117044
	ldrh r1, [r0, #4]
	cmp r1, #0x62
	bls _08117048
	ldr r0, _08117044
	ldrh r1, [r0, #0x14]
	cmp r1, #0x62
	bhi _08117064
	b _08117048
	.align 2, 0
_08117044: .4byte gUnknown_03006D60
_08117048:
	ldr r0, _08117060
	ldrh r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	beq _08117064
	b _0811706A
	.align 2, 0
_08117060: .4byte gUnknown_03006D30
_08117064:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
_0811706A:
	ldr r0, _08117088
	ldrh r1, [r0, #4]
	cmp r1, #0x3b
	bls _0811708C
	ldr r0, _08117088
	ldrh r1, [r0, #2]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	beq _0811708C
	b _08117092
	.align 2, 0
_08117088: .4byte gUnknown_03006D30
_0811708C:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
_08117092:
	ldr r0, _081170B4
	ldrh r1, [r0, #6]
	movs r0, #0x96
	lsls r0, r0, #1
	cmp r1, r0
	bhi _081170B8
	ldr r0, _081170B4
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	beq _081170B8
	b _081170BE
	.align 2, 0
_081170B4: .4byte gUnknown_03006D30
_081170B8:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
_081170BE:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _081170C8
	movs r0, #4
	str r0, [r7, #4]
_081170C8:
	adds r4, r7, #0
	adds r4, #8
	ldr r5, _081170F8
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #5
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #4]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r5, r0
	ldrh r0, [r1]
	strh r0, [r4]
_081170EE:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	b _081170FC
	.align 2, 0
_081170F8: .4byte gUnknown_08219280
_081170FC:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8117104
sub_8117104: @ 0x08117104
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08117174
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08117178
	ldr r1, _08117178
	ldrh r2, [r1]
	ldr r3, _0811717C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08117174
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08117180
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08117184
	movs r1, #0x80
	lsls r1, r1, #6
	str r1, [r0]
	ldr r0, _08117184
	ldr r1, _08117184
	ldrh r2, [r1]
	ldr r3, _08117188
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #4
	ldr r1, _0811718C
	ldr r2, _08117190
	bl CpuSet
	ldr r0, _0811718C
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0, #0x14]
	ldr r0, _0811718C
	ldr r1, _08117194
	str r1, [r0, #0x28]
	ldr r0, _0811718C
	ldr r1, _08117198
	str r1, [r0, #0x2c]
	movs r0, #0
	str r0, [r7]
_0811716A:
	ldr r0, [r7]
	cmp r0, #1
	ble _0811719C
	b _08117210
	.align 2, 0
_08117174: .4byte 0x04000208
_08117178: .4byte 0x04000200
_0811717C: .4byte 0x0000FF3F
_08117180: .4byte 0x04000134
_08117184: .4byte 0x04000128
_08117188: .4byte 0x00004003
_0811718C: .4byte gUnknown_03006DB0
_08117190: .4byte 0x05000048
_08117194: .4byte gUnknown_03006E10
_08117198: .4byte gUnknown_03006E28
_0811719C:
	ldr r0, _08117200
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x30
	adds r0, r2, r1
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #3
	ldr r2, _08117204
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _08117200
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x40
	adds r0, r2, r1
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #3
	ldr r2, _08117208
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, _08117200
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x50
	adds r0, r2, r1
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #3
	ldr r2, _0811720C
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _0811716A
	.align 2, 0
_08117200: .4byte gUnknown_03006DB0
_08117204: .4byte gUnknown_03006E40
_08117208: .4byte gUnknown_03006E58
_0811720C: .4byte gUnknown_03006E70
_08117210:
	ldr r0, _08117234
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08117238
	ldr r1, _08117238
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08117234
	movs r1, #1
	strh r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08117234: .4byte 0x04000208
_08117238: .4byte 0x04000200

	THUMB_FUNC_START sub_811723C
sub_811723C: @ 0x0811723C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08117264
	ldrb r1, [r0]
	cmp r1, #0
	beq _0811725C
	ldr r0, _08117264
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
_0811725C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08117264: .4byte gUnknown_03006DB0

	THUMB_FUNC_START sub_8117268
sub_8117268: @ 0x08117268
	push {r7, lr}
	mov r7, sp
	ldr r0, _081172B0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _081172B4
	ldr r1, _081172B4
	ldrh r2, [r1]
	ldr r3, _081172B8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _081172B0
	movs r1, #1
	strh r1, [r0]
	ldr r0, _081172BC
	ldr r2, _081172C0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _081172C4
	ldr r1, _081172C8
	str r1, [r0]
	ldr r0, _081172CC
	movs r1, #0xc0
	strh r1, [r0]
	ldr r0, _081172D0
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081172B0: .4byte 0x04000208
_081172B4: .4byte 0x04000200
_081172B8: .4byte 0x0000FF3F
_081172BC: .4byte 0x04000128
_081172C0: .4byte 0x00002003
_081172C4: .4byte 0x0400010C
_081172C8: .4byte 0x0000B1FC
_081172CC: .4byte 0x04000202
_081172D0: .4byte gUnknown_03006DB0

	THUMB_FUNC_START sub_81172D4
sub_81172D4: @ 0x081172D4
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _081172F8
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r1, _081172FC
	ldrb r0, [r1, #1]
	cmp r0, #0
	beq _08117300
	cmp r0, #1
	beq _081173D2
	b _08117404
	.align 2, 0
_081172F8: .4byte 0x04000128
_081172FC: .4byte gUnknown_03006DB0
_08117300:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x30
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081173BE
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08117344
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08117344
	b _08117346
_08117344:
	b _08117404
_08117346:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081173BE
	ldr r0, _081173E4
	ldr r1, [r0, #0x14]
	movs r0, #1
	cmn r1, r0
	bne _081173BE
	ldr r0, _081173E8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _081173EC
	ldr r1, _081173EC
	ldrh r2, [r1]
	ldr r3, _081173F0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _081173EC
	ldr r1, _081173EC
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _081173E8
	movs r1, #1
	strh r1, [r0]
	ldr r0, _081173F4
	ldrb r1, [r0, #1]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _081173F8
	movs r1, #0xc0
	strh r1, [r0]
	ldr r0, _081173FC
	ldr r1, _08117400
	str r1, [r0]
	ldr r0, _081173E4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_081173BE:
	ldr r0, _081173E4
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_081173D2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8117570
	ldr r0, [r7]
	bl sub_8117484
	b _08117404
	.align 2, 0
_081173E4: .4byte gUnknown_03006DB0
_081173E8: .4byte 0x04000208
_081173EC: .4byte 0x04000200
_081173F0: .4byte 0x0000FF7F
_081173F4: .4byte 0x04000128
_081173F8: .4byte 0x04000202
_081173FC: .4byte 0x0400010C
_08117400: .4byte 0x0000B1FC
_08117404:
	ldr r1, _08117444
	ldr r0, _08117444
	ldr r1, _08117444
	ldrb r2, [r1, #0xb]
	adds r1, r2, #1
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xb]
	ldr r0, _08117444
	ldrb r6, [r0, #3]
	ldr r0, _08117444
	ldrb r1, [r0, #2]
	mov r8, r1
	mov r0, r8
	lsls r0, r0, #8
	mov r8, r0
	ldr r0, _08117444
	ldrb r1, [r0]
	cmp r1, #8
	bne _08117448
	movs r1, #0x80
	mov r0, r8
	orrs r0, r1
	adds r5, r6, #0
	orrs r5, r0
	b _0811744C
	.align 2, 0
_08117444: .4byte gUnknown_03006DB0
_08117448:
	mov r5, r8
	orrs r5, r6
_0811744C:
	adds r4, r5, #0
	ldr r0, _08117474
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _0811745C
	movs r0, #0x80
	lsls r0, r0, #5
	orrs r4, r0
_0811745C:
	adds r0, r4, #0
	ldr r1, [r7, #8]
	lsls r2, r1, #0x1a
	lsrs r1, r2, #0x1e
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r1, #1
	bls _08117472
	movs r1, #0x80
	lsls r1, r1, #6
	orrs r0, r1
_08117472:
	b _08117478
	.align 2, 0
_08117474: .4byte gUnknown_03006DB0
_08117478:
	add sp, #0x14
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8117484
sub_8117484: @ 0x08117484
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
	ldr r1, _081174F0
	ldr r0, [r1, #0x28]
	ldr r1, _081174F0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0xb]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _081174F0
	ldr r0, [r1, #0x28]
	ldr r1, _081174F0
	ldr r2, _081174F0
	ldrb r1, [r1, #2]
	ldrb r2, [r2, #3]
	eors r1, r2
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r1, _081174F0
	ldr r0, [r1, #0x28]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _081174F0
	ldr r2, [r0, #0x28]
	adds r1, r2, #4
	ldr r2, _081174F4
	ldr r0, [r7]
	bl CpuSet
	movs r0, #0
	str r0, [r7, #8]
_081174E6:
	ldr r0, [r7, #8]
	cmp r0, #9
	bls _081174F8
	b _08117518
	.align 2, 0
_081174F0: .4byte gUnknown_03006DB0
_081174F4: .4byte 0x04000004
_081174F8:
	ldr r0, _08117514
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r0, #0x28]
	adds r0, r1, r2
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _081174E6
	.align 2, 0
_08117514: .4byte gUnknown_03006DB0
_08117518:
	ldr r1, _08117568
	ldr r0, [r1, #0x28]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	mvns r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08117568
	ldrb r1, [r0]
	cmp r1, #0
	beq _08117540
	ldr r0, _0811756C
	movs r1, #0
	strh r1, [r0]
_08117540:
	ldr r0, _08117568
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0, #0x14]
	ldr r0, _08117568
	ldrb r1, [r0]
	cmp r1, #0
	beq _0811755E
	ldr r0, _08117568
	ldrb r1, [r0, #8]
	cmp r1, #0
	beq _0811755E
	ldr r0, _0811756C
	movs r1, #0xc0
	strh r1, [r0]
_0811755E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08117568: .4byte gUnknown_03006DB0
_0811756C: .4byte 0x0400010E

	THUMB_FUNC_START sub_8117570
sub_8117570: @ 0x08117570
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _08117590
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #0x18]
_08117586:
	ldr r0, [r7, #0x18]
	cmp r0, #3
	ble _08117594
	b _081175E0
	.align 2, 0
_08117590: .4byte 0x04000208
_08117594:
	ldr r0, _081175DC
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x50
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, _081175DC
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x50
	adds r0, r2, r1
	ldr r1, _081175DC
	ldr r2, [r7, #0x18]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, #0x40
	adds r2, r1, r2
	ldr r1, [r2]
	str r1, [r0]
	ldr r0, _081175DC
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x40
	adds r1, r0, r1
	ldr r0, [r7, #4]
	str r0, [r1]
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08117586
	.align 2, 0
_081175DC: .4byte gUnknown_03006DB0
_081175E0:
	ldr r0, _0811760C
	ldr r1, [r0]
	str r1, [r7, #0x10]
	ldr r0, _0811760C
	movs r1, #0
	str r1, [r0]
	ldr r0, _08117610
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08117614
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	str r0, [r7, #0x18]
_08117602:
	ldr r0, [r7, #0x18]
	cmp r0, #1
	ble _08117618
	b _081176E0
	.align 2, 0
_0811760C: .4byte gUnknown_03006DB4
_08117610: .4byte 0x04000208
_08117614: .4byte gUnknown_03006DB0
_08117618:
	movs r0, #0
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #0x1c]
_08117620:
	ldr r0, [r7, #0x1c]
	cmp r0, #9
	bls _08117628
	b _08117654
_08117628:
	ldr r0, _08117650
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x50
	adds r0, r2, r1
	ldr r1, [r7, #0x1c]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r0]
	adds r0, r1, r2
	ldrh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _08117620
	.align 2, 0
_08117650: .4byte gUnknown_03006DB0
_08117654:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _081176AE
	ldr r1, [r7, #8]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	asrs r0, r1, #0x10
	movs r1, #1
	cmn r0, r1
	bne _081176AE
	ldr r0, _081176D4
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x50
	adds r1, r0, r1
	ldr r2, [r1]
	adds r0, r2, #4
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	lsls r1, r2, #4
	ldr r2, [r7]
	adds r1, r1, r2
	ldr r2, _081176D8
	bl CpuSet
	ldr r0, _081176D4
	ldr r1, _081176D4
	movs r2, #1
	ldr r3, [r7, #0x18]
	lsls r2, r3
	ldrb r1, [r1, #3]
	orrs r1, r2
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_081176AE:
	movs r0, #0
	str r0, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, _081176D4
	ldr r2, [r7, #0x18]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, #0x50
	adds r2, r1, r2
	ldr r3, [r2]
	adds r1, r3, #4
	ldr r2, _081176DC
	bl CpuSet
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08117602
	.align 2, 0
_081176D4: .4byte gUnknown_03006DB0
_081176D8: .4byte 0x04000004
_081176DC: .4byte 0x05000004
_081176E0:
	ldr r0, _08117704
	ldr r1, _08117704
	ldr r2, _08117704
	ldrb r1, [r1, #2]
	ldrb r2, [r2, #3]
	orrs r1, r2
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _08117704
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	b _08117708
	.align 2, 0
_08117704: .4byte gUnknown_03006DB0
_08117708:
	add sp, #0x24
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8117710
sub_8117710: @ 0x08117710
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _08117770
	ldr r2, [r1]
	ldr r3, [r1, #4]
	str r2, [r0]
	str r3, [r0, #4]
	ldr r0, _08117774
	ldr r1, _08117778
	ldr r2, [r1]
	lsls r3, r2, #0x19
	lsrs r1, r3, #0x1f
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	ldr r0, _08117774
	ldr r1, [r0, #0x14]
	movs r0, #1
	cmn r1, r0
	bne _08117780
	ldr r0, _08117778
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0811777C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08117774
	ldr r1, [r0, #0x2c]
	str r1, [r7, #8]
	ldr r0, _08117774
	ldr r1, _08117774
	ldr r2, [r1, #0x28]
	str r2, [r0, #0x2c]
	ldr r0, _08117774
	ldr r1, [r7, #8]
	str r1, [r0, #0x28]
	b _081177AA
	.align 2, 0
_08117770: .4byte 0x04000120
_08117774: .4byte gUnknown_03006DB0
_08117778: .4byte 0x04000128
_0811777C: .4byte 0x0000FEFE
_08117780:
	ldr r0, _081177CC
	ldr r1, [r0, #0x14]
	cmp r1, #0
	blt _081177AA
	ldr r0, _081177D0
	ldr r1, _081177CC
	ldr r2, _081177CC
	ldr r3, [r2, #0x14]
	adds r2, r3, #0
	lsls r3, r2, #1
	ldr r2, [r1, #0x2c]
	adds r1, r3, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_081177AA:
	ldr r0, _081177CC
	ldr r1, [r0, #0x14]
	cmp r1, #0xa
	bgt _081177BE
	ldr r1, _081177CC
	ldr r0, _081177CC
	ldr r1, _081177CC
	ldr r2, [r1, #0x14]
	adds r1, r2, #1
	str r1, [r0, #0x14]
_081177BE:
	movs r0, #0
	str r0, [r7, #0xc]
_081177C2:
	ldr r0, [r7, #0xc]
	cmp r0, #1
	ble _081177D4
	b _081178FC
	.align 2, 0
_081177CC: .4byte gUnknown_03006DB0
_081177D0: .4byte 0x04000128
_081177D4:
	adds r0, r7, #0
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r0, _0811780C
	cmp r1, r0
	bne _08117814
	ldr r0, _08117810
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x18
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #9
	ble _08117814
	ldr r0, _08117810
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x18
	adds r1, r0, r1
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r1]
	b _081178B0
	.align 2, 0
_0811780C: .4byte 0x0000FEFE
_08117810: .4byte gUnknown_03006DB0
_08117814:
	ldr r0, _081178F8
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x30
	adds r0, r2, r1
	ldr r1, _081178F8
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, #0x18
	adds r2, r1, r2
	ldr r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r0]
	adds r0, r1, r2
	adds r1, r7, #0
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _081178F8
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x18
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #9
	bne _081178B0
	ldr r0, _081178F8
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x40
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, _081178F8
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x40
	adds r0, r2, r1
	ldr r1, _081178F8
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, #0x30
	adds r2, r1, r2
	ldr r1, [r2]
	str r1, [r0]
	ldr r0, _081178F8
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x30
	adds r1, r0, r1
	ldr r0, [r7, #8]
	str r0, [r1]
	ldr r0, _081178F8
	adds r1, r0, #4
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_081178B0:
	ldr r0, _081178F8
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x18
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #0xa
	bgt _081178EE
	ldr r0, _081178F8
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, #0x18
	adds r1, r0, r1
	ldr r0, _081178F8
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #0x18
	adds r0, r2, r1
	ldr r1, _081178F8
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, #0x18
	adds r2, r1, r2
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_081178EE:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _081177C2
	.align 2, 0
_081178F8: .4byte gUnknown_03006DB0
_081178FC:
	ldr r0, _08117928
	ldrb r1, [r0]
	cmp r1, #8
	bne _08117920
	ldr r0, _0811792C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08117930
	ldr r1, _08117930
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0811792C
	movs r1, #0xc0
	strh r1, [r0]
_08117920:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08117928: .4byte gUnknown_03006DB0
_0811792C: .4byte 0x0400010E
_08117930: .4byte 0x04000128
