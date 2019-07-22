.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_804C594
sub_804C594: @ 0x0804C594
	push {r4, r5, r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x17
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, _0804C600
	movs r2, #0xa
	bl memcpy
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x62
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
	cmp r1, #0xff
	bne _0804C604
	movs r0, #0xff
	b _0804C970
	.align 2, 0
_0804C600: .4byte gUnknown_08125208
_0804C604:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804C61C
	b _0804C95E
_0804C61C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbb
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804C630
	adds r0, r7, #0
	adds r0, #0x17
	movs r1, #0
	strb r1, [r0]
_0804C630:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r7, #0
	adds r1, #0x18
	adds r4, r7, #4
	ldrb r3, [r4]
	adds r4, r7, #0
	adds r4, #0x17
	ldrb r5, [r4]
	adds r3, r3, r5
	adds r1, r1, r3
	adds r3, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrb r3, [r1]
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	ldrb r1, [r1]
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x8c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804C6AC
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0804C6B0
	ldrh r1, [r0, #4]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804C6B8
	ldr r1, _0804C6B4
	adds r0, r1, #0
	movs r0, #0xaa
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804C6AA
	ldr r0, _0804C6AC
	movs r1, #1
	strb r1, [r0]
_0804C6AA:
	b _0804C6CE
	.align 2, 0
_0804C6AC: .4byte gUnknown_0300516C
_0804C6B0: .4byte gUnknown_03002410
_0804C6B4: .4byte gUnknown_0202DBD0
_0804C6B8:
	ldr r1, _0804C754
	adds r0, r1, #0
	movs r0, #0xaa
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804C6CE
	ldr r0, _0804C758
	movs r1, #1
	strb r1, [r0]
_0804C6CE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_804BBCC
	ldr r1, _0804C75C
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #0x12
	bl sub_804BE98
	ldr r1, _0804C75C
	ldr r0, [r1]
	ldr r1, [r7, #8]
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x12
	ldrh r3, [r4]
	bl sub_805F9D4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804C70E
	b _0804C87C
_0804C70E:
	ldr r0, _0804C75C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0804C71E
	b _0804C82C
_0804C71E:
	ldr r0, [r7, #8]
	ldr r1, [r0]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xfe
	bne _0804C7C2
	movs r0, #0x91
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804C764
	ldr r0, _0804C760
	adds r1, r7, #0
	adds r1, #0x14
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804C7C0
	b _0804C764
	.align 2, 0
_0804C754: .4byte gUnknown_0202DBD0
_0804C758: .4byte gUnknown_0300516C
_0804C75C: .4byte gUnknown_0300532C
_0804C760: .4byte 0x00000157
_0804C764:
	ldr r1, _0804C7BC
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804C7B6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804C7B6:
	movs r0, #1
	b _0804C970
	.align 2, 0
_0804C7BC: .4byte gUnknown_0202DBD0
_0804C7C0:
	b _0804C820
_0804C7C2:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x5d
	bne _0804C7F2
	ldr r0, _0804C7E4
	ldr r1, _0804C7E8
	ldr r2, _0804C7EC
	movs r3, #0
	bl sub_804D0E0
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _0804C970
	.align 2, 0
_0804C7E4: .4byte 0x00000187
_0804C7E8: .4byte 0x00000B78
_0804C7EC: .4byte 0x0000C244
_0804C7F0:
	.byte 0x16, 0xE0
_0804C7F2:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x71
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x71
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x71
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strb r1, [r0]
_0804C820:
	adds r0, r7, #0
	adds r0, #0x16
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804C970
_0804C82A:
	.byte 0x11, 0xE0
_0804C82C:
	ldr r1, _0804C84C
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804C850
	movs r0, #1
	b _0804C970
	.align 2, 0
_0804C84C: .4byte gUnknown_0202DBD0
_0804C850:
	ldr r1, _0804C878
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	ldr r2, _0804C878
	adds r0, r2, #0
	adds r3, r2, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	ldr r0, [r7]
	bl sub_804C978
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strb r1, [r0]
	b _0804C95E
	.align 2, 0
_0804C878: .4byte gUnknown_03003110
_0804C87C:
	ldr r0, [r7]
	bl sub_804CA4C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804C95E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbd
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x80
	ldr r1, [r7]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x84
	ldr r1, [r7]
	ldr r2, [r1, #4]
	str r2, [r0]
	ldr r0, [r7]
	ldr r2, _0804C910
	ldr r1, [r2]
	ldr r2, [r1, #8]
	str r2, [r0, #0x44]
	ldr r0, [r7]
	ldr r2, _0804C910
	ldr r1, [r2]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x48]
	ldr r1, _0804C910
	ldr r0, [r1]
	ldr r1, _0804C910
	ldr r3, [r1]
	adds r2, r3, #0
	adds r1, r3, #0
	adds r1, #0x3f
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0804C914
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	beq _0804C92A
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #7
	beq _0804C918
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0xa
	beq _0804C918
	b _0804C92A
	.align 2, 0
_0804C910: .4byte gUnknown_0300532C
_0804C914: .4byte gUnknown_03003110
_0804C918:
	ldr r0, _0804C968
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #0x12
	ldrh r2, [r3]
	bl sub_80480A0
_0804C92A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #3
	bne _0804C956
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xb2
	ldrh r1, [r0]
	ldr r2, _0804C96C
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xb4
	ldrh r1, [r0]
	ldr r2, _0804C96C
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0804C956:
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #1
	strb r1, [r0]
_0804C95E:
	adds r0, r7, #0
	adds r0, #0x16
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804C970
	.align 2, 0
_0804C968: .4byte gUnknown_030037E0
_0804C96C: .4byte 0x0000FFFF
_0804C970:
	add sp, #0x24
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804C978
sub_804C978: @ 0x0804C978
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _0804C9F0
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xee
	bne _0804C9EE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #1
	bne _0804C9EE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
_0804C9EE:
	b _0804CA38
_0804C9F0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0804CA14
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbd
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804CA14
	movs r0, #0
	b _0804CA42
_0804CA14:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #1
	bne _0804CA38
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbd
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804CA38:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804CA42
_0804CA42:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

