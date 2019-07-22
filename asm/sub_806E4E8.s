.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_806E4E8
sub_806E4E8: @ 0x0806E4E8
	push {r4, r7, lr}
	sub sp, #0x30
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0806E534
	movs r2, #0x20
	bl memcpy
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xfa
	bls _0806E538
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xfe
	bhi _0806E538
	b _0806E5A4
	.align 2, 0
_0806E534: .4byte gUnknown_08126A08
_0806E538:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x5c
	beq _0806E5A4
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x5d
	beq _0806E5A4
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xef
	bls _0806E56C
	ldr r0, _0806E568
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_806E010
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	b _0806E5A4
	.align 2, 0
_0806E568: .4byte gUnknown_03000988
_0806E56C:
	ldr r0, _0806E5A0
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_806DE70
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806E5A4
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806E870
	.align 2, 0
_0806E5A0: .4byte gUnknown_03000998
_0806E5A4:
	ldr r0, _0806E848
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806E878
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _0806E5B8
	b _0806E85C
_0806E5B8:
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
	ldr r1, [r7, #8]
	adds r0, r7, #4
	ldrh r2, [r0]
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
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, _0806E84C
	adds r2, r7, #4
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	ldr r1, _0806E84C
	adds r3, r7, #4
	ldrh r4, [r3]
	lsls r3, r4, #1
	adds r1, r1, r3
	ldrb r3, [r1]
	movs r4, #0x7f
	adds r1, r3, #0
	ands r1, r4
	adds r3, r2, #0
	adds r2, #0x6d
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #7
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
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0x38
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r7, #4
	ldrh r1, [r1, #0x2a]
	ldrh r2, [r2]
	orrs r1, r2
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x2a]
	lsls r1, r2, #1
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldr r3, [r2]
	adds r2, r3, #3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
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
	ldr r0, [r7, #8]
	ldr r1, _0806E850
	str r1, [r0, #0x78]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xc
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #2
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x6f
	ldrb r0, [r1]
	cmp r0, #1
	bne _0806E7A2
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0806E7A2:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1]
	str r2, [r0, #0x64]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldr r3, [r2]
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _0806E854
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
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldr r3, [r2]
	adds r2, r3, #3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _0806E858
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xc
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
	b _0806E862
	.align 2, 0
_0806E848: .4byte gUnknown_03004CD4
_0806E84C: .4byte gUnknown_082EF61C
_0806E850: .4byte sub_8099E60+1
_0806E854: .4byte 0x00001FF0
_0806E858: .4byte 0x0000FFF0
_0806E85C:
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
_0806E862:
	ldr r0, [r7]
	bl sub_806DE18
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806E870
_0806E870:
	add sp, #0x30
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806E878
sub_806E878: @ 0x0806E878
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0806E88C:
	adds r0, r7, #1
	adds r1, r7, #0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0806E89A
	b _0806E8E0
_0806E89A:
	ldr r0, _0806E8CC
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806E8D0
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #7
	ldr r0, _0806E8CC
	adds r1, r0, r1
	str r1, [r7, #4]
	b _0806E8E0
	.align 2, 0
_0806E8CC: .4byte gUnknown_03004150
_0806E8D0:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806E88C
_0806E8E0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _0806E8E6
_0806E8E6:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806E8F0
sub_806E8F0: @ 0x0806E8F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0]
	adds r0, r1, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806E914
	bl sub_806EF20
	b _0806E918
_0806E914:
	bl sub_806EF98
_0806E918:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806E926
_0806E926:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806E930
sub_806E930: @ 0x0806E930
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0]
	adds r0, r1, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806E954
	bl sub_806EF20
	b _0806E958
_0806E954:
	bl sub_806EF98
_0806E958:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806E966
_0806E966:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806E970
sub_806E970: @ 0x0806E970
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0806E994
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r1]
	cmp r0, r2
	bne _0806E998
	bl sub_806EF20
	b _0806E99C
	.align 2, 0
_0806E994: .4byte gUnknown_030055D0
_0806E998:
	bl sub_806EF98
_0806E99C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806E9AA
_0806E9AA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806E9B4
sub_806E9B4: @ 0x0806E9B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0]
	adds r0, r1, #1
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806E9FA
	ldr r1, _0806E9EC
	adds r0, r1, #0
	ldr r0, _0806E9F0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bls _0806E9F4
	ldr r1, _0806E9EC
	adds r0, r1, #0
	ldr r0, _0806E9F0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	bhi _0806E9F4
	bl sub_806EF20
	b _0806E9F8
	.align 2, 0
_0806E9EC: .4byte gUnknown_0202DBD0
_0806E9F0: .4byte 0x000002B3
_0806E9F4:
	bl sub_806EF98
_0806E9F8:
	b _0806EA2A
_0806E9FA:
	ldr r1, _0806EA18
	adds r0, r1, #0
	ldr r0, _0806EA1C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bls _0806EA20
	ldr r1, _0806EA18
	adds r0, r1, #0
	ldr r0, _0806EA1C
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	bhi _0806EA20
	b _0806EA26
	.align 2, 0
_0806EA18: .4byte gUnknown_0202DBD0
_0806EA1C: .4byte 0x000002B3
_0806EA20:
	bl sub_806EF20
	b _0806EA2A
_0806EA26:
	bl sub_806EF98
_0806EA2A:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806EA38
_0806EA38:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806EA40
sub_806EA40: @ 0x0806EA40
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldr r3, [r2]
	adds r2, r3, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806EAA8
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _0806EAAC
	ldr r1, _0806EAA8
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _0806EAAC
	bl sub_806EF20
	b _0806EAB0
	.align 2, 0
_0806EAA8: .4byte gUnknown_030055D0
_0806EAAC:
	bl sub_806EF98
_0806EAB0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #3
	str r1, [r0]
	movs r0, #0
	b _0806EABE
_0806EABE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806EAC8
sub_806EAC8: @ 0x0806EAC8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0]
	adds r0, r1, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r7, #4
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806EB1A
	ldr r0, [r7]
	ldr r1, [r0]
	adds r0, r1, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80705F0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806EB1A
	b _0806EB20
_0806EB1A:
	bl sub_806EF20
	b _0806EB24
_0806EB20:
	bl sub_806EF98
_0806EB24:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806EB32
_0806EB32:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806EB3C
sub_806EB3C: @ 0x0806EB3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0]
	adds r0, r1, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r7, #4
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806EB92
	ldr r0, [r7]
	ldr r1, [r0]
	adds r0, r1, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80705F0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806EB92
	bl sub_806EF20
	b _0806EB96
_0806EB92:
	bl sub_806EF98
_0806EB96:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806EBA4
_0806EBA4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806EBAC
sub_806EBAC: @ 0x0806EBAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0806EBD0
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r1]
	cmp r0, r2
	bne _0806EBD4
	bl sub_806EF20
	b _0806EBD8
	.align 2, 0
_0806EBD0: .4byte gUnknown_030055D0
_0806EBD4:
	bl sub_806EF98
_0806EBD8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806EBE6
_0806EBE6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806EBF0
sub_806EBF0: @ 0x0806EBF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	b _0806EBFC
_0806EBFC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806EC04
sub_806EC04: @ 0x0806EC04
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldr r3, [r2]
	adds r2, r3, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806EC70
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r2, [r1]
	adds r0, r2, #0
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _0806EC74
	ldr r1, _0806EC70
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r2, [r1]
	adds r0, r2, #0
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _0806EC74
	bl sub_806EF20
	b _0806EC78
	.align 2, 0
_0806EC70: .4byte gUnknown_030055D0
_0806EC74:
	bl sub_806EF98
_0806EC78:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #3
	str r1, [r0]
	movs r0, #0
	b _0806EC86
_0806EC86:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806EC90
sub_806EC90: @ 0x0806EC90
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _0806ECCC
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0806ECD0
	bl sub_806EF20
	b _0806ECD4
	.align 2, 0
_0806ECCC: .4byte gUnknown_0202DBD0
_0806ECD0:
	bl sub_806EF98
_0806ECD4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806ECE2
_0806ECE2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806ECEC
sub_806ECEC: @ 0x0806ECEC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldr r3, [r2]
	adds r2, r3, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806ED30
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8070774
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806ED34
	bl sub_806EF20
	b _0806ED38
	.align 2, 0
_0806ED30: .4byte gUnknown_0202DDD4
_0806ED34:
	bl sub_806EF98
_0806ED38:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806ED46
_0806ED46:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806ED50
sub_806ED50: @ 0x0806ED50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldr r3, [r2]
	adds r2, r3, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806ED94
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8070774
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806ED98
	bl sub_806EF20
	b _0806ED9C
	.align 2, 0
_0806ED94: .4byte gUnknown_0202DDD4
_0806ED98:
	bl sub_806EF98
_0806ED9C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806EDAA
_0806EDAA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806EDB4
sub_806EDB4: @ 0x0806EDB4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0]
	adds r0, r1, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8070924
	cmp r0, #0
	beq _0806EDD4
	bl sub_806EF20
	b _0806EDD8
_0806EDD4:
	bl sub_806EF98
_0806EDD8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	movs r0, #0
	b _0806EDE6
_0806EDE6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806EDF0
sub_806EDF0: @ 0x0806EDF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	b _0806EDFC
_0806EDFC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806EE04
sub_806EE04: @ 0x0806EE04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	b _0806EE10
_0806EE10:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806EE18
sub_806EE18: @ 0x0806EE18
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0806EE44
	ldr r1, _0806EE48
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806EE50
	ldr r0, _0806EE4C
	movs r1, #0xff
	strb r1, [r0]
	b _0806EE5C
	.align 2, 0
_0806EE44: .4byte gUnknown_030009B0
_0806EE48: .4byte gUnknown_030009BA
_0806EE4C: .4byte gUnknown_030009A8
_0806EE50:
	ldr r0, _0806EE6C
	ldr r1, _0806EE6C
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806EE5C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	movs r0, #0
	b _0806EE70
	.align 2, 0
_0806EE6C: .4byte gUnknown_030009A8
_0806EE70:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806EE78
sub_806EE78: @ 0x0806EE78
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0806EEAC
	ldr r1, _0806EEB0
	ldr r2, _0806EEB4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _0806EEB4
	ldr r0, _0806EEB4
	ldr r1, _0806EEB4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	movs r0, #0
	b _0806EEB8
	.align 2, 0
_0806EEAC: .4byte gUnknown_030009A8
_0806EEB0: .4byte gUnknown_030009B0
_0806EEB4: .4byte gUnknown_030009BA
_0806EEB8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806EEC0
sub_806EEC0: @ 0x0806EEC0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806EEFC
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806EEE8
	ldr r0, _0806EF00
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806EEFC
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0806EEE8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806EF04
	.align 2, 0
_0806EEFC: .4byte gUnknown_030009A8
_0806EF00: .4byte gUnknown_030009BA
_0806EF04:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806EF0C
sub_806EF0C: @ 0x0806EF0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	b _0806EF18
_0806EF18:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806EF20
sub_806EF20: @ 0x0806EF20
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806EF78
	ldr r1, _0806EF7C
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806EF88
	ldr r1, _0806EF80
	ldr r0, _0806EF80
	ldr r1, _0806EF80
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806EF78
	ldr r2, _0806EF7C
	ldr r1, _0806EF7C
	ldr r2, _0806EF7C
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	strb r3, [r1]
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, r0, r1
	ldr r1, _0806EF84
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0806EF8C
	.align 2, 0
_0806EF78: .4byte gUnknown_030009B0
_0806EF7C: .4byte gUnknown_030009BA
_0806EF80: .4byte gUnknown_030009A9
_0806EF84: .4byte gUnknown_030009A8
_0806EF88:
	bl sub_806EF98
_0806EF8C:
	movs r0, #0
	b _0806EF90
_0806EF90:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806EF98
sub_806EF98: @ 0x0806EF98
	push {r7, lr}
	mov r7, sp
	ldr r1, _0806EFE0
	ldr r0, _0806EFE0
	ldr r1, _0806EFE0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806EFE4
	ldr r2, _0806EFE8
	ldr r1, _0806EFE8
	ldr r2, _0806EFE8
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	strb r3, [r1]
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, r0, r1
	ldr r1, _0806EFEC
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0806EFEC
	movs r1, #0xff
	strb r1, [r0]
	movs r0, #0
	b _0806EFF0
	.align 2, 0
_0806EFE0: .4byte gUnknown_030009A9
_0806EFE4: .4byte gUnknown_030009B0
_0806EFE8: .4byte gUnknown_030009BA
_0806EFEC: .4byte gUnknown_030009A8
_0806EFF0:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806EFF8
sub_806EFF8: @ 0x0806EFF8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806F030
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806F034
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806F038
	movs r1, #0
	strb r1, [r0]
_0806F02C:
	b _0806F03E
	.align 2, 0
_0806F030: .4byte gUnknown_030009BA
_0806F034: .4byte gUnknown_030009A8
_0806F038: .4byte gUnknown_030009A9
_0806F03C:
	.byte 0x6D, 0xE0
_0806F03E:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0806F078
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xdf
	bls _0806F080
	ldr r0, _0806F07C
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0xe0
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #0
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
	b _0806F118
	.align 2, 0
_0806F078: .4byte gUnknown_082E7D78
_0806F07C: .4byte gUnknown_08182FD8
_0806F080:
	ldr r0, _0806F098
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806F09E
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0806F02C
	.align 2, 0
_0806F098: .4byte gUnknown_030009A8
_0806F09C:
	.byte 0x3C, 0xE0
_0806F09E:
	ldr r0, [r7, #4]
	ldr r1, _0806F10C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806F10C
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806F110
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806F114
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	lsls r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _0806F10C
	adds r1, r0, r1
	str r1, [r7, #8]
	b _0806F11A
	.align 2, 0
_0806F10C: .4byte gUnknown_082E7D78
_0806F110: .4byte gUnknown_030009BA
_0806F114: .4byte gUnknown_030009A9
_0806F118:
	b _0806F02C
_0806F11A:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _0806F120
_0806F120:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806F128
sub_806F128: @ 0x0806F128
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F170
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806F174
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F17A
	.align 2, 0
_0806F170: .4byte gUnknown_082E7D78
_0806F174:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F17A:
	movs r0, #0
	b _0806F17E
_0806F17E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F188
sub_806F188: @ 0x0806F188
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F1D0
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806F1D4
	ldr r0, [r7]
	bl sub_806FAFC
	b _0806F1DA
	.align 2, 0
_0806F1D0: .4byte gUnknown_082E7D78
_0806F1D4:
	ldr r0, [r7]
	bl sub_806FA84
_0806F1DA:
	movs r0, #0
	b _0806F1DE
_0806F1DE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F1E8
sub_806F1E8: @ 0x0806F1E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F230
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806F234
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r1, r7, #4
	ldrb r2, [r1]
	cmp r0, r2
	bne _0806F238
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F23E
	.align 2, 0
_0806F230: .4byte gUnknown_082E7D78
_0806F234: .4byte gUnknown_030055D0
_0806F238:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F23E:
	movs r0, #0
	b _0806F242
_0806F242:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F24C
sub_806F24C: @ 0x0806F24C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F2A8
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806F2BC
	ldr r1, _0806F2AC
	adds r0, r1, #0
	ldr r0, _0806F2B0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bls _0806F2B4
	ldr r1, _0806F2AC
	adds r0, r1, #0
	ldr r0, _0806F2B0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	bhi _0806F2B4
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F2BA
	.align 2, 0
_0806F2A8: .4byte gUnknown_082E7D78
_0806F2AC: .4byte gUnknown_0202DBD0
_0806F2B0: .4byte 0x000002B3
_0806F2B4:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F2BA:
	b _0806F2F2
_0806F2BC:
	ldr r1, _0806F2DC
	adds r0, r1, #0
	ldr r0, _0806F2E0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bls _0806F2E4
	ldr r1, _0806F2DC
	adds r0, r1, #0
	ldr r0, _0806F2E0
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	bhi _0806F2E4
	b _0806F2EC
	.align 2, 0
_0806F2DC: .4byte gUnknown_0202DBD0
_0806F2E0: .4byte 0x000002B3
_0806F2E4:
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F2F2
_0806F2EC:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F2F2:
	movs r0, #0
	b _0806F2F6
_0806F2F6:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F300
sub_806F300: @ 0x0806F300
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F388
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806F388
	ldr r3, [r7]
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806F38C
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _0806F390
	ldr r1, _0806F38C
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _0806F390
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F396
	.align 2, 0
_0806F388: .4byte gUnknown_082E7D78
_0806F38C: .4byte gUnknown_030055D0
_0806F390:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F396:
	movs r0, #0
	b _0806F39A
_0806F39A:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F3A4
sub_806F3A4: @ 0x0806F3A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0806F414
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r7, #4
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F418
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80705F0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806F418
	b _0806F420
	.align 2, 0
_0806F414: .4byte gUnknown_082E7D78
_0806F418:
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F426
_0806F420:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F426:
	movs r0, #0
	b _0806F42A
_0806F42A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F434
sub_806F434: @ 0x0806F434
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0806F4AC
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r7, #4
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F4B0
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80705F0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806F4B0
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F4B6
	.align 2, 0
_0806F4AC: .4byte gUnknown_082E7D78
_0806F4B0:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F4B6:
	movs r0, #0
	b _0806F4BA
_0806F4BA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F4C4
sub_806F4C4: @ 0x0806F4C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F50C
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806F510
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r1, r7, #4
	ldrb r2, [r1]
	cmp r0, r2
	bne _0806F514
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F51A
	.align 2, 0
_0806F50C: .4byte gUnknown_082E7D78
_0806F510: .4byte gUnknown_030055D0
_0806F514:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F51A:
	movs r0, #0
	b _0806F51E
_0806F51E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F528
sub_806F528: @ 0x0806F528
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F590
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806F5C2
	ldr r1, _0806F594
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F598
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #5
	bne _0806F598
	b _0806F5C0
	.align 2, 0
_0806F590: .4byte gUnknown_082E7D78
_0806F594: .4byte gUnknown_0202DBD0
_0806F598:
	ldr r0, _0806F5BC
	adds r1, r0, #0
	adds r0, #0x3c
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bne _0806F5C0
	ldr r0, [r7]
	bl sub_806FA84
	movs r0, #0
	b _0806F636
	.align 2, 0
_0806F5BC: .4byte gUnknown_030037E0
_0806F5C0:
	b _0806F62C
_0806F5C2:
	ldr r1, _0806F620
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _0806F62C
	adds r0, r7, #5
	ldr r2, _0806F624
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F62C
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F628
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F62C
	ldr r0, [r7]
	bl sub_806FA84
	movs r0, #0
	b _0806F636
	.align 2, 0
_0806F620: .4byte gUnknown_030037E0
_0806F624: .4byte gUnknown_0202DBD0
_0806F628: .4byte gUnknown_08183058
_0806F62C:
	ldr r0, [r7]
	bl sub_806FAFC
	movs r0, #0
	b _0806F636
_0806F636:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F640
sub_806F640: @ 0x0806F640
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F6C0
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r2, _0806F6C4
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F6CC
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F6C8
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F6CC
	ldr r0, [r7]
	bl sub_806FA84
	movs r0, #0
	b _0806F6D6
	.align 2, 0
_0806F6C0: .4byte gUnknown_082E7D78
_0806F6C4: .4byte gUnknown_0202DBD0
_0806F6C8: .4byte gUnknown_08183058
_0806F6CC:
	ldr r0, [r7]
	bl sub_806FAFC
	movs r0, #0
	b _0806F6D6
_0806F6D6:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F6E0
sub_806F6E0: @ 0x0806F6E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0806F748
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806F74C
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8070774
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F750
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F756
	.align 2, 0
_0806F748: .4byte gUnknown_082E7D78
_0806F74C: .4byte gUnknown_0202DDD4
_0806F750:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F756:
	movs r0, #0
	b _0806F75A
_0806F75A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F764
sub_806F764: @ 0x0806F764
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0806F7CC
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806F7D0
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8070774
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806F7D4
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F7DA
	.align 2, 0
_0806F7CC: .4byte gUnknown_082E7D78
_0806F7D0: .4byte gUnknown_0202DDD4
_0806F7D4:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F7DA:
	movs r0, #0
	b _0806F7DE
_0806F7DE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F7E8
sub_806F7E8: @ 0x0806F7E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0806F828
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0806F81C:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #7
	bls _0806F82C
	b _0806F8C4
	.align 2, 0
_0806F828: .4byte gUnknown_082E7D78
_0806F82C:
	adds r1, r7, #5
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0806F878
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806F87C
	adds r1, r7, #5
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0806F878
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806F87C
	b _0806F880
	.align 2, 0
_0806F878: .4byte gUnknown_030037E0
_0806F87C:
	b _0806F8C4
_0806F87E:
	.byte 0x19, 0xE0
_0806F880:
	adds r1, r7, #5
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0806F8B0
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	adds r0, r7, #4
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bne _0806F8B4
	ldr r0, [r7]
	bl sub_806FA84
	movs r0, #0
	b _0806F8CE
	.align 2, 0
_0806F8B0: .4byte gUnknown_030037E0
_0806F8B4:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806F81C
_0806F8C4:
	ldr r0, [r7]
	bl sub_806FAFC
	movs r0, #0
	b _0806F8CE
_0806F8CE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F8D8
sub_806F8D8: @ 0x0806F8D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0x84
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0806F940
	ldr r2, [r7]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806F944
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8070774
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F948
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F94E
	.align 2, 0
_0806F940: .4byte gUnknown_082E7D78
_0806F944: .4byte gUnknown_0202DDD4
_0806F948:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F94E:
	movs r0, #0
	b _0806F952
_0806F952:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F95C
sub_806F95C: @ 0x0806F95C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806F984
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	cmp r0, #0
	bne _0806F988
	ldr r0, [r7]
	bl sub_806FA84
	b _0806F98E
	.align 2, 0
_0806F984: .4byte gUnknown_030037E0
_0806F988:
	ldr r0, [r7]
	bl sub_806FAFC
_0806F98E:
	movs r0, #0
	b _0806F992
_0806F992:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806F99C
sub_806F99C: @ 0x0806F99C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0806F9C8
	ldr r1, _0806F9CC
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806F9D4
	ldr r0, _0806F9D0
	movs r1, #0xff
	strb r1, [r0]
	b _0806F9E0
	.align 2, 0
_0806F9C8: .4byte gUnknown_030009B0
_0806F9CC: .4byte gUnknown_030009BA
_0806F9D0: .4byte gUnknown_030009A8
_0806F9D4:
	ldr r0, _0806F9F0
	ldr r1, _0806F9F0
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806F9E0:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	b _0806F9F4
	.align 2, 0
_0806F9F0: .4byte gUnknown_030009A8
_0806F9F4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806F9FC
sub_806F9FC: @ 0x0806F9FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0806FA30
	ldr r1, _0806FA34
	ldr r2, _0806FA38
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _0806FA38
	ldr r0, _0806FA38
	ldr r1, _0806FA38
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	b _0806FA3C
	.align 2, 0
_0806FA30: .4byte gUnknown_030009A8
_0806FA34: .4byte gUnknown_030009B0
_0806FA38: .4byte gUnknown_030009BA
_0806FA3C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806FA44
sub_806FA44: @ 0x0806FA44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	b _0806FA5C
_0806FA5C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806FA64
sub_806FA64: @ 0x0806FA64
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	b _0806FA7C
_0806FA7C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806FA84
sub_806FA84: @ 0x0806FA84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0806FAE0
	ldr r1, _0806FAE4
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806FAF0
	ldr r1, _0806FAE8
	ldr r0, _0806FAE8
	ldr r1, _0806FAE8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806FAE0
	ldr r2, _0806FAE4
	ldr r1, _0806FAE4
	ldr r2, _0806FAE4
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	strb r3, [r1]
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, r0, r1
	ldr r1, _0806FAEC
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0806FAF4
	.align 2, 0
_0806FAE0: .4byte gUnknown_030009B0
_0806FAE4: .4byte gUnknown_030009BA
_0806FAE8: .4byte gUnknown_030009A9
_0806FAEC: .4byte gUnknown_030009A8
_0806FAF0:
	bl sub_806EF98
_0806FAF4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806FAFC
sub_806FAFC: @ 0x0806FAFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0806FB4C
	ldr r0, _0806FB4C
	ldr r1, _0806FB4C
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0806FB50
	ldr r2, _0806FB54
	ldr r1, _0806FB54
	ldr r2, _0806FB54
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	strb r3, [r1]
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r0, r0, r1
	ldr r1, _0806FB58
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0806FB58
	movs r1, #0xff
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806FB4C: .4byte gUnknown_030009A9
_0806FB50: .4byte gUnknown_030009B0
_0806FB54: .4byte gUnknown_030009BA
_0806FB58: .4byte gUnknown_030009A8

	THUMB_FUNC_START sub_806FB5C
sub_806FB5C: @ 0x0806FB5C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldr r1, _0806FB9C
	adds r2, r7, #0
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806FB9C
	adds r3, r7, #0
	ldrh r4, [r3]
	lsls r3, r4, #1
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0806FB9A
	b _0806FE3E
_0806FB9A:
	b _0806FBA2
	.align 2, 0
_0806FB9C: .4byte gUnknown_082EF81C
_0806FBA0:
	.byte 0x4D, 0xE1
_0806FBA2:
	adds r0, r7, #4
	ldr r1, _0806FC24
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806FC24
	adds r3, r7, #2
	ldrh r4, [r3]
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
	ldr r1, _0806FC24
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806FC24
	adds r3, r7, #2
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r1, r0, #0
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #6
	beq _0806FC28
	adds r0, r7, #6
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r1, r0, #0
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #4
	beq _0806FC28
	b _0806FD22
	.align 2, 0
_0806FC24: .4byte gUnknown_082EF81C
_0806FC28:
	bl sub_8070AB4
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0806FCF4
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x29
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
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #9
	adds r2, r1, #0
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1e]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	ldr r3, _0806FD0C
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _0806FD10
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r2, r3, #0
	movs r3, #0x10
	ands r2, r3
	ldrb r1, [r1, #1]
	orrs r1, r2
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r2, r3, #0
	movs r3, #8
	ands r2, r3
	ldrb r1, [r1, #4]
	orrs r1, r2
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_0806FCF4:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806FD14
	b _0806FE3E
	.align 2, 0
_0806FD0C: .4byte 0x00000FF8
_0806FD10: .4byte 0x0000FFF0
_0806FD14:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _0806FE3C
_0806FD22:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806FD6E
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r3, r7, #2
	ldrh r2, [r3]
	bl sub_807048C
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806FD60
	b _0806FE3E
_0806FD5E:
	.byte 0x05, 0xE0
_0806FD60:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	b _0806FE3C
_0806FD6E:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #6
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	cmp r0, #7
	bhi _0806FE0A
	lsls r1, r0, #2
	ldr r2, _0806FD98
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0806FD98: .4byte _0806FD9C
_0806FD9C: @ jump table
	.4byte _0806FDBC @ case 0
	.4byte _0806FDEC @ case 1
	.4byte _0806FDCC @ case 2
	.4byte _0806FDFE @ case 3
	.4byte _0806FE0A @ case 4
	.4byte _0806FE0A @ case 5
	.4byte _0806FE0A @ case 6
	.4byte _0806FDDC @ case 7
_0806FDBC:
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806FFD4
	b _0806FE18
_0806FDCC:
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8070344
	b _0806FE18
_0806FDDC:
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80702F8
	b _0806FE18
_0806FDEC:
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r3, r7, #2
	ldrh r2, [r3]
	bl sub_807010C
	b _0806FE18
_0806FDFE:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_807027C
	b _0806FE18
_0806FE0A:
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806FE54
_0806FE18:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806FE30
	b _0806FE3E
_0806FE30:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_0806FE3C:
	b _0806FB9A
_0806FE3E:
	ldr r0, _0806FE48
	movs r1, #0
	strb r1, [r0]
	b _0806FE4C
	.align 2, 0
_0806FE48: .4byte gUnknown_03002580
_0806FE4C:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806FE54
sub_806FE54: @ 0x0806FE54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r1, _0806FFC0
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8070B94
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0806FE7E
	b _0806FFB6
_0806FE7E:
	ldr r0, [r7, #4]
	adds r1, r7, #0
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806FEE4
	ldr r1, _0806FFC4
	ldr r0, _0806FFC4
	ldr r1, _0806FFC4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	movs r2, #0xf
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
_0806FEE4:
	ldr r0, [r7, #4]
	ldr r1, _0806FFC4
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
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
	ldr r1, _0806FFC8
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	adds r1, r7, #2
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
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	ldr r3, _0806FFCC
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
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _0806FFD0
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
_0806FFB6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806FFC0: .4byte gUnknown_03003110
_0806FFC4: .4byte gUnknown_03002580
_0806FFC8: .4byte sub_8079D7C+1
_0806FFCC: .4byte 0x00001FF0
_0806FFD0: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_806FFD4
sub_806FFD4: @ 0x0806FFD4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r1, _08070068
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8070B94
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0806FFFE
	b _080700F8
_0806FFFE:
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
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
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
	adds r0, r7, #2
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r1, r0, #0
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08070070
	ldr r0, [r7, #4]
	ldr r1, _0807006C
	str r1, [r0, #0x64]
	b _08070076
	.align 2, 0
_08070068: .4byte gUnknown_03003110
_0807006C: .4byte sub_807A280+1
_08070070:
	ldr r0, [r7, #4]
	ldr r1, _08070100
	str r1, [r0, #0x64]
_08070076:
	ldr r0, [r7, #4]
	adds r1, r7, #2
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
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	ldr r3, _08070104
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
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08070108
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
_080700F8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070100: .4byte sub_8079D7C+1
_08070104: .4byte 0x00001FF0
_08070108: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_807010C
sub_807010C: @ 0x0807010C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x10]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	bne _08070150
	ldr r1, _080701C8
	ldr r0, _080701C8
	ldr r1, _080701C8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08070150:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	bne _080701D0
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08070186
	ldr r1, _080701C8
	ldr r0, _080701C8
	ldr r1, _080701C8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08070186:
	bl sub_8070B24
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _080701C6
	ldr r0, [r7, #0xc]
	str r0, [r7, #0x10]
	ldr r0, [r7, #0xc]
	ldr r1, _080701CC
	str r1, [r0, #0x64]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, _080701C8
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
_080701C6:
	b _0807021A
	.align 2, 0
_080701C8: .4byte gUnknown_03002580
_080701CC: .4byte sub_807D210+1
_080701D0:
	ldr r1, _08070270
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8070B94
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0807021A
	ldr r0, [r7, #8]
	ldr r1, _08070274
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
	ldr r0, [r7, #8]
	str r0, [r7, #0x10]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08070278
	str r1, [r0, #0x64]
_0807021A:
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
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
	ldr r0, [r7, #0x10]
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
	ldr r0, [r7, #0x10]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070270: .4byte gUnknown_03003110
_08070274: .4byte gUnknown_03002580
_08070278: .4byte sub_807D210+1

	THUMB_FUNC_START sub_807027C
sub_807027C: @ 0x0807027C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r1, _080702F0
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8070B94
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080702E8
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
	ldr r1, _080702F4
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
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
	adds r1, r7, #0
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
_080702E8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080702F0: .4byte gUnknown_03003110
_080702F4: .4byte sub_807D948+1

	THUMB_FUNC_START sub_80702F8
sub_80702F8: @ 0x080702F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	bls _0807032E
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806FFD4
	b _0807033C
_0807032E:
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8070344
_0807033C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8070344
sub_8070344: @ 0x08070344
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08070364
	b _08070478
_08070364:
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
	adds r1, r7, #0
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
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #2
	beq _080703F0
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x19
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080703EC
	str r1, [r0, #0x64]
	b _080703F6
	.align 2, 0
_080703EC: .4byte sub_8091FA0+1
_080703F0:
	ldr r0, [r7, #4]
	ldr r1, _08070480
	str r1, [r0, #0x64]
_080703F6:
	ldr r0, [r7, #4]
	adds r1, r7, #2
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
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	ldr r3, _08070484
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
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08070488
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
_08070478:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070480: .4byte sub_8082268+1
_08070484: .4byte 0x00001FF0
_08070488: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_807048C
sub_807048C: @ 0x0807048C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
	adds r0, r7, #2
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r1, r0, #0
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #1
	bne _080704D8
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	bne _080704D8
	b _08070514
_080704D8:
	ldr r1, _0807050C
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8070B94
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _08070508
	ldr r0, [r7, #8]
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, _08070510
	str r1, [r0, #0x64]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08070508:
	b _0807053A
	.align 2, 0
_0807050C: .4byte gUnknown_03003110
_08070510: .4byte sub_809C938+1
_08070514:
	bl sub_8070B24
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _0807053A
	ldr r0, [r7, #0x10]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x10]
	ldr r1, _08070570
	str r1, [r0, #0x64]
_0807053A:
	ldr r0, [r7, #0xc]
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
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08070570: .4byte sub_809C938+1

	THUMB_FUNC_START sub_8070574
sub_8070574: @ 0x08070574
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	bl sub_80706D4
	adds r1, r7, #2
	strb r0, [r1]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08070592:
	adds r0, r7, #5
	adds r1, r7, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080705A0
	b _080705E0
_080705A0:
	ldr r0, _080705CC
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r7, #3
	bl sub_8070704
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #0
	beq _080705D0
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080705D0
	adds r0, r7, #1
	movs r1, #1
	strb r1, [r0]
	b _080705E0
	.align 2, 0
_080705CC: .4byte gUnknown_0202DDD4
_080705D0:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08070592
_080705E0:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080705E8
_080705E8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80705F0
sub_80705F0: @ 0x080705F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08070614
	str r0, [r7, #4]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0807060A:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #7
	bls _08070618
	b _080706C4
	.align 2, 0
_08070614: .4byte gUnknown_030037E0
_08070618:
	adds r1, r7, #2
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #4]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080706B4
	adds r1, r7, #2
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #4]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080706B4
	adds r1, r7, #2
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #4]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xec
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080706AC
	adds r1, r7, #2
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #4]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xee
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080706AC
	b _080706B4
_080706AC:
	adds r0, r7, #3
	movs r1, #1
	strb r1, [r0]
	b _080706C4
_080706B4:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0807060A
_080706C4:
	adds r0, r7, #3
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080706CC
_080706CC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80706D4
sub_80706D4: @ 0x080706D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0x2f
	strb r1, [r0]
	movs r0, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080706F4
	adds r0, r7, #0
	movs r1, #0x3e
	strb r1, [r0]
_080706F4:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080706FC
_080706FC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8070704
sub_8070704: @ 0x08070704
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r1, r0, #0
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08070760
	ldr r0, [r7, #8]
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
_08070760:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807076A
_0807076A:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8070774
sub_8070774: @ 0x08070774
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080707B8
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080707A8
	b _08070908
_080707A8:
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_080707AE:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #7
	bls _080707BC
	b _08070906
	.align 2, 0
_080707B8: .4byte gUnknown_030037E0
_080707BC:
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #0xc]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080707DE
	b _080708F6
_080707DE:
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #0xc]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807080A
	b _080708F6
_0807080A:
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #0xc]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xec
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080708EC
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #0xc]
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xee
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080708EC
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #0xc]
	adds r2, r0, r1
	adds r0, r2, #0
	movs r0, #0x89
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080708EC
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #0xc]
	adds r2, r0, r1
	adds r0, r2, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080708EC
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #0xc]
	adds r2, r0, r1
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080708EC
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, [r7, #0xc]
	adds r2, r0, r1
	adds r0, r2, #0
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r2, r0
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _080708EC
	b _080708F6
_080708EC:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strb r1, [r0]
	b _08070906
_080708F6:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080707AE
_08070906:
	b _08070910
_08070908:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #1
	strb r1, [r0]
_08070910:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807091A
_0807091A:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8070924
sub_8070924: @ 0x08070924
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0807093A:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #7
	bls _08070946
	b _080709DA
_08070946:
	ldr r1, _080709C0
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080709C4
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080709C0
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bne _080709C4
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080709C0
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080709C4
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080709C0
	adds r0, r1, r0
	str r0, [r7, #4]
	b _080709DA
	.align 2, 0
_080709C0: .4byte gUnknown_030037E0
_080709C4:
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
	b _0807093A
_080709DA:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080709E0
_080709E0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80709E8
sub_80709E8: @ 0x080709E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08070A18
	movs r1, #0xa
	strb r1, [r0]
	ldr r1, _08070A1C
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #1
	bne _08070A06
	ldr r0, _08070A18
	movs r1, #0x12
	strb r1, [r0]
_08070A06:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08070A0C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x11
	bls _08070A20
	b _08070AAC
	.align 2, 0
_08070A18: .4byte gUnknown_03004CD4
_08070A1C: .4byte gUnknown_03003110
_08070A20:
	ldr r0, _08070AA8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08070AA8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08070AA8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r0, r0, r2
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, _08070AA8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r0, r0, r2
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08070AA8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r0, #0x78
	adds r1, r0, r2
	movs r0, #0
	str r0, [r1]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08070A0C
	.align 2, 0
_08070AA8: .4byte gUnknown_03004150
_08070AAC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8070AB4
sub_8070AB4: @ 0x08070AB4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08070AC4:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08070ACE
	b _08070B14
_08070ACE:
	ldr r0, _08070B00
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x29
	ldrb r0, [r1]
	cmp r0, #0
	bne _08070B04
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, _08070B00
	adds r0, r1, r0
	str r0, [r7, #4]
	b _08070B14
	.align 2, 0
_08070B00: .4byte gUnknown_030024C0
_08070B04:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08070AC4
_08070B14:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _08070B1A
_08070B1A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8070B24
sub_8070B24: @ 0x08070B24
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08070B34:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xc
	bls _08070B3E
	b _08070B84
_08070B3E:
	ldr r0, _08070B70
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #5
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08070B74
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	subs r1, r1, r0
	lsls r0, r1, #5
	ldr r1, _08070B70
	adds r0, r1, r0
	str r0, [r7, #4]
	b _08070B84
	.align 2, 0
_08070B70: .4byte gUnknown_030025A0
_08070B74:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08070B34
_08070B84:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _08070B8A
_08070B8A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8070B94
sub_8070B94: @ 0x08070B94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #1
	bne _08070BB6
	adds r0, r7, #3
	movs r1, #8
	strb r1, [r0]
_08070BB6:
	adds r0, r7, #2
	adds r1, r7, #3
	ldrb r2, [r1]
	strb r2, [r0]
_08070BBE:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #9
	bls _08070BC8
	b _08070C0C
_08070BC8:
	ldr r0, _08070BF8
	adds r2, r7, #2
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
	bne _08070BFC
	adds r1, r7, #2
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r1, _08070BF8
	adds r0, r1, r0
	str r0, [r7, #4]
	b _08070C0C
	.align 2, 0
_08070BF8: .4byte gUnknown_03003240
_08070BFC:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08070BBE
_08070C0C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _08070C12
_08070C12:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8070C1C
sub_8070C1C: @ 0x08070C1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8070C80
sub_8070C80: @ 0x08070C80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x78]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8070CD4
sub_8070CD4: @ 0x08070CD4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x78]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8070D28
sub_8070D28: @ 0x08070D28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START pop_em_w
pop_em_w: @ 0x08070D8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08070DA4
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_08070D9A:
	ldr r0, [r7, #4]
	cmp r0, #9
	ble _08070DA8
	b _08070DE4
	.align 2, 0
_08070DA4: .4byte gUnknown_03004150
_08070DA8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08070DD2
	ldr r1, [r7]
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
	ldr r1, [r7]
	adds r0, r1, #0
	b _08070DE8
_08070DD2:
	ldr r0, [r7]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _08070D9A
_08070DE4:
	movs r0, #0
	b _08070DE8
_08070DE8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8070DF0
sub_8070DF0: @ 0x08070DF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8070E30
sub_8070E30: @ 0x08070E30
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08070E48
	movs r1, #3
	strb r1, [r0]
	ldr r0, _08070E4C
	ldrb r1, [r0]
	cmp r1, #1
	bne _08070E50
	b _08070EFC
	.align 2, 0
_08070E48: .4byte gUnknown_030009BD
_08070E4C: .4byte gUnknown_0300414C
_08070E50:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08070E56:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08070E60
	b _08070EFC
_08070E60:
	ldr r0, _08070EF4
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x29
	ldrb r0, [r1]
	cmp r0, #0
	beq _08070ED6
	ldr r0, _08070EF4
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	adds r0, #0x2c
	adds r1, r0, r1
	ldr r0, [r1]
	cmp r0, #0
	bne _08070EAA
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #4
	ldr r2, _08070EF4
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8070F04
_08070EAA:
	ldr r0, _08070EF4
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	adds r2, r0, #0
	adds r2, #0x2c
	adds r0, r2, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, _08070EF4
	adds r1, r1, r2
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_08070ED6:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08070EF8
	ldr r0, _08070EF8
	ldr r1, _08070EF8
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08070E56
	.align 2, 0
_08070EF4: .4byte gUnknown_030024C0
_08070EF8: .4byte gUnknown_030009BD
_08070EFC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8070F04
sub_8070F04: @ 0x08070F04
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, _08071104
	ldr r2, [r7]
	ldrb r3, [r2, #0x1e]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08071104
	ldr r3, [r7]
	ldrb r4, [r3, #0x1e]
	lsls r3, r4, #1
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	ldr r3, _08071108
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _08071104
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08071104
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08070FC2
	ldr r0, [r7]
	adds r1, r7, #4
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
	ldr r1, _08071104
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08071104
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_08070FC2:
	adds r0, r7, #6
	ldr r1, _08071104
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08071104
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	ldr r3, _08071108
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08071104
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #0x1f]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1f]
	ldr r0, [r7]
	ldr r1, _0807110C
	ldr r2, [r7]
	ldrb r3, [r2, #0x1f]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, _08071104
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x21
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x21
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x22
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _08071104
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x24
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08071110
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x24
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080710AA
	ldr r0, _08071114
	str r0, [r7, #8]
_080710AA:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x24
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x21
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08071118
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r3, [r2]
	lsls r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x22
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08071138
	.align 2, 0
_08071104: .4byte gUnknown_082F17F8
_08071108: .4byte 0x00001130
_0807110C: .4byte gUnknown_08183060
_08071110: .4byte gUnknown_03003110
_08071114: .4byte gUnknown_03003160
_08071118:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r3, [r2]
	lsls r1, r3, #1
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
_08071138:
	ldr r0, [r7]
	ldr r1, _08071228
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x25
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08071228
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x27
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
	ldr r1, _08071228
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x28
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
	ldr r1, _08071228
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #5
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #6
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, [r7, #8]
	ldr r2, [r7]
	ldrh r1, [r2]
	ldr r3, [r7]
	ldrh r2, [r3, #4]
	bl sub_8046A50
	adds r1, r0, #0
	ldr r0, [r7]
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldrh r1, [r0, #0x18]
	ldr r2, _0807122C
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1a]
	ldr r2, _0807122C
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08071228: .4byte gUnknown_082F17F8
_0807122C: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_8071230
sub_8071230: @ 0x08071230
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080712C8
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x24
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807125A
	ldr r0, _080712CC
	str r0, [r7, #8]
_0807125A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x24
	ldrb r0, [r1]
	cmp r0, #6
	bne _08071274
	ldr r1, _080712D0
	ldr r0, _080712D0
	ldr r1, _080712D0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08071274:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x27
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x27
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x27
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
	beq _080712D8
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	cmp r1, #6
	beq _080712D4
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	cmp r1, #8
	beq _080712D4
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x47
	ldrb r0, [r1]
	cmp r0, #0
	bne _080712D6
	b _080712D4
	.align 2, 0
_080712C8: .4byte gUnknown_03003110
_080712CC: .4byte gUnknown_03003160
_080712D0: .4byte gUnknown_030009BC
_080712D4:
	b _0807137C
_080712D6:
	b _0807133E
_080712D8:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x28
	adds r2, r0, #0
	adds r0, #0x27
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x26
	ldrb r2, [r1]
	adds r0, r2, #2
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r1, [r2]
	cmp r0, r1
	blt _0807131E
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0807133E
_0807131E:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x26
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0807133E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x21
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807135E
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	bl sub_80721A4
	b _0807137C
_0807135E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x21
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807137C
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	bl sub_80723DC
_0807137C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8071384
sub_8071384: @ 0x08071384
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080713CC
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x24
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080713B6
	ldr r0, _080713D0
	str r0, [r7, #8]
_080713B6:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _080713D4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
	b _08071492
	.align 2, 0
_080713CC: .4byte gUnknown_03003110
_080713D0: .4byte gUnknown_03003160
_080713D4:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	adds r3, r2, #0
	strh r3, [r1]
	strh r3, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x22
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x22
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r3, _0807149C
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08071492
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
_08071492:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807149C: .4byte 0xFFFFFF00

	THUMB_FUNC_START sub_80714A0
sub_80714A0: @ 0x080714A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	bne _08071522
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x22
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x22
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x22
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
	bne _08071522
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071A28
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0807152A
_08071522:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
_0807152A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8071534
sub_8071534: @ 0x08071534
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	beq _0807154E
	b _08071676
_0807154E:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x12]
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080715A4
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x22
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
_080715A4:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1f]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080715E4
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
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
_080715E4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x22
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x22
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x10]
	subs r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08071658
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _0807165C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
	b _08071674
	.align 2, 0
_08071658: .4byte gUnknown_082F17F8
_0807165C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071A28
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x29
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08071674:
	b _0807167E
_08071676:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
_0807167E:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8071688
sub_8071688: @ 0x08071688
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807172C
	ldr r0, _080716FC
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807172C
	ldr r1, _08071700
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0807172C
	movs r0, #0x2a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807172C
	movs r0, #0x2b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071704
	movs r0, #0x5c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807172C
	movs r0, #0x59
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807172C
	b _08071704
	.align 2, 0
_080716FC: .4byte gUnknown_03004120
_08071700: .4byte gUnknown_03003110
_08071704:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x10]
	adds r1, r2, #2
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, _0807173C
	ldr r1, _0807173C
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807172C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807173C: .4byte gUnknown_03004120

	THUMB_FUNC_START sub_8071740
sub_8071740: @ 0x08071740
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x26
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080717BC
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r0, [r0]
	ldrb r1, [r2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08071794
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x25
	adds r2, r0, #0
	adds r0, #0x26
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08071794:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x27
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
	bl sub_8071230
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080717BC: .4byte gUnknown_03004120

	THUMB_FUNC_START sub_80717C0
sub_80717C0: @ 0x080717C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x27
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807181E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x23
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r2, [r1]
	lsls r0, r2, #1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r1, [r2]
	cmp r0, r1
	blt _0807181E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071A28
	b _08071826
_0807181E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8071230
_08071826:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
