.include "asm/macros.inc"

.syntax unified

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
	bl ReadKeys
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

	THUMB_FUNC_START ReadKeys
ReadKeys: @ 0x08000690
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
