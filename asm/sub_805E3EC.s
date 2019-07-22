.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_805E3EC
sub_805E3EC: @ 0x0805E3EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _0805E420
	movs r2, #2
	bl memcpy
	movs r0, #0xb2
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805E45C
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0805E416:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #1
	bls _0805E424
	b _0805E444
	.align 2, 0
_0805E420: .4byte gUnknown_08125D98
_0805E424:
	adds r0, r7, #4
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_805E828
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805E416
_0805E444:
	ldr r0, _0805E458
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	bl sub_805E534
	b _0805E466
	.align 2, 0
_0805E458: .4byte gUnknown_030031C0
_0805E45C:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_805E354
_0805E466:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805E470
sub_805E470: @ 0x0805E470
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #2
	bl sub_805E828
	bl sub_805E534
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E48C
sub_805E48C: @ 0x0805E48C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #3
	bl sub_805E828
	bl sub_805E534
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E4A8
sub_805E4A8: @ 0x0805E4A8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #1
	strb r1, [r0]
_0805E4C2:
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805E4CC
	b _0805E522
_0805E4CC:
	ldr r0, _0805E514
	ldr r2, [r7, #4]
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #0
	ldrb r0, [r0, #0x11]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0805E518
	ldr r0, _0805E514
	ldr r2, [r7, #4]
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	b _0805E522
	.align 2, 0
_0805E514: .4byte gUnknown_030031C0
_0805E518:
	adds r0, r7, #4
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	b _0805E4C2
_0805E522:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0805E52C
_0805E52C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805E534
sub_805E534: @ 0x0805E534
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _0805E554
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0805E546:
	adds r0, r7, #0
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _0805E558
	b _0805E580
	.align 2, 0
_0805E554: .4byte gUnknown_03000898
_0805E558:
	ldr r0, _0805E57C
	adds r1, r7, #0
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r0, r0, r2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_805E588
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805E546
	.align 2, 0
_0805E57C: .4byte gUnknown_03000894
_0805E580:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E588
sub_805E588: @ 0x0805E588
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_805E884
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0805E5C0
	b _0805E7F4
_0805E5C0:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0xb
	adds r1, r2, #0
	muls r1, r3, r1
	ldr r2, _0805E7FC
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0, #0x19]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x19]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0xb
	adds r1, r2, #0
	muls r1, r3, r1
	ldr r2, _0805E800
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	ldrb r3, [r2]
	movs r4, #0xb
	adds r2, r3, #0
	muls r2, r4, r2
	ldr r3, _0805E804
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
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
	adds r0, #0xa
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0xb
	adds r1, r2, #0
	muls r1, r3, r1
	ldr r2, _0805E808
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	ldrb r3, [r2]
	movs r4, #0xb
	adds r2, r3, #0
	muls r2, r4, r2
	ldr r3, _0805E80C
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0xb
	adds r1, r2, #0
	muls r1, r3, r1
	ldr r2, _0805E810
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	ldrb r3, [r2]
	movs r4, #0xb
	adds r2, r3, #0
	muls r2, r4, r2
	ldr r3, _0805E814
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0xb
	adds r1, r2, #0
	muls r1, r3, r1
	ldr r2, _0805E818
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	ldrb r3, [r2]
	movs r4, #0xb
	adds r2, r3, #0
	muls r2, r4, r2
	ldr r3, _0805E81C
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #8]
	ldr r3, _0805E820
	adds r1, r2, r3
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	ldr r3, _0805E824
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x19]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805E7C8
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
_0805E7C8:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #0x11]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x11]
_0805E7F4:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E7FC: .4byte gUnknown_0826DF84
_0805E800: .4byte gUnknown_0826DF85
_0805E804: .4byte gUnknown_0826DF86
_0805E808: .4byte gUnknown_0826DF87
_0805E80C: .4byte gUnknown_0826DF88
_0805E810: .4byte gUnknown_0826DF89
_0805E814: .4byte gUnknown_0826DF8A
_0805E818: .4byte gUnknown_0826DF8B
_0805E81C: .4byte gUnknown_0826DF8C
_0805E820: .4byte 0x000058E3
_0805E824: .4byte 0x0000499D

	THUMB_FUNC_START sub_805E828
sub_805E828: @ 0x0805E828
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r2, r7, #1
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_805E4A8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	bne _0805E872
	ldr r0, _0805E87C
	ldr r1, _0805E880
	ldrb r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0805E880
	ldr r0, _0805E880
	ldr r1, _0805E880
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0805E872:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E87C: .4byte gUnknown_03000894
_0805E880: .4byte gUnknown_03000898

	THUMB_FUNC_START sub_805E884
sub_805E884: @ 0x0805E884
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805E894:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805E89E
	b _0805E8DC
_0805E89E:
	ldr r0, _0805E8C8
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0x18]
	cmp r1, #0
	bne _0805E8CC
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	subs r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0805E8C8
	adds r0, r1, r0
	str r0, [r7, #4]
	b _0805E8DC
	.align 2, 0
_0805E8C8: .4byte gUnknown_030031C0
_0805E8CC:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805E894
_0805E8DC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _0805E8E2
_0805E8E2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_805E8EC
sub_805E8EC: @ 0x0805E8EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	ldrb r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x14]
	ldr r0, [r7]
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E920
sub_805E920: @ 0x0805E920
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	movs r0, #0x6b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805E964
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0805E97C
	adds r0, r1, #0
	ldr r0, _0805E980
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805E964
	ldr r1, _0805E97C
	adds r0, r1, #0
	ldr r0, _0805E980
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	bhi _0805E964
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0805E964:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805E972
	ldr r0, [r7]
	bl sub_805DD3C
_0805E972:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E97C: .4byte gUnknown_0202DBD0
_0805E980: .4byte 0x000002B3

	THUMB_FUNC_START sub_805E984
sub_805E984: @ 0x0805E984
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x60
	ldr r1, [r7]
	bl sub_805EB78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E99C
sub_805E99C: @ 0x0805E99C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0xb2
	ldr r1, [r7]
	bl sub_805EB78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E9B4
sub_805E9B4: @ 0x0805E9B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0805E9E0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805E9D6
	ldr r0, [r7]
	bl sub_805DD3C
_0805E9D6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E9E0: .4byte gUnknown_03004120

	THUMB_FUNC_START sub_805E9E4
sub_805E9E4: @ 0x0805E9E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x58
	ldr r1, [r7]
	bl sub_805EB78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805E9FC
sub_805E9FC: @ 0x0805E9FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0805EA30
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805EA34
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	adds r0, r1, #1
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	cmp r0, r2
	bge _0805EA2C
	ldr r0, [r7]
	bl sub_805DD3C
_0805EA2C:
	b _0805EA4E
	.align 2, 0
_0805EA30: .4byte gUnknown_03004120
_0805EA34:
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	ldr r0, [r7]
	bl sub_805DD3C
_0805EA4E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805EA58
sub_805EA58: @ 0x0805EA58
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x60
	ldr r1, [r7]
	bl sub_805EB78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805EA70
sub_805EA70: @ 0x0805EA70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x26
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805EA8C
	ldr r0, [r7]
	bl sub_805DD3C
_0805EA8C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805EA94
sub_805EA94: @ 0x0805EA94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x49
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805EADE
	ldr r0, _0805EAD4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805EAD8
	ldr r0, _0805EAD4
	ldr r1, _0805EAD4
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_805ED6C
	b _0805EADE
	.align 2, 0
_0805EAD4: .4byte gUnknown_03004120
_0805EAD8:
	ldr r0, [r7]
	bl sub_805DD3C
_0805EADE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805EAE8
sub_805EAE8: @ 0x0805EAE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0xdd
	ldr r1, [r7]
	bl sub_805EB78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805EB00
sub_805EB00: @ 0x0805EB00
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0xb2
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805EB1C
	ldr r0, [r7]
	bl sub_805DD3C
_0805EB1C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805EB24
sub_805EB24: @ 0x0805EB24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0805EB4C
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0805EB50
	ldr r1, _0805EB4C
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x13
	bgt _0805EB50
	b _0805EB56
	.align 2, 0
_0805EB4C: .4byte gUnknown_030055D0
_0805EB50:
	ldr r0, [r7]
	bl sub_805DD3C
_0805EB56:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805EB60
sub_805EB60: @ 0x0805EB60
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x49
	ldr r1, [r7]
	bl sub_805EB78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805EB78
sub_805EB78: @ 0x0805EB78
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805EB9E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_805DD3C
_0805EB9E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805EBA8
sub_805EBA8: @ 0x0805EBA8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805EC90
	ldrh r1, [r0]
	cmp r1, #0
	beq _0805EC98
	ldr r0, _0805EC94
	adds r1, r7, #2
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805EC98
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r2, _0805EC90
	ldrh r3, [r2]
	movs r4, #0x1f
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	cmp r1, #0x1f
	ble _0805EC32
	movs r1, #0x1f
_0805EC32:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	ldr r2, _0805EC90
	ldrh r3, [r2]
	movs r4, #0xf8
	lsls r4, r4, #2
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	movs r2, #0xf8
	lsls r2, r2, #2
	cmp r1, r2
	ble _0805EC5E
	movs r1, #0xf8
	lsls r1, r1, #2
_0805EC5E:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	ldr r2, _0805EC90
	ldrh r3, [r2]
	movs r4, #0xf8
	lsls r4, r4, #7
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	movs r2, #0xf8
	lsls r2, r2, #7
	cmp r1, r2
	ble _0805EC8A
	movs r1, #0xf8
	lsls r1, r1, #7
_0805EC8A:
	strh r1, [r0]
	b _0805ED36
	.align 2, 0
_0805EC90: .4byte gUnknown_03005BB4
_0805EC94: .4byte gUnknown_03005BB8
_0805EC98:
	ldr r0, _0805ED58
	ldrh r1, [r0]
	cmp r1, #0
	beq _0805ED36
	ldr r0, _0805ED5C
	adds r1, r7, #2
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805ED36
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r2, _0805ED58
	ldrh r3, [r2]
	movs r4, #0x1f
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	subs r1, r1, r2
	cmp r1, #0
	bge _0805ECD4
	movs r1, #0
_0805ECD4:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	ldr r2, _0805ED58
	ldrh r3, [r2]
	movs r4, #0xf8
	lsls r4, r4, #2
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	subs r1, r1, r2
	cmp r1, #0
	bge _0805ECFA
	movs r1, #0
_0805ECFA:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	ldr r2, _0805ED58
	ldrh r3, [r2]
	movs r4, #0xf8
	lsls r4, r4, #7
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	subs r1, r1, r2
	cmp r1, #0
	bge _0805ED20
	movs r1, #0
_0805ED20:
	strh r1, [r0]
	adds r0, r7, #6
	adds r2, r7, #6
	ldrh r1, [r2]
	ldr r2, _0805ED60
	ldrh r3, [r2]
	adds r1, r1, r3
	cmp r1, #0x1f
	ble _0805ED34
	movs r1, #0x1f
_0805ED34:
	strh r1, [r0]
_0805ED36:
	adds r0, r7, #0
	adds r1, r7, #6
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0805ED64
	.align 2, 0
_0805ED58: .4byte gUnknown_03005BAC
_0805ED5C: .4byte gUnknown_03005BA8
_0805ED60: .4byte gUnknown_03005BBC
_0805ED64:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
