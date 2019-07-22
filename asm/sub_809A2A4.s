.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_809A2A4
sub_809A2A4: @ 0x0809A2A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0809A314
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #4
	bl memcpy
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
	bne _0809A30A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6f
	ldrb r0, [r1]
	cmp r0, #1
	bne _0809A2F6
	ldr r0, [r7]
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
_0809A2F6:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
_0809A30A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809A314: .4byte gUnknown_08128720

	THUMB_FUNC_START sub_809A318
sub_809A318: @ 0x0809A318
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	bl sub_8002830
	ldr r1, [r7, #4]
	lsls r0, r0, #0x18
	lsrs r2, r0, #0x18
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x5c
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6d
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A370
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x5c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0809A370:
	ldr r0, [r7, #4]
	ldr r1, _0809A3A8
	str r1, [r0, #0x78]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x71
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809A104
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809A3A8: .4byte sub_809A3AC+1

	THUMB_FUNC_START sub_809A3AC
sub_809A3AC: @ 0x0809A3AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0809A3E0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0809A42E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x70
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809A42E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x71
	ldrb r0, [r1]
	cmp r0, #0
	bne _0809A3E8
	ldr r0, [r7, #4]
	ldr r1, _0809A3E4
	str r1, [r0, #0x78]
	b _0809A42E
	.align 2, 0
_0809A3E0: .4byte gUnknown_03003100
_0809A3E4: .4byte sub_809A8BC+1
_0809A3E8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x5c
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x5c
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x5c
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809A42E
	ldr r0, [r7, #4]
	ldr r1, _0809A448
	str r1, [r0, #0x78]
_0809A42E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x8e
	beq _0809A44C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xa1
	beq _0809A44C
	b _0809A456
	.align 2, 0
_0809A448: .4byte sub_809A468+1
_0809A44C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
_0809A456:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
