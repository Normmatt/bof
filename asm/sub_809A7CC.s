.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_809A7CC
sub_809A7CC: @ 0x0809A7CC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0809A8B4
	movs r2, #8
	bl memcpy
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x71
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3c
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x5c
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
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x91
	bne _0809A866
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x5c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x71
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809A866:
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
	beq _0809A894
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
_0809A894:
	ldr r0, [r7, #4]
	ldr r1, _0809A8B8
	str r1, [r0, #0x78]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809A104
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809A8B4: .4byte gUnknown_08128760
_0809A8B8: .4byte sub_809A3AC+1

	THUMB_FUNC_START sub_809A8BC
sub_809A8BC: @ 0x0809A8BC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	bl sub_8002830
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_809B314
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A920
	ldr r0, [r7, #4]
	ldr r1, _0809A91C
	str r1, [r0, #0x78]
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
	b _0809A956
	.align 2, 0
_0809A91C: .4byte sub_809A600+1
_0809A920:
	ldr r0, [r7, #4]
	ldr r1, _0809A968
	str r1, [r0, #0x78]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x71
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x5c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0809A956:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809A968: .4byte sub_809A3AC+1

	THUMB_FUNC_START sub_809A96C
sub_809A96C: @ 0x0809A96C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	subs r1, #0x80
	str r1, [r7, #8]
	ldr r0, _0809A9B8
	str r0, [r7, #0xc]
	ldr r1, _0809A9BC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xce
	bne _0809A992
	b _0809AB36
_0809A992:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809A9C0
	movs r0, #0x8e
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809A9C0
	b _0809A9C4
	.align 2, 0
_0809A9B8: .4byte gUnknown_030037E0
_0809A9BC: .4byte gUnknown_03003110
_0809A9C0:
	movs r0, #0
	b _0809AC06
_0809A9C4:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_0809A9CC:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #3
	bls _0809A9D8
	b _0809AB34
_0809A9D8:
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809AA28
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809AA2C
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809AA28
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
	bne _0809AA2C
	b _0809AA2E
	.align 2, 0
_0809AA28: .4byte gUnknown_030037E0
_0809AA2C:
	b _0809AB1E
_0809AA2E:
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809AA9C
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _0809AAA2
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _0809AA9C
	adds r1, r1, r2
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _0809AA96
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809AA96:
	movs r0, #1
	b _0809AC06
	.align 2, 0
_0809AA9C: .4byte gUnknown_030037E0
_0809AAA0:
	.byte 0x3C, 0xE0
_0809AAA2:
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0809AB18
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bne _0809AB1C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _0809AB18
	adds r1, r1, r2
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _0809AB12
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809AB12:
	movs r0, #1
	b _0809AC06
	.align 2, 0
_0809AB18: .4byte gUnknown_030037E0
_0809AB1C:
	b _0809AB1E
_0809AB1E:
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809A9CC
_0809AB34:
	b _0809AC02
_0809AB36:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	beq _0809AB8E
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _0809AB68
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0809AB8C
_0809AB68:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bls _0809AB8C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0809AB8C:
	b _0809ABFE
_0809AB8E:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	beq _0809ABDE
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _0809ABC0
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0809ABDC
_0809ABC0:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bls _0809ABDC
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0809ABDC:
	b _0809ABFE
_0809ABDE:
	bl sub_8002830
	adds r1, r0, #0
	ldr r0, [r7, #4]
	movs r2, #3
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
_0809ABFE:
	movs r0, #1
	b _0809AC06
_0809AC02:
	movs r0, #0
	b _0809AC06
_0809AC06:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809AC10
sub_809AC10: @ 0x0809AC10
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

	THUMB_FUNC_START sub_809AC2C
sub_809AC2C: @ 0x0809AC2C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x64]
	adds r1, r2, #7
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7, #4]
	ldr r3, [r2, #0x64]
	adds r2, r3, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r1, _0809AC98
	adds r2, r1, r2
	str r2, [r0, #0x68]
	ldr r0, [r7, #4]
	ldr r1, _0809AC9C
	str r1, [r0, #0x78]
	ldr r0, [r7]
	bl sub_809AE54
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809AC98: .4byte gUnknown_082E7D78
_0809AC9C: .4byte sub_809AE54+1

	THUMB_FUNC_START sub_809ACA0
sub_809ACA0: @ 0x0809ACA0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809B538
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809ACD0
	ldr r0, [r7, #4]
	ldr r1, _0809ACCC
	str r1, [r0, #0x78]
	ldr r0, [r7]
	bl sub_809ACF8
	b _0809ACEE
	.align 2, 0
_0809ACCC: .4byte sub_809ACF8+1
_0809ACD0:
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809ACEE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_809ACF8
sub_809ACF8: @ 0x0809ACF8
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
	adds r1, #0x6d
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809AD2E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
_0809AD2E:
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x10]
	lsls r2, r1, #8
	lsrs r0, r2, #8
	lsrs r1, r0, #8
	cmp r1, #0
	bne _0809ADC0
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
	bne _0809ADBA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x72
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x72
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x72
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
	adds r1, #0x72
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809ADB4
	ldr r0, [r7, #4]
	ldr r1, _0809ADB0
	str r1, [r0, #0x78]
	b _0809ADBA
	.align 2, 0
_0809ADB0: .4byte sub_809AE54+1
_0809ADB4:
	ldr r0, [r7, #4]
	ldr r1, _0809ADBC
	str r1, [r0, #0x78]
_0809ADBA:
	b _0809AE2A
	.align 2, 0
_0809ADBC: .4byte sub_809ACA0+1
_0809ADC0:
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
	bne _0809AE2A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x72
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x72
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x72
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
	adds r1, #0x72
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809AE24
	ldr r0, [r7, #4]
	ldr r1, _0809AE20
	str r1, [r0, #0x78]
	b _0809AE2A
	.align 2, 0
_0809AE20: .4byte sub_809AE54+1
_0809AE24:
	ldr r0, [r7, #4]
	ldr r1, _0809AE50
	str r1, [r0, #0x78]
_0809AE2A:
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809AE50: .4byte sub_809ACA0+1

	THUMB_FUNC_START sub_809AE54
sub_809AE54: @ 0x0809AE54
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x68]
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x50
	bls _0809AEA8
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x54
	bhi _0809AEA8
	ldr r0, _0809AEA4
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x51
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	b _0809AF10
	.align 2, 0
_0809AEA4: .4byte gUnknown_08185988
_0809AEA8:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bhi _0809AEF2
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
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
_0809AEF2:
	ldr r0, _0809AF40
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #4]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
_0809AF10:
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
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _0809AF38
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809AF38:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809AF40: .4byte gUnknown_08185998

	THUMB_FUNC_START sub_809AF44
sub_809AF44: @ 0x0809AF44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsls r2, r1, #1
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_806251C
	movs r0, #1
	b _0809AF7C
_0809AF7C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809AF84
sub_809AF84: @ 0x0809AF84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	movs r0, #0
	b _0809AF98
_0809AF98:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809AFA0
sub_809AFA0: @ 0x0809AFA0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809AFC2
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
_0809AFC2:
	movs r0, #0
	b _0809AFC6
_0809AFC6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809AFD0
sub_809AFD0: @ 0x0809AFD0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0x20
	eors r1, r2
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	movs r0, #0
	b _0809B008
_0809B008:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809B010
sub_809B010: @ 0x0809B010
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	ldr r1, [r2, #0x68]
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
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x72
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809B068
	ldr r0, [r7]
	ldr r1, _0809B064
	str r1, [r0, #0x78]
	ldr r0, [r7]
	bl sub_809A2A4
	b _0809B06E
	.align 2, 0
_0809B064: .4byte sub_809ACA0+1
_0809B068:
	ldr r0, [r7]
	bl sub_809A104
_0809B06E:
	movs r0, #0
	b _0809B072
_0809B072:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809B07C
sub_809B07C: @ 0x0809B07C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	beq _0809B0CA
	cmp r0, #1
	bgt _0809B0B2
	cmp r0, #0
	beq _0809B0B8
	b _0809B114
_0809B0B2:
	cmp r0, #0xf
	beq _0809B0D6
	b _0809B114
_0809B0B8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
	b _0809B148
_0809B0CA:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	b _0809B148
_0809B0D6:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x72
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	ldr r0, [r7]
	ldr r1, _0809B110
	str r1, [r0, #0x78]
	b _0809B148
	.align 2, 0
_0809B110: .4byte sub_809B248+1
_0809B114:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	subs r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x72
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _0809B150
	str r1, [r0, #0x78]
_0809B148:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0809B154
	.align 2, 0
_0809B150: .4byte sub_809B248+1
_0809B154:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809B15C
sub_809B15C: @ 0x0809B15C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	b _0809B168
_0809B168:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809B170
sub_809B170: @ 0x0809B170
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r2, [r7]
	ldr r3, [r2, #0x68]
	adds r2, r3, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r1, _0809B1C4
	adds r2, r1, r2
	str r2, [r0, #0x68]
	ldr r0, [r7]
	ldr r1, _0809B1C8
	str r1, [r0, #0x78]
	movs r0, #0
	b _0809B1CC
	.align 2, 0
_0809B1C4: .4byte gUnknown_082E7D78
_0809B1C8: .4byte sub_809AE54+1
_0809B1CC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809B1D4
sub_809B1D4: @ 0x0809B1D4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0xfc
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
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x6d
	adds r2, r7, #4
	ldrb r3, [r2]
	movs r4, #3
	adds r2, r3, #0
	ands r2, r4
	ldrb r1, [r1]
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	movs r0, #0
	b _0809B240
_0809B240:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_809B248
sub_809B248: @ 0x0809B248
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6d
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809B274
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
_0809B274:
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
	bne _0809B2B0
	ldr r0, [r7, #4]
	ldr r1, _0809B2D8
	str r1, [r0, #0x78]
_0809B2B0:
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809B2D8: .4byte sub_809AE54+1

	THUMB_FUNC_START sub_809B2DC
sub_809B2DC: @ 0x0809B2DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_803E658
	movs r0, #0
	b _0809B2EE
_0809B2EE:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_809B2F8
sub_809B2F8: @ 0x0809B2F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8006DEC
	movs r0, #0
	b _0809B30A
_0809B30A:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0
