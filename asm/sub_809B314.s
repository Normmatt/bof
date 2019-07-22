.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_809B314
sub_809B314: @ 0x0809B314
	push {r4, r7, lr}
	sub sp, #0xa0
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r4, r7, #0
	adds r4, #0xc
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
	adds r0, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0809B388
	movs r2, #0x10
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, _0809B38C
	movs r2, #0x80
	bl memcpy
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0809B390
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	beq _0809B390
	b _0809B396
	.align 2, 0
_0809B388: .4byte gUnknown_081287B0
_0809B38C: .4byte gUnknown_081287C0
_0809B390:
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0809B396:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, #2
	adds r2, r1, r3
	ldr r1, [r7]
	ldrh r2, [r2]
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	adds r3, r7, #5
	ldr r0, [r7]
	bl sub_805F654
	adds r1, r7, #6
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r7, #6
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3e
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _0809B472
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6d
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809B46E
	adds r0, r7, #6
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809B46E
	b _0809B472
_0809B46E:
	movs r0, #0
	b _0809B530
_0809B472:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x6f
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
	adds r1, #0x6d
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809B4D0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809B4D0
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
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
_0809B4D0:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x20
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #3
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x20
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #3
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r2, r2, r4
	adds r1, #4
	adds r2, r1, r2
	ldr r1, [r2]
	str r1, [r0, #0x14]
	movs r0, #1
	b _0809B530
_0809B530:
	add sp, #0xa0
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809B538
sub_809B538: @ 0x0809B538
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x72
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	movs r2, #1
	bl sub_809B57C
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809B574
_0809B574:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809B57C
sub_809B57C: @ 0x0809B57C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _0809B5A8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	strb r1, [r0]
_0809B5A8:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_809B314
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809B5D0
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #8]
	str r2, [r0, #0x44]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x48]
_0809B5D0:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809B5D8
_0809B5D8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809B5E0
sub_809B5E0: @ 0x0809B5E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0809B600
	movs r1, #1
	bl sub_809B64C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B600: .4byte gUnknown_081859E0

	THUMB_FUNC_START sub_809B604
sub_809B604: @ 0x0809B604
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0809B624
	movs r1, #0
	bl sub_809B64C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B624: .4byte gUnknown_081859E3

	THUMB_FUNC_START sub_809B628
sub_809B628: @ 0x0809B628
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0809B648
	movs r1, #0
	bl sub_809B64C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B648: .4byte gUnknown_081859DA

	THUMB_FUNC_START sub_809B64C
sub_809B64C: @ 0x0809B64C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x73
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
	ldr r1, [r7, #8]
	str r1, [r0, #0x60]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0809B6A0
	str r1, [r0, #0x78]
	ldr r0, [r7]
	bl sub_809B6A4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B6A0: .4byte sub_809B6A4+1

	THUMB_FUNC_START sub_809B6A4
sub_809B6A4: @ 0x0809B6A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809B718
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x60]
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809B6DE
	ldr r0, [r7, #4]
	ldr r1, _0809B6D8
	str r1, [r0, #0x78]
	b _0809B80E
	.align 2, 0
_0809B6D8: .4byte sub_809AE54+1
_0809B6DC:
	.byte 0x1C, 0xE0
_0809B6DE:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	ldr r1, [r2, #0x60]
	adds r2, r0, #0
	adds r0, #0x54
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
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x60]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809B718:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809B7E2
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809B76E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0809B80E
_0809B76E:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809B7C0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x73
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809B7B2
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x60]
	subs r1, r2, #2
	str r1, [r0, #0x60]
	b _0809B7BC
_0809B7B2:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x60]
	adds r1, r2, #2
	str r1, [r0, #0x60]
_0809B7BC:
	b _0809B80E
_0809B7BE:
	.byte 0x0F, 0xE0
_0809B7C0:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x60]
	adds r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0809B80E
_0809B7E0:
	.byte 0x15, 0xE0
_0809B7E2:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r1, #0x10
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0809B80E
_0809B80E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809B818
sub_809B818: @ 0x0809B818
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0809B868
	str r1, [r0, #0x78]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x30
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	bl sub_806251C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B868: .4byte sub_809B86C+1

	THUMB_FUNC_START sub_809B86C
sub_809B86C: @ 0x0809B86C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809B890
	ldr r0, [r7, #4]
	ldr r1, _0809B8A0
	str r1, [r0, #0x78]
_0809B890:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B8A0: .4byte sub_809B8A4+1

	THUMB_FUNC_START sub_809B8A4
sub_809B8A4: @ 0x0809B8A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0809B952
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1d
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
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xeb
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0809B95C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _0809B960
	str r1, [r0, #0x78]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8067ED4
_0809B952:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B95C: .4byte 0x0000416C
_0809B960: .4byte sub_809B964+1

	THUMB_FUNC_START sub_809B964
sub_809B964: @ 0x0809B964
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809B9A6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #6
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, _0809B9B8
	str r1, [r0, #0x78]
_0809B9A6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B9B8: .4byte sub_809B9BC+1

	THUMB_FUNC_START sub_809B9BC
sub_809B9BC: @ 0x0809B9BC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0x30
	bne _0809BA1E
	ldr r0, _0809BA30
	ldr r2, _0809BA30
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809BA1E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BA30: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_809BA34
sub_809BA34: @ 0x0809BA34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x30
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x6d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #6
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _0809BABC
	str r1, [r0, #0x78]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BABC: .4byte sub_809BAC0+1

	THUMB_FUNC_START sub_809BAC0
sub_809BAC0: @ 0x0809BAC0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809BB06
	ldr r0, [r7, #4]
	ldr r1, _0809BB18
	str r1, [r0, #0x78]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809BBBC
_0809BB06:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BB18: .4byte sub_809BB1C+1

	THUMB_FUNC_START sub_809BB1C
sub_809BB1C: @ 0x0809BB1C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	lsls r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_807EB58
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r0, [r0, #0x2c]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _0809BBAC
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #6
	bne _0809BBA4
	ldr r0, [r7, #8]
	ldr r1, _0809BBA0
	str r1, [r0, #0x78]
	b _0809BBAC
	.align 2, 0
_0809BBA0: .4byte sub_809AE54+1
_0809BBA4:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_809BBBC
_0809BBAC:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809BBBC
sub_809BBBC: @ 0x0809BBBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x44]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	movs r2, #0xc0
	lsls r2, r2, #6
	orrs r1, r2
	str r1, [r0, #0x48]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809BC0C
sub_809BC0C: @ 0x0809BC0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0809BC50
	str r1, [r0, #0x78]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809BBBC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BC50: .4byte sub_809BC54+1

	THUMB_FUNC_START sub_809BC54
sub_809BC54: @ 0x0809BC54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_807EB58
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r0, [r0, #0x2c]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _0809BCCC
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809BCC4
	ldr r0, [r7, #4]
	ldr r1, _0809BCC0
	str r1, [r0, #0x78]
	b _0809BCCC
	.align 2, 0
_0809BCC0: .4byte sub_809AE54+1
_0809BCC4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809BBBC
_0809BCCC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809BCDC
sub_809BCDC: @ 0x0809BCDC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0809BD28
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809BD1C
	ldr r1, _0809BD2C
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	ldr r1, [r7, #4]
	cmp r0, r1
	bne _0809BD1C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _0809BD30
	str r1, [r0, #0x78]
_0809BD1C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0809BD34
	.align 2, 0
_0809BD28: .4byte gUnknown_03005350
_0809BD2C: .4byte gUnknown_030037E0
_0809BD30: .4byte sub_809BD3C+1
_0809BD34:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809BD3C
sub_809BD3C: @ 0x0809BD3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809BD8C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _0809BD9C
	str r1, [r0, #0x78]
	ldr r0, _0809BDA0
	ldr r2, _0809BDA0
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
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
_0809BD8C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BD9C: .4byte sub_809BCDC+1
_0809BDA0: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_809BDA4
sub_809BDA4: @ 0x0809BDA4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809BDCC
sub_809BDCC: @ 0x0809BDCC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0809BE58
	str r1, [r0, #0x78]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x5e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xea
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0809BE5C
	adds r0, r1, #0
	movs r1, #0x26
	bl sub_8057468
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BE58: .4byte sub_809BE60+1
_0809BE5C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_809BE60
sub_809BE60: @ 0x0809BE60
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809BEF4
	bl sub_8079D3C
	ldr r1, _0809BEB0
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0809BEB4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0809BEB8
	b _0809BF20
	.align 2, 0
_0809BEB0: .4byte 0x00000707
_0809BEB4: .4byte gUnknown_03005324
_0809BEB8:
	bl sub_8079D5C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C80
	ldr r0, _0809BEF0
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809BEF0
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0809BF18
	.align 2, 0
_0809BEF0: .4byte gUnknown_030055D0
_0809BEF4:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x5e
	ldrh r2, [r3]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x6f
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
_0809BF18:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809BF20:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809BF28
sub_809BF28: @ 0x0809BF28
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #6
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x46
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
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0809BF98
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BF98: .4byte gUnknown_081859E8

	THUMB_FUNC_START sub_809BF9C
sub_809BF9C: @ 0x0809BF9C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809BFB8
	str r1, [r0, #0x7c]
	ldr r0, [r7]
	ldr r1, _0809BFBC
	str r1, [r0, #0x78]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BFB8: .4byte sub_809C200+1
_0809BFBC: .4byte sub_809C098+1

	THUMB_FUNC_START sub_809BFC0
sub_809BFC0: @ 0x0809BFC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809BFDC
	str r1, [r0, #0x7c]
	ldr r0, [r7]
	ldr r1, _0809BFE0
	str r1, [r0, #0x78]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809BFDC: .4byte sub_809C228+1
_0809BFE0: .4byte sub_809C098+1

	THUMB_FUNC_START sub_809BFE4
sub_809BFE4: @ 0x0809BFE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809C000
	str r1, [r0, #0x7c]
	ldr r0, [r7]
	ldr r1, _0809C004
	str r1, [r0, #0x78]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C000: .4byte sub_809C7B8+1
_0809C004: .4byte sub_809C098+1

	THUMB_FUNC_START sub_809C008
sub_809C008: @ 0x0809C008
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809C024
	str r1, [r0, #0x7c]
	ldr r0, [r7]
	ldr r1, _0809C028
	str r1, [r0, #0x78]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C024: .4byte sub_809C12C+1
_0809C028: .4byte sub_809C098+1

	THUMB_FUNC_START sub_809C02C
sub_809C02C: @ 0x0809C02C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809C048
	str r1, [r0, #0x7c]
	ldr r0, [r7]
	ldr r1, _0809C04C
	str r1, [r0, #0x78]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C048: .4byte sub_809C178+1
_0809C04C: .4byte sub_809C098+1

	THUMB_FUNC_START sub_809C050
sub_809C050: @ 0x0809C050
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809C06C
	str r1, [r0, #0x7c]
	ldr r0, [r7]
	ldr r1, _0809C070
	str r1, [r0, #0x78]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C06C: .4byte sub_809C1C0+1
_0809C070: .4byte sub_809C098+1

	THUMB_FUNC_START sub_809C074
sub_809C074: @ 0x0809C074
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809C090
	str r1, [r0, #0x7c]
	ldr r0, [r7]
	ldr r1, _0809C094
	str r1, [r0, #0x78]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C090: .4byte sub_809C154+1
_0809C094: .4byte sub_809C098+1

	THUMB_FUNC_START sub_809C098
sub_809C098: @ 0x0809C098
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r0, #0x7c]
	adds r0, r1, #0
	bl _call_via_r2
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x68]
	ldrb r0, [r1]
	cmp r0, #0x51
	bne _0809C0F4
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r1, r2, #1
	bl sub_806251C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809C178
	ldr r0, [r7, #4]
	ldr r1, _0809C0F0
	str r1, [r0, #0x7c]
	b _0809C11A
	.align 2, 0
_0809C0F0: .4byte sub_809C178+1
_0809C0F4:
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x68]
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0809C108
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809B2F8
	b _0809C11A
_0809C108:
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x68]
	ldrb r0, [r1]
	cmp r0, #0xef
	bne _0809C11A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809B2DC
_0809C11A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809C12C
sub_809C12C: @ 0x0809C12C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809C178
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809C154
sub_809C154: @ 0x0809C154
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809C12C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809C178
sub_809C178: @ 0x0809C178
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809C1C0
sub_809C1C0: @ 0x0809C1C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809C200
sub_809C200: @ 0x0809C200
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, _0809C224
	ldrh r1, [r2, #2]
	ldr r3, _0809C224
	ldrh r2, [r3, #6]
	bl sub_809C254
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C224: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_809C228
sub_809C228: @ 0x0809C228
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	bl sub_809C254
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809C254
sub_809C254: @ 0x0809C254
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809C2B0
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0809C2C6
_0809C2B0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0809C2C6:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #6
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809C324
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0809C33A
_0809C324:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0809C33A:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_809C368
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809C368
sub_809C368: @ 0x0809C368
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	movs r1, #0xff
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809C3CE
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	movs r1, #0xff
	ands r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _0809C3C2
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	bl sub_809C4C8
	b _0809C3CC
_0809C3C2:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	bl sub_809C430
_0809C3CC:
	b _0809C428
_0809C3CE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x46
	ldrh r0, [r1]
	movs r1, #0xff
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809C420
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x46
	ldrh r0, [r1]
	movs r1, #0xff
	ands r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _0809C414
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	bl sub_809C430
	b _0809C41E
_0809C414:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	bl sub_809C4C8
_0809C41E:
	b _0809C428
_0809C420:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809A104
_0809C428:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809C430
sub_809C430: @ 0x0809C430
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x6f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_809C8C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809C482
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809C560
	b _0809C4BE
_0809C482:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrh r0, [r1]
	movs r1, #0xff
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809C4B8
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0809C4B8:
	ldr r0, [r7]
	bl sub_809C638
_0809C4BE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809C4C8
sub_809C4C8: @ 0x0809C4C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x6f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_809C8C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809C51A
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809C560
	b _0809C556
_0809C51A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	movs r1, #0xff
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809C550
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0809C550:
	ldr r0, [r7]
	bl sub_809C638
_0809C556:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809C560
sub_809C560: @ 0x0809C560
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	cmp r1, #1
	bne _0809C57E
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809C4C8
	b _0809C62E
_0809C57C:
	.byte 0x08, 0xE0
_0809C57E:
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	cmp r1, #2
	bne _0809C590
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_809C430
	b _0809C62E
_0809C590:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x46
	ldrh r0, [r1]
	movs r1, #0xff
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809C5DC
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x6f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_809C8C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809C5DC
	ldr r0, [r7]
	bl sub_809C638
	b _0809C62E
_0809C5DC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	movs r1, #0xff
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809C628
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x6f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_809C8C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809C628
	ldr r0, [r7]
	bl sub_809C638
	b _0809C62E
_0809C628:
	ldr r0, [r7]
	bl sub_809A104
_0809C62E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809C638
sub_809C638: @ 0x0809C638
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x72
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_809A2A4
	ldr r0, [r7]
	ldr r1, _0809C66C
	str r1, [r0, #0x7c]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C66C: .4byte sub_809C670+1

	THUMB_FUNC_START sub_809C670
sub_809C670: @ 0x0809C670
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809C8C0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809C692
	ldr r0, [r7, #4]
	ldr r1, _0809C6B0
	str r1, [r0, #0x7c]
_0809C692:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C6B0: .4byte sub_809C6B4+1

	THUMB_FUNC_START sub_809C6B4
sub_809C6B4: @ 0x0809C6B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _0809C706
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r1, [r1]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #0xa]
	cmp r0, r1
	beq _0809C704
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	b _0809C7AA
_0809C704:
	b _0809C74E
_0809C706:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x14]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #0xe]
	cmp r0, r1
	beq _0809C74E
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	b _0809C7AA
_0809C74E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x72
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x72
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x72
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809C78E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809C8C0
	b _0809C794
_0809C78E:
	ldr r0, [r7, #4]
	ldr r1, _0809C7B4
	str r1, [r0, #0x7c]
_0809C794:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_0809C7AA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C7B4: .4byte sub_809C368+1

	THUMB_FUNC_START sub_809C7B8
sub_809C7B8: @ 0x0809C7B8
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809C86C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809C85C
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	bl sub_80633B0
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x6f
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x6f
	ldr r2, _0809C864
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	movs r2, #0x1f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x6f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, _0809C868
	adds r2, r3, #0
	adds r3, #0x45
	ldrb r4, [r3]
	adds r2, r4, #0
	ldr r4, _0809C868
	adds r3, r4, #0
	adds r4, #0x46
	ldrb r5, [r4]
	adds r3, r5, #0
	lsls r4, r3, #8
	adds r3, r4, #0
	orrs r2, r3
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x6f
	ldrb r3, [r4]
	bl sub_8062FEC
_0809C85C:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809C864: .4byte gUnknown_03004CC4
_0809C868: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_809C86C
sub_809C86C: @ 0x0809C86C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r0, [r0, #2]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0809C89C
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r0, [r0, #6]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0809C89C
	b _0809C8A4
_0809C89C:
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	b _0809C8AA
_0809C8A4:
	ldr r0, [r7]
	ldr r1, _0809C8B4
	str r1, [r0, #0x7c]
_0809C8AA:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809C8B8
	.align 2, 0
_0809C8B4: .4byte sub_809C178+1
_0809C8B8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809C8C0
sub_809C8C0: @ 0x0809C8C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x6d
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
	adds r1, #0x6f
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_809B314
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x6d
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
	adds r0, r1, #0
	b _0809C92E
_0809C92E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809C938
sub_809C938: @ 0x0809C938
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldr r1, _0809CC78
	ldr r2, [r7, #0xc]
	ldrh r3, [r2, #0x2a]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0809CC78
	ldr r3, [r7, #0xc]
	ldrh r4, [r3, #0x2a]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0809CC78
	ldr r2, [r7, #0xc]
	ldrh r3, [r2, #0x2a]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0809CC78
	ldr r3, [r7, #0xc]
	ldrh r4, [r3, #0x2a]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0809CC78
	ldr r2, [r7, #0xc]
	ldrh r3, [r2, #0x2a]
	adds r2, r3, #4
	adds r3, r1, r2
	ldrb r1, [r3]
	strb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809C9E0
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x5d
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
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809C9E0:
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x5c
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
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x40
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0x1f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
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
	ldr r0, [r7, #0xc]
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
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	ldr r3, _0809CC7C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _0809CC80
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #6]
	adds r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0809CC84
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0809CC84
	adds r3, r7, #0
	adds r3, #0xa
	ldrb r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, _0809CC84
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0809CC84
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #0x1c]
	ldr r3, _0809CC80
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7, #0xc]
	ldr r1, _0809CC84
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #1
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	adds r1, #0x3c
	ldr r2, _0809CC84
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #2
	adds r2, r2, r3
	ldrb r3, [r2]
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, _0809CC84
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0x7e
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0809CC84
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r3, r1, r2
	ldrb r1, [r3]
	strb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809CC88
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #3
	strb r1, [r0]
	b _0809CCB0
	.align 2, 0
_0809CC78: .4byte gUnknown_082EF81C
_0809CC7C: .4byte 0x00001FF0
_0809CC80: .4byte 0x0000FFF0
_0809CC84: .4byte gUnknown_082F4EA0
_0809CC88:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809CCA8
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strb r1, [r0]
	b _0809CCB0
_0809CCA8:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #4
	strb r1, [r0]
_0809CCB0:
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x3f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809CD04
	ldr r0, [r7, #0xc]
	ldr r1, _0809CD00
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r3, #0x5c
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	adds r1, r2, #4
	ldr r2, [r1]
	str r2, [r0, #0x64]
	b _0809CD1C
	.align 2, 0
_0809CD00: .4byte gUnknown_08185A74
_0809CD04:
	ldr r0, [r7, #0xc]
	ldr r1, _0809CD24
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r3, #0x5c
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r1, [r2]
	str r1, [r0, #0x64]
_0809CD1C:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809CD24: .4byte gUnknown_08185A74

	THUMB_FUNC_START sub_809CD28
sub_809CD28: @ 0x0809CD28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #4
	bne _0809CD5C
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0xd
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0809CD8E
_0809CD5C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #2
	bne _0809CD74
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _0809CDCA
_0809CD72:
	.byte 0x0C, 0xE0
_0809CD74:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0xd
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0809CD8E:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0809CDD4
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
_0809CDCA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809CDD4: .4byte sub_809CDD8+1

	THUMB_FUNC_START sub_809CDD8
sub_809CDD8: @ 0x0809CDD8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809CDF4
sub_809CDF4: @ 0x0809CDF4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0809CE34
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	adds r3, r2, #0
	subs r3, #8
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xe
	bne _0809CE38
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _0809CE74
	.align 2, 0
_0809CE34: .4byte gUnknown_081864F8
_0809CE38:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	lsls r1, r3, #1
	adds r3, r7, #0
	adds r3, #8
	ldrh r2, [r3]
	bl sub_806242C
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0809CE7C
	str r1, [r0, #0x64]
_0809CE74:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809CE7C: .4byte sub_809CDD8+1

	THUMB_FUNC_START sub_809CE80
sub_809CE80: @ 0x0809CE80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0809CEAC
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	bl sub_809CEE8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809CEAC: .4byte sub_809CEE8+1

	THUMB_FUNC_START sub_809CEB0
sub_809CEB0: @ 0x0809CEB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809CEDA
	ldr r0, [r7]
	bl sub_809CE80
	b _0809CEE0
_0809CEDA:
	ldr r0, [r7]
	bl sub_809CEE8
_0809CEE0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809CEE8
sub_809CEE8: @ 0x0809CEE8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x41
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x30
	bne _0809CF14
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _0809CF1C
_0809CF14:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809CF1C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809CF24
sub_809CF24: @ 0x0809CF24
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809CF68
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc
	bl sub_806251C
	movs r0, #0xe
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, _0809CF64
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_809CF78
	b _0809CF70
	.align 2, 0
_0809CF64: .4byte sub_809CF78+1
_0809CF68:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809CF70:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809CF78
sub_809CF78: @ 0x0809CF78
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809CFA0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0809CFA6
_0809CFA0:
	ldr r0, [r7]
	bl sub_809CFB0
_0809CFA6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809CFB0
sub_809CFB0: @ 0x0809CFB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809CFCC
sub_809CFCC: @ 0x0809CFCC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D010
	movs r0, #0xe
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, _0809D00C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	bl sub_809CF78
	b _0809D018
	.align 2, 0
_0809D00C: .4byte sub_809CF78+1
_0809D010:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809D018:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809D020
sub_809D020: @ 0x0809D020
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xe
	bl sub_806251C
	ldr r1, _0809D06C
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	beq _0809D074
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	subs r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0809D070
	str r1, [r0, #0x64]
	b _0809D07A
	.align 2, 0
_0809D06C: .4byte gUnknown_030055D0
_0809D070: .4byte sub_807D618+1
_0809D074:
	ldr r0, [r7, #4]
	ldr r1, _0809D08C
	str r1, [r0, #0x64]
_0809D07A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D08C: .4byte sub_809D090+1

	THUMB_FUNC_START sub_809D090
sub_809D090: @ 0x0809D090
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #8
	bne _0809D0DE
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0xd
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0809D112
_0809D0DE:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0xd
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0809D112:
	ldr r0, [r7, #4]
	ldr r1, _0809D130
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xe
	bl sub_806251C
	ldr r0, [r7]
	bl sub_809CDD8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D130: .4byte sub_809CDD8+1

	THUMB_FUNC_START sub_809D134
sub_809D134: @ 0x0809D134
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809D150
sub_809D150: @ 0x0809D150
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0809D190
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xcf
	bne _0809D180
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809D180:
	ldr r0, [r7]
	bl sub_809D194
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D190: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_809D194
sub_809D194: @ 0x0809D194
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D1C6
	ldr r0, [r7, #4]
	ldr r1, _0809D1D8
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x12
	bl sub_806251C
_0809D1C6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D1D8: .4byte sub_809CF78+1

	THUMB_FUNC_START sub_809D1DC
sub_809D1DC: @ 0x0809D1DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0809D220
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0809D224
	cmp r0, r1
	bne _0809D210
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0809D210:
	ldr r0, [r7, #4]
	ldr r1, _0809D228
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D220: .4byte gUnknown_03003110
_0809D224: .4byte 0x000001B5
_0809D228: .4byte sub_809D22C+1

	THUMB_FUNC_START sub_809D22C
sub_809D22C: @ 0x0809D22C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D2BC
	ldr r0, [r7, #4]
	ldr r1, _0809D2CC
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6c
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x6c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x6c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0809D2D0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x91
	beq _0809D2A4
	movs r0, #0x14
	bl sub_8062094
_0809D2A4:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	subs r1, r2, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_0809D2BC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D2CC: .4byte sub_807C308+1
_0809D2D0: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_809D2D4
sub_809D2D4: @ 0x0809D2D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, _0809D380
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0809D384
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xd4
	lsls r1, r1, #1
	cmp r0, r1
	bne _0809D376
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809D376:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D380: .4byte sub_809D388+1
_0809D384: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_809D388
sub_809D388: @ 0x0809D388
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D42A
	ldr r0, [r7, #4]
	ldr r1, _0809D43C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6c
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x6c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x6c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0809D440
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x91
	beq _0809D400
	movs r0, #0x14
	bl sub_8062094
_0809D400:
	ldr r1, _0809D440
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xd4
	lsls r1, r1, #1
	cmp r0, r1
	beq _0809D42A
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_0809D42A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D43C: .4byte sub_807BF3C+1
_0809D440: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_809D444
sub_809D444: @ 0x0809D444
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0809D468
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D468: .4byte sub_807B674+1

	THUMB_FUNC_START sub_809D46C
sub_809D46C: @ 0x0809D46C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0809D4EC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0809D4F0
	cmp r0, r1
	bne _0809D4A0
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0809D4A0:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _0809D4F4
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D4EC: .4byte gUnknown_03003110
_0809D4F0: .4byte 0x000001B5
_0809D4F4: .4byte sub_807B674+1

	THUMB_FUNC_START sub_809D4F8
sub_809D4F8: @ 0x0809D4F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D520
	ldr r0, [r7, #4]
	ldr r1, _0809D530
	str r1, [r0, #0x64]
_0809D520:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D530: .4byte sub_809D534+1

	THUMB_FUNC_START sub_809D534
sub_809D534: @ 0x0809D534
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809D588
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	bl sub_806251C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x85
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0809D584
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_809D598
	b _0809D590
	.align 2, 0
_0809D584: .4byte sub_809D598+1
_0809D588:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809D590:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809D598
sub_809D598: @ 0x0809D598
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r0, _0809D5D4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D5D8
	movs r0, #0x98
	bl sub_80025E8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
	b _0809D5E0
	.align 2, 0
_0809D5D4: .4byte gUnknown_03004CC8
_0809D5D8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809D5E0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809D5E8
sub_809D5E8: @ 0x0809D5E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0x98
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D60C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
	b _0809D63A
_0809D60C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	bl sub_806251C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x85
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0809D644
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_809D598
_0809D63A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D644: .4byte sub_809D598+1

	THUMB_FUNC_START sub_809D648
sub_809D648: @ 0x0809D648
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x90
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809D6D8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x14
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, _0809D6D4
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x90
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	b _0809D6E0
	.align 2, 0
_0809D6D4: .4byte sub_807D618+1
_0809D6D8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809D6E0:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xcf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809D72C
sub_809D72C: @ 0x0809D72C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0xd
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0809D7D8
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xcf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x90
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809D7D8: .4byte sub_809D7DC+1

	THUMB_FUNC_START sub_809D7DC
sub_809D7DC: @ 0x0809D7DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809D7F8
sub_809D7F8: @ 0x0809D7F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
