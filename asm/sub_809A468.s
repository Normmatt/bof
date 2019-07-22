.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_809A468
sub_809A468: @ 0x0809A468
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0809A49C
	movs r2, #0x10
	bl memcpy
	ldr r0, _0809A4A0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0809A4A4
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0809A5F2
	.align 2, 0
_0809A49C: .4byte gUnknown_08128738
_0809A4A0: .4byte gUnknown_03003100
_0809A4A4:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x91
	beq _0809A4B8
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	b _0809A4C4
_0809A4B8:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_809A96C
	adds r1, r7, #4
	strb r0, [r1]
_0809A4C4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0809A53A
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #0xf
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #4
	ldrb r3, [r2]
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x80
	bne _0809A516
	ldr r0, [r7, #8]
	ldr r1, _0809A510
	str r1, [r0, #0x78]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0809A5F2
	.align 2, 0
_0809A510: .4byte sub_809A7CC+1
_0809A514:
	.byte 0x11, 0xE0
_0809A516:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0x6f
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809A53A:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x91
	bne _0809A552
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	strb r1, [r0]
_0809A552:
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_809B314
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A5AC
	ldr r0, [r7, #8]
	ldr r1, _0809A5A8
	str r1, [r0, #0x78]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0x7f
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_809A2A4
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1, #8]
	str r2, [r0, #0x44]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x48]
	b _0809A5EA
	.align 2, 0
_0809A5A8: .4byte sub_809A600+1
_0809A5AC:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x71
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
	adds r0, #0x5c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _0809A5FC
	str r1, [r0, #0x78]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_809A104
_0809A5EA:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8067ED4
_0809A5F2:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809A5FC: .4byte sub_809A3AC+1

	THUMB_FUNC_START sub_809A600
sub_809A600: @ 0x0809A600
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
	lsls r2, r1, #8
	lsrs r0, r2, #8
	lsrs r1, r0, #8
	cmp r1, #0
	beq _0809A626
	b _0809A6FC
_0809A626:
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
	bne _0809A6FA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x70
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809A6AA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x70
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809A67C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809A67C
	b _0809A6AA
_0809A67C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6d
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809A6AA
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	bl sub_809B314
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809A6C0
	b _0809A6AA
_0809A6AA:
	ldr r0, [r7, #4]
	ldr r1, _0809A6BC
	str r1, [r0, #0x78]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0809A7C4
	.align 2, 0
_0809A6BC: .4byte sub_809A7CC+1
_0809A6C0:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0x80
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809A2A4
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #8]
	str r2, [r0, #0x44]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x48]
_0809A6FA:
	b _0809A7BA
_0809A6FC:
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
	bne _0809A7BA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x70
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809A76A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x70
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809A73C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809A73C
	b _0809A76A
_0809A73C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6d
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809A76A
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	bl sub_809B314
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809A780
	b _0809A76A
_0809A76A:
	ldr r0, [r7, #4]
	ldr r1, _0809A77C
	str r1, [r0, #0x78]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0809A7C4
	.align 2, 0
_0809A77C: .4byte sub_809A7CC+1
_0809A780:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0x80
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809A2A4
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #8]
	str r2, [r0, #0x44]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x48]
_0809A7BA:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0809A7C4
_0809A7C4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
