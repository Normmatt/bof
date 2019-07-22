.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80EA2A0
sub_80EA2A0: @ 0x080EA2A0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5374
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
_080EA2DA:
	adds r0, r7, #4
	ldr r1, [r7]
	adds r3, r7, #6
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
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
	beq _080EA302
	b _080EA7E8
_080EA302:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bhi _080EA38A
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080EA384
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EA388
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0xe4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0xe6
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _080EA3F6
	.align 2, 0
_080EA384: .4byte gUnknown_030037E0
_080EA388:
	b _080EA3F4
_080EA38A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _080EA394
	b _080EA3A0
_080EA394:
	ldr r0, _080EA3E4
	ldr r1, _080EA3E8
	ldr r2, _080EA3EC
	movs r3, #1
	bl AGBAssert
_080EA3A0:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080EA3F0
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
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
	bne _080EA3F4
	b _080EA3F6
	.align 2, 0
_080EA3E4: .4byte gUnknown_0812C894
_080EA3E8: .4byte 0x00000282
_080EA3EC: .4byte gUnknown_0812C89C
_080EA3F0: .4byte gUnknown_03004150
_080EA3F4:
	b _080EA2DA
_080EA3F6:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
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
	ldr r0, [r7, #8]
	adds r1, r7, #4
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
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf0
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
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080EA4DC
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x40
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xc0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080EA4DC
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	adds r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
_080EA4DC:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xc6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080EA526
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x36
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080EA526
	b _080EA7DC
_080EA526:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EA5E2
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xde
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xde
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080EA5E2
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xfd
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xdc
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
	ldr r1, _080EA7E0
	cmp r0, r1
	blo _080EA5E2
	ldr r0, [r7, #8]
	ldr r1, _080EA7E4
	cmp r0, r1
	bhs _080EA5E2
	ldr r0, [r7, #8]
	adds r1, r0, #0
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080EA5E2:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EA670
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xde
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r1, #0x40
	adds r2, r0, #0
	adds r0, #0xde
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
	adds r1, #0xde
	ldrb r0, [r1]
	movs r1, #0xe0
	lsls r1, r1, #1
	ands r0, r1
	cmp r0, #0
	bne _080EA670
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	movs r2, #0xbb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdf
	ldrb r1, [r2]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdf
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080EA670:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EA6E6
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdf
	ldrb r1, [r2]
	subs r2, r1, #2
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
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
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xe
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EA6E6
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080EA6E6:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EA768
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdf
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0x10
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
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
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x30
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EA768
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #0xfd
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
_080EA768:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EA7DC
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xdf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xdd
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
	ldr r2, [r7, #8]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #0
	subs r1, #0x14
	adds r2, r0, #0
	movs r2, #0x83
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
_080EA7DC:
	b _080EA2DA
	.align 2, 0
_080EA7E0: .4byte gUnknown_03004150
_080EA7E4: .4byte gUnknown_03004CB8
_080EA7E8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EA7F0
sub_80EA7F0: @ 0x080EA7F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80EA810
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EA810
sub_80EA810: @ 0x080EA810
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #3
	bne _080EA83E
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80EA930
	b _080EA89A
_080EA83E:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #4
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80EA914
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #4
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0x40
	strb r1, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r3, r7, #6
	ldrb r2, [r3]
	bl sub_80EA8D4
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #5
	strh r1, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80EA8A4
_080EA89A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EA8A4
sub_80EA8A4: @ 0x080EA8A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #4
	movs r1, #0xbe
	strb r1, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	adds r3, r7, #4
	ldrb r2, [r3]
	bl sub_80EA8D4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EA8D4
sub_80EA8D4: @ 0x080EA8D4
	push {r7, lr}
	sub sp, #8
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
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80EA914
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EA914
sub_80EA914: @ 0x080EA914
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EA930
sub_80EA930: @ 0x080EA930
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #6
	movs r1, #4
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80EA9EC
	adds r0, r7, #6
	movs r1, #4
	strh r1, [r0]
	adds r0, r7, #2
	movs r1, #0x40
	strb r1, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r3, r7, #2
	ldrb r2, [r3]
	bl sub_80EA9AC
	adds r0, r7, #6
	movs r1, #4
	strh r1, [r0]
	adds r0, r7, #2
	movs r1, #0xc0
	strb r1, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r3, r7, #2
	ldrb r2, [r3]
	bl sub_80EA9AC
	adds r0, r7, #6
	movs r1, #1
	strh r1, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80EA8A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EA9AC
sub_80EA9AC: @ 0x080EA9AC
	push {r7, lr}
	sub sp, #8
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
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80EA9EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EA9EC
sub_80EA9EC: @ 0x080EA9EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EAA08
sub_80EAA08: @ 0x080EAA08
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080EAA46
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80EABDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080EABD4
_080EAA46:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	beq _080EAB14
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0xa
	bne _080EAA7E
	movs r0, #1
	b _080EABD4
_080EAA7E:
	adds r4, r7, #0
	adds r4, #8
	bl sub_8002830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r1, _080EAB0C
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _080EAB10
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80EABDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080EABD4
	.align 2, 0
_080EAB0C: .4byte 0x0000010B
_080EAB10:
	movs r0, #1
	b _080EABD4
_080EAB14:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080EAB62
	adds r4, r7, #0
	adds r4, #8
	bl sub_8002830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0x80
	strh r1, [r0]
	b _080EAB94
_080EAB62:
	adds r4, r7, #0
	adds r4, #8
	bl sub_8002830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x86
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
_080EAB94:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080EABC6
	movs r0, #1
	b _080EABD4
_080EABC6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80EABDC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080EABD4
_080EABD4:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80EABDC
sub_80EABDC: @ 0x080EABDC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
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
	movs r0, #0
	b _080EAC0A
_080EAC0A:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80EAC14
sub_80EAC14: @ 0x080EAC14
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, _080EAC50
	str r0, [r7, #8]
_080EAC20:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080EAC54
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
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
	bne _080EAC54
	b _080EAC60
	.align 2, 0
_080EAC50: .4byte gUnknown_03004150
_080EAC54:
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #8]
	b _080EAC20
_080EAC60:
	ldr r0, _080EAC94
	str r0, [r7, #0xc]
_080EAC64:
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x2f
	bls _080EAC98
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80EAD68
	b _080EAD5E
	.align 2, 0
_080EAC94: .4byte gUnknown_030037E0
_080EAC98:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080EACAC
	cmp r0, r1
	blo _080EACB0
	b _080EACB2
	.align 2, 0
_080EACAC: .4byte gUnknown_03003C70
_080EACB0:
	b _080EAC64
_080EACB2:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
_080EACD0:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EAD04
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80EAD68
	b _080EAD5E
_080EAD04:
	ldr r0, [r7, #8]
	str r0, [r7, #0xc]
_080EAD08:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080EAD20
	b _080EAD3A
_080EAD20:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EAD38
	b _080EAD3A
_080EAD38:
	b _080EAD3C
_080EAD3A:
	b _080EAD08
_080EAD3C:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _080EAD5C
	ldr r0, [r7, #0xc]
	str r0, [r7, #8]
_080EAD5C:
	b _080EACD0
_080EAD5E:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EAD68
sub_80EAD68: @ 0x080EAD68
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x6a
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
	adds r0, #0x6e
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
	adds r0, #0x72
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
	adds r0, #0x76
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
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x68
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
	adds r0, #0x6c
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
	adds r0, #0x70
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
	adds r0, #0x74
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
	adds r1, r0, #0
	adds r0, #0x6b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x73
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x77
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EAEB0
sub_80EAEB0: @ 0x080EAEB0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_080EAEBE:
	adds r0, r7, #0
	ldr r1, _080EAEE8
	adds r3, r7, #0
	adds r3, #8
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EAEEC
	b _080EAF88
	.align 2, 0
_080EAEE8: .4byte gUnknown_03006B10
_080EAEEC:
	movs r0, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	cmp r2, #3
	bls _080EAEF8
	movs r0, #1
_080EAEF8:
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _080EAF6C
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080EAF84
	adds r0, r1, r0
	str r0, [r7, #4]
	adds r0, r7, #0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EAF6C
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080EAF6C:
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
	b _080EAEBE
	.align 2, 0
_080EAF84: .4byte gUnknown_03004150
_080EAF88:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EAF90
sub_80EAF90: @ 0x080EAF90
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080EAFB8
	str r0, [r7, #0x10]
_080EAFAE:
	ldr r0, [r7, #0x10]
	ldr r1, _080EAFBC
	cmp r0, r1
	blo _080EAFC0
	b _080EB040
	.align 2, 0
_080EAFB8: .4byte gUnknown_030037E0
_080EAFBC: .4byte gUnknown_03003C70
_080EAFC0:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EB000
	adds r0, r7, #4
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0xf1
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
	beq _080EB000
	b _080EB034
_080EB000:
	adds r0, r7, #4
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EB022
	b _080EB034
_080EB022:
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x54]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	str r1, [r0, #0x78]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	b _080EB044
_080EB034:
	ldr r0, [r7, #0x10]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0x10]
	b _080EAFAE
_080EB040:
	movs r0, #0
	b _080EB044
_080EB044:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80EB04C
sub_80EB04C: @ 0x080EB04C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080EB0C0
	ldr r2, _080EB0C4
	ldr r1, [r2]
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	ldr r0, [r0]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #1
	ands r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #4]
	adds r0, r7, #0
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080EB090
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
_080EB090:
	ldr r0, _080EB0C4
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _080EB0AA
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_080EB0AA:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0xf
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _080EB0C8
	.align 2, 0
_080EB0C0: .4byte gUnknown_03001C6C
_080EB0C4: .4byte gUnknown_03001C70
_080EB0C8:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80EB0D0
sub_80EB0D0: @ 0x080EB0D0
	push {r4, r5, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080EB178
	ldr r3, _080EB17C
	ldr r2, [r3]
	asrs r3, r2, #0x1f
	lsrs r4, r3, #0x1f
	adds r3, r2, r4
	asrs r2, r3, #1
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r7, #4]
	ldr r1, [r7, #4]
	movs r2, #1
	ands r1, r2
	str r1, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	subs r1, r1, r2
	str r1, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	strh r3, [r1]
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r1, #0
	adds r1, r0, #0
	ldr r2, _080EB17C
	ldr r3, [r2]
	movs r4, #1
	adds r2, r3, #0
	ands r2, r4
	cmp r2, #0
	bne _080EB122
	adds r1, #4
_080EB122:
	str r1, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #8
	movs r3, #0xf
	ldr r4, [r7, #0x10]
	lsls r3, r4
	adds r4, r3, #0
	mvns r3, r4
	ldrh r2, [r2]
	adds r4, r3, #0
	ands r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #0
	ldrb r4, [r3]
	movs r5, #0xf
	adds r3, r4, #0
	ands r3, r5
	adds r5, r3, #0
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	ldr r4, [r7, #0x10]
	lsls r3, r4
	ldrh r2, [r2]
	orrs r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	strh r3, [r1]
	add sp, #0x14
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EB178: .4byte gUnknown_03001C6C
_080EB17C: .4byte gUnknown_03001C70

	THUMB_FUNC_START sub_80EB180
sub_80EB180: @ 0x080EB180
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	ands r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	subs r0, r0, r1
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080EB1B8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
_080EB1B8:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080EB1C8
_080EB1C8:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80EB1D0
sub_80EB1D0: @ 0x080EB1D0
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	ldr r0, _080EB1E8
	ldr r1, [r0]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #0xc]
_080EB1E0:
	ldr r0, [r7, #0xc]
	cmp r0, #0xf
	ble _080EB1EC
	b _080EB24C
	.align 2, 0
_080EB1E8: .4byte gUnknown_03001C6C
_080EB1EC:
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #4]
	movs r0, #8
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	bl sub_80C2618
	movs r0, #0
	str r0, [r7, #8]
_080EB200:
	ldr r0, [r7, #8]
	cmp r0, #7
	ble _080EB208
	b _080EB244
_080EB208:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80EB180
	lsls r1, r0, #0x18
	lsrs r3, r1, #0x18
	ldr r0, [r7, #8]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	asrs r2, r1, #0x1f
	lsrs r4, r2, #0x1f
	adds r2, r1, r4
	asrs r1, r2, #1
	adds r2, r1, #0
	adds r2, #9
	adds r1, r0, r2
	ldr r2, [r7, #0xc]
	movs r0, #2
	str r0, [sp]
	movs r0, #0
	bl sub_80C2618
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080EB200
_080EB244:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080EB1E0
_080EB24C:
	ldr r0, _080EB2C8
	ldr r1, [r0]
	adds r0, r1, #0
	cmp r0, #0
	bge _080EB258
	adds r0, #0xf
_080EB258:
	asrs r0, r0, #4
	str r0, [r7, #0xc]
	ldr r1, _080EB2C8
	ldr r0, [r1]
	asrs r1, r0, #0x1f
	lsrs r2, r1, #0x1f
	adds r1, r0, r2
	asrs r0, r1, #1
	adds r1, r0, #0
	cmp r1, #0
	bge _080EB270
	adds r1, #7
_080EB270:
	asrs r1, r1, #3
	adds r2, r1, #0
	lsls r1, r2, #3
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	adds r2, r1, #0
	adds r2, #9
	adds r0, r0, r2
	str r0, [r7, #8]
	ldr r0, _080EB2C8
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080EB2A6
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
_080EB2A6:
	bl sub_80EB04C
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	adds r0, r7, #0
	ldrb r3, [r0]
	movs r0, #1
	str r0, [sp]
	movs r0, #1
	bl sub_80C2618
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EB2C8: .4byte gUnknown_03001C70

	THUMB_FUNC_START sub_80EB2CC
sub_80EB2CC: @ 0x080EB2CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080EB37C
	ldr r1, _080EB37C
	ldr r2, [r1]
	ldr r1, [r7]
	adds r2, r2, r1
	str r2, [r0]
	ldr r0, _080EB37C
	ldr r1, [r0]
	cmp r1, #0
	bge _080EB326
	ldr r0, _080EB37C
	ldr r1, [r0]
	rsbs r0, r1, #0
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0xf
	adds r0, r1, #0
	cmp r0, #0
	bge _080EB2FE
	adds r0, #0xf
_080EB2FE:
	asrs r0, r0, #4
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #3
	str r0, [r7]
	ldr r0, _080EB380
	ldr r1, _080EB380
	ldr r2, [r1]
	ldr r1, [r7]
	subs r2, r2, r1
	str r2, [r0]
	ldr r0, _080EB37C
	ldr r1, _080EB37C
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
_080EB326:
	ldr r0, _080EB37C
	ldr r1, [r0]
	cmp r1, #0xff
	ble _080EB36E
	ldr r0, _080EB37C
	ldr r1, [r0]
	adds r0, r1, #0
	subs r0, #0xff
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0xf
	adds r0, r1, #0
	cmp r0, #0
	bge _080EB346
	adds r0, #0xf
_080EB346:
	asrs r0, r0, #4
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #3
	str r0, [r7]
	ldr r0, _080EB380
	ldr r1, _080EB380
	ldr r2, [r1]
	ldr r1, [r7]
	adds r2, r2, r1
	str r2, [r0]
	ldr r0, _080EB37C
	ldr r1, _080EB37C
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r1, [r1]
	subs r2, r1, r2
	str r2, [r0]
_080EB36E:
	bl sub_80EB1D0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EB37C: .4byte gUnknown_03001C70
_080EB380: .4byte gUnknown_03001C6C

	THUMB_FUNC_START sub_80EB384
sub_80EB384: @ 0x080EB384
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #0
	str r0, [r7]
_080EB38E:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _080EB396
	b _080EB3B2
_080EB396:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #9
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	movs r2, #0x10
	ldr r3, [r7]
	bl sub_80C2618
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080EB38E
_080EB3B2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EB3BC
sub_80EB3BC: @ 0x080EB3BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080EB3C6:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _080EB3CE
	b _080EB3EC
_080EB3CE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #9
	ldr r3, _080EB3E8
	movs r0, #0
	movs r2, #0x10
	bl sub_80C2B30
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080EB3C6
	.align 2, 0
_080EB3E8: .4byte gUnknown_08217A44
_080EB3EC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EB3F4
sub_80EB3F4: @ 0x080EB3F4
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080EB424
	ldr r1, [r0]
	cmp r1, #0
	blt _080EB41A
	ldr r0, _080EB424
	ldr r2, [r0]
	adds r1, r2, #0
	adds r1, #9
	ldr r0, _080EB424
	ldr r3, [r0]
	movs r0, #1
	str r0, [sp]
	movs r0, #1
	movs r2, #0x10
	bl sub_80C2618
_080EB41A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EB424: .4byte gUnknown_03001C78

	THUMB_FUNC_START sub_80EB428
sub_80EB428: @ 0x080EB428
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080EB45C
	ldr r1, [r0]
	cmp r1, #0
	bge _080EB446
	ldr r4, _080EB45C
	bl sub_80EB04C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r4]
_080EB446:
	bl sub_80EB384
	adds r1, r7, #0
	ldrh r0, [r1]
	cmp r0, #2
	beq _080EB4DC
	cmp r0, #2
	bgt _080EB460
	cmp r0, #1
	beq _080EB4A8
	b _080EB4F0
	.align 2, 0
_080EB45C: .4byte gUnknown_03001C78
_080EB460:
	cmp r0, #0x10
	beq _080EB488
	cmp r0, #0x20
	beq _080EB46A
	b _080EB4F0
_080EB46A:
	ldr r1, _080EB484
	ldr r0, _080EB484
	ldr r1, _080EB484
	ldr r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #0
	bge _080EB482
	ldr r0, _080EB484
	movs r1, #0xf
	str r1, [r0]
_080EB482:
	b _080EB4F0
	.align 2, 0
_080EB484: .4byte gUnknown_03001C78
_080EB488:
	ldr r1, _080EB4A4
	ldr r0, _080EB4A4
	ldr r1, _080EB4A4
	ldr r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #0xf
	ble _080EB4A0
	ldr r0, _080EB4A4
	movs r1, #0
	str r1, [r0]
_080EB4A0:
	b _080EB4F0
	.align 2, 0
_080EB4A4: .4byte gUnknown_03001C78
_080EB4A8:
	ldr r0, _080EB4D8
	ldr r1, [r0]
	cmp r1, #0
	blt _080EB4D6
	ldr r0, _080EB4D8
	ldr r1, [r0]
	cmp r1, #0xf
	bgt _080EB4D6
	ldr r0, _080EB4D8
	ldr r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_80EB0D0
	movs r0, #1
	bl sub_80EB2CC
	ldr r0, _080EB4D8
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
_080EB4D6:
	b _080EB4F0
	.align 2, 0
_080EB4D8: .4byte gUnknown_03001C78
_080EB4DC:
	bl sub_80EB3BC
	ldr r0, _080EB4EC
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	movs r0, #1
	b _080EB4F8
	.align 2, 0
_080EB4EC: .4byte gUnknown_03001C78
_080EB4F0:
	bl sub_80EB3F4
	movs r0, #0
	b _080EB4F8
_080EB4F8:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80EB500
sub_80EB500: @ 0x080EB500
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080EB528
	ldr r1, [r0]
	str r1, [r7]
	ldr r0, _080EB52C
	movs r1, #7
	ldr r2, [r0]
	subs r0, r1, r2
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r2, [r7]
	adds r1, r2, #0
	lsrs r1, r0
	movs r0, #0xf
	ands r1, r0
	adds r0, r1, #0
	b _080EB530
	.align 2, 0
_080EB528: .4byte gUnknown_03001C6C
_080EB52C: .4byte gUnknown_03001C7C
_080EB530:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80EB538
sub_80EB538: @ 0x080EB538
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080EB588
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, _080EB58C
	ldr r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	movs r2, #0xf0
	lsls r2, r2, #0x18
	adds r0, r2, #0
	lsrs r0, r1
	mvns r1, r0
	ldr r0, [r7, #4]
	ands r1, r0
	str r1, [r7, #4]
	ldr r0, _080EB58C
	movs r1, #7
	ldr r2, [r0]
	subs r0, r1, r2
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r2, r0
	adds r0, r2, #0
	ldr r1, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	ldr r0, _080EB588
	ldr r1, [r7, #4]
	str r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EB588: .4byte gUnknown_03001C6C
_080EB58C: .4byte gUnknown_03001C7C

	THUMB_FUNC_START sub_80EB590
sub_80EB590: @ 0x080EB590
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080EB5C8
	ldr r3, [r0]
	movs r0, #8
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_80C2618
	bl sub_80EB500
	adds r3, r0, #0
	ldr r0, _080EB5CC
	ldr r1, [r0]
	movs r0, #1
	str r0, [sp]
	movs r0, #1
	movs r2, #0
	bl sub_80C2618
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EB5C8: .4byte gUnknown_03001C6C
_080EB5CC: .4byte gUnknown_03001C7C

	THUMB_FUNC_START sub_80EB5D0
sub_80EB5D0: @ 0x080EB5D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r1, r7, #0
	ldrh r0, [r1]
	cmp r0, #2
	beq _080EB638
	cmp r0, #2
	bgt _080EB5EC
	cmp r0, #1
	beq _080EB634
	b _080EB63C
_080EB5EC:
	cmp r0, #0x10
	beq _080EB614
	cmp r0, #0x20
	beq _080EB5F6
	b _080EB63C
_080EB5F6:
	ldr r1, _080EB610
	ldr r0, _080EB610
	ldr r1, _080EB610
	ldr r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #0
	bge _080EB60E
	ldr r0, _080EB610
	movs r1, #0
	str r1, [r0]
_080EB60E:
	b _080EB63C
	.align 2, 0
_080EB610: .4byte gUnknown_03001C7C
_080EB614:
	ldr r1, _080EB630
	ldr r0, _080EB630
	ldr r1, _080EB630
	ldr r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #7
	ble _080EB62C
	ldr r0, _080EB630
	movs r1, #7
	str r1, [r0]
_080EB62C:
	b _080EB63C
	.align 2, 0
_080EB630: .4byte gUnknown_03001C7C
_080EB634:
	movs r0, #2
	b _080EB644
_080EB638:
	movs r0, #1
	b _080EB644
_080EB63C:
	bl sub_80EB590
	movs r0, #0
	b _080EB644
_080EB644:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80EB64C
sub_80EB64C: @ 0x080EB64C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080EB67C
	ldr r1, [r0]
	cmp r1, #0
	bge _080EB666
	bl sub_80EB500
	ldr r1, _080EB67C
	str r0, [r1]
_080EB666:
	bl sub_80EB384
	adds r1, r7, #0
	ldrh r0, [r1]
	cmp r0, #2
	beq _080EB712
	cmp r0, #2
	bgt _080EB680
	cmp r0, #1
	beq _080EB6C8
	b _080EB728
	.align 2, 0
_080EB67C: .4byte gUnknown_03001C78
_080EB680:
	cmp r0, #0x10
	beq _080EB6A8
	cmp r0, #0x20
	beq _080EB68A
	b _080EB728
_080EB68A:
	ldr r1, _080EB6A4
	ldr r0, _080EB6A4
	ldr r1, _080EB6A4
	ldr r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #0
	bge _080EB6A2
	ldr r0, _080EB6A4
	movs r1, #0xf
	str r1, [r0]
_080EB6A2:
	b _080EB728
	.align 2, 0
_080EB6A4: .4byte gUnknown_03001C78
_080EB6A8:
	ldr r1, _080EB6C4
	ldr r0, _080EB6C4
	ldr r1, _080EB6C4
	ldr r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #0xf
	ble _080EB6C0
	ldr r0, _080EB6C4
	movs r1, #0
	str r1, [r0]
_080EB6C0:
	b _080EB728
	.align 2, 0
_080EB6C4: .4byte gUnknown_03001C78
_080EB6C8:
	ldr r0, _080EB708
	ldr r1, [r0]
	cmp r1, #0
	blt _080EB710
	ldr r0, _080EB708
	ldr r1, [r0]
	cmp r1, #0xf
	bgt _080EB710
	ldr r0, _080EB708
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80EB538
	ldr r0, _080EB708
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r1, _080EB70C
	ldr r0, _080EB70C
	ldr r1, _080EB70C
	ldr r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #7
	ble _080EB710
	ldr r0, _080EB70C
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	movs r0, #2
	b _080EB734
	.align 2, 0
_080EB708: .4byte gUnknown_03001C78
_080EB70C: .4byte gUnknown_03001C7C
_080EB710:
	b _080EB728
_080EB712:
	bl sub_80EB3BC
	ldr r0, _080EB724
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	movs r0, #1
	b _080EB734
	.align 2, 0
_080EB724: .4byte gUnknown_03001C78
_080EB728:
	bl sub_80EB590
	bl sub_80EB3F4
	movs r0, #0
	b _080EB734
_080EB734:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80EB73C
sub_80EB73C: @ 0x080EB73C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080EB780
	ldr r1, [r0]
	cmp r1, #0
	bne _080EB75C
	ldr r0, _080EB780
	movs r1, #0xc0
	lsls r1, r1, #0x12
	str r1, [r0]
	ldr r0, _080EB780
	ldr r1, _080EB784
	str r1, [r0]
_080EB75C:
	movs r0, #0
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
	adds r1, r7, #0
	ldrh r0, [r1]
	cmp r0, #0x20
	beq _080EB7D2
	cmp r0, #0x20
	bgt _080EB792
	cmp r0, #2
	beq _080EB7EC
	cmp r0, #2
	bgt _080EB788
	cmp r0, #1
	beq _080EB7E6
	b _080EB7F2
	.align 2, 0
_080EB780: .4byte gUnknown_03001C6C
_080EB784: .4byte gUnknown_030037E0
_080EB788:
	cmp r0, #4
	beq _080EB7E0
	cmp r0, #0x10
	beq _080EB7DA
	b _080EB7F2
_080EB792:
	cmp r0, #0x80
	beq _080EB7CC
	cmp r0, #0x80
	bgt _080EB7A0
	cmp r0, #0x40
	beq _080EB7C4
	b _080EB7F2
_080EB7A0:
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	beq _080EB7BC
	movs r1, #0x80
	lsls r1, r1, #2
	cmp r0, r1
	beq _080EB7B2
	b _080EB7F2
_080EB7B2:
	ldr r0, _080EB7B8
	str r0, [r7, #8]
	b _080EB7F2
	.align 2, 0
_080EB7B8: .4byte 0xFFFFFE00
_080EB7BC:
	movs r0, #0x80
	lsls r0, r0, #2
	str r0, [r7, #8]
	b _080EB7F2
_080EB7C4:
	movs r0, #0x10
	rsbs r0, r0, #0
	str r0, [r7, #8]
	b _080EB7F2
_080EB7CC:
	movs r0, #0x10
	str r0, [r7, #8]
	b _080EB7F2
_080EB7D2:
	movs r0, #1
	rsbs r0, r0, #0
	str r0, [r7, #8]
	b _080EB7F2
_080EB7DA:
	movs r0, #1
	str r0, [r7, #8]
	b _080EB7F2
_080EB7E0:
	movs r0, #3
	str r0, [r7, #4]
	b _080EB7F2
_080EB7E6:
	movs r0, #2
	str r0, [r7, #4]
	b _080EB7F2
_080EB7EC:
	movs r0, #1
	str r0, [r7, #4]
	b _080EB7F2
_080EB7F2:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80EB2CC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080EB800
_080EB800:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80EB808
sub_80EB808: @ 0x080EB808
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	ldr r1, _080EB828
	ldr r0, [r1]
	cmp r0, #1
	beq _080EB89A
	cmp r0, #1
	bgt _080EB82C
	cmp r0, #0
	beq _080EB838
	b _080EB918
	.align 2, 0
_080EB828: .4byte gUnknown_03001C74
_080EB82C:
	cmp r0, #2
	beq _080EB8BA
	cmp r0, #3
	bne _080EB836
	b _080EB8EA
_080EB836:
	b _080EB918
_080EB838:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80EB73C
	cmp r0, #2
	beq _080EB85C
	cmp r0, #2
	bgt _080EB850
	cmp r0, #1
	beq _080EB856
	b _080EB898
_080EB850:
	cmp r0, #3
	beq _080EB874
	b _080EB898
_080EB856:
	movs r0, #1
	str r0, [r7, #4]
	b _080EB898
_080EB85C:
	ldr r0, _080EB86C
	movs r1, #1
	str r1, [r0]
	ldr r0, _080EB870
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	b _080EB898
	.align 2, 0
_080EB86C: .4byte gUnknown_03001C74
_080EB870: .4byte gUnknown_03001C78
_080EB874:
	ldr r0, _080EB88C
	movs r1, #2
	str r1, [r0]
	ldr r0, _080EB890
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r0, _080EB894
	movs r1, #0
	str r1, [r0]
	b _080EB898
	.align 2, 0
_080EB88C: .4byte gUnknown_03001C74
_080EB890: .4byte gUnknown_03001C78
_080EB894: .4byte gUnknown_03001C7C
_080EB898:
	b _080EB918
_080EB89A:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80EB428
	cmp r0, #1
	beq _080EB8AA
	b _080EB8B8
_080EB8AA:
	ldr r0, _080EB8B4
	movs r1, #0
	str r1, [r0]
	b _080EB8B8
	.align 2, 0
_080EB8B4: .4byte gUnknown_03001C74
_080EB8B8:
	b _080EB918
_080EB8BA:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80EB5D0
	cmp r0, #1
	beq _080EB8CE
	cmp r0, #2
	beq _080EB8DC
	b _080EB8E8
_080EB8CE:
	ldr r0, _080EB8D8
	movs r1, #0
	str r1, [r0]
	b _080EB8E8
	.align 2, 0
_080EB8D8: .4byte gUnknown_03001C74
_080EB8DC:
	ldr r0, _080EB8E4
	movs r1, #3
	str r1, [r0]
	b _080EB8E8
	.align 2, 0
_080EB8E4: .4byte gUnknown_03001C74
_080EB8E8:
	b _080EB918
_080EB8EA:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80EB64C
	cmp r0, #1
	beq _080EB8FE
	cmp r0, #2
	beq _080EB90C
	b _080EB918
_080EB8FE:
	ldr r0, _080EB908
	movs r1, #2
	str r1, [r0]
	b _080EB918
	.align 2, 0
_080EB908: .4byte gUnknown_03001C74
_080EB90C:
	ldr r0, _080EB914
	movs r1, #0
	str r1, [r0]
	b _080EB918
	.align 2, 0
_080EB914: .4byte gUnknown_03001C74
_080EB918:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080EB91E
_080EB91E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80EB928
sub_80EB928: @ 0x080EB928
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	beq _080EB99A
	adds r0, r7, #0
	ldr r1, _080EB988
	ldr r2, _080EB98C
	ldr r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080EB990
	ldr r0, _080EB988
	ldr r2, _080EB98C
	ldr r1, _080EB98C
	ldr r2, _080EB98C
	ldr r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	str r3, [r1]
	adds r1, r3, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	cmp r1, #0
	bne _080EB984
	movs r0, #1
	str r0, [r7, #4]
	ldr r0, _080EB98C
	movs r1, #0
	str r1, [r0]
_080EB984:
	b _080EB99A
	.align 2, 0
_080EB988: .4byte gUnknown_08217A46
_080EB98C: .4byte gUnknown_03001C68
_080EB990:
	movs r0, #2
	str r0, [r7, #4]
	ldr r0, _080EB9A0
	movs r1, #0
	str r1, [r0]
_080EB99A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080EB9A4
	.align 2, 0
_080EB9A0: .4byte gUnknown_03001C68
_080EB9A4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80EB9AC
sub_80EB9AC: @ 0x080EB9AC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E6ED0
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x6c]
	ldr r0, [r7, #8]
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EB9EC
sub_80EB9EC: @ 0x080EB9EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080EBA20
	ldr r1, _080EBA20
	ldrb r2, [r1, #0xc]
	movs r3, #0xfd
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7]
	bl sub_8070D28
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EBA20: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80EBA24
sub_80EBA24: @ 0x080EBA24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EBADC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0x11
	beq _080EBA7E
	ldr r0, [r7]
	bl sub_80EB9EC
	b _080EBAE2
_080EBA7E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EBAC4
	ldr r0, [r7]
	bl sub_80EB9EC
	b _080EBAE2
_080EBAC4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080EBADC:
	ldr r0, [r7]
	bl sub_80D0E98
_080EBAE2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EBAEC
sub_80EBAEC: @ 0x080EBAEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080EBB08
	ldr r0, [r7]
	bl sub_80EB9EC
_080EBB08:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EBB10
sub_80EBB10: @ 0x080EBB10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80EBAEC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EBB38
sub_80EBB38: @ 0x080EBB38
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0xc0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EBB7A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EBB7A
	ldr r0, [r7]
	bl sub_80EB9EC
	b _080EBC62
_080EBB7A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EBBB8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EBBB8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	lsls r1, r0, #1
	adds r0, r1, #0
	adds r0, #0x16
	str r0, [r7, #8]
	b _080EBBC4
_080EBBB8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	lsls r1, r0, #1
	str r1, [r7, #8]
_080EBBC4:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080EBC6C
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080EBC6C
	ldr r3, [r7, #8]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	subs r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	subs r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x10
	bne _080EBC40
	ldr r1, [r7]
	adds r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0xa
	adds r2, r1, #0
	strb r2, [r0]
_080EBC40:
	ldr r0, [r7]
	bl sub_80D0E98
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x2c
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r1, #0x2c
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
_080EBC62:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EBC6C: .4byte gUnknown_08398714

	THUMB_FUNC_START sub_80EBC70
sub_80EBC70: @ 0x080EBC70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EBCDE
	ldr r0, [r7]
	bl sub_80EB9EC
	b _080EBD6C
_080EBCDE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xe
	bne _080EBD04
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080EBD30
_080EBD04:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #2
	bne _080EBD30
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	lsls r1, r3, #1
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
_080EBD30:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080EBD48
	ldr r0, [r7, #4]
	cmp r0, #0x11
	bgt _080EBD48
	b _080EBD64
_080EBD48:
	ldr r0, _080EBD74
	ldr r1, _080EBD74
	ldrb r2, [r1, #0xc]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
_080EBD64:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_806251C
_080EBD6C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080EBD74: .4byte gUnknown_03006AF0
