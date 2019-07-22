.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8056128
sub_8056128: @ 0x08056128
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_809E38C
	ldr r1, _08056164
	ldr r0, [r7]
	bl sub_8056858
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08056168
	.align 2, 0
_08056164: .4byte 0x00008788
_08056168:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8056170
sub_8056170: @ 0x08056170
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0x28
	bl sub_809E38C
	ldr r1, _080561AC
	ldr r0, [r7]
	bl sub_8056858
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080561B0
	.align 2, 0
_080561AC: .4byte 0x00008788
_080561B0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80561B8
sub_80561B8: @ 0x080561B8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	movs r0, #5
	bl sub_809E0C0
	ldr r1, _080561F4
	ldr r0, [r7]
	bl sub_8056858
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080561F8
	.align 2, 0
_080561F4: .4byte 0x00008789
_080561F8:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8056200
sub_8056200: @ 0x08056200
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #4
	bne _0805622C
	ldr r1, _08056228
	ldr r0, [r7]
	bl sub_8056858
	b _0805624C
	.align 2, 0
_08056228: .4byte 0x0000830A
_0805622C:
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_809E38C
	ldr r1, _08056258
	ldr r0, [r7]
	bl sub_8056858
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0805624C:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805625C
	.align 2, 0
_08056258: .4byte 0x0000878A
_0805625C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8056264
sub_8056264: @ 0x08056264
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08056288
	ldr r0, [r7]
	bl sub_8067ED4
_08056288:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8056290
sub_8056290: @ 0x08056290
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	bl sub_80562BC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80562BC
sub_80562BC: @ 0x080562BC
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0805632C
	movs r2, #0x10
	bl memcpy
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	ldr r4, _08056330
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #8
	ldr r4, _08056330
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, #2
	adds r3, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08056334
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08056338
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805632C: .4byte gUnknown_0812568C
_08056330: .4byte gUnknown_030037E0
_08056334: .4byte gUnknown_03004E50
_08056338: .4byte gUnknown_03004E30

	THUMB_FUNC_START sub_805633C
sub_805633C: @ 0x0805633C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7]
	movs r1, #0
	bl sub_804BBCC
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r1, #0xa]
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x82
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x86
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xa]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xe]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80563D0
sub_80563D0: @ 0x080563D0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805643E
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x4f
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805643E
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #4
	bhi _0805643E
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
_0805643E:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08056448
_08056448:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8056450
sub_8056450: @ 0x08056450
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080564C0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x14
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080564C0
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #4
	bhi _080564C0
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
_080564C0:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080564CA
_080564CA:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80564D4
sub_80564D4: @ 0x080564D4
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #0
	adds r2, #0x10
	ldr r0, [r7]
	bl sub_8056290
	ldr r1, _0805655C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _0805658A
	ldr r1, _0805655C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xc0
	lsls r1, r1, #1
	cmp r0, r1
	bne _08056584
	movs r0, #0xb2
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08056584
	ldr r0, _08056560
	ldr r1, _08056564
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80566F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805656C
	ldr r0, _08056560
	ldr r1, _08056568
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80566F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08056584
	b _0805656C
	.align 2, 0
_0805655C: .4byte gUnknown_03003110
_08056560: .4byte 0x00000BC8
_08056564: .4byte 0x0000CBFC
_08056568: .4byte 0x0000CC0C
_0805656C:
	ldr r0, [r7, #4]
	movs r1, #7
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _08056580
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0
	b _080566F0
	.align 2, 0
_08056580: .4byte 0x0000218B
_08056584:
	movs r0, #1
	b _080566F0
_08056588:
	.byte 0xAB, 0xE0
_0805658A:
	movs r0, #0xbf
	lsls r0, r0, #3
	ldr r1, _080565C0
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80566F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080565C8
	ldr r0, [r7, #4]
	movs r1, #8
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080565C4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	b _080566E2
	.align 2, 0
_080565C0: .4byte 0x000006FC
_080565C4: .4byte 0x00002154
_080565C8:
	ldr r0, _080565FC
	ldr r1, _08056600
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80566F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08056608
	ldr r0, [r7, #4]
	movs r1, #9
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _08056604
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	b _080566E2
	.align 2, 0
_080565FC: .4byte 0x00000898
_08056600: .4byte 0x0000057C
_08056604: .4byte 0x00001105
_08056608:
	ldr r0, _08056640
	ldr r1, _08056644
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80566F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08056648
	ldr r0, [r7, #4]
	movs r1, #0xa
	strb r1, [r0]
	ldr r0, [r7, #8]
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	b _080566E2
	.align 2, 0
_08056640: .4byte 0x00000E18
_08056644: .4byte 0x000006DC
_08056648:
	ldr r0, _0805667C
	ldr r1, _08056680
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80566F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08056688
	ldr r0, [r7, #4]
	movs r1, #0xb
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _08056684
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	b _080566E2
	.align 2, 0
_0805667C: .4byte 0x00000F98
_08056680: .4byte 0x0000119C
_08056684: .4byte 0x0000218A
_08056688:
	movs r0, #0xfa
	lsls r0, r0, #2
	ldr r1, _080566C8
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80566F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080566CC
	movs r0, #0xfe
	lsls r0, r0, #2
	ldr r1, _080566C8
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80566F8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080566E2
	b _080566CC
	.align 2, 0
_080566C8: .4byte 0x000012AC
_080566CC:
	ldr r0, [r7, #4]
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080566EC
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080566E2:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080566F0
	.align 2, 0
_080566EC: .4byte 0x00000175
_080566F0:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80566F8
sub_80566F8: @ 0x080566F8
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r3, r5, #0
	strh r3, [r2]
	adds r2, r7, #2
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #4
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08056742
	adds r0, r7, #2
	adds r1, r7, #6
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08056742
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08056742:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805674C
_0805674C:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8056754
sub_8056754: @ 0x08056754
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08056768:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	bls _08056772
	b _080567C8
_08056772:
	ldr r0, _080567B4
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080567B8
	ldr r0, _080567B4
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #3
	bne _080567B8
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	b _080567C8
	.align 2, 0
_080567B4: .4byte gUnknown_03003240
_080567B8:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08056768
_080567C8:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080567D0
_080567D0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80567D8
sub_80567D8: @ 0x080567D8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r4, r7, #4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	bl memset
	ldrb r1, [r4, #1]
	movs r2, #0
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	movs r2, #1
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strb r1, [r4, #1]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08056854
	movs r2, #4
	bl memcpy
	ldr r0, [r7]
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08056854: .4byte gUnknown_08125364

	THUMB_FUNC_START sub_8056858
sub_8056858: @ 0x08056858
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x90
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x94
	ldr r1, [r7, #4]
	str r1, [r2]
	str r1, [r0]
	ldr r0, _08056884
	movs r1, #2
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08056884: .4byte gUnknown_03003100

	THUMB_FUNC_START sub_8056888
sub_8056888: @ 0x08056888
	push {r7, lr}
	mov r7, sp
	ldr r0, _080568C0
	ldr r1, _080568C0
	ldr r2, [r1, #0x68]
	adds r1, r2, #0
	subs r1, #9
	str r1, [r0, #0x68]
	ldr r0, _080568C4
	ldr r2, _080568C4
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080568C0: .4byte gUnknown_03004150
_080568C4: .4byte gUnknown_03003240
