.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_806DE70
sub_806DE70: @ 0x0806DE70
	push {r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _0806DEF4
	movs r2, #0x18
	bl memcpy
	ldr r0, _0806DEF8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806DED6
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #2
	strb r1, [r0]
_0806DED6:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0806DEE6:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _0806DEFC
	b _0806DF36
	.align 2, 0
_0806DEF4: .4byte gUnknown_081269D4
_0806DEF8: .4byte gUnknown_082EF61C
_0806DEFC:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _0806DF12
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strh r1, [r0]
	b _0806DF36
_0806DF12:
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, r1
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0806DEE6
_0806DF36:
	ldr r0, [r7, #8]
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	bne _0806DF8E
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_0806DF4C:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _0806DF58
	b _0806DF8E
_0806DF58:
	ldr r0, [r7]
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0806DF6A
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #2
	strh r1, [r0]
	b _0806DF8E
_0806DF6A:
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, r1
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0806DF4C
_0806DF8E:
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	cmp r0, #1
	beq _0806DF9E
	cmp r0, #2
	beq _0806DFAC
	b _0806DFF2
_0806DF9E:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	strb r2, [r0]
	b _0806DFFC
_0806DFAC:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xf
	ldrb r1, [r0]
	cmp r1, #2
	bne _0806DFC8
	ldr r1, [r7]
	adds r0, r1, #1
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_0806DFC8:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r0, r2
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_806E078
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	strb r2, [r0]
	b _0806DFFC
_0806DFF2:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0xff
	strb r1, [r0]
	b _0806DFFC
_0806DFFC:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0806E006
_0806E006:
	add sp, #0x2c
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806E010
sub_806E010: @ 0x0806E010
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0806E024:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _0806E02E
	b _0806E05C
_0806E02E:
	adds r0, r7, #5
	ldrb r1, [r0]
	ldr r2, [r7]
	adds r0, r1, r2
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _0806E04C
	adds r0, r7, #5
	ldrb r1, [r0]
	ldr r2, [r7]
	adds r0, r1, r2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	b _0806E05C
_0806E04C:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806E024
_0806E05C:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r0, #0xc
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _0806E06E
_0806E06E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_806E078
sub_806E078: @ 0x0806E078
	push {r4, r5, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806E2FC
	ldr r1, _0806E300
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0806E304
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806E2FC
	ldr r1, _0806E300
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0806E304
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806E300
	ldr r1, _0806E300
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0806E2FC
	adds r0, r1, #0
	ldr r3, _0806E304
	adds r1, r1, r3
	ldr r0, _0806E2FC
	ldr r2, _0806E2FC
	adds r1, r2, #0
	ldr r1, _0806E304
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0806E304
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _0806E308
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	lsls r1, r2, #9
	adds r2, r7, #0
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0806E30C
	adds r0, r1, #0
	adds r1, #0x78
	ldrb r0, [r1]
	ldr r2, _0806E30C
	adds r1, r2, #0
	adds r2, #0x79
	ldrb r1, [r2]
	lsls r2, r1, #8
	orrs r0, r2
	ldr r2, _0806E30C
	adds r1, r2, #0
	adds r2, #0x7a
	ldrb r1, [r2]
	lsls r2, r1, #0x10
	orrs r0, r2
	ldr r2, _0806E30C
	adds r1, r2, #0
	adds r2, #0x7b
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	orrs r0, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #8
	lsrs r0, r1, #8
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0806E310
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _0806E310
	adds r2, r3, #0
	adds r3, #0x29
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0806E310
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806E310
	adds r3, r7, #0
	adds r3, #8
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
	beq _0806E22E
	ldr r1, _0806E30C
	adds r0, r1, #0
	adds r1, #0x7e
	ldrb r0, [r1]
	ldr r2, _0806E30C
	adds r1, r2, #0
	adds r2, #0x7f
	ldrb r1, [r2]
	lsls r2, r1, #8
	orrs r0, r2
	ldr r2, _0806E30C
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	lsls r2, r1, #0x10
	orrs r0, r2
	ldr r2, _0806E30C
	adds r1, r2, #0
	adds r2, #0x81
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	orrs r0, r2
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	lsls r1, r0, #8
	lsrs r0, r1, #8
	str r0, [r7, #4]
_0806E22E:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
_0806E240:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0806E310
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806E310
	adds r3, r7, #0
	adds r3, #8
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
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, _0806E310
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldr r3, _0806E310
	adds r4, r7, #0
	adds r4, #8
	ldrh r5, [r4]
	adds r4, r5, #1
	adds r3, r3, r4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #8
	adds r3, r4, #0
	orrs r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	strh r3, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r0, #0x80
	lsls r0, r0, #2
	cmp r1, r0
	bls _0806E3AE
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r1, r2, #9
	adds r2, r1, #0
	strb r2, [r0]
_0806E2EE:
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _0806E314
	b _0806E3AC
	.align 2, 0
_0806E2FC: .4byte gUnknown_0202DBD0
_0806E300: .4byte gUnknown_03005BC0
_0806E304: .4byte 0x000004BA
_0806E308: .4byte 0xFFFFA000
_0806E30C: .4byte gUnknown_082E3E00
_0806E310: .4byte gUnknown_082A5D70
_0806E314:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	lsls r2, r1, #0x11
	lsrs r0, r2, #0x11
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _0806E358
	adds r0, r0, r1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _0806E35C
	adds r1, r2, r3
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	movs r2, #0x80
	lsls r2, r2, #2
	cmp r3, r2
	bhi _0806E360
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	adds r3, r2, #0
	cmp r3, #0
	bge _0806E350
	adds r3, #3
_0806E350:
	asrs r3, r3, #2
	lsls r4, r3, #0xb
	lsrs r2, r4, #0xb
	b _0806E362
	.align 2, 0
_0806E358: .4byte gUnknown_082BCBF4
_0806E35C: .4byte 0x06010000
_0806E360:
	movs r2, #0x80
_0806E362:
	bl CpuFastSet
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, _0806E3A8
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806E2EE
	.align 2, 0
_0806E3A8: .4byte 0xFFFFFE00
_0806E3AC:
	b _0806E3EA
_0806E3AE:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	lsls r2, r1, #0x11
	lsrs r0, r2, #0x11
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _0806E4A8
	adds r0, r0, r1
	ldr r1, [r7, #4]
	adds r0, r0, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _0806E4AC
	adds r1, r2, r3
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	lsls r4, r3, #0x11
	lsrs r2, r4, #0x11
	adds r3, r2, #0
	lsls r2, r3, #0x10
	lsrs r3, r2, #0x10
	lsrs r2, r3, #2
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	bl CpuFastSet
_0806E3EA:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0806E4B4
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #1
	adds r2, r7, #0
	ldrh r3, [r2]
	lsrs r2, r3, #1
	adds r3, r2, #0
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0806E4B0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806E4B0
	adds r3, r7, #0
	adds r3, #8
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
	adds r0, r7, #0
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	lsls r1, r2, #9
	adds r2, r7, #0
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0806E4C4
	.align 2, 0
_0806E4A8: .4byte gUnknown_082BCBF4
_0806E4AC: .4byte 0x06010000
_0806E4B0: .4byte gUnknown_082A5D70
_0806E4B4:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0806E4C4:
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
	bne _0806E4DE
	b _0806E4E0
_0806E4DE:
	b _0806E240
_0806E4E0:
	add sp, #0x14
	pop {r4, r5, r7}
	pop {r0}
	bx r0
