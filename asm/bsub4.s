.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START b_scr_magic_fire
b_scr_magic_fire: @ 0x080E61A8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #6
	bhi _080E6248
	lsls r1, r0, #2
	ldr r2, _080E61C8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080E61C8: .4byte _080E61CC
_080E61CC: @ jump table
	.4byte _080E61E8 @ case 0
	.4byte _080E61F4 @ case 1
	.4byte _080E6200 @ case 2
	.4byte _080E620C @ case 3
	.4byte _080E6218 @ case 4
	.4byte _080E6224 @ case 5
	.4byte _080E6230 @ case 6
_080E61E8:
	ldr r0, [r7]
	bl sub_80E6274
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E626C
_080E61F4:
	ldr r0, [r7]
	bl sub_80E62F0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E626C
_080E6200:
	ldr r0, [r7]
	bl sub_80E63CC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E626C
_080E620C:
	ldr r0, [r7]
	bl sub_80E63F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E626C
_080E6218:
	ldr r0, [r7]
	bl sub_80E64D8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E626C
_080E6224:
	ldr r0, [r7]
	bl sub_80E6578
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E626C
_080E6230:
	ldr r0, _080E6244
	movs r1, #0
	str r1, [r0]
	ldr r0, [r7]
	bl sub_80E6598
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E626C
	.align 2, 0
_080E6244: .4byte gUnknown_03006B00
_080E6248:
	ldr r0, _080E6260
	ldr r1, _080E6264
	movs r2, #0x90
	lsls r2, r2, #2
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x50
	ldrb r3, [r4]
	bl DebugPrintf
	b _080E6268
	.align 2, 0
_080E6260: .4byte gUnknown_0812C680
_080E6264: .4byte gUnknown_0812C6A8
_080E6268:
	movs r0, #0
	b _080E626C
_080E626C:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E6274
sub_80E6274: @ 0x080E6274
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080E62A4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080E62A8
	movs r1, #0
	strh r1, [r0]
	bl sub_80C3CDC
	bl sub_80CDBAC
	ldr r0, [r7]
	bl sub_80E57A0
	ldr r0, [r7]
	bl sub_80E62B4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E62AC
	.align 2, 0
_080E62A4: .4byte gUnknown_03006AA4
_080E62A8: .4byte gUnknown_03006A8C
_080E62AC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E62B4
sub_80E62B4: @ 0x080E62B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	movs r0, #0
	b _080E62E6
_080E62E6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E62F0
sub_80E62F0: @ 0x080E62F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x6c
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	bl sub_80E5A28
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
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
	bl sub_80E63CC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E63C2
_080E63C2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E63CC
sub_80E63CC: @ 0x080E63CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5CD8
	cmp r0, #0
	beq _080E63EA
	ldr r0, [r7]
	bl sub_80E62B4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E63EE
_080E63EA:
	movs r0, #0
	b _080E63EE
_080E63EE:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E63F8
sub_80E63F8: @ 0x080E63F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0x1e
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E6420
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E6416
_080E6416:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E6420
sub_80E6420: @ 0x080E6420
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0xe7
	bhi _080E6494
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r1, [r7]
	adds r0, r7, #6
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E5A48
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E64D0
_080E6494:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	bl sub_80E62B4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E64D0
_080E64D0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E64D8
sub_80E64D8: @ 0x080E64D8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r3, [r2, #0x38]
	adds r2, r3, #1
	ldrh r3, [r1, #0x38]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r2, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r1, #0x38]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	adds r1, r7, #4
	ldrb r2, [r1]
	cmp r2, #0x77
	bls _080E6512
	movs r0, #1
_080E6512:
	str r0, [r7, #8]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x78
	bne _080E6528
	ldr r0, [r7]
	bl sub_80E62B4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E6570
_080E6528:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E655C
	adds r0, r7, #6
	ldr r1, _080E6564
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080E6564
	ldr r1, _080E6568
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080E6568
	ldr r1, _080E656C
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080E656C
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
_080E655C:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080E6570
	.align 2, 0
_080E6564: .4byte 0x050001E8
_080E6568: .4byte 0x050001F0
_080E656C: .4byte 0x050001F8
_080E6570:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E6578
sub_80E6578: @ 0x080E6578
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x3c
	bl sub_80E6420
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E658E
_080E658E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E6598
sub_80E6598: @ 0x080E6598
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80E602C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080E65D6
	ldr r0, _080E65DC
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _080E65E0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080E65E4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080E65E8
	movs r1, #0
	strb r1, [r0]
_080E65D6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080E65EC
	.align 2, 0
_080E65DC: .4byte gUnknown_03002594
_080E65E0: .4byte gUnknown_030024B0
_080E65E4: .4byte gUnknown_030024BC
_080E65E8: .4byte gUnknown_03004140
_080E65EC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E65F4
sub_80E65F4: @ 0x080E65F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080E6620
	ldr r1, _080E6624
	ldr r2, [r7]
	adds r1, r1, r2
	movs r2, #0x20
	bl memcpy
	ldr r0, _080E6628
	ldr r1, _080E6624
	ldr r2, [r7]
	adds r1, r1, r2
	movs r2, #0x20
	bl memcpy
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E6620: .4byte gUnknown_020211A0
_080E6624: .4byte gUnknown_08266EB4
_080E6628: .4byte gUnknown_020213A0

	THUMB_FUNC_START sub_80E662C
sub_80E662C: @ 0x080E662C
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080E66A4
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2a]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _080E66F8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080E66A8
	ldr r0, [r7, #0x10]
	cmp r0, #0xe
	beq _080E66A8
	b _080E66F8
	.align 2, 0
_080E66A4: .4byte gUnknown_08217A5C
_080E66A8:
	ldr r0, [r7, #0x10]
	str r0, [r7, #0x18]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	movs r0, #0xd4
	lsls r0, r0, #7
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	str r0, [r7, #0x14]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r2, [r7, #0x14]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	bl sub_804AFEC
	ldr r0, [r7, #0x18]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080E66F8
	ldr r0, [r7, #0xc]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E65F4
_080E66F8:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E6700
sub_80E6700: @ 0x080E6700
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80E662C
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E6724
sub_80E6724: @ 0x080E6724
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #3
	bgt _080E6768
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80E662C
	b _080E67C4
_080E6768:
	ldr r0, [r7, #0x10]
	cmp r0, #0xa
	beq _080E6788
	ldr r0, _080E6784
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0, #2]
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	lsls r1, r0, #5
	str r1, [r7, #0x10]
	b _080E67B8
	.align 2, 0
_080E6784: .4byte gUnknown_08217A5C
_080E6788:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	lsls r1, r0, #1
	str r1, [r7, #0x10]
	ldr r0, _080E67CC
	ldr r1, [r7, #0x10]
	adds r2, r0, r1
	ldrb r0, [r2]
	ldr r1, _080E67CC
	ldr r3, [r7, #0x10]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, _080E67D0
	ands r0, r1
	str r0, [r7, #0x10]
_080E67B8:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0x10]
	ldr r0, [r7]
	bl sub_80E6700
_080E67C4:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E67CC: .4byte gUnknown_083998CC
_080E67D0: .4byte 0x0000FFFE

	THUMB_FUNC_START sub_80E67D4
sub_80E67D4: @ 0x080E67D4
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #8]
	str r0, [r7, #0x10]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
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
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x10]
	ldr r3, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80E6724
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E682C
sub_80E682C: @ 0x080E682C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E684C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E6844
_080E6844:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E684C
sub_80E684C: @ 0x080E684C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080E6866
	movs r0, #1
	b _080E696C
_080E6866:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x74]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #4]
	lsls r1, r0, #1
	str r1, [r7, #0xc]
	ldr r0, _080E6960
	ldrh r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	lsls r1, r0, #0x14
	lsrs r0, r1, #0x14
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, _080E6964
	ldr r3, [r7, #0xc]
	adds r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x7c
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
	ldr r1, _080E6964
	ldr r3, [r7, #0xc]
	adds r2, r3, #2
	adds r1, r1, r2
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
	ldr r0, [r7, #0xc]
	ldr r2, _080E6964
	adds r1, r0, r2
	ldrb r0, [r1]
	ldr r1, [r7, #0xc]
	ldr r2, _080E6968
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #8
	adds r0, r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0x10]
	ldr r0, [r7]
	movs r3, #0
	bl sub_80E6724
	movs r0, #0
	b _080E696C
	.align 2, 0
_080E6960: .4byte gUnknown_08398744
_080E6964: .4byte gUnknown_08398740
_080E6968: .4byte gUnknown_08398743
_080E696C:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E6974
sub_80E6974: @ 0x080E6974
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080E698A
	b _080E6B84
_080E698A:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x74]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x7d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe1
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, _080E6A40
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #8]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #5
	ands r0, r1
	cmp r0, #0
	beq _080E6A4C
	ldr r0, [r7, #8]
	movs r1, #0xff
	ands r0, r1
	str r0, [r7, #0xc]
	ldr r0, _080E6A44
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _080E6A48
	ldr r2, [r7, #8]
	adds r1, r2, #0
	subs r1, #0x24
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #8]
	b _080E6B78
	.align 2, 0
_080E6A40: .4byte gUnknown_0202DBD0
_080E6A44: .4byte gUnknown_08398DE0
_080E6A48: .4byte gUnknown_08399934
_080E6A4C:
	ldr r0, [r7, #8]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #0x3d
	beq _080E6A66
	cmp r0, #0x3d
	bgt _080E6A60
	cmp r0, #0x2e
	beq _080E6AAA
	b _080E6AF4
_080E6A60:
	cmp r0, #0x6a
	beq _080E6AAA
	b _080E6AF4
_080E6A66:
	ldr r0, _080E6AF0
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080E6AF0
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x39
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E6AAA:
	ldr r0, _080E6AF0
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080E6AF0
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080E6B3C
	.align 2, 0
_080E6AF0: .4byte gUnknown_0202DBD0
_080E6AF4:
	ldr r0, [r7, #8]
	ldr r2, _080E6B34
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0xff
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	bne _080E6B0C
	movs r0, #0
	str r0, [r7, #8]
_080E6B0C:
	ldr r0, _080E6B38
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080E6B3C
	.align 2, 0
_080E6B34: .4byte 0xFFFFFF00
_080E6B38: .4byte gUnknown_0202DBD0
_080E6B3C:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0xff
	ands r0, r1
	lsls r1, r0, #1
	str r1, [r7, #0xc]
	ldr r0, [r7, #4]
	ldr r1, _080E6B8C
	ldr r2, [r7, #0xc]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080E6B8C
	ldr r2, [r7, #0xc]
	adds r1, r2, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #8]
_080E6B78:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	movs r3, #0
	bl sub_80E67D4
_080E6B84:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E6B8C: .4byte gUnknown_083992A4

	THUMB_FUNC_START sub_80E6B90
sub_80E6B90: @ 0x080E6B90
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E6C00
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrh r2, [r1, #2]
	lsls r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	bls _080E6BD6
_080E6BD6:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_80E67D4
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E6C00: .4byte gUnknown_08217A5C

	THUMB_FUNC_START sub_80E6C04
sub_80E6C04: @ 0x080E6C04
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080E6C1A
	b _080E6EBE
_080E6C1A:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x74]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe1
	ldrb r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0x4f
	beq _080E6C4E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #8
	beq _080E6C48
	ldr r0, [r7, #8]
	cmp r0, #6
	beq _080E6C48
	b _080E6C4E
_080E6C48:
	movs r0, #0x21
	bl sub_8062094
_080E6C4E:
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
	ldr r0, [r7, #4]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3c
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080E6DA8
	ldr r1, [r7]
	adds r2, r1, #0
	movs r2, #0x81
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r2, [r0, #7]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #7]
	ldr r0, _080E6DAC
	adds r1, r0, #0
	adds r0, #0x74
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _080E6DB0
	cmp r0, r1
	blo _080E6CE4
	ldr r0, [r7]
	ldr r1, _080E6DB4
	cmp r0, r1
	bhs _080E6CE4
	ldr r0, [r7, #4]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
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
_080E6CE4:
	ldr r0, [r7, #4]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x70
	ldrb r3, [r2]
	lsls r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x51
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
	adds r1, #0xe1
	ldrb r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x7c
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #8]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	lsls r2, r1, #4
	adds r0, r2, r0
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #0xc
	str r1, [r7, #0xc]
	ldr r0, _080E6DB8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #8
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #2
	ands r0, r1
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #4]
	ldr r1, _080E6DB8
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #0xf
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x3b
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
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #0x16
	beq _080E6DBC
	ldr r0, _080E6DB8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #9
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #8]
	b _080E6E26
	.align 2, 0
_080E6DA8: .4byte gUnknown_03006AF0
_080E6DAC: .4byte gUnknown_03006B10
_080E6DB0: .4byte gUnknown_03004150
_080E6DB4: .4byte gUnknown_03004CB8
_080E6DB8: .4byte gUnknown_08398740
_080E6DBC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E6DD8
	movs r0, #0
	str r0, [r7, #8]
	b _080E6E26
_080E6DD8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdf
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E6DF4
	movs r0, #0
	str r0, [r7, #8]
	b _080E6E26
_080E6DF4:
	ldr r0, _080E6E10
	ldrb r1, [r0, #0xd]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E6E14
	movs r0, #0
	str r0, [r7, #8]
	b _080E6E26
	.align 2, 0
_080E6E10: .4byte gUnknown_03006AF0
_080E6E14:
	ldr r0, _080E6EC8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #9
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #8]
	movs r0, #0
	str r0, [r7, #8]
_080E6E26:
	ldr r1, [r7]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x7c
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080E6E86
	ldr r0, [r7, #8]
	str r0, [r7, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xfa
	ldrh r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080E6ECC
	cmp r0, r1
	bgt _080E6E86
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	cmp r0, r1
	bge _080E6E66
	ldr r0, [r7, #0x10]
	str r0, [r7, #8]
_080E6E66:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xfa
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
_080E6E86:
	ldr r0, _080E6EC8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r0, r1
	ldrb r0, [r2]
	ldr r1, _080E6EC8
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r2, #0xd
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	str r0, [r7, #0x18]
	ldr r0, _080E6EC8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r1, #0xb
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0x18]
	ldr r0, [r7]
	bl sub_80E67D4
_080E6EBE:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E6EC8: .4byte gUnknown_08398740
_080E6ECC: .4byte 0x0000FFFD

	THUMB_FUNC_START sub_80E6ED0
sub_80E6ED0: @ 0x080E6ED0
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080E6EEC
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080E7110
_080E6EEC:
	ldr r0, [r7, #4]
	lsls r1, r0, #1
	str r1, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe3
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	beq _080E6F3C
	ldr r0, [r7, #4]
	movs r1, #0x3f
	ands r0, r1
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe3
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #4]
	cmp r0, #7
	bgt _080E6F38
	ldr r1, [r7, #4]
	lsls r0, r1, #1
	adds r1, r0, #0
	adds r1, #0x32
	str r1, [r7, #0xc]
	b _080E6F3C
_080E6F38:
	movs r0, #0x12
	str r0, [r7, #0xc]
_080E6F3C:
	ldr r0, [r7, #0xc]
	ldr r1, _080E7040
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r1, [r7, #8]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x50
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080E6F6C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8062094
_080E6F6C:
	ldr r0, [r7, #0xc]
	ldr r1, _080E7044
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r1, [r7, #8]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3c
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
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0, #0x78]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xa
	beq _080E704E
	cmp r0, #0xa
	bgt _080E7048
	cmp r0, #8
	beq _080E706C
	b _080E708C
	.align 2, 0
_080E7040: .4byte gUnknown_083986D1
_080E7044: .4byte gUnknown_083986D0
_080E7048:
	cmp r0, #0x10
	beq _080E704E
	b _080E708C
_080E704E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E706C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #0x10
	str r1, [r7, #4]
_080E706C:
	ldr r0, [r7, #4]
	ldr r1, _080E7084
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #0x10]
	ldr r0, [r7, #4]
	ldr r1, _080E7088
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #0x14]
	b _080E7096
	.align 2, 0
_080E7084: .4byte gUnknown_08398714
_080E7088: .4byte gUnknown_08398715
_080E708C:
	movs r0, #0
	str r0, [r7, #0x10]
	movs r0, #0x10
	str r0, [r7, #0x14]
	b _080E7096
_080E7096:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	subs r1, r3, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, [r7, #0x14]
	subs r1, r1, r0
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, _080E7104
	ldr r1, _080E7108
	movs r2, #0x10
	bl memcpy
	ldr r0, _080E710C
	ldr r1, _080E7108
	movs r2, #0x10
	bl memcpy
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080E7110
	.align 2, 0
_080E7104: .4byte gUnknown_020211B0
_080E7108: .4byte gUnknown_0826B784
_080E710C: .4byte gUnknown_020213B0
_080E7110:
	add sp, #0x18
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E7118
sub_80E7118: @ 0x080E7118
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x80
	beq _080E7138
	b _080E7250
_080E7138:
	ldr r0, _080E7244
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xf4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _080E7248
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	adds r0, #0xf4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080E7248
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r0, _080E7244
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	ldr r0, [r7, #4]
	asrs r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080E724C
	cmp r0, r1
	ble _080E71D6
	ldr r0, _080E7248
	str r0, [r7, #4]
_080E71D6:
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r0, _080E7244
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	lsls r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080E724C
	cmp r0, r1
	ble _080E7226
	ldr r0, _080E7248
	str r0, [r7, #4]
_080E7226:
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	b _080E7328
	.align 2, 0
_080E7244: .4byte gUnknown_03006A80
_080E7248: .4byte 0x000003E7
_080E724C: .4byte 0x000003E6
_080E7250:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xf4
	adds r2, r0, #0
	adds r0, #0xf6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080E7330
	ldr r1, [r7]
	adds r2, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, _080E7330
	ldrh r1, [r0]
	str r1, [r7, #8]
	ldr r0, _080E7334
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r0, r1
	ldrb r0, [r2]
	ldr r1, _080E7334
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r2, #0xd
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, _080E7330
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #0
	str r1, [r7, #0xc]
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, [r7, #8]
	ldr r1, _080E7338
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	muls r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7]
	ldr r2, [r7, #0x14]
	lsrs r1, r2, #8
	adds r2, r0, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E7328:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E7330: .4byte gUnknown_03006A80
_080E7334: .4byte gUnknown_08398E40
_080E7338: .4byte gUnknown_08398E4E

	THUMB_FUNC_START sub_80E733C
sub_80E733C: @ 0x080E733C
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0xfe
	ands r0, r1
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	asrs r1, r0, #1
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, r1
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080E7414
	adds r0, r1, r2
	ldrb r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080E7418
	adds r0, r1, r2
	ldrb r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080E741C
	adds r0, r1, r2
	ldrb r1, [r0]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #1
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #7
	str r0, [r7, #0x18]
_080E740A:
	ldr r0, [r7, #0x18]
	cmp r0, #0
	bge _080E7420
	b _080E75C0
	.align 2, 0
_080E7414: .4byte gUnknown_08217A04
_080E7418: .4byte gUnknown_08217A05
_080E741C: .4byte gUnknown_08217A06
_080E7420:
	ldr r0, [r7, #0x18]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E7490
	adds r0, r1, r0
	str r0, [r7, #0x1c]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	cmp r0, r1
	beq _080E7494
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	cmp r0, r1
	beq _080E7494
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	cmp r0, r1
	beq _080E7494
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0xef
	ands r0, r1
	str r0, [r7, #4]
	ldr r1, [r7, #0x1c]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf0
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	b _080E75B8
	.align 2, 0
_080E7490: .4byte gUnknown_030037E0
_080E7494:
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	bne _080E7502
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0xef
	ands r0, r1
	str r0, [r7, #4]
	ldr r1, [r7, #0x1c]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf0
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, _080E74F4
	adds r0, r1, #0
	adds r1, #0x2f
	ldrb r0, [r1]
	cmp r0, #0
	bne _080E74F8
	b _080E75B8
	.align 2, 0
_080E74F4: .4byte gUnknown_030055D0
_080E74F8:
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	bl sub_80E7A44
	b _080E75A0
_080E7502:
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x10
	orrs r0, r1
	str r0, [r7, #4]
	ldr r1, [r7, #0x1c]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf0
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, r1
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, r1
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080E7584
	adds r0, r1, #0
	adds r1, #0x2f
	ldrb r0, [r1]
	cmp r0, #0
	bne _080E7588
	b _080E75B8
	.align 2, 0
_080E7584: .4byte gUnknown_030055D0
_080E7588:
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080E75A0:
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #3
	bgt _080E75B8
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #4]
	bl sub_80E7AA0
_080E75B8:
	ldr r0, [r7, #0x18]
	subs r1, r0, #1
	str r1, [r7, #0x18]
	b _080E740A
_080E75C0:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E75CA
_080E75CA:
	add sp, #0x20
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E75D4
sub_80E75D4: @ 0x080E75D4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, _080E7650
	ldrh r1, [r0, #2]
	str r1, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf4
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bgt _080E7630
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080E7630
	movs r0, #1
	str r0, [r7, #4]
_080E7630:
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E7650: .4byte gUnknown_03006AD8

	THUMB_FUNC_START sub_80E7654
sub_80E7654: @ 0x080E7654
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080E766C
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080E7662:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080E7670
	b _080E76DE
	.align 2, 0
_080E766C: .4byte gUnknown_030037E0
_080E7670:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080E767E
	b _080E76CC
_080E767E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E7698
	movs r0, #1
	b _080E76E2
_080E7698:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E76B2
	movs r0, #1
	b _080E76E2
_080E76B2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E76CC
	movs r0, #1
	b _080E76E2
_080E76CC:
	ldr r0, [r7]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080E7662
_080E76DE:
	movs r0, #0
	b _080E76E2
_080E76E2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E76EC
sub_80E76EC: @ 0x080E76EC
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0x28
	ands r0, r1
	cmp r0, #0
	beq _080E7770
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r4, r7, #4
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080E7768
	cmp r1, r0
	bls _080E7766
	adds r0, r7, #4
	ldr r2, _080E776C
	adds r1, r2, #0
	strh r1, [r0]
_080E7766:
	b _080E77C0
	.align 2, 0
_080E7768: .4byte 0x000003E6
_080E776C: .4byte 0x000003E7
_080E7770:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_8061E9C
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E77C0
	adds r0, r7, #4
	movs r1, #1
	strh r1, [r0]
_080E77C0:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E77C8
_080E77C8:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E77D0
sub_80E77D0: @ 0x080E77D0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	str r0, [r7, #8]
	ldr r0, _080E7858
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r7, #4
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80E76EC
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xf4
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
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xf6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E7858: .4byte gUnknown_03006AD8

	THUMB_FUNC_START sub_80E785C
sub_80E785C: @ 0x080E785C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	subs r1, #0x10
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	asrs r1, r0, #3
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E733C
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080E78A4
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E77D0
	b _080E78AA
_080E78A4:
	ldr r0, [r7]
	bl sub_80E75D4
_080E78AA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E78B4
sub_80E78B4: @ 0x080E78B4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	asrs r1, r0, #3
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E733C
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x20
	ands r0, r1
	cmp r0, #0
	beq _080E78FC
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E77D0
	b _080E792C
_080E78FC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0xf
	ands r0, r1
	str r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xe2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	bl sub_80E75D4
_080E792C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E7934
sub_80E7934: @ 0x080E7934
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E795A
	ldr r0, [r7]
	bl sub_80E7118
	b _080E7A36
_080E795A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r2, #0xf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xe2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0xf0
	ands r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x80
	bne _080E79FA
	ldr r0, [r7]
	ldr r1, _080E7A40
	adds r2, r0, #0
	adds r0, #0xf4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080E79CA
	ldr r0, [r7, #4]
	asrs r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080E79CA
	movs r0, #1
	str r0, [r7, #4]
_080E79CA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	cmp r1, r0
	blt _080E79E2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	str r0, [r7, #4]
_080E79E2:
	ldr r1, [r7]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
_080E79FA:
	ldr r0, [r7]
	ldr r1, _080E7A40
	adds r2, r0, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #8]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _080E7A40
	adds r2, r0, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xa]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E7A36:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E7A40: .4byte gUnknown_03006A80

	THUMB_FUNC_START sub_80E7A44
sub_80E7A44: @ 0x080E7A44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
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
	adds r0, #0xe2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E7AA0
sub_80E7AA0: @ 0x080E7AA0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E7AC4
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E7AC4: .4byte gUnknown_082178C8

	THUMB_FUNC_START sub_80E7AC8
sub_80E7AC8: @ 0x080E7AC8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080E7AE8
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E7AEC
	b _080E7BFA
	.align 2, 0
_080E7AE8: .4byte gUnknown_03006AF0
_080E7AEC:
	ldr r0, _080E7AFC
	str r0, [r7, #8]
	movs r0, #7
	str r0, [r7, #4]
_080E7AF4:
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _080E7B00
	b _080E7BFA
	.align 2, 0
_080E7AFC: .4byte gUnknown_030037E0
_080E7B00:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080E7B0E
	b _080E7BE8
_080E7B0E:
	adds r0, r7, #0
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E7B78
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0xef
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E7A44
	adds r0, r7, #0
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _080E7B76
	b _080E7BE8
_080E7B76:
	b _080E7BD0
_080E7B78:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xf0
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
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _080E7BD0
	b _080E7BE8
_080E7BD0:
	adds r0, r7, #0
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80E7AA0
_080E7BE8:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _080E7AF4
_080E7BFA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E7C04
sub_80E7C04: @ 0x080E7C04
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080E7C88
	ldrb r1, [r0, #0xd]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E7CB2
	ldr r0, [r7, #8]
	ldr r1, _080E7C8C
	cmp r0, r1
	blo _080E7C94
	ldr r0, [r7, #8]
	ldr r1, _080E7C90
	cmp r0, r1
	bhs _080E7C94
	b _080E7C9A
	.align 2, 0
_080E7C88: .4byte gUnknown_03006AF0
_080E7C8C: .4byte gUnknown_03004150
_080E7C90: .4byte gUnknown_03004CB8
_080E7C94:
	bl sub_80E7D4C
	b _080E7CF6
_080E7C9A:
	adds r0, r7, #6
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80E7D5C
	b _080E7CF6
_080E7CB2:
	adds r0, r7, #4
	ldr r2, _080E7CD8
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
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
	beq _080E7CDC
	bl sub_80E7D4C
	b _080E7CF6
	.align 2, 0
_080E7CD8: .4byte gUnknown_03006B10
_080E7CDC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E7CEE
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80E7DA8
	b _080E7CF6
_080E7CEE:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E7D00
_080E7CF6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E7D00
sub_80E7D00: @ 0x080E7D00
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E7D36
	adds r0, r7, #6
	movs r1, #0xf0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _080E7D44
	cmp r0, r1
	blo _080E7D36
	ldr r0, [r7]
	ldr r1, _080E7D48
	cmp r0, r1
	bhs _080E7D36
	adds r0, r7, #6
	movs r2, #0x8d
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_080E7D36:
	bl sub_80E7D4C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E7D44: .4byte gUnknown_03004150
_080E7D48: .4byte gUnknown_03004CB8

	THUMB_FUNC_START sub_80E7D4C
sub_80E7D4C: @ 0x080E7D4C
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl sub_80E7D5C
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E7D5C
sub_80E7D5C: @ 0x080E7D5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080E7DA4
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080E7DA4
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x74
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E7DA4: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80E7DA8
sub_80E7DA8: @ 0x080E7DA8
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r4, r7, #0
	adds r4, #8
	bl sub_8002830
	movs r1, #0x3f
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #7
	bls _080E7E12
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x13
	bls _080E7E12
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #2
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x2b
	bls _080E7E12
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #3
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x37
	bls _080E7E12
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #4
	strh r1, [r0]
_080E7E12:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x64
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r4, r7, #0
	adds r4, #0xc
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	ldr r0, [r7, #0x14]
	bl __udivsi3
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080E7FD8
	adds r1, r2, #0
	adds r2, #0x31
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #5
	beq _080E7EC0
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #4
	bls _080E7E90
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_080E7E90:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _080E7FDC
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	str r1, [r7, #0x14]
	adds r4, r7, #0
	adds r4, #0xc
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	ldr r0, [r7, #0x14]
	bl __udivsi3
	adds r1, r0, #0
	strh r1, [r4]
_080E7EC0:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080E7FE0
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
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
	beq _080E7F3A
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r2, #0xa8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x14]
_080E7F3A:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x14]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E7F58
	ldr r0, [r7, #0x14]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0x14]
_080E7F58:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E7F82
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E7F82:
	ldr r0, _080E7FE4
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	lsls r2, r1, #8
	adds r0, r0, r2
	cmp r0, #4
	bne _080E8048
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E7FE8
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xb4
	strh r1, [r0]
	b _080E7FF0
	.align 2, 0
_080E7FD8: .4byte gUnknown_030055D0
_080E7FDC: .4byte gUnknown_08217A14
_080E7FE0: .4byte gUnknown_08217968
_080E7FE4: .4byte gUnknown_03006B10
_080E7FE8:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xc8
	strh r1, [r0]
_080E7FF0:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080E80BC
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E8048
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E8048:
	ldr r0, _080E80BC
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E815C
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080E80BC
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E80C0
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
	bne _080E80C0
	b _080E80E2
	.align 2, 0
_080E80BC: .4byte gUnknown_03006B10
_080E80C0:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #0xef
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080E80E2:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xe3
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
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xe3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080E8274
	ldr r2, _080E8274
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r3, [r2]
	lsls r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E815C:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7d
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E817A
	b _080E82EA
_080E817A:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E8240
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080E8278
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080E8274
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E8224
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E8224:
	ldr r0, _080E8274
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E8240:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x71
	beq _080E827C
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x72
	beq _080E827C
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x7f
	beq _080E827C
	b _080E829C
	.align 2, 0
_080E8274: .4byte gUnknown_03006B10
_080E8278: .4byte gUnknown_08217A22
_080E827C:
	ldr r0, _080E82C0
	ldr r2, _080E82C0
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r3, [r2]
	lsls r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E829C:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E98CC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E82C4
	bl sub_80E8520
	b _080E8514
	.align 2, 0
_080E82C0: .4byte gUnknown_03006B10
_080E82C4:
	ldr r1, _080E82DC
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080E82E0
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xf6
	strh r1, [r0]
	b _080E82E8
	.align 2, 0
_080E82DC: .4byte gUnknown_03006B10
_080E82E0:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xd8
	strh r1, [r0]
_080E82E8:
	b _080E849C
_080E82EA:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E83B0
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080E83DC
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080E83E0
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E8394
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E8394:
	ldr r0, _080E83E0
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E83B0:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x1c
	beq _080E83E4
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x2b
	beq _080E83E4
	b _080E8432
	.align 2, 0
_080E83DC: .4byte gUnknown_08217A1A
_080E83E0: .4byte gUnknown_03006B10
_080E83E4:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xfa
	ldrh r1, [r2]
	adds r2, r1, #3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _080E8416
	adds r0, r7, #0
	adds r0, #0x18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r1, [r2]
	strh r1, [r0]
_080E8416:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x18
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
_080E8432:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r4, r7, #0
	adds r4, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA110
	ldrb r1, [r0, #0xd]
	adds r0, r1, #0
	strh r0, [r4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_80E8598
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E8494
	bl sub_80E8520
	b _080E8514
_080E8494:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xcd
	strh r1, [r0]
_080E849C:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080E851C
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E84F4
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E84F4:
	ldr r0, _080E851C
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80E8520
_080E8514:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E851C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80E8520
sub_80E8520: @ 0x080E8520
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _080E8590
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080E8594
	cmp r1, r0
	bls _080E8544
	adds r0, r7, #0
	ldr r2, _080E8594
	adds r1, r2, #0
	strh r1, [r0]
_080E8544:
	ldr r0, _080E8590
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080E8590
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x74
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080E8590
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E8590: .4byte gUnknown_03006B10
_080E8594: .4byte 0x000003E7

	THUMB_FUNC_START sub_80E8598
sub_80E8598: @ 0x080E8598
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E861E
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xfc
	ldr r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #5
	ldr r1, _080E8628
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E861E
	ldr r0, _080E862C
	ldr r1, _080E862C
	adds r2, r1, #0
	adds r1, #0x40
	ldr r3, _080E862C
	adds r2, r3, #0
	adds r3, #0x40
	ldrh r2, [r3]
	lsrs r3, r2, #1
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E861E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E8628: .4byte gUnknown_08217A2A
_080E862C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80E8630
sub_80E8630: @ 0x080E8630
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x1f
	bl sub_8061E3C
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	b _080E864E
_080E864E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E8658
sub_80E8658: @ 0x080E8658
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080E87AC
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xf2
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xf2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080E87AC
	adds r1, r7, #4
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x93
	lsls r3, r3, #1
	adds r1, r2, #0
	muls r1, r3, r1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r2, #8
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xfc
	ldr r1, _080E87B0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r1, r3
	ldrb r1, [r2]
	ldr r2, _080E87B0
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	lsls r2, r3, #8
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xfc
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xfc
	ldr r2, _080E87B0
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #2
	adds r2, r2, r3
	ldrb r3, [r2]
	lsls r2, r3, #0x10
	ldr r1, [r1]
	orrs r2, r1
	str r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x5b
	adds r1, r2, #0
	muls r1, r3, r1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080E87AC
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x54
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E87A2:
	ldr r0, _080E87AC
	ldrb r1, [r0, #8]
	cmp r1, #0
	bne _080E87B4
	b _080E8AB0
	.align 2, 0
_080E87AC: .4byte gUnknown_03006B10
_080E87B0: .4byte gUnknown_082A9F0C
_080E87B4:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E8A98
	ldrb r2, [r1, #9]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, _080E8A98
	adds r2, r3, #0
	adds r3, #0x54
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _080E8A9C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xf6
	ldrh r2, [r3]
	adds r1, r1, r2
	ldr r2, _080E8AA0
	cmp r1, r2
	ble _080E8850
	ldr r1, _080E8AA0
_080E8850:
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xf6
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
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xf4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, _080E8A9C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xfa
	ldrh r2, [r3]
	adds r1, r1, r2
	ldr r2, _080E8AA0
	cmp r1, r2
	ble _080E88B2
	ldr r1, _080E8AA0
_080E88B2:
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
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
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xf8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, _080E8A9C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	cmp r1, #0xff
	ble _080E8916
	movs r1, #0xff
_080E8916:
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #6
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #6
	ldr r1, _080E8A9C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	ldr r2, _080E8AA4
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	cmp r1, #0xff
	ble _080E8962
	movs r1, #0xff
_080E8962:
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #6
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _080E8AA4
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #6
	ldr r1, _080E8A9C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	ldr r2, _080E8AA8
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	cmp r1, #0xff
	ble _080E89AC
	movs r1, #0xff
_080E89AC:
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #6
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _080E8AA8
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #6
	ldr r1, _080E8A9C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #5
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	movs r2, #0x81
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	cmp r1, #0xff
	ble _080E89F8
	movs r1, #0xff
_080E89F8:
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #6
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0x81
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #6
	ldr r1, _080E8A9C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #6
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	ldr r2, _080E8AAC
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	cmp r1, #0xff
	ble _080E8A44
	movs r1, #0xff
_080E8A44:
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #6
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _080E8AAC
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, _080E8A98
	ldr r0, _080E8A98
	ldr r1, _080E8A98
	ldrb r2, [r1, #9]
	subs r1, r2, #1
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	ldr r1, _080E8A98
	ldr r0, _080E8A98
	ldr r1, _080E8A98
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	b _080E87A2
	.align 2, 0
_080E8A98: .4byte gUnknown_03006B10
_080E8A9C: .4byte gUnknown_082F1028
_080E8AA0: .4byte 0x000003E7
_080E8AA4: .4byte 0x00000101
_080E8AA8: .4byte 0x00000103
_080E8AAC: .4byte 0x00000105
_080E8AB0:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E8AB8
sub_80E8AB8: @ 0x080E8AB8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080E8B04
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r0, r2
	ldrb r0, [r1]
	ldr r1, _080E8B04
	adds r2, r7, #4
	ldrh r3, [r2]
	movs r4, #0xa0
	lsls r4, r4, #3
	adds r2, r3, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	ldr r1, _080E8B04
	adds r2, r7, #4
	ldrh r3, [r2]
	movs r4, #0xa0
	lsls r4, r4, #4
	adds r2, r3, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #0x10
	orrs r0, r1
	ldr r1, [r7]
	adds r0, r1, r0
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080E8B08
	.align 2, 0
_080E8B04: .4byte gUnknown_02022840
_080E8B08:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E8B10
sub_80E8B10: @ 0x080E8B10
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r4, r7, #0
	adds r4, #0xa
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	bl sub_804A374
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_804A470
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldr r1, _080E8BA4
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080E8BA8
	.align 2, 0
_080E8BA4: .4byte gUnknown_08217A34
_080E8BA8:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E8BB0
sub_80E8BB0: @ 0x080E8BB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E8BC0
sub_80E8BC0: @ 0x080E8BC0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
_080E8BD2:
	ldr r0, _080E8C58
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	lsrs r1, r0, #0x10
	lsls r0, r1, #0x10
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80E8AB8
	str r0, [r7, #4]
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080E8C5C
	adds r0, r0, r1
	ldr r2, [r7, #4]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080E8C60
	adds r0, r0, r1
	ldr r2, [r7, #4]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E8C64
	b _080E8C66
	.align 2, 0
_080E8C58: .4byte gUnknown_03003110
_080E8C5C: .4byte gUnknown_020127A0
_080E8C60: .4byte gUnknown_020127A1
_080E8C64:
	b _080E8BD2
_080E8C66:
	ldr r0, _080E8C7C
	ldr r1, _080E8C80
	str r1, [r0]
	movs r0, #3
	bl sub_80CE4D0
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E8C7C: .4byte gUnknown_03005C3C
_080E8C80: .4byte 0x04000018

	THUMB_FUNC_START sub_80E8C84
sub_80E8C84: @ 0x080E8C84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0x1d
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E8CAC
	ldr r0, [r7]
	bl sub_80E8D2C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E8CE0
_080E8CAC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080E8CC0
	ldr r0, [r7]
	bl sub_80E8E00
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E8CE0
_080E8CC0:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080E8CD4
	ldr r0, [r7]
	bl sub_80E8E68
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E8CE0
_080E8CD4:
	ldr r0, [r7]
	bl sub_80E8CE8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E8CE0
_080E8CE0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E8CE8
sub_80E8CE8: @ 0x080E8CE8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x1c
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x1d
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804A7BC
	movs r0, #0
	bl sub_80CE4D0
	movs r0, #1
	b _080E8D24
_080E8D24:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E8D2C
sub_80E8D2C: @ 0x080E8D2C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x1d
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3f
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804A7BC
	adds r0, r7, #6
	movs r1, #0x18
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r2, r7, #5
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80E8B10
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, _080E8DE4
	ldr r1, _080E8DE8
	ldr r2, _080E8DEC
	ldrh r3, [r2, #2]
	strh r3, [r1]
	strh r3, [r0]
	ldr r0, [r7]
	movs r1, #0xa0
	lsls r1, r1, #4
	str r1, [r0, #0x48]
	ldr r0, [r7]
	bl sub_80E8E00
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804A794
	ldr r0, _080E8DF0
	ldr r1, _080E8DF4
	str r1, [r0]
	movs r0, #3
	bl sub_80CE4D0
	movs r0, #0
	b _080E8DF8
	.align 2, 0
_080E8DE4: .4byte gUnknown_03001C64
_080E8DE8: .4byte gUnknown_03001C66
_080E8DEC: .4byte gUnknown_03003110
_080E8DF0: .4byte gUnknown_03005C3C
_080E8DF4: .4byte 0x04000018
_080E8DF8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E8E00
sub_80E8E00: @ 0x080E8E00
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E8E4C
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	strh r2, [r0]
	ldr r0, _080E8E58
	ldr r1, _080E8E58
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080E8E5C
	ldr r1, _080E8E5C
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_080E8E4C:
	ldr r0, [r7]
	bl sub_80E8F8C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E8E60
	.align 2, 0
_080E8E58: .4byte gUnknown_03001C64
_080E8E5C: .4byte gUnknown_03001C66
_080E8E60:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E8E68
sub_80E8E68: @ 0x080E8E68
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E8EB4
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	strh r2, [r0]
	ldr r1, _080E8EC0
	ldr r0, _080E8EC0
	ldr r1, _080E8EC0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080E8EC4
	ldr r0, _080E8EC4
	ldr r1, _080E8EC4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E8EB4:
	ldr r0, [r7]
	bl sub_80E8F8C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E8EC8
	.align 2, 0
_080E8EC0: .4byte gUnknown_03001C64
_080E8EC4: .4byte gUnknown_03001C66
_080E8EC8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E8ED0
sub_80E8ED0: @ 0x080E8ED0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080E8F70
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080E8F74
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080E8F78
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080E8F7C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080E8F70
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080E8F74
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080E8F80
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080E8F7C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080E8F70
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080E8F74
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080E8F84
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080E8F7C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080E8F70
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080E8F74
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080E8F88
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080E8F7C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E8F70: .4byte 0x040000D4
_080E8F74: .4byte gUnknown_020127A0
_080E8F78: .4byte gUnknown_020127E0
_080E8F7C: .4byte 0x80000020
_080E8F80: .4byte gUnknown_02012820
_080E8F84: .4byte gUnknown_02012860
_080E8F88: .4byte gUnknown_020128A0

	THUMB_FUNC_START sub_80E8F8C
sub_80E8F8C: @ 0x080E8F8C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x11
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080E9094
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080E9098
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0x10]
_080E8FD6:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _080E9026
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080E909C
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080E90A0
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
_080E9026:
	movs r0, #0
	str r0, [r7, #0x10]
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080E909C
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080E90A0
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E90A4
	b _080E90A6
	.align 2, 0
_080E9094: .4byte gUnknown_03001C64
_080E9098: .4byte gUnknown_03001C66
_080E909C: .4byte gUnknown_020127A0
_080E90A0: .4byte gUnknown_020127A1
_080E90A4:
	b _080E8FD6
_080E90A6:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	subs r2, r1, #1
	lsls r1, r2, #8
	str r1, [r0, #0x48]
	ldr r0, [r7]
	ldr r1, [r0, #0x48]
	lsrs r0, r1, #8
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E90E2
	ldr r0, [r7]
	movs r1, #0xa0
	lsls r1, r1, #7
	str r1, [r0, #0x48]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x1d
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0x1d
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080E90E2:
	ldr r0, _080E9100
	ldr r1, _080E9100
	ldr r2, [r7]
	ldrh r3, [r2, #0x14]
	lsrs r2, r3, #8
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r1, #0
	orrs r2, r3
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80E8ED0
	movs r0, #0
	b _080E9104
	.align 2, 0
_080E9100: .4byte gUnknown_03005328
_080E9104:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E910C
sub_80E910C: @ 0x080E910C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0x1d
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E9148
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080E913C
	ldr r0, [r7]
	bl sub_80E9224
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E921C
_080E913C:
	ldr r0, [r7]
	bl sub_80E8CE8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E921C
_080E9148:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x1d
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3f
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804A7BC
	adds r0, r7, #6
	movs r1, #0x18
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r2, r7, #5
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80E8B10
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	adds r0, r7, #4
	movs r1, #0x30
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80E8BC0
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080E9218
	ldr r1, _080E9218
	adds r2, r7, #4
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804A794
	movs r0, #0
	b _080E921C
	.align 2, 0
_080E9218: .4byte gUnknown_03005328
_080E921C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E9224
sub_80E9224: @ 0x080E9224
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x1f
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	strh r2, [r0]
	ldr r0, _080E925C
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7, #0x14]
	adds r1, r2, #0
	adds r1, #0x3e
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0x1f
	str r0, [r7, #0xc]
_080E9252:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bgt _080E9260
	b _080E9282
	.align 2, 0
_080E925C: .4byte gUnknown_020127A0
_080E9260:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7, #0x14]
	adds r1, r1, r2
	subs r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	subs r1, r0, #1
	str r1, [r7, #0xc]
	b _080E9252
_080E9282:
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080E92F0
	ldr r1, _080E92F0
	adds r2, r7, #4
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	subs r1, r2, #1
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r0, #0x38]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E92E6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x1d
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0x1d
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080E92E6:
	bl sub_80E8ED0
	movs r0, #0
	b _080E92F4
	.align 2, 0
_080E92F0: .4byte gUnknown_03005328
_080E92F4:
	add sp, #0x18
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E92FC
sub_80E92FC: @ 0x080E92FC
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E9318
	movs r0, #0
	b _080E9558
_080E9318:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #0x14]
_080E9324:
	ldr r0, [r7, #0x14]
	cmp r0, #7
	ble _080E932C
	b _080E9374
_080E932C:
	ldr r0, [r7, #0x14]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E9370
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E9368
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
_080E9368:
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _080E9324
	.align 2, 0
_080E9370: .4byte gUnknown_030037E0
_080E9374:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #0x3f
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _080E9400
	adds r2, r7, #6
	ldrh r3, [r2]
	subs r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	ldr r2, _080E9404
	adds r1, r2, #0
	ldr r1, _080E9408
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r0, r0, r1
	cmp r0, #0xff
	ble _080E940C
	adds r0, r7, #4
	movs r1, #0xff
	strb r1, [r0]
	b _080E9422
	.align 2, 0
_080E9400: .4byte gUnknown_0821794F
_080E9404: .4byte gUnknown_030037E0
_080E9408: .4byte 0x0000010B
_080E940C:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, _080E94F4
	adds r2, r3, #0
	ldr r2, _080E94F8
	adds r3, r3, r2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080E9422:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, _080E94FC
	adds r1, r2, #0
	ldr r1, _080E94F8
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #0
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	adds r1, r7, #0
	adds r1, #0xa
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	ldrh r1, [r1]
	cmp r2, r1
	blo _080E945A
	movs r0, #1
_080E945A:
	str r0, [r7, #0x10]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E9524
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _080E9500
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #0x10]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	adds r3, r2, #0
	adds r3, #0xa
	ldrb r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x11
	bls _080E94E6
	adds r0, r7, #4
	movs r1, #0x12
	strb r1, [r0]
_080E94E6:
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	b _080E9524
	.align 2, 0
_080E94F4: .4byte gUnknown_030037E0
_080E94F8: .4byte 0x0000010B
_080E94FC: .4byte gUnknown_03004150
_080E9500:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
_080E9524:
	adds r0, r7, #4
	ldr r1, _080E9554
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	movs r0, #0
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	ldrh r1, [r1]
	cmp r2, r1
	blo _080E954A
	movs r0, #1
_080E954A:
	str r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	b _080E9558
	.align 2, 0
_080E9554: .4byte gUnknown_0821793C
_080E9558:
	add sp, #0x18
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E9560
sub_80E9560: @ 0x080E9560
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0x10
	str r0, [r7]
	movs r0, #0x14
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E9578
sub_80E9578: @ 0x080E9578
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	movs r0, #7
	str r0, [r7, #4]
_080E9582:
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _080E958A
	b _080E96A8
_080E958A:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E9634
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, _080E9638
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E95D6
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xef
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080E95D6:
	adds r0, r7, #0
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E963C
	adds r0, r7, #0
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xe2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080E968A
	.align 2, 0
_080E9634: .4byte gUnknown_030037E0
_080E9638: .4byte gUnknown_03006AF0
_080E963C:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E968A
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E7934
_080E968A:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #0xdc
	adds r0, r1, #0
	movs r1, #4
	bl bzero
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AB0CC
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _080E9582
_080E96A8:
	ldr r0, _080E96BC
	ldrb r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xa]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E96BC: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80E96C0
sub_80E96C0: @ 0x080E96C0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, _080E96E0
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E96E4
	b _080E9764
	.align 2, 0
_080E96E0: .4byte gUnknown_03006B10
_080E96E4:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0x45
	bne _080E971C
	movs r0, #1
	str r0, [r7, #4]
	ldr r1, _080E9718
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	b _080E9764
	.align 2, 0
_080E9718: .4byte gUnknown_03006B10
_080E971C:
	ldr r0, [r7, #4]
	cmp r0, #0x2d
	bne _080E9764
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #1
	bgt _080E9764
	bl sub_8002830
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080E9764
	movs r0, #1
	str r0, [r7, #4]
	ldr r1, _080E976C
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
_080E9764:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E976C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80E9770
sub_80E9770: @ 0x080E9770
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080E9786
	b _080E980A
_080E9786:
	ldr r0, _080E9814
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	str r1, [r0, #0x78]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe1
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080E980A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E9814: .4byte gUnknown_03006A80

	THUMB_FUNC_START sub_80E9818
sub_80E9818: @ 0x080E9818
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080E9834
	ldrb r1, [r0, #0xd]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E9838
	b _080E98BC
	.align 2, 0
_080E9834: .4byte gUnknown_03006AF0
_080E9838:
	ldr r0, _080E9850
	ldrb r1, [r0, #9]
	movs r2, #0x1e
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E9854
	b _080E98BC
	.align 2, 0
_080E9850: .4byte gUnknown_03006AF0
_080E9854:
	ldr r1, _080E9880
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	beq _080E9888
	adds r0, r7, #2
	ldr r2, _080E9880
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldr r2, _080E9884
	adds r1, r2, #0
	strh r1, [r0]
	b _080E98BC
	.align 2, 0
_080E9880: .4byte gUnknown_03006B10
_080E9884: .4byte 0x000004E6
_080E9888:
	adds r0, r7, #2
	ldr r2, _080E98C4
	adds r1, r2, #0
	adds r2, #0x74
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	beq _080E98BC
	adds r0, r7, #4
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080E98C4
	adds r1, r0, #0
	adds r0, #0x74
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldr r2, _080E98C8
	adds r1, r2, #0
	strh r1, [r0]
_080E98BC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E98C4: .4byte gUnknown_03006B10
_080E98C8: .4byte 0x000004E6

	THUMB_FUNC_START sub_80E98CC
sub_80E98CC: @ 0x080E98CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xfc
	ldr r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E9934
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E992A
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_80E9938
_080E992A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E9934: .4byte gUnknown_08217A2A

	THUMB_FUNC_START sub_80E9938
sub_80E9938: @ 0x080E9938
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80E9A50
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E99EE
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80E9A50
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E99EE
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80E9A50
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E99EE
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	b _080E9A42
_080E99EE:
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	ands r0, r2
	cmp r0, #0
	beq _080E9A42
	adds r0, r7, #6
	ldr r2, _080E9A4C
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	lsrs r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080E9A4C
	ldr r2, _080E9A4C
	adds r1, r2, #0
	adds r2, #0x40
	adds r1, r7, #6
	ldrh r2, [r2]
	ldrh r3, [r1]
	subs r1, r2, r3
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E9A42:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E9A4C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80E9A50
sub_80E9A50: @ 0x080E9A50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA110
	str r0, [r7, #4]
	adds r0, r7, #2
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r1, #0xd
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080E9A7A
_080E9A7A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E9A84
sub_80E9A84: @ 0x080E9A84
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x12]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
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
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0x12]
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x64
	adds r0, r3, r1
	adds r1, r7, #4
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
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80E9B58
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E9B58
sub_80E9B58: @ 0x080E9B58
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E9C00
	adds r0, r1, r0
	str r0, [r7, #0xc]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E9C00
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	adds r1, #0xe2
	adds r2, r0, #0
	adds r0, #0xe2
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
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe2
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
	ldr r1, [r7, #0xc]
	bl sub_8063950
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bhi _080E9C04
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_80D7918
	b _080E9C0C
	.align 2, 0
_080E9C00: .4byte gUnknown_030037E0
_080E9C04:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80D7918
_080E9C0C:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080E9C12
_080E9C12:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E9C1C
sub_80E9C1C: @ 0x080E9C1C
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrh r2, [r1]
	adds r0, r2, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8061E3C
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080E9CF0
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080E9CF0
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _080E9CF0
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xa
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080E9CF0
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xb
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x12
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	adds r1, r7, #0
	adds r1, #0x12
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xfa
	ldrh r1, [r1]
	ldrh r2, [r3]
	cmp r1, r2
	blo _080E9CE6
	movs r0, #1
_080E9CE6:
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080E9CF4
	.align 2, 0
_080E9CF0: .4byte gUnknown_08398E40
_080E9CF4:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E9CFC
sub_80E9CFC: @ 0x080E9CFC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _080E9D48
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E9D48
	ldr r0, _080E9D44
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #1
	str r0, [r7, #4]
	b _080E9D58
	.align 2, 0
_080E9D44: .4byte gUnknown_082174FA
_080E9D48:
	ldr r0, _080E9D7C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	str r1, [r7, #4]
_080E9D58:
	ldr r0, [r7]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	bl sub_8059BF4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E9D7C: .4byte gUnknown_082174EF

	THUMB_FUNC_START sub_80E9D80
sub_80E9D80: @ 0x080E9D80
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080E9DB2
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1a
	bne _080E9DB2
	b _080E9ECE
_080E9DB2:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
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
	bne _080E9DF6
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080E9DEC
	cmp r0, r1
	blo _080E9DF4
	ldr r0, [r7, #8]
	ldr r1, _080E9DF0
	cmp r0, r1
	bhs _080E9DF4
	b _080E9DF6
	.align 2, 0
_080E9DEC: .4byte gUnknown_03004150
_080E9DF0: .4byte gUnknown_03004CB8
_080E9DF4:
	b _080E9ECE
_080E9DF6:
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x20
	bne _080E9E30
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E9ED8
	b _080E9ECE
_080E9E30:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1e
	bne _080E9E64
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E9E5A
	b _080E9ECE
_080E9E5A:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E9ED8
	b _080E9ECE
_080E9E64:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x5e
	bne _080E9E88
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E9ED8
	b _080E9ECE
_080E9E88:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x53
	beq _080E9EA4
	b _080E9ECE
_080E9EA4:
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
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
	cmp r1, #0
	beq _080E9EC6
	b _080E9ECE
_080E9EC6:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80E9ED8
_080E9ECE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E9ED8
sub_80E9ED8: @ 0x080E9ED8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdf
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xdf
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

	THUMB_FUNC_START sub_80E9F20
sub_80E9F20: @ 0x080E9F20
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r1, #0xff
	ands r0, r1
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	str r0, [r7, #0x14]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080E9F46
	movs r0, #1
	str r0, [r7, #0x10]
	b _080E9F4A
_080E9F46:
	movs r0, #0x10
	str r0, [r7, #0x10]
_080E9F4A:
	ldr r0, _080E9F68
	ldrh r1, [r0, #0xe]
	str r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	ands r0, r1
	cmp r0, #0
	beq _080E9F6C
	ldr r1, [r7, #0xc]
	subs r0, r1, #1
	adds r1, r0, #0
	str r1, [r7, #0xc]
	cmp r1, #0
	bge _080E9F6C
	b _080E9F7A
	.align 2, 0
_080E9F68: .4byte gUnknown_03006AF0
_080E9F6C:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	ldr r0, [r7, #0x10]
	lsls r1, r0, #1
	str r1, [r7, #0x10]
	b _080E9F4A
_080E9F7A:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080E9F80
_080E9F80:
	add sp, #0x18
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E9F88
sub_80E9F88: @ 0x080E9F88
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, _080EA018
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0xe0
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
	ldr r2, [r7, #4]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r0, #0xe1
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
	ldr r2, [r7, #4]
	adds r1, r2, #2
	adds r2, r0, #0
	adds r0, #0xe2
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
	ldr r2, [r7, #4]
	adds r1, r2, #3
	adds r2, r0, #0
	adds r0, #0x7d
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
_080EA018: .4byte gUnknown_03006B90

	THUMB_FUNC_START sub_80EA01C
sub_80EA01C: @ 0x080EA01C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080EA120
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0x80
	bne _080EA10C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080EA110
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _080EA114
	cmp r1, r0
	bls _080EA0F4
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _080EA118
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080EA11C
	adds r1, r2, #0
	strh r1, [r0]
_080EA0F4:
	ldr r0, _080EA110
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_080EA10C:
	b _080EA1B2
	.align 2, 0
_080EA110: .4byte gUnknown_03006A80
_080EA114: .4byte 0x000003E6
_080EA118: .4byte 0xFFFFFC19
_080EA11C: .4byte 0x000003E7
_080EA120:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080EA1BC
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _080EA1C0
	cmp r1, r0
	bls _080EA19A
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _080EA1C4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080EA1C8
	adds r1, r2, #0
	strh r1, [r0]
_080EA19A:
	ldr r0, _080EA1BC
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_080EA1B2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EA1BC: .4byte gUnknown_03006AD8
_080EA1C0: .4byte 0x000003E6
_080EA1C4: .4byte 0xFFFFFC19
_080EA1C8: .4byte 0x000003E7

	THUMB_FUNC_START sub_80EA1CC
sub_80EA1CC: @ 0x080EA1CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x63
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	cmp r0, #1
	beq _080EA208
	cmp r0, #1
	bgt _080EA1F2
	cmp r0, #0
	beq _080EA20E
	b _080EA210
_080EA1F2:
	cmp r0, #2
	beq _080EA202
	cmp r0, #3
	beq _080EA1FC
	b _080EA210
_080EA1FC:
	movs r0, #8
	bl sub_80EA218
_080EA202:
	movs r0, #4
	bl sub_80EA218
_080EA208:
	movs r0, #0
	bl sub_80EA218
_080EA20E:
	b _080EA210
_080EA210:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EA218
sub_80EA218: @ 0x080EA218
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldr r1, _080EA298
	adds r3, r7, #0
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0xc
	bne _080EA290
	adds r0, r7, #2
	ldr r1, _080EA298
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080EA29C
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080EA29C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r3, [r2]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r3, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080EA290:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EA298: .4byte gUnknown_03006B10
_080EA29C: .4byte gUnknown_0202DBD0
