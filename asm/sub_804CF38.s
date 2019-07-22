.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_804CF38
sub_804CF38: @ 0x0804CF38
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r4, r7, #0
	adds r4, #8
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
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0804CFE8
	movs r2, #8
	bl memcpy
	ldr r0, [r7]
	bl sub_804D008
	adds r1, r7, #5
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #5
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #9
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804CFCA
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
_0804CFCA:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804CFEC
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	b _0804CFFE
	.align 2, 0
_0804CFE8: .4byte gUnknown_08125264
_0804CFEC:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80625E4
_0804CFFE:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804D008
sub_804D008: @ 0x0804D008
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _0804D060
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804D058
	adds r0, r7, #4
	ldr r2, _0804D064
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
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
_0804D058:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804D068
	.align 2, 0
_0804D060: .4byte gUnknown_03004E14
_0804D064: .4byte gUnknown_03005350
_0804D068:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804D070
sub_804D070: @ 0x0804D070
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xba
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0804D0D8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804D0D0
	ldr r1, _0804D0DC
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804D0D0
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #0x84
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804D0D0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804D0D8: .4byte gUnknown_03003110
_0804D0DC: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_804D0E0
sub_804D0E0: @ 0x0804D0E0
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r3, r5, #0
	strh r3, [r2]
	adds r2, r7, #2
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _0804D2B8
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0804D2B8
	ldr r2, _0804D2B8
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	ands r1, r2
	ldr r3, _0804D2B8
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804D2B8
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804D2BC
	adds r1, r7, #0
	adds r2, r0, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	ldr r2, _0804D2B8
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	bl sub_804D2E0
	ldr r0, _0804D2C0
	adds r1, r7, #2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0804D2C0
	adds r1, r7, #4
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0804D2BC
	adds r1, r7, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0804D2BC
	adds r1, r7, #4
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _0804D2C0
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804D2BC
	adds r1, r7, #6
	adds r2, r0, #0
	ldr r2, _0804D2C4
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804D2C8
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804D2CC
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0804D2A0
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	beq _0804D24C
	ldr r0, _0804D2CC
	movs r1, #0
	strb r1, [r0]
_0804D24C:
	ldr r0, _0804D2B8
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _0804D2B8
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804D2D0
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _0804D2D4
	movs r1, #0xdf
	strh r1, [r0]
_0804D2A0:
	ldr r1, _0804D2B8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0804D2D8
	.align 2, 0
_0804D2B8: .4byte gUnknown_03003110
_0804D2BC: .4byte gUnknown_0202DBD0
_0804D2C0: .4byte gUnknown_030037E0
_0804D2C4: .4byte 0x000002AD
_0804D2C8: .4byte gUnknown_030055D0
_0804D2CC: .4byte gUnknown_0300310C
_0804D2D0: .4byte gUnknown_03002374
_0804D2D4: .4byte gUnknown_030023BC
_0804D2D8:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804D2E0
sub_804D2E0: @ 0x0804D2E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _0804D334
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804D338
	ldr r0, _0804D334
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804D33A
	b _0804D338
	.align 2, 0
_0804D334: .4byte gUnknown_0818155C
_0804D338:
	b _0804D386
_0804D33A:
	ldr r0, _0804D390
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r0, #0
	ldr r2, _0804D394
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804D390
	ldr r1, _0804D398
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	ldr r0, _0804D390
	ldr r1, _0804D398
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
_0804D386:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804D390: .4byte gUnknown_0202DBD0
_0804D394: .4byte 0x00000286
_0804D398: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_804D39C
sub_804D39C: @ 0x0804D39C
	push {r4, r5, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0804D43C
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804D440
	ldr r0, [r7]
	ldr r2, [r7]
	ldr r1, [r7]
	adds r3, r2, #0
	adds r2, #0x82
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrh r3, [r1, #2]
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	ldrh r1, [r1, #2]
	movs r2, #0
	bics r1, r2
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
	ldr r0, [r7]
	ldr r2, [r7]
	ldr r1, [r7]
	adds r3, r2, #0
	adds r2, #0x86
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrh r3, [r1, #6]
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	ldrh r1, [r1, #6]
	movs r2, #0
	bics r1, r2
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
	ldr r1, [r7]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	b _0804D550
	.align 2, 0
_0804D43C: .4byte gUnknown_030037E0
_0804D440:
	ldr r0, _0804D554
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804D4B8
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	ldr r3, _0804D558
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	ldr r3, _0804D558
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
	ldrh r2, [r1, #6]
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
_0804D4B8:
	ldr r0, [r7]
	ldr r2, [r7]
	ldr r1, [r7]
	adds r3, r2, #0
	adds r2, #0x82
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrh r3, [r1, #2]
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	ldrh r1, [r1, #2]
	movs r2, #0
	bics r1, r2
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r7]
	ldr r2, [r7]
	adds r4, r3, #0
	adds r3, #0x86
	ldrh r4, [r3]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrh r4, [r2, #6]
	orrs r5, r4
	adds r4, r5, #0
	strh r4, [r3]
	ldrh r2, [r2, #6]
	movs r3, #0
	bics r2, r3
	adds r3, r1, #0
	adds r1, #0x4a
	ldrh r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r2, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r1]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	lsrs r3, r2, #0x10
	lsls r1, r3, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	lsrs r3, r2, #0x10
	lsls r1, r3, #0x10
	str r1, [r0, #4]
_0804D550:
	movs r0, #0
	b _0804D55C
	.align 2, 0
_0804D554: .4byte gUnknown_03004E14
_0804D558: .4byte 0x0000FFF0
_0804D55C:
	add sp, #4
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804D564
sub_804D564: @ 0x0804D564
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0804D5A0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804D630
	adds r0, r7, #4
	movs r1, #0
	ldrsb r1, [r0, r1]
	str r1, [r7, #8]
	ldr r0, _0804D5A4
	ldrh r1, [r0, #4]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804D5A8
	ldr r0, [r7, #8]
	adds r1, r0, #0
	lsls r0, r1, #8
	str r0, [r7, #8]
	b _0804D5C4
	.align 2, 0
_0804D5A0: .4byte gUnknown_030023CC
_0804D5A4: .4byte gUnknown_03002410
_0804D5A8:
	ldr r0, _0804D5F4
	ldrh r1, [r0, #4]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804D5C4
	ldr r0, [r7, #8]
	adds r1, r0, #0
	lsls r0, r1, #4
	str r0, [r7, #8]
_0804D5C4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804D5FC
	ldr r0, [r7]
	ldr r2, _0804D5F8
	adds r1, r2, #0
	strh r1, [r0]
	b _0804D60C
	.align 2, 0
_0804D5F4: .4byte gUnknown_03002410
_0804D5F8: .4byte 0x000002FF
_0804D5FC:
	ldr r0, [r7]
	ldrh r1, [r0]
	ldr r0, _0804D628
	cmp r1, r0
	bls _0804D60C
	ldr r0, [r7]
	movs r1, #0
	strh r1, [r0]
_0804D60C:
	ldr r0, _0804D62C
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0804D672
	.align 2, 0
_0804D628: .4byte 0x000002FF
_0804D62C: .4byte gUnknown_03003110
_0804D630:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0]
	cmp r1, #0x90
	bne _0804D654
	ldr r0, [r7]
	movs r1, #0
	strh r1, [r0]
	b _0804D666
_0804D654:
	ldr r0, [r7]
	ldrh r1, [r0]
	ldr r0, _0804D678
	cmp r1, r0
	bne _0804D666
	ldr r0, [r7]
	ldr r2, _0804D67C
	adds r1, r2, #0
	strh r1, [r0]
_0804D666:
	ldr r0, _0804D680
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_804D68C
_0804D672:
	movs r0, #0
	b _0804D684
	.align 2, 0
_0804D678: .4byte 0x0000FFFF
_0804D67C: .4byte 0x000001EF
_0804D680: .4byte gUnknown_030037E0
_0804D684:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804D68C
sub_804D68C: @ 0x0804D68C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xc
	beq _0804D6DC
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	beq _0804D6DC
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xef
	beq _0804D6DC
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _0804D6D8
	cmp r1, r0
	beq _0804D6DC
	b _0804D6EA
	.align 2, 0
_0804D6D8: .4byte 0x00000189
_0804D6DC:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0804D6EA:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0804D6F8
	cmp r1, r0
	bne _0804D6FC
	b _0804D98E
	.align 2, 0
_0804D6F8: .4byte 0x000001EF
_0804D6FC:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0804D77C
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804D77C
	adds r3, r7, #0
	adds r3, #8
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
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	ldr r2, _0804D780
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, _0804D780
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0804D770:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804D784
	b _0804D96E
	.align 2, 0
_0804D77C: .4byte gUnknown_08271B8C
_0804D780: .4byte gUnknown_08272340
_0804D784:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0804D93C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804D93C
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #9
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _0804D7CE
	b _0804D94C
_0804D7CE:
	ldr r0, [r7]
	ldr r1, _0804D93C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804D93C
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _0804D93C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #6
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804D93C
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r3, r4, #7
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0804D940
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0804D940
	ldr r1, [r7]
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _0804D944
	ldr r1, _0804D93C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804D93C
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #9
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804D948
	ldr r1, _0804D93C
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xa
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0804D944
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804D916
	ldr r0, _0804D944
	ldr r2, _0804D944
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0xd
	bl sub_8062094
_0804D916:
	ldr r1, _0804D944
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
	ldr r1, _0804D944
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8065884
	adds r0, r7, #7
	movs r1, #1
	strb r1, [r0]
	b _0804D96E
	.align 2, 0
_0804D93C: .4byte gUnknown_08272340
_0804D940: .4byte gUnknown_0202DBD0
_0804D944: .4byte gUnknown_03003110
_0804D948: .4byte gUnknown_030037E0
_0804D94C:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xb
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804D770
_0804D96E:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804D978
	b _0804D98E
_0804D978:
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
	b _0804D6EA
_0804D98E:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804D998
sub_804D998: @ 0x0804D998
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0804DB50
	adds r3, r7, #2
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r3, r2, #0
	strh r3, [r1]
	strh r3, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0804DB50
	adds r3, r7, #2
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	ldr r2, _0804DB54
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0804DB54
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	movs r4, #0xb
	adds r2, r3, #0
	muls r2, r4, r2
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	subs r3, r3, r2
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804DB58
	ldr r1, _0804DB54
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804DB54
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0804DB58
	ldr r1, _0804DB54
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804DB54
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0804DB5C
	ldr r1, _0804DB54
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804DB54
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804DB58
	ldr r1, _0804DB54
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #6
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804DB54
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804DB2E
_0804DB2E:
	ldr r1, _0804DB5C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
	ldr r1, _0804DB5C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8065884
	movs r0, #0
	b _0804DB60
	.align 2, 0
_0804DB50: .4byte gUnknown_08271B8C
_0804DB54: .4byte gUnknown_08272340
_0804DB58: .4byte gUnknown_030037E0
_0804DB5C: .4byte gUnknown_03003110
_0804DB60:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804DB68
sub_804DB68: @ 0x0804DB68
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _0804DB7E
	cmp r0, #3
	beq _0804DB94
	b _0804DBA8
_0804DB7E:
	ldr r0, _0804DB8C
	ldr r1, _0804DB90
	movs r2, #0x60
	bl memcpy
	b _0804DBBC
	.align 2, 0
_0804DB8C: .4byte gUnknown_03005100
_0804DB90: .4byte gUnknown_08181CC0
_0804DB94:
	ldr r0, _0804DBA0
	ldr r1, _0804DBA4
	movs r2, #0x60
	bl memcpy
	b _0804DBBC
	.align 2, 0
_0804DBA0: .4byte gUnknown_03005100
_0804DBA4: .4byte gUnknown_08181C60
_0804DBA8:
	ldr r0, _0804DBB4
	ldr r1, _0804DBB8
	movs r2, #0x60
	bl memcpy
	b _0804DBBC
	.align 2, 0
_0804DBB4: .4byte gUnknown_03005100
_0804DBB8: .4byte gUnknown_08181C00
_0804DBBC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804DBC4
sub_804DBC4: @ 0x0804DBC4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804DC78
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbd
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804DC28
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbd
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xbd
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xbd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804DC28:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbf
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804DC70
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbf
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xbf
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xbf
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
	adds r1, #0xbf
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804DC70
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x90
	movs r0, #0
	str r0, [r1]
_0804DC70:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804DC78: .4byte gUnknown_08181760

	THUMB_FUNC_START sub_804DC7C
sub_804DC7C: @ 0x0804DC7C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbf
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
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
	adds r0, #0xbc
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_804D39C
	ldr r0, [r7]
	bl sub_804CE88
	ldr r0, [r7]
	bl sub_8059FB8
	ldr r1, _0804DD54
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_805B1F8
	bl sub_805B294
	ldr r0, [r7]
	bl sub_804D070
	ldr r1, _0804DD58
	ldr r0, [r1]
	ldr r1, _0804DD5C
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_805F814
	ldr r0, [r7]
	bl sub_80551D4
	ldr r0, [r7]
	bl sub_804E008
	ldr r1, _0804DD60
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804DD16
	b _0804DE4C
_0804DD16:
	ldr r1, _0804DD64
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804DD2E
	b _0804DE32
_0804DD2E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, [r1]
	cmp r0, #0
	beq _0804DD68
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804DE30
	.align 2, 0
_0804DD54: .4byte gUnknown_03003110
_0804DD58: .4byte gUnknown_03005620
_0804DD5C: .4byte gUnknown_0300532C
_0804DD60: .4byte gUnknown_030055D0
_0804DD64: .4byte gUnknown_030037E0
_0804DD68:
	ldr r0, [r7]
	bl sub_80568C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804DE30
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
	ldr r1, _0804DE2C
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
	beq _0804DE30
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xc0
	lsls r1, r1, #7
	movs r0, #0xbc
	bl sub_804AFEC
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r1, #0x8e
	lsls r1, r1, #2
	adds r0, r1, #0
	movs r1, #0
	bl sub_804B104
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _0804DFFE
	.align 2, 0
_0804DE2C: .4byte gUnknown_0202DBD0
_0804DE30:
	b _0804DE4A
_0804DE32:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804DE4A:
	b _0804DFF4
_0804DE4C:
	ldr r1, _0804DEA4
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804DE64
	b _0804DF9C
_0804DE64:
	ldr r1, _0804DEA4
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	cmp r0, #0x84
	bne _0804DEA8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804DF94
	.align 2, 0
_0804DEA4: .4byte gUnknown_030055D0
_0804DEA8:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
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
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	ldr r1, _0804DF98
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
	beq _0804DF94
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xc0
	lsls r1, r1, #7
	movs r0, #0xbc
	bl sub_804AFEC
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r1, #0x8e
	lsls r1, r1, #2
	adds r0, r1, #0
	movs r1, #0
	bl sub_804B104
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804DF94:
	b _0804DFF4
	.align 2, 0
_0804DF98: .4byte gUnknown_0202DBD0
_0804DF9C:
	ldr r0, [r7]
	bl sub_804CE60
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
_0804DFF4:
	ldr r0, [r7]
	bl sub_8056264
	movs r0, #0
	b _0804DFFE
_0804DFFE:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_804E008
sub_804E008: @ 0x0804E008
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3c
	adds r2, r0, #0
	adds r0, #0xb6
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
	adds r1, #0xb6
	ldrb r0, [r1]
	cmp r0, #5
	beq _0804E070
	cmp r0, #5
	bgt _0804E044
	cmp r0, #3
	beq _0804E04A
	b _0804E0C4
_0804E044:
	cmp r0, #6
	beq _0804E09C
	b _0804E0C4
_0804E04A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x9e
	ldrh r1, [r0]
	ldr r2, _0804E06C
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xa2
	ldrh r1, [r0]
	ldr r2, _0804E06C
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0804E0C4
	.align 2, 0
_0804E06C: .4byte 0x0000FFFF
_0804E070:
	ldr r1, [r7]
	ldr r0, _0804E098
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xb0
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa4
	movs r0, #0
	str r0, [r1]
	b _0804E0C4
	.align 2, 0
_0804E098: .4byte gUnknown_030051A8
_0804E09C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xaa
	ldrh r1, [r0]
	ldr r2, _0804E0C0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xae
	ldrh r1, [r0]
	ldr r2, _0804E0C0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0804E0C4
	.align 2, 0
_0804E0C0: .4byte 0x0000FFFF
_0804E0C4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804E0CC
sub_804E0CC: @ 0x0804E0CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804E164
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	adds r0, r7, #4
	ldr r2, _0804E168
	ldr r1, [r2]
	ldrh r2, [r1, #0x2c]
	strh r2, [r0]
	ldr r1, _0804E16C
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #6
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804E13A
	adds r0, r7, #4
	ldr r2, _0804E168
	ldr r1, [r2]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r2, _0804E168
	ldr r1, [r2]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_0804E13A:
	ldr r1, _0804E170
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xfe
	beq _0804E158
	ldr r0, _0804E174
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0804E178
	ldr r2, _0804E168
	ldr r1, [r2]
	ldrh r2, [r1, #2]
	strh r2, [r0]
_0804E158:
	ldr r0, [r7]
	bl sub_8056264
	movs r0, #0
	b _0804E17C
	.align 2, 0
_0804E164: .4byte gUnknown_081818C0
_0804E168: .4byte gUnknown_0300532C
_0804E16C: .4byte gUnknown_0202DBD0
_0804E170: .4byte gUnknown_03003110
_0804E174: .4byte gUnknown_03004E10
_0804E178: .4byte gUnknown_03003104
_0804E17C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804E184
sub_804E184: @ 0x0804E184
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804E200
	ldrb r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	ldr r0, [r7]
	bl sub_804C594
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804E204
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _0804E204
	ldr r0, [r7]
	bl sub_80551D4
	ldr r0, [r7]
	bl sub_805906C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x1e
	beq _0804E1FE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
_0804E1FE:
	b _0804E352
	.align 2, 0
_0804E200: .4byte gUnknown_03004E18
_0804E204:
	ldr r1, [r7, #8]
	ldr r0, _0804E24C
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_8058708
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804E21A
	b _0804E352
_0804E21A:
	ldr r0, _0804E250
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80551D4
	ldr r0, [r7]
	bl sub_804CE88
	ldr r0, [r7]
	bl sub_804D39C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbe
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804E256
	ldr r0, [r7]
	bl sub_804E360
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0804E356
	.align 2, 0
_0804E24C: .4byte gUnknown_03004E18
_0804E250: .4byte gUnknown_0300516C
_0804E254:
	.byte 0x7D, 0xE0
_0804E256:
	ldr r0, _0804E278
	ldrh r1, [r0, #6]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804E27E
	movs r0, #1
	bl sub_8058988
	movs r0, #0
	b _0804E356
	.align 2, 0
_0804E278: .4byte gUnknown_03002410
_0804E27C:
	.byte 0x12, 0xE0
_0804E27E:
	ldr r0, _0804E2A0
	ldrh r1, [r0, #6]
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804E2A4
	movs r0, #0
	bl sub_8058988
	movs r0, #0
	b _0804E356
	.align 2, 0
_0804E2A0: .4byte gUnknown_03002410
_0804E2A4:
	ldr r0, [r7]
	bl sub_8055734
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804E2C6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _0804E356
_0804E2C6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbe
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804E344
	ldr r0, [r7]
	bl sub_8057770
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbe
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804E2EA
	movs r0, #0
	b _0804E356
_0804E2E8:
	.byte 0x1B, 0xE0
_0804E2EA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbe
	ldrb r0, [r1]
	cmp r0, #2
	bne _0804E322
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
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
	movs r0, #0
	b _0804E356
_0804E322:
	ldr r0, _0804E340
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xbe
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0804E352
	.align 2, 0
_0804E340: .4byte gUnknown_03003100
_0804E344:
	ldr r0, [r7]
	bl sub_804E360
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0804E356
_0804E352:
	movs r0, #0
	b _0804E356
_0804E356:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_804E360
sub_804E360: @ 0x0804E360
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbe
	ldrb r0, [r1]
	cmp r0, #2
	bne _0804E3A2
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
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
	movs r0, #0
	b _0804E3CC
_0804E3A0:
	.byte 0x12, 0xE0
_0804E3A2:
	ldr r0, _0804E3C4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xbe
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _0804E3CC
	.align 2, 0
_0804E3C4: .4byte gUnknown_03003100
_0804E3C8:
	.byte 0x01, 0x20, 0xFF, 0xE7
_0804E3CC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804E3D4
sub_804E3D4: @ 0x0804E3D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804E40A
	ldr r0, [r7]
	movs r1, #0
	bl sub_804CF38
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804E60E
_0804E40A:
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	ldr r0, _0804E4A4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804E422
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
_0804E422:
	ldr r0, [r7]
	bl sub_8057770
	ldr r0, [r7]
	bl sub_804B940
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804E438
	b _0804E60E
_0804E438:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xbb
	ldrb r0, [r2]
	subs r0, #1
	cmp r0, #0
	bge _0804E46C
	movs r0, #0
_0804E46C:
	adds r2, r1, #0
	adds r1, #0xbb
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r2, #0
	strb r0, [r1]
	ldr r0, [r7]
	bl sub_80568C8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804E4A8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _0804E612
	.align 2, 0
_0804E4A4: .4byte gUnknown_0300516C
_0804E4A8:
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
	beq _0804E4C0
	b _0804E5C4
_0804E4C0:
	ldr r0, [r7]
	bl sub_8058438
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804E4D0
	b _0804E5AE
_0804E4D0:
	ldr r1, _0804E4FC
	ldr r0, [r1]
	ldr r1, _0804E500
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_805F8D4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804E504
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _0804E612
	.align 2, 0
_0804E4FC: .4byte gUnknown_03005620
_0804E500: .4byte gUnknown_0300532C
_0804E504:
	ldr r0, [r7]
	bl sub_80551D4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804E51A
	ldr r0, [r7]
	movs r1, #0
	bl sub_804CF38
_0804E51A:
	ldr r0, [r7]
	bl sub_80D0214
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804E5A4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804E574
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80CEB5C
	ldr r0, _0804E578
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804E580
	ldr r0, _0804E57C
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	b _0804E612
	.align 2, 0
_0804E574: .4byte gUnknown_03003100
_0804E578: .4byte gUnknown_03005324
_0804E57C: .4byte gUnknown_03004108
_0804E580:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
	movs r0, #0
	b _0804E612
_0804E5A4:
	ldr r0, [r7]
	bl sub_8056EA8
	movs r0, #0
	b _0804E612
_0804E5AE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _0804E612
_0804E5C2:
	.byte 0x24, 0xE0
_0804E5C4:
	ldr r0, _0804E5D8
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804E5DE
	ldr r0, [r7]
	movs r1, #0
	bl sub_804E61C
	movs r0, #0
	b _0804E612
	.align 2, 0
_0804E5D8: .4byte gUnknown_03003100
_0804E5DC:
	.byte 0x17, 0xE0
_0804E5DE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
_0804E60E:
	movs r0, #0
	b _0804E612
_0804E612:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_804E61C
sub_804E61C: @ 0x0804E61C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _0804E65C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
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
	b _0804E694
_0804E65C:
	ldr r0, _0804E698
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
_0804E694:
	movs r0, #0
	b _0804E69C
	.align 2, 0
_0804E698: .4byte gUnknown_03003100
_0804E69C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804E6A4
sub_804E6A4: @ 0x0804E6A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804E6C8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	movs r0, #0
	b _0804E6CC
	.align 2, 0
_0804E6C8: .4byte gUnknown_08181A04
_0804E6CC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804E6D4
sub_804E6D4: @ 0x0804E6D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804E704
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804E704: .4byte gUnknown_08181A30
