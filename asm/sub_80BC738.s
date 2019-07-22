.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80BC738
sub_80BC738: @ 0x080BC738
	push {r4, r7, lr}
	sub sp, #0x30
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, _080BC798
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _080BC79C
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	cmp r1, #0
	beq _080BC7E0
	adds r0, r7, #0
	adds r0, #0x20
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0x1c]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #4]
	lsls r0, r1, #5
	ldr r1, [r7, #8]
	ldrb r2, [r1, #3]
	adds r0, r0, r2
	str r0, [r7, #0x14]
	movs r0, #0
	str r0, [r7, #0xc]
_080BC78A:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #2]
	ldr r0, [r7, #0xc]
	cmp r0, r1
	blt _080BC7A0
	b _080BC7E0
	.align 2, 0
_080BC798: .4byte gUnknown_0812A9C8
_080BC79C: .4byte gUnknown_03005530
_080BC7A0:
	ldr r1, [r7, #0xc]
	lsls r0, r1, #5
	ldr r1, [r7, #0x14]
	adds r0, r1, r0
	str r0, [r7, #0x18]
	movs r0, #0
	str r0, [r7, #0x10]
_080BC7AE:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	ldr r0, [r7, #0x10]
	cmp r0, r1
	blt _080BC7BA
	b _080BC7D8
_080BC7BA:
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080BC7AE
_080BC7D8:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080BC78A
_080BC7E0:
	ldr r0, _080BC800
	ldr r1, _080BC800
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r2, #0x10
	movs r3, #1
	adds r4, r3, #0
	lsls r4, r2
	adds r2, r4, #0
	ldr r1, [r1]
	orrs r2, r1
	str r2, [r0]
	add sp, #0x30
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BC800: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_80BC804
sub_80BC804: @ 0x080BC804
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80BC738
	ldr r0, [r7]
	movs r1, #1
	bl sub_80BC738
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80BC824
sub_80BC824: @ 0x080BC824
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080BC870
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _080BC866
	ldr r0, [r7]
	bl sub_80BC804
	ldr r0, [r7]
	movs r1, #2
	bl sub_80BC738
	ldr r0, _080BC870
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080BC866:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BC870: .4byte gUnknown_03005530

	THUMB_FUNC_START sub_80BC874
sub_80BC874: @ 0x080BC874
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080BC87E:
	ldr r0, [r7]
	cmp r0, #8
	ble _080BC886
	b _080BC8AC
_080BC886:
	ldr r0, _080BC8A8
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080BC87E
	.align 2, 0
_080BC8A8: .4byte gUnknown_03005530
_080BC8AC:
	adds r0, r7, #4
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BC90C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080BC910
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BC914
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BC918
	ldr r1, _080BC918
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #9
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080BC918
	ldr r1, _080BC918
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xa
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080BC918
	ldr r1, _080BC918
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r2, r1
	str r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BC90C: .4byte 0x040000D4
_080BC910: .4byte gUnknown_02019FC0
_080BC914: .4byte 0x81000C00
_080BC918: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_80BC91C
sub_80BC91C: @ 0x080BC91C
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080BC96C
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r1, r0
	lsls r0, r1, #5
	ldr r1, _080BC96C
	ldr r2, [r7]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1, #3]
	adds r0, r0, r2
	ldr r1, [r7, #4]
	adds r0, r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #0x20]
	bl sub_80A6CC0
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BC96C: .4byte gUnknown_03005530

	THUMB_FUNC_START sub_80BC970
sub_80BC970: @ 0x080BC970
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r1, [r7, #4]
	ldr r0, [r7, #8]
	movs r3, #0xf0
	lsls r3, r3, #2
	adds r2, r0, r3
	str r2, [sp]
	ldr r0, [r7]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BC99C
sub_80BC99C: @ 0x080BC99C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r1, [r7, #4]
	ldr r0, _080BC9EC
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	lsrs r2, r3, #0xc
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r0, r0, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r2, r3
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_80BC970
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BC9EC: .4byte gUnknown_0820BFE0

	THUMB_FUNC_START sub_80BC9F0
sub_80BC9F0: @ 0x080BC9F0
	push {r4, r5, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, _080BCA44
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #3]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r0, #0
	lsls r0, r1, #3
	str r0, [r7, #0x10]
	ldr r0, _080BCA44
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #4]
	ldr r2, [r7, #8]
	adds r0, r1, r2
	adds r1, r0, #0
	lsls r0, r1, #3
	adds r1, r0, #4
	str r1, [r7, #0x14]
	ldr r0, _080BCA48
	ldrb r1, [r0]
	cmp r1, #0
	beq _080BCA4C
	b _080BCA82
	.align 2, 0
_080BCA44: .4byte gUnknown_03005530
_080BCA48: .4byte gUnknown_030023CC
_080BCA4C:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldr r2, _080BCA8C
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	lsrs r3, r4, #0xc
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	movs r5, #0xff
	adds r3, r4, #0
	ands r3, r5
	adds r5, r3, #0
	lsls r4, r5, #0x10
	lsrs r3, r4, #0x10
	ldr r2, [r2]
	adds r3, r3, r2
	ldrb r2, [r3]
	bl sub_80BC970
_080BCA82:
	add sp, #0x18
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BCA8C: .4byte gUnknown_0820BFE0

	THUMB_FUNC_START sub_80BCA90
sub_80BCA90: @ 0x080BCA90
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r1, [r7, #4]
	ldr r0, _080BCAE0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	lsrs r2, r3, #0xc
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r0, r0, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	ldr r3, [r0]
	adds r0, r2, r3
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_80BC970
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BCAE0: .4byte gUnknown_0820BFE0

	THUMB_FUNC_START sub_80BCAE4
sub_80BCAE4: @ 0x080BCAE4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x3e
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsls r1, r0, #2
	adds r0, r1, #0
	subs r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #3
	adds r3, r2, #0
	lsls r1, r3, #0x10
	lsrs r2, r1, #0x10
	adds r1, r2, #4
	ldr r2, _080BCB38
	ldr r3, [r7, #4]
	adds r4, r2, r3
	ldrb r2, [r4]
	bl sub_80BC970
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BCB38: .4byte gUnknown_08188EF6

	THUMB_FUNC_START sub_80BCB3C
sub_80BCB3C: @ 0x080BCB3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080BCB94
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080BCB98
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080BCB9C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BCBA0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BCB94
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080BCB98
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080BCBA4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BCBA0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BCB94: .4byte 0x040000D4
_080BCB98: .4byte gUnknown_0820B258
_080BCB9C: .4byte gUnknown_020210C0
_080BCBA0: .4byte 0x80000030
_080BCBA4: .4byte gUnknown_020212C0

	THUMB_FUNC_START sub_80BCBA8
sub_80BCBA8: @ 0x080BCBA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	bl sub_80BCB3C
	movs r0, #0x10
	movs r1, #0x2c
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _080BCC54
	ldr r1, _080BCC58
	ldrb r2, [r1]
	strb r2, [r0]
	bl sub_80BC874
	bl sub_80A3BB4
	bl sub_8065DE4
	bl sub_80A4440
	bl sub_80B3968
	ldr r0, _080BCC5C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080BCC60
	ldr r1, _080BCC60
	ldr r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r1, _080BCC64
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
	beq _080BCC18
	bl sub_80C448C
_080BCC18:
	bl sub_80642D8
	ldr r0, _080BCC68
	ldrb r1, [r0]
	cmp r1, #0
	bne _080BCC26
	b _080BCDAC
_080BCC26:
	ldr r0, _080BCC68
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, _080BCC6C
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _080BCC6C
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080BCC4A:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #3
	bls _080BCC70
	b _080BCD78
	.align 2, 0
_080BCC54: .4byte gUnknown_03004140
_080BCC58: .4byte gUnknown_020131A0
_080BCC5C: .4byte gUnknown_03002378
_080BCC60: .4byte gUnknown_030023C4
_080BCC64: .4byte gUnknown_0202DBD0
_080BCC68: .4byte gUnknown_030018AA
_080BCC6C: .4byte gUnknown_030037E0
_080BCC70:
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BCD74
	adds r0, r0, r1
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BCD74
	adds r0, r0, r1
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BCD74
	adds r0, r0, r1
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080BCD74
	adds r1, r1, r2
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BCD74
	adds r0, r0, r1
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080BCD74
	adds r1, r1, r2
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BCD74
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BCD74
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080BCC4A
	.align 2, 0
_080BCD74: .4byte gUnknown_030037E0
_080BCD78:
	ldr r0, _080BCEAC
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BCEAC
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080BCDAC:
	ldr r0, _080BCEAC
	ldr r1, _080BCEB0
	ldr r2, [r1, #4]
	str r2, [r0]
	ldr r0, _080BCEAC
	ldr r1, _080BCEB0
	ldr r2, [r1, #8]
	str r2, [r0, #4]
	ldr r0, _080BCEB4
	ldr r1, _080BCEB0
	adds r2, r1, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r1, r1, r2
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
	ldr r0, _080BCEB8
	ldr r1, _080BCEBC
	str r1, [r0]
	movs r0, #1
	bl sub_8000314
	ldr r0, _080BCEC0
	ldr r1, _080BCEC0
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BCEC4
	ldr r1, _080BCEC8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _080BCEC4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080BCECC
	ldr r1, _080BCED0
	movs r2, #0x92
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BCECC
	adds r1, r0, #0
	movs r1, #0x92
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r1, _080BCED4
	movs r2, #0x92
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BCECC
	adds r1, r0, #0
	movs r2, #0x92
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r1, _080BCED8
	movs r2, #0x92
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BCEDC
	ldr r2, _080BCEE0
	ldr r1, [r2]
	movs r2, #0x44
	bl memcpy
	adds r0, r7, #4
	ldr r2, _080BCEAC
	adds r1, r2, #0
	adds r2, #0x4c
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _080BCEAC
	adds r1, r2, #0
	adds r2, #0x50
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, _080BCEE4
	ldr r0, _080BCEE8
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x25
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _080BCEEC
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BCF00
	ldr r0, _080BCEF0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080BCEF4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080BCEF8
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _080BCEFC
	movs r1, #0x20
	strb r1, [r0]
	b _080BCF06
	.align 2, 0
_080BCEAC: .4byte gUnknown_030037E0
_080BCEB0: .4byte gUnknown_0202DBD0
_080BCEB4: .4byte gUnknown_03003110
_080BCEB8: .4byte gUnknown_03004EC0
_080BCEBC: .4byte gUnknown_02005810
_080BCEC0: .4byte gUnknown_03004ED8
_080BCEC4: .4byte gUnknown_030023A0
_080BCEC8: .4byte gUnknown_03001498
_080BCECC: .4byte gUnknown_02028E50
_080BCED0: .4byte gUnknown_03003904
_080BCED4: .4byte gUnknown_03003A28
_080BCED8: .4byte gUnknown_03003B4C
_080BCEDC: .4byte gUnknown_02019AB0
_080BCEE0: .4byte gUnknown_0300532C
_080BCEE4: .4byte gUnknown_03005350
_080BCEE8: .4byte gUnknown_030014B4
_080BCEEC: .4byte gUnknown_03004E14
_080BCEF0: .4byte gUnknown_030023C8
_080BCEF4: .4byte gUnknown_030023A4
_080BCEF8: .4byte gUnknown_0300239C
_080BCEFC: .4byte gUnknown_030023D4
_080BCF00:
	ldr r0, _080BD10C
	movs r1, #8
	strb r1, [r0]
_080BCF06:
	ldr r0, _080BD110
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080BD114
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _080BD118
	movs r1, #0x20
	strb r1, [r0]
	ldr r1, _080BD11C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x82
	lsls r1, r1, #1
	cmp r0, r1
	bne _080BCF7E
	ldr r0, _080BD120
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BCF7E
	movs r0, #0x53
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BCF5E
	ldr r0, _080BD124
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080BCF5E:
	movs r0, #0xa1
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BCF7E
	ldr r1, _080BD11C
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	cmp r0, #0
	bne _080BCF7E
	ldr r0, _080BD10C
	movs r1, #8
	strb r1, [r0]
_080BCF7E:
	bl sub_8005818
	ldr r0, _080BD128
	ldr r1, _080BD11C
	movs r2, #0x50
	bl memcpy
	ldr r0, _080BD128
	ldr r1, _080BD12C
	adds r2, r0, #0
	adds r2, #0x50
	adds r0, r2, #0
	movs r2, #0x50
	bl memcpy
	bl sub_80BEBF4
	adds r0, r7, #0
	ldr r1, _080BD120
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _080BD11C
	adds r0, r1, #0
	bl sub_8044D30
	ldr r1, _080BD11C
	adds r0, r1, #0
	bl sub_80450D0
	ldr r0, _080BD120
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080BD11C
	ldr r1, _080BD128
	movs r2, #0x50
	bl memcpy
	ldr r0, _080BD12C
	ldr r1, _080BD128
	adds r2, r1, #0
	adds r2, #0x50
	adds r1, r2, #0
	movs r2, #0x50
	bl memcpy
	ldr r1, _080BD130
	ldr r0, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080BD134
	movs r1, #1
	strh r1, [r0]
	movs r0, #1
	bl sub_8000314
	bl sub_807FF1C
	ldr r0, _080BD138
	movs r1, #1
	strb r1, [r0]
	ldr r0, _080BD13C
	ldr r2, _080BD140
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BD144
	ldr r2, _080BD148
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BD14C
	ldr r2, _080BD150
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BD154
	ldr r2, _080BD158
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BD15C
	movs r1, #0x12
	strh r1, [r0]
	ldr r0, _080BD160
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080BD164
	ldr r2, _080BD140
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BD168
	ldr r2, _080BD16C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BD170
	ldr r2, _080BD174
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BD178
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080BD17C
	ldr r2, _080BD140
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BD180
	ldrb r1, [r0]
	cmp r1, #3
	beq _080BD05A
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
_080BD05A:
	ldr r1, _080BD184
	ldr r0, [r1]
	ldr r1, _080BD188
	movs r2, #0x44
	bl memcpy
	ldr r0, _080BD18C
	ldr r1, _080BD18C
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	bl sub_8000314
	ldr r0, _080BD190
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	bl sub_80C46E4
	bl sub_806572C
	ldr r0, _080BD194
	ldr r1, _080BD198
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080BD19C
	ldr r1, _080BD1A0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _080BD1A4
	ldr r0, _080BD1A8
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x25
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, _080BD11C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_806AD28
	ldr r1, _080BD11C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xef
	bne _080BD1B4
	ldr r0, _080BD1A4
	ldr r2, _080BD1AC
	ldrh r1, [r2]
	ldr r2, _080BD10C
	ldrb r3, [r2]
	subs r1, r1, r3
	lsls r2, r1, #8
	str r2, [r0, #0x1c]
	ldr r0, _080BD1A4
	ldr r2, _080BD1B0
	ldrh r1, [r2]
	ldr r2, _080BD114
	ldrb r3, [r2]
	subs r1, r1, r3
	subs r2, r1, #4
	lsls r1, r2, #8
	str r1, [r0, #0x20]
	ldr r0, _080BD124
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8061CF8
	b _080BD20C
	.align 2, 0
_080BD10C: .4byte gUnknown_030023C8
_080BD110: .4byte gUnknown_030023A4
_080BD114: .4byte gUnknown_0300239C
_080BD118: .4byte gUnknown_030023D4
_080BD11C: .4byte gUnknown_03003110
_080BD120: .4byte gUnknown_03004E14
_080BD124: .4byte gUnknown_03005620
_080BD128: .4byte gUnknown_0200BDE0
_080BD12C: .4byte gUnknown_03003160
_080BD130: .4byte gUnknown_03004EC0
_080BD134: .4byte gUnknown_03004EC4
_080BD138: .4byte gUnknown_030055CC
_080BD13C: .4byte 0x05000302
_080BD140: .4byte 0x00007FFF
_080BD144: .4byte 0x05000304
_080BD148: .4byte 0x000041CE
_080BD14C: .4byte 0x05000306
_080BD150: .4byte 0x00006C02
_080BD154: .4byte 0x05000308
_080BD158: .4byte 0x0000109F
_080BD15C: .4byte 0x0500030A
_080BD160: .4byte 0x05000314
_080BD164: .4byte 0x05000316
_080BD168: .4byte 0x05000318
_080BD16C: .4byte 0x00006F60
_080BD170: .4byte 0x0500031A
_080BD174: .4byte 0x00000421
_080BD178: .4byte 0x0500031C
_080BD17C: .4byte 0x0500031E
_080BD180: .4byte gUnknown_03004108
_080BD184: .4byte gUnknown_0300532C
_080BD188: .4byte gUnknown_02019AB0
_080BD18C: .4byte gUnknown_03004ED8
_080BD190: .4byte gUnknown_030023A0
_080BD194: .4byte gUnknown_03004104
_080BD198: .4byte gUnknown_030014B0
_080BD19C: .4byte gUnknown_03004E24
_080BD1A0: .4byte gUnknown_030014B2
_080BD1A4: .4byte gUnknown_03005350
_080BD1A8: .4byte gUnknown_030014B4
_080BD1AC: .4byte gUnknown_03003104
_080BD1B0: .4byte gUnknown_03004E10
_080BD1B4:
	ldr r1, _080BD294
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x82
	lsls r1, r1, #1
	cmp r0, r1
	bne _080BD20C
	ldr r0, _080BD298
	ldr r1, _080BD29C
	ldr r2, [r1]
	str r2, [r0, #0x1c]
	ldr r0, _080BD298
	ldr r1, _080BD2A0
	ldr r2, [r1]
	str r2, [r0, #0x20]
	movs r0, #0x53
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD20C
	ldr r0, _080BD2A4
	ldr r1, _080BD2A4
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BD2A4
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BD20C
	ldr r0, _080BD2A8
	movs r1, #0
	strb r1, [r0]
_080BD20C:
	ldr r0, _080BD2AC
	adds r1, r0, #0
	movs r1, #0x92
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r1, _080BD2B0
	movs r2, #0x92
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BD2AC
	adds r1, r0, #0
	movs r2, #0x92
	lsls r2, r2, #2
	adds r0, r0, r2
	ldr r1, _080BD2B0
	adds r2, r1, #0
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r1, r2
	movs r2, #0x92
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BD2AC
	adds r1, r0, #0
	movs r1, #0xdb
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r1, _080BD2B0
	adds r2, r1, #0
	movs r2, #0x92
	lsls r2, r2, #2
	adds r1, r1, r2
	movs r2, #0x92
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BD2AC
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BD2AC
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x50
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80018B0
	movs r0, #1
	b _080BD2B4
	.align 2, 0
_080BD294: .4byte gUnknown_03003110
_080BD298: .4byte gUnknown_03005350
_080BD29C: .4byte gUnknown_030014A8
_080BD2A0: .4byte gUnknown_030014AC
_080BD2A4: .4byte gUnknown_03004E14
_080BD2A8: .4byte gUnknown_030023C8
_080BD2AC: .4byte gUnknown_030037E0
_080BD2B0: .4byte gUnknown_02028E50
_080BD2B4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BD2BC
sub_80BD2BC: @ 0x080BD2BC
	push {r7, lr}
	mov r7, sp
	bl sub_80BCBA8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BD2CA
_080BD2CA:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BD2D0
sub_80BD2D0: @ 0x080BD2D0
	push {r7, lr}
	mov r7, sp
	bl sub_80BD2BC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BD2DE
_080BD2DE:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BD2E4
sub_80BD2E4: @ 0x080BD2E4
	push {r7, lr}
	mov r7, sp
	bl sub_80BD2D0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BD2F2
_080BD2F2:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BD2F8
sub_80BD2F8: @ 0x080BD2F8
	push {r7, lr}
	mov r7, sp
	bl sub_80BD2E4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BD306
_080BD306:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BD30C
sub_80BD30C: @ 0x080BD30C
	push {r7, lr}
	mov r7, sp
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BD31A
_080BD31A:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BD320
sub_80BD320: @ 0x080BD320
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	b _080BD328
_080BD328:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BD330
sub_80BD330: @ 0x080BD330
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080BD3A8
	ldr r0, [r7]
	ldrb r2, [r0]
	strb r2, [r1]
	adds r0, #1
	str r0, [r7]
	ldr r0, _080BD3AC
	ldr r1, [r7]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	lsrs r1, r0, #8
	str r1, [r7]
	ldr r0, _080BD3B0
	ldr r1, [r7]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	lsrs r1, r0, #8
	str r1, [r7]
	ldr r0, _080BD3B4
	ldr r1, [r7]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	lsrs r1, r0, #8
	str r1, [r7]
	ldr r0, _080BD3B8
	ldr r1, [r7]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BD3BC
	ldr r1, [r0, #0xc]
	adds r0, r1, #0
	adds r0, #0xf
	ldrb r1, [r0]
	ldr r2, _080BD3C0
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA098
	ldr r0, _080BD3BC
	ldr r1, [r0, #0xc]
	adds r0, r1, #0
	adds r0, #0xe
	ldrb r1, [r0]
	ldr r2, _080BD3C4
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA098
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BD3A8: .4byte gUnknown_0200BAA0
_080BD3AC: .4byte gUnknown_0200BAA1
_080BD3B0: .4byte gUnknown_0200BAA2
_080BD3B4: .4byte gUnknown_0200BAA3
_080BD3B8: .4byte gUnknown_0200BAA4
_080BD3BC: .4byte gUnknown_03005500
_080BD3C0: .4byte gUnknown_0200BA20
_080BD3C4: .4byte gUnknown_0200BA60

	THUMB_FUNC_START sub_80BD3C8
sub_80BD3C8: @ 0x080BD3C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	ldr r1, _080BD3F8
	ldr r2, [r1, #0xc]
	adds r1, r2, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD400
	ldr r0, _080BD3FC
	str r0, [r7]
	b _080BD464
	.align 2, 0
_080BD3F8: .4byte gUnknown_03005500
_080BD3FC: .4byte gUnknown_03001884
_080BD400:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD420
	ldr r0, _080BD41C
	str r0, [r7]
	b _080BD464
	.align 2, 0
_080BD41C: .4byte gUnknown_0300188C
_080BD420:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD440
	ldr r0, _080BD43C
	str r0, [r7]
	b _080BD464
	.align 2, 0
_080BD43C: .4byte gUnknown_03001894
_080BD440:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD460
	ldr r0, _080BD45C
	str r0, [r7]
	b _080BD464
	.align 2, 0
_080BD45C: .4byte gUnknown_0300189C
_080BD460:
	ldr r0, _080BD474
	str r0, [r7]
_080BD464:
	ldr r0, [r7]
	bl sub_80BD330
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BD474: .4byte gUnknown_030018A4

	THUMB_FUNC_START sub_80BD478
sub_80BD478: @ 0x080BD478
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	ldr r1, _080BD4A8
	ldr r2, [r1, #0xc]
	adds r1, r2, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD4B0
	ldr r0, _080BD4AC
	str r0, [r7]
	b _080BD4B4
	.align 2, 0
_080BD4A8: .4byte gUnknown_03005500
_080BD4AC: .4byte gUnknown_03001878
_080BD4B0:
	ldr r0, _080BD4C4
	str r0, [r7]
_080BD4B4:
	ldr r0, [r7]
	bl sub_80BD330
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BD4C4: .4byte gUnknown_03001868

	THUMB_FUNC_START sub_80BD4C8
sub_80BD4C8: @ 0x080BD4C8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _080BD4EC
	adds r0, r1, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD4F0
	b _080BD5E6
	.align 2, 0
_080BD4EC: .4byte gUnknown_03005350
_080BD4F0:
	ldr r1, _080BD520
	adds r0, r1, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BD524
	ldr r1, _080BD520
	adds r0, r1, #0
	adds r1, #0x5b
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BD524
	b _080BD532
	.align 2, 0
_080BD520: .4byte gUnknown_03005350
_080BD524:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _080BD53C
_080BD532:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080BD56C
	adds r1, r2, #0
	strh r1, [r0]
_080BD53C:
	ldr r1, _080BD570
	adds r0, r1, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD574
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080BD580
	.align 2, 0
_080BD56C: .4byte 0x00000239
_080BD570: .4byte gUnknown_03005350
_080BD574:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_080BD580:
	ldr r1, _080BD5A4
	adds r0, r1, #0
	adds r1, #0x5a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD5A8
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	b _080BD5B4
	.align 2, 0
_080BD5A4: .4byte gUnknown_03005350
_080BD5A8:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_080BD5B4:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080BD5F0
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080BD5F0
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080BD5F4
	ldr r1, _080BD5F4
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #9
	orrs r2, r1
	str r2, [r0]
_080BD5E6:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BD5F0: .4byte gUnknown_02019FC0
_080BD5F4: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_80BD5F8
sub_80BD5F8: @ 0x080BD5F8
	push {r7, lr}
	sub sp, #0x38
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _080BD61C
	movs r0, #0x1d
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD61C
	movs r0, #0xb
	str r0, [r7, #4]
_080BD61C:
	ldr r0, _080BD62C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080BD634
	ldr r0, _080BD630
	str r0, [r7, #0x30]
	b _080BD640
	.align 2, 0
_080BD62C: .4byte gUnknown_030023CC
_080BD630: .4byte gUnknown_08215B18
_080BD634:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, _080BD654
	adds r0, r1, r0
	str r0, [r7, #0x30]
_080BD640:
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080BD69A
	movs r0, #0
	str r0, [r7, #0xc]
_080BD64A:
	ldr r0, [r7, #0xc]
	cmp r0, #0xf
	ble _080BD658
	b _080BD698
	.align 2, 0
_080BD654: .4byte gUnknown_08215B18
_080BD658:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7, #0x30]
	adds r1, r1, r2
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	ldr r3, _080BD694
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
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080BD64A
	.align 2, 0
_080BD694: .4byte 0x00003DEF
_080BD698:
	b _080BD6D6
_080BD69A:
	movs r0, #0
	str r0, [r7, #0xc]
_080BD69E:
	ldr r0, [r7, #0xc]
	cmp r0, #0xf
	ble _080BD6A6
	b _080BD6D6
_080BD6A6:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7, #0x30]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080BD69E
_080BD6D6:
	ldr r0, _080BD70C
	str r0, [r7, #0x34]
	ldr r0, [r7, #0x34]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0x34]
	adds r0, r1, #4
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #5
	ldr r3, _080BD710
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x34]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BD714
	str r1, [r0]
	ldr r0, [r7, #0x34]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #0x38
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BD70C: .4byte 0x040000D4
_080BD710: .4byte 0x05000300
_080BD714: .4byte 0x84000008

	THUMB_FUNC_START sub_80BD718
sub_80BD718: @ 0x080BD718
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #2
	bne _080BD73E
	movs r0, #0x1d
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD73E
	movs r0, #0xb
	str r0, [r7, #0xc]
_080BD73E:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #1
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #0x10]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #7
	orrs r0, r1
	str r0, [r7]
	ldr r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r2, r0, #0
	adds r2, #8
	ldr r0, [r7, #0x10]
	str r0, [sp]
	ldr r0, [r7]
	movs r3, #0
	bl sub_80A4090
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BD774
sub_80BD774: @ 0x080BD774
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #2
	bne _080BD79A
	movs r0, #0x1d
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD79A
	movs r0, #0xb
	str r0, [r7, #0xc]
_080BD79A:
	ldr r0, [r7, #0xc]
	movs r1, #7
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r2, [r7, #0xc]
	asrs r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #7
	adds r0, r0, r1
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r0, r2
	str r1, [r7, #0x10]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	orrs r0, r1
	str r0, [r7]
	ldr r1, [r7, #4]
	ldr r0, [r7, #8]
	adds r2, r0, #0
	adds r2, #8
	ldr r0, [r7, #0x10]
	str r0, [sp]
	ldr r0, [r7]
	movs r3, #0
	bl sub_80A4090
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80BD7DC
sub_80BD7DC: @ 0x080BD7DC
	push {r4, r7, lr}
	sub sp, #0x24
	add r7, sp, #4
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80BC804
	adds r0, r7, #0
	adds r0, #0x18
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BD8A0
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x18
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #4
	ldr r1, _080BD8A4
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BD8A8
	str r1, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BD8AC
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080BD8B0
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BD85A
	ldr r0, _080BD8AC
	ldr r2, _080BD8AC
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BD85A:
	ldr r0, _080BD8B0
	adds r1, r0, #0
	adds r0, #0xb4
	ldr r2, _080BD8B0
	adds r1, r2, #0
	adds r2, #0xb5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _080BD890
	ldr r0, _080BD8AC
	ldr r2, _080BD8AC
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BD890:
	bl sub_80A3BB4
	movs r0, #0
	str r0, [r7, #8]
_080BD898:
	ldr r0, [r7, #8]
	cmp r0, #0xf
	ble _080BD8B4
	b _080BD920
	.align 2, 0
_080BD8A0: .4byte 0x040000D4
_080BD8A4: .4byte gUnknown_0201AB00
_080BD8A8: .4byte 0x81000120
_080BD8AC: .4byte gUnknown_03005350
_080BD8B0: .4byte gUnknown_030053C0
_080BD8B4:
	ldr r0, [r7, #8]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r1, [r7, #8]
	asrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #1
	str r1, [r7, #0x10]
	adds r0, r7, #4
	ldr r1, _080BD918
	ldr r3, _080BD91C
	adds r2, r3, #0
	adds r3, #0xb4
	ldrb r2, [r3]
	ldr r3, [r7, #8]
	adds r2, r2, r3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC284
	str r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #0x10]
	ldr r3, [r7, #0x14]
	adds r0, r7, #4
	ldrh r4, [r0]
	str r4, [sp]
	ldr r0, [r7]
	bl sub_80AAC7C
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080BD898
	.align 2, 0
_080BD918: .4byte gUnknown_0202DBD0
_080BD91C: .4byte gUnknown_030053C0
_080BD920:
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80BD928
sub_80BD928: @ 0x080BD928
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80A74E8
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BD95C
	b _080BDA8C
_080BD95C:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BD978
	cmp r0, #1
	beq _080BD9FC
	b _080BDA88
_080BD978:
	ldr r1, _080BD9E8
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BD9F4
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BD9E8
	ldr r2, _080BD9E8
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BD9E8
	ldr r2, _080BD9E8
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80BD7DC
	ldr r0, _080BD9EC
	ldr r1, _080BD9F0
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	movs r0, #1
	str r0, [r7, #0xc]
	b _080BD9FA
	.align 2, 0
_080BD9E8: .4byte gUnknown_030053C0
_080BD9EC: .4byte 0x00008008
_080BD9F0: .4byte 0x00004078
_080BD9F4:
	movs r0, #3
	bl sub_8062094
_080BD9FA:
	b _080BDA8A
_080BD9FC:
	ldr r0, _080BDA74
	adds r1, r0, #0
	adds r0, #0xb4
	ldr r2, _080BDA74
	adds r1, r2, #0
	adds r2, #0xb5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _080BDA80
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BDA74
	ldr r2, _080BDA74
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BDA74
	ldr r2, _080BDA74
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80BD7DC
	ldr r0, _080BDA78
	ldr r1, _080BDA7C
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	movs r0, #1
	str r0, [r7, #0xc]
	b _080BDA86
	.align 2, 0
_080BDA74: .4byte gUnknown_030053C0
_080BDA78: .4byte 0x00008008
_080BDA7C: .4byte 0x00004078
_080BDA80:
	movs r0, #3
	bl sub_8062094
_080BDA86:
	b _080BDA8A
_080BDA88:
	b _080BDA8A
_080BDA8A:
	b _080BDAE6
_080BDA8C:
	ldr r1, _080BDAEC
	adds r0, r1, #0
	adds r1, #0xb2
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _080BDAE6
	ldr r0, _080BDAEC
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BDAEC
	ldr r1, _080BDAEC
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _080BDAEC
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #1
	str r0, [r7, #0xc]
_080BDAE6:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080BDAF0
	.align 2, 0
_080BDAEC: .4byte gUnknown_030053C0
_080BDAF0:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BDAF8
sub_80BDAF8: @ 0x080BDAF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080BDB38
	ldr r3, _080BDB3C
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BDB42
	movs r0, #0
	b _080BDB46
	.align 2, 0
_080BDB38: .4byte gUnknown_0202DBD0
_080BDB3C: .4byte gUnknown_030053C0
_080BDB40:
	.byte 0x01, 0xE0
_080BDB42:
	movs r0, #1
	b _080BDB46
_080BDB46:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BDB50
sub_80BDB50: @ 0x080BDB50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080BDB7C
	adds r0, r1, #0
	adds r1, #0xb6
	ldrb r0, [r1]
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080BDB80
	adds r1, r1, r2
	bl sub_809FC1C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080BDB84
	.align 2, 0
_080BDB7C: .4byte gUnknown_030053C0
_080BDB80: .4byte gUnknown_030037E0
_080BDB84:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80BDB8C
sub_80BDB8C: @ 0x080BDB8C
	push {r4, r5, r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	movs r0, #2
	bl sub_80BC804
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BDC48
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _080BDC4C
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BDC50
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BDC54
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080BDC58
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BDC08
	ldr r0, _080BDC54
	ldr r2, _080BDC54
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BDC08:
	ldr r1, _080BDC58
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0x6f
	bhi _080BDC36
	ldr r0, _080BDC54
	ldr r2, _080BDC54
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BDC36:
	bl sub_80A3BB4
	movs r0, #0
	str r0, [r7]
_080BDC3E:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _080BDC5C
	b _080BDCB0
	.align 2, 0
_080BDC48: .4byte 0x040000D4
_080BDC4C: .4byte gUnknown_0201AB00
_080BDC50: .4byte 0x81000120
_080BDC54: .4byte gUnknown_03005350
_080BDC58: .4byte gUnknown_030053C0
_080BDC5C:
	ldr r0, [r7]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r1, [r7]
	asrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #1
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7]
	adds r0, r3, #0
	ldr r4, _080BDCAC
	adds r3, r4, #0
	adds r4, #0xb4
	ldrb r5, [r4]
	adds r3, r5, #0
	adds r0, r0, r3
	adds r3, r0, #0
	movs r4, #0x80
	lsls r4, r4, #1
	adds r0, r3, #0
	orrs r0, r4
	adds r4, r0, #0
	lsls r3, r4, #0x10
	lsrs r0, r3, #0x10
	str r0, [sp]
	movs r0, #2
	movs r3, #0
	bl sub_80AAC7C
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080BDC3E
	.align 2, 0
_080BDCAC: .4byte gUnknown_030053C0
_080BDCB0:
	ldr r0, _080BDCF0
	ldr r1, _080BDCF4
	movs r2, #0xe0
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080BDCF0
	ldr r1, _080BDCF8
	movs r2, #0xe2
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080BDCF0
	ldr r1, _080BDCFC
	movs r2, #0xe4
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	add sp, #0x18
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BDCF0: .4byte 0x00008008
_080BDCF4: .4byte 0x00004038
_080BDCF8: .4byte 0x00004068
_080BDCFC: .4byte 0x00004078

	THUMB_FUNC_START sub_80BDD00
sub_80BDD00: @ 0x080BDD00
	push {r4, r5, r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	movs r0, #2
	bl sub_80BC804
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BDDBC
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _080BDDC0
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BDDC4
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BDDC8
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080BDDCC
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BDD7C
	ldr r0, _080BDDC8
	ldr r2, _080BDDC8
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BDD7C:
	ldr r1, _080BDDCC
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0x4f
	bhi _080BDDAA
	ldr r0, _080BDDC8
	ldr r2, _080BDDC8
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BDDAA:
	bl sub_80A3BB4
	movs r0, #0
	str r0, [r7]
_080BDDB2:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _080BDDD0
	b _080BDE24
	.align 2, 0
_080BDDBC: .4byte 0x040000D4
_080BDDC0: .4byte gUnknown_0201AB00
_080BDDC4: .4byte 0x81000120
_080BDDC8: .4byte gUnknown_03005350
_080BDDCC: .4byte gUnknown_030053C0
_080BDDD0:
	ldr r0, [r7]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r1, [r7]
	asrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #1
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7]
	adds r0, r3, #0
	ldr r4, _080BDE20
	adds r3, r4, #0
	adds r4, #0xb4
	ldrb r5, [r4]
	adds r3, r5, #0
	adds r0, r0, r3
	adds r3, r0, #0
	movs r4, #0x88
	lsls r4, r4, #5
	adds r0, r3, #0
	orrs r0, r4
	adds r4, r0, #0
	lsls r3, r4, #0x10
	lsrs r0, r3, #0x10
	str r0, [sp]
	movs r0, #2
	movs r3, #0
	bl sub_80AAC7C
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080BDDB2
	.align 2, 0
_080BDE20: .4byte gUnknown_030053C0
_080BDE24:
	ldr r0, _080BDE64
	ldr r1, _080BDE68
	movs r2, #0xe0
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080BDE64
	ldr r1, _080BDE6C
	movs r2, #0xe2
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080BDE64
	ldr r1, _080BDE70
	movs r2, #0xe4
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	add sp, #0x18
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BDE64: .4byte 0x00008008
_080BDE68: .4byte 0x00004038
_080BDE6C: .4byte 0x00004068
_080BDE70: .4byte 0x00004078

	THUMB_FUNC_START sub_80BDE74
sub_80BDE74: @ 0x080BDE74
	push {r4, r5, r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	movs r0, #2
	bl sub_80BC804
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080BDF30
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, _080BDF34
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BDF38
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080BDF3C
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080BDF40
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BDEF0
	ldr r0, _080BDF3C
	ldr r2, _080BDF3C
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BDEF0:
	ldr r1, _080BDF40
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0x7d
	bhi _080BDF1E
	ldr r0, _080BDF3C
	ldr r2, _080BDF3C
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BDF1E:
	bl sub_80A3BB4
	movs r0, #0
	str r0, [r7]
_080BDF26:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _080BDF44
	b _080BDF98
	.align 2, 0
_080BDF30: .4byte 0x040000D4
_080BDF34: .4byte gUnknown_0201AB00
_080BDF38: .4byte 0x81000120
_080BDF3C: .4byte gUnknown_03005350
_080BDF40: .4byte gUnknown_030053C0
_080BDF44:
	ldr r0, [r7]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r1, [r7]
	asrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #1
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7]
	adds r0, r3, #0
	ldr r4, _080BDF94
	adds r3, r4, #0
	adds r4, #0xb4
	ldrb r5, [r4]
	adds r3, r5, #0
	adds r0, r0, r3
	adds r3, r0, #0
	movs r4, #0x84
	lsls r4, r4, #6
	adds r0, r3, #0
	orrs r0, r4
	adds r4, r0, #0
	lsls r3, r4, #0x10
	lsrs r0, r3, #0x10
	str r0, [sp]
	movs r0, #2
	movs r3, #0
	bl sub_80AAC7C
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080BDF26
	.align 2, 0
_080BDF94: .4byte gUnknown_030053C0
_080BDF98:
	ldr r0, _080BDFD8
	ldr r1, _080BDFDC
	movs r2, #0xe0
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080BDFD8
	ldr r1, _080BDFE0
	movs r2, #0xe2
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080BDFD8
	ldr r1, _080BDFE4
	movs r2, #0xe4
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	add sp, #0x18
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BDFD8: .4byte 0x00008008
_080BDFDC: .4byte 0x00004038
_080BDFE0: .4byte 0x00004068
_080BDFE4: .4byte 0x00004078

	THUMB_FUNC_START sub_80BDFE8
sub_80BDFE8: @ 0x080BDFE8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
_080BDFF6:
	bl sub_80AA5E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r1, [r7, #4]
	cmp r1, r0
	blt _080BE006
	b _080BE064
_080BE006:
	ldr r0, _080BE058
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080BE05C
	ldr r0, _080BE058
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
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
	movs r0, #2
	bl sub_8062094
	b _080BE06A
	.align 2, 0
_080BE058: .4byte gUnknown_0202DBD0
_080BE05C:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080BDFF6
_080BE064:
	movs r0, #3
	bl sub_8062094
_080BE06A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BE074
sub_80BE074: @ 0x080BE074
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_80A7140
	ldr r0, _080BE0A4
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080BE0A4
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BE0A4: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80BE0A8
sub_80BE0A8: @ 0x080BE0A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BE0CE
	b _080BE1B2
_080BE0CE:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BE0E8
	cmp r0, #1
	beq _080BE14C
	b _080BE1B0
_080BE0E8:
	ldr r1, _080BE140
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BE144
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BE140
	ldr r2, _080BE140
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BE140
	ldr r2, _080BE140
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80BDB8C
	b _080BE14A
	.align 2, 0
_080BE140: .4byte gUnknown_030053C0
_080BE144:
	movs r0, #3
	bl sub_8062094
_080BE14A:
	b _080BE1B0
_080BE14C:
	ldr r1, _080BE1A4
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0x6f
	bhi _080BE1A8
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BE1A4
	ldr r2, _080BE1A4
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BE1A4
	ldr r2, _080BE1A4
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80BDB8C
	b _080BE1AE
	.align 2, 0
_080BE1A4: .4byte gUnknown_030053C0
_080BE1A8:
	movs r0, #3
	bl sub_8062094
_080BE1AE:
	b _080BE1B0
_080BE1B0:
	b _080BE204
_080BE1B2:
	ldr r1, _080BE234
	adds r0, r1, #0
	adds r1, #0xb2
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _080BE204
	ldr r0, _080BE234
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BE234
	ldr r1, _080BE234
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _080BE234
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BE204:
	ldr r0, _080BE238
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BE23C
	movs r0, #3
	bl sub_8062094
	ldr r0, _080BE234
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BE2D4
	.align 2, 0
_080BE234: .4byte gUnknown_030053C0
_080BE238: .4byte gUnknown_03002410
_080BE23C:
	ldr r0, _080BE270
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BE278
	ldr r1, _080BE274
	adds r0, r1, #0
	adds r1, #0xb6
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80BDFE8
	b _080BE2D4
	.align 2, 0
_080BE270: .4byte gUnknown_03002410
_080BE274: .4byte gUnknown_030053C0
_080BE278:
	ldr r0, _080BE2DC
	ldrh r1, [r0, #6]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BE2D4
	ldr r0, _080BE2E0
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BE2E0
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BE2E0
	adds r1, r0, #0
	adds r0, #0xb6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80BDD00
	ldr r0, _080BE2E0
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080BE2D4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BE2DC: .4byte gUnknown_03002410
_080BE2E0: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80BE2E4
sub_80BE2E4: @ 0x080BE2E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BE30A
	b _080BE3EE
_080BE30A:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BE324
	cmp r0, #1
	beq _080BE388
	b _080BE3EC
_080BE324:
	ldr r1, _080BE37C
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BE380
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BE37C
	ldr r2, _080BE37C
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BE37C
	ldr r2, _080BE37C
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80BDD00
	b _080BE386
	.align 2, 0
_080BE37C: .4byte gUnknown_030053C0
_080BE380:
	movs r0, #3
	bl sub_8062094
_080BE386:
	b _080BE3EC
_080BE388:
	ldr r1, _080BE3E0
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0x4f
	bhi _080BE3E4
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BE3E0
	ldr r2, _080BE3E0
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BE3E0
	ldr r2, _080BE3E0
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80BDD00
	b _080BE3EA
	.align 2, 0
_080BE3E0: .4byte gUnknown_030053C0
_080BE3E4:
	movs r0, #3
	bl sub_8062094
_080BE3EA:
	b _080BE3EC
_080BE3EC:
	b _080BE440
_080BE3EE:
	ldr r1, _080BE470
	adds r0, r1, #0
	adds r1, #0xb2
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _080BE440
	ldr r0, _080BE470
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BE470
	ldr r1, _080BE470
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _080BE470
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BE440:
	ldr r0, _080BE474
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BE478
	movs r0, #3
	bl sub_8062094
	ldr r0, _080BE470
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BE510
	.align 2, 0
_080BE470: .4byte gUnknown_030053C0
_080BE474: .4byte gUnknown_03002410
_080BE478:
	ldr r0, _080BE4AC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BE4B4
	ldr r1, _080BE4B0
	adds r0, r1, #0
	adds r1, #0xb6
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0x88
	lsls r1, r1, #5
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80BDFE8
	b _080BE510
	.align 2, 0
_080BE4AC: .4byte gUnknown_03002410
_080BE4B0: .4byte gUnknown_030053C0
_080BE4B4:
	ldr r0, _080BE518
	ldrh r1, [r0, #6]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BE510
	ldr r0, _080BE51C
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BE51C
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BE51C
	adds r1, r0, #0
	adds r0, #0xb6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80BDE74
	ldr r0, _080BE51C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080BE510:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BE518: .4byte gUnknown_03002410
_080BE51C: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80BE520
sub_80BE520: @ 0x080BE520
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080BE546
	b _080BE62A
_080BE546:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080BE560
	cmp r0, #1
	beq _080BE5C4
	b _080BE628
_080BE560:
	ldr r1, _080BE5B8
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BE5BC
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BE5B8
	ldr r2, _080BE5B8
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BE5B8
	ldr r2, _080BE5B8
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80BDE74
	b _080BE5C2
	.align 2, 0
_080BE5B8: .4byte gUnknown_030053C0
_080BE5BC:
	movs r0, #3
	bl sub_8062094
_080BE5C2:
	b _080BE628
_080BE5C4:
	ldr r1, _080BE61C
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0x7d
	bhi _080BE620
	movs r0, #1
	bl sub_8062094
	ldr r0, _080BE61C
	ldr r2, _080BE61C
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BE61C
	ldr r2, _080BE61C
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80BDE74
	b _080BE626
	.align 2, 0
_080BE61C: .4byte gUnknown_030053C0
_080BE620:
	movs r0, #3
	bl sub_8062094
_080BE626:
	b _080BE628
_080BE628:
	b _080BE67C
_080BE62A:
	ldr r1, _080BE6AC
	adds r0, r1, #0
	adds r1, #0xb2
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _080BE67C
	ldr r0, _080BE6AC
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080BE6AC
	ldr r1, _080BE6AC
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _080BE6AC
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080BE67C:
	ldr r0, _080BE6B0
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BE6B4
	movs r0, #3
	bl sub_8062094
	ldr r0, _080BE6AC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080BE74C
	.align 2, 0
_080BE6AC: .4byte gUnknown_030053C0
_080BE6B0: .4byte gUnknown_03002410
_080BE6B4:
	ldr r0, _080BE6E8
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BE6F0
	ldr r1, _080BE6EC
	adds r0, r1, #0
	adds r1, #0xb6
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0x84
	lsls r1, r1, #6
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80BDFE8
	b _080BE74C
	.align 2, 0
_080BE6E8: .4byte gUnknown_03002410
_080BE6EC: .4byte gUnknown_030053C0
_080BE6F0:
	ldr r0, _080BE754
	ldrh r1, [r0, #6]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080BE74C
	ldr r0, _080BE758
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BE758
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BE758
	adds r1, r0, #0
	adds r0, #0xb6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80BDB8C
	ldr r0, _080BE758
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080BE74C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BE754: .4byte gUnknown_03002410
_080BE758: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80BE75C
sub_80BE75C: @ 0x080BE75C
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080BE860
	movs r1, #0
	strh r1, [r0]
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x14
	bl sub_80BC370
	movs r0, #2
	movs r1, #0xf
	bl sub_80BC370
	ldr r0, _080BE864
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BE868
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BE86C
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BE870
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #9
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080BE874
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #0xf
	movs r3, #0
	bl sub_80BC91C
	bl sub_80A4614
	ldr r1, _080BE878
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	ldr r0, _080BE87C
	ldr r2, _080BE880
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	movs r2, #1
	str r2, [sp]
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080BE884
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BE880
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BE880
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080BE880
	adds r1, r0, #0
	adds r0, #0xb6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80BDB8C
	ldr r0, _080BE880
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BE860: .4byte gUnknown_03002378
_080BE864: .4byte gUnknown_03001674
_080BE868: .4byte gUnknown_0300167C
_080BE86C: .4byte gUnknown_03001684
_080BE870: .4byte gUnknown_0300168C
_080BE874: .4byte gUnknown_03001694
_080BE878: .4byte gUnknown_03001838
_080BE87C: .4byte gUnknown_0820C070
_080BE880: .4byte gUnknown_030053C0
_080BE884: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_80BE888
sub_80BE888: @ 0x080BE888
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080BE8AC
	ldr r1, _080BE8B0
	ldrb r2, [r1, #3]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	movs r1, #0x97
	lsls r1, r1, #2
	movs r0, #0x7c
	bl sub_80BD4C8
	movs r0, #0
	b _080BE8B4
	.align 2, 0
_080BE8AC: .4byte gUnknown_0820BFEC
_080BE8B0: .4byte gUnknown_030053C0
_080BE8B4:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BE8BC
sub_80BE8BC: @ 0x080BE8BC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80E8658
	ldr r0, [r7]
	bl sub_80AB0CC
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_080BE8E0:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0x2f
	bls _080BE8EA
	b _080BE92C
_080BE8EA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r7, #5
	ldrb r0, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #2
	adds r0, r1, r0
	ldr r1, _080BE928
	adds r0, r0, r1
	adds r1, r7, #5
	ldrb r2, [r1]
	ldr r3, [r7]
	adds r1, r2, r3
	adds r2, r1, #0
	adds r2, #0xe8
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080BE8E0
	.align 2, 0
_080BE928: .4byte gUnknown_0202DBF4
_080BE92C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80BE934
sub_80BE934: @ 0x080BE934
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080BE93E:
	ldr r0, [r7]
	cmp r0, #7
	ble _080BE946
	b _080BE96C
_080BE946:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080BE968
	adds r1, r0, r2
	adds r0, r1, #0
	movs r1, #0x63
	bl sub_80BE8BC
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080BE93E
	.align 2, 0
_080BE968: .4byte gUnknown_030037E0
_080BE96C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80BE974
sub_80BE974: @ 0x080BE974
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080BE97E:
	ldr r0, [r7]
	cmp r0, #7
	ble _080BE986
	b _080BEB50
_080BE986:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BEA58
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BEA6C
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BEA58
	adds r0, r0, r1
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080BEA5C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BEA58
	adds r0, r0, r1
	adds r1, r0, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080BEA60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BEA58
	adds r0, r0, r1
	adds r1, r0, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080BEA64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BEA58
	adds r0, r0, r1
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080BEA68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080BEB1C
	.align 2, 0
_080BEA58: .4byte gUnknown_030037E0
_080BEA5C: .4byte 0x0000110F
_080BEA60: .4byte 0x00002110
_080BEA64: .4byte 0x0000213A
_080BEA68: .4byte 0x0000217D
_080BEA6C:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BEB3C
	adds r0, r0, r1
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080BEB40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BEB3C
	adds r0, r0, r1
	adds r1, r0, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080BEB44
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BEB3C
	adds r0, r0, r1
	adds r1, r0, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080BEB48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080BEB3C
	adds r0, r0, r1
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080BEB4C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080BEB1C:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080BEB3C
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80AB0CC
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080BE97E
	.align 2, 0
_080BEB3C: .4byte gUnknown_030037E0
_080BEB40: .4byte 0x00001108
_080BEB44: .4byte 0x0000218B
_080BEB48: .4byte 0x00002154
_080BEB4C: .4byte 0x0000218A
_080BEB50:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80BEB58
sub_80BEB58: @ 0x080BEB58
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BEB64
sub_80BEB64: @ 0x080BEB64
	push {r7, lr}
	mov r7, sp
	ldr r0, _080BEB7C
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _080BEB80
	.align 2, 0
_080BEB7C: .4byte gUnknown_03005BD0
_080BEB80:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BEB88
sub_80BEB88: @ 0x080BEB88
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8079868
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #2
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080BEBAA
_080BEBAA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80BEBB4
sub_80BEBB4: @ 0x080BEBB4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080BEBE8
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080BEBEC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BEBF0
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BEBE8: .4byte 0x040000D4
_080BEBEC: .4byte gUnknown_0201CFC0
_080BEBF0: .4byte 0x80002000

	THUMB_FUNC_START sub_80BEBF4
sub_80BEBF4: @ 0x080BEBF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080BEC28
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080BEC2C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080BEC30
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BEC28: .4byte 0x040000D4
_080BEC2C: .4byte gUnknown_0201CFC0
_080BEC30: .4byte 0x80002000

	THUMB_FUNC_START sub_80BEC34
sub_80BEC34: @ 0x080BEC34
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080BEC4A
	cmp r0, #3
	beq _080BEC84
	b _080BECBC
_080BEC4A:
	ldr r0, _080BEC6C
	ldr r1, _080BEC70
	movs r2, #3
	bl memcpy
	ldr r0, _080BEC74
	ldr r1, _080BEC78
	movs r2, #4
	bl memcpy
	ldr r0, _080BEC7C
	ldr r1, _080BEC80
	movs r2, #4
	bl memcpy
	b _080BECF4
	.align 2, 0
_080BEC6C: .4byte gUnknown_03005C70
_080BEC70: .4byte gUnknown_0820C940
_080BEC74: .4byte gUnknown_03005C88
_080BEC78: .4byte gUnknown_0820C943
_080BEC7C: .4byte gUnknown_03005C78
_080BEC80: .4byte gUnknown_0820C947
_080BEC84:
	ldr r0, _080BECA4
	ldr r1, _080BECA8
	movs r2, #5
	bl memcpy
	ldr r0, _080BECAC
	ldr r1, _080BECB0
	movs r2, #5
	bl memcpy
	ldr r0, _080BECB4
	ldr r1, _080BECB8
	movs r2, #5
	bl memcpy
	b _080BECF4
	.align 2, 0
_080BECA4: .4byte gUnknown_03005C70
_080BECA8: .4byte gUnknown_0820C931
_080BECAC: .4byte gUnknown_03005C88
_080BECB0: .4byte gUnknown_0820C936
_080BECB4: .4byte gUnknown_03005C78
_080BECB8: .4byte gUnknown_0820C93B
_080BECBC:
	ldr r0, _080BECDC
	ldr r1, _080BECE0
	movs r2, #4
	bl memcpy
	ldr r0, _080BECE4
	ldr r1, _080BECE8
	movs r2, #4
	bl memcpy
	ldr r0, _080BECEC
	ldr r1, _080BECF0
	movs r2, #4
	bl memcpy
	b _080BECF4
	.align 2, 0
_080BECDC: .4byte gUnknown_03005C70
_080BECE0: .4byte gUnknown_0820C925
_080BECE4: .4byte gUnknown_03005C88
_080BECE8: .4byte gUnknown_0820C929
_080BECEC: .4byte gUnknown_03005C78
_080BECF0: .4byte gUnknown_0820C92D
_080BECF4:
	ldr r0, _080BED00
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BED00: .4byte gUnknown_03005C80

	THUMB_FUNC_START sub_80BED04
sub_80BED04: @ 0x080BED04
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080BED1A
	cmp r0, #3
	beq _080BEDCC
	b _080BEE80
_080BED1A:
	ldr r0, _080BED84
	ldr r1, _080BED88
	movs r2, #0x50
	bl memcpy
	ldr r0, _080BED8C
	ldr r1, _080BED90
	movs r2, #0x80
	lsls r2, r2, #2
	bl memcpy
	ldr r0, _080BED94
	ldr r1, _080BED98
	movs r2, #0xb0
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BED9C
	ldr r1, _080BEDA0
	movs r2, #0x80
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BEDA4
	ldr r1, _080BEDA8
	movs r2, #0x80
	lsls r2, r2, #2
	bl memcpy
	ldr r0, _080BEDAC
	ldr r1, _080BEDB0
	movs r2, #0xc0
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BEDB4
	ldr r1, _080BEDB8
	movs r2, #0x8e
	lsls r2, r2, #2
	bl memcpy
	ldr r0, _080BEDBC
	ldr r1, _080BEDC0
	movs r2, #0x74
	bl memcpy
	ldr r0, _080BEDC4
	ldr r1, _080BEDC8
	movs r2, #0xa0
	lsls r2, r2, #1
	bl memcpy
	b _080BEF34
	.align 2, 0
_080BED84: .4byte gUnknown_03006550
_080BED88: .4byte gUnknown_082142E0
_080BED8C: .4byte gUnknown_03006760
_080BED90: .4byte gUnknown_08214380
_080BED94: .4byte gUnknown_03006180
_080BED98: .4byte gUnknown_08214780
_080BED9C: .4byte gUnknown_03005FF0
_080BEDA0: .4byte gUnknown_08214A40
_080BEDA4: .4byte gUnknown_03005DE0
_080BEDA8: .4byte gUnknown_08214C40
_080BEDAC: .4byte gUnknown_030065D0
_080BEDB0: .4byte gUnknown_08215040
_080BEDB4: .4byte gUnknown_03006300
_080BEDB8: .4byte gUnknown_08215340
_080BEDBC: .4byte gUnknown_03006100
_080BEDC0: .4byte gUnknown_082157B0
_080BEDC4: .4byte gUnknown_03005C90
_080BEDC8: .4byte gUnknown_08215898
_080BEDCC:
	ldr r0, _080BEE38
	ldr r1, _080BEE3C
	movs r2, #0x50
	bl memcpy
	ldr r0, _080BEE40
	ldr r1, _080BEE44
	movs r2, #0x80
	lsls r2, r2, #2
	bl memcpy
	ldr r0, _080BEE48
	ldr r1, _080BEE4C
	movs r2, #0xb0
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BEE50
	ldr r1, _080BEE54
	movs r2, #0x80
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BEE58
	ldr r1, _080BEE5C
	movs r2, #0x80
	lsls r2, r2, #2
	bl memcpy
	ldr r0, _080BEE60
	ldr r1, _080BEE64
	movs r2, #0xc0
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BEE68
	ldr r1, _080BEE6C
	movs r2, #0x8e
	lsls r2, r2, #2
	bl memcpy
	ldr r0, _080BEE70
	ldr r1, _080BEE74
	movs r2, #0x74
	bl memcpy
	ldr r0, _080BEE78
	ldr r1, _080BEE7C
	movs r2, #0xa0
	lsls r2, r2, #1
	bl memcpy
	b _080BEF34
	.align 2, 0
_080BEE38: .4byte gUnknown_03006550
_080BEE3C: .4byte gUnknown_08214330
_080BEE40: .4byte gUnknown_03006760
_080BEE44: .4byte gUnknown_08214580
_080BEE48: .4byte gUnknown_03006180
_080BEE4C: .4byte gUnknown_082148E0
_080BEE50: .4byte gUnknown_03005FF0
_080BEE54: .4byte gUnknown_08214B40
_080BEE58: .4byte gUnknown_03005DE0
_080BEE5C: .4byte gUnknown_08214E40
_080BEE60: .4byte gUnknown_030065D0
_080BEE64: .4byte gUnknown_082151C0
_080BEE68: .4byte gUnknown_03006300
_080BEE6C: .4byte gUnknown_08215578
_080BEE70: .4byte gUnknown_03006100
_080BEE74: .4byte gUnknown_08215824
_080BEE78: .4byte gUnknown_03005C90
_080BEE7C: .4byte gUnknown_082159D8
_080BEE80:
	ldr r0, _080BEEEC
	ldr r1, _080BEEF0
	movs r2, #0x50
	bl memcpy
	ldr r0, _080BEEF4
	ldr r1, _080BEEF8
	movs r2, #0x80
	lsls r2, r2, #2
	bl memcpy
	ldr r0, _080BEEFC
	ldr r1, _080BEF00
	movs r2, #0xb0
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BEF04
	ldr r1, _080BEF08
	movs r2, #0x80
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BEF0C
	ldr r1, _080BEF10
	movs r2, #0x80
	lsls r2, r2, #2
	bl memcpy
	ldr r0, _080BEF14
	ldr r1, _080BEF18
	movs r2, #0xc0
	lsls r2, r2, #1
	bl memcpy
	ldr r0, _080BEF1C
	ldr r1, _080BEF20
	movs r2, #0x8e
	lsls r2, r2, #2
	bl memcpy
	ldr r0, _080BEF24
	ldr r1, _080BEF28
	movs r2, #0x74
	bl memcpy
	ldr r0, _080BEF2C
	ldr r1, _080BEF30
	movs r2, #0xa0
	lsls r2, r2, #1
	bl memcpy
	b _080BEF34
	.align 2, 0
_080BEEEC: .4byte gUnknown_03006550
_080BEEF0: .4byte gUnknown_08211DD4
_080BEEF4: .4byte gUnknown_03006760
_080BEEF8: .4byte gUnknown_082121B4
_080BEEFC: .4byte gUnknown_03006180
_080BEF00: .4byte gUnknown_08212AA4
_080BEF04: .4byte gUnknown_03005FF0
_080BEF08: .4byte gUnknown_08212E4C
_080BEF0C: .4byte gUnknown_03005DE0
_080BEF10: .4byte gUnknown_08213268
_080BEF14: .4byte gUnknown_030065D0
_080BEF18: .4byte gUnknown_08213708
_080BEF1C: .4byte gUnknown_03006300
_080BEF20: .4byte gUnknown_08213C88
_080BEF24: .4byte gUnknown_03006100
_080BEF28: .4byte gUnknown_08213F74
_080BEF2C: .4byte gUnknown_03005C90
_080BEF30: .4byte gUnknown_082141A0
_080BEF34:
	ldr r0, _080BEF40
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BEF40: .4byte gUnknown_03005FE4

	THUMB_FUNC_START sub_80BEF44
sub_80BEF44: @ 0x080BEF44
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080BF138
	str r0, [r7, #8]
	ldr r0, [r7]
	bl sub_80C09F4
	bl sub_80C0B10
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C0B84
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080BF13C
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF140
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #2
	ldr r1, _080BF13C
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF144
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	adds r1, r0, #4
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r0, r2, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C0C50
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x3a
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1038
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF13C
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF148
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1060
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x38
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080BF13C
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF14C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #2
	ldr r1, _080BF13C
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF150
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1088
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF13C
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF148
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C10B0
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BF138: .4byte gUnknown_02019FC0
_080BF13C: .4byte gUnknown_03005340
_080BF140: .4byte 0x000003DE
_080BF144: .4byte 0x000003DF
_080BF148: .4byte gUnknown_030018B0
_080BF14C: .4byte 0x000003FE
_080BF150: .4byte 0x000003FF

	THUMB_FUNC_START sub_80BF154
sub_80BF154: @ 0x080BF154
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080BF510
	str r0, [r7, #8]
	ldr r0, [r7]
	bl sub_80C09F4
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C0B84
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C12A0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x16
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF518
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #2
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF51C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1038
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF520
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1060
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x32
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF524
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #2
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF528
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1088
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF520
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C10B0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x32
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #2
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF52C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #4
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF528
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C10D8
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x24
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C0C50
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1a
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF520
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1100
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x58
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF530
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1194
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x30
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF534
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C11C0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x30
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF514
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF538
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C11EC
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x30
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	b _080BF53C
	.align 2, 0
_080BF510: .4byte gUnknown_02019FC0
_080BF514: .4byte gUnknown_03005340
_080BF518: .4byte 0x000003DE
_080BF51C: .4byte 0x000003DF
_080BF520: .4byte gUnknown_030018B0
_080BF524: .4byte 0x000003FE
_080BF528: .4byte 0x000003FF
_080BF52C: .4byte 0x000003DD
_080BF530: .4byte gUnknown_030018B8
_080BF534: .4byte gUnknown_030018C0
_080BF538: .4byte gUnknown_030018C8
_080BF53C:
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF5FC
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF600
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C121C
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x30
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF5FC
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF604
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1248
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x30
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF5FC
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF608
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1274
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BF5FC: .4byte gUnknown_03005340
_080BF600: .4byte gUnknown_030018D0
_080BF604: .4byte gUnknown_030018D8
_080BF608: .4byte gUnknown_030018E0

	THUMB_FUNC_START sub_80BF60C
sub_80BF60C: @ 0x080BF60C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080BF9C8
	str r0, [r7, #8]
	ldr r0, [r7]
	bl sub_80C09F4
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C0B84
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C12A0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x16
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF9D0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #2
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF9D4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1038
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF9D8
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1060
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x32
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF9DC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #2
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF9E0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1088
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF9D8
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C10B0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x32
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xf7
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #2
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF9E4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #4
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080BF9E0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C10D8
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x24
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C0C50
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1a
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF9D8
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1100
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x58
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF9E8
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C14A0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF9EC
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1194
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BF9CC
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BF9F0
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C14CC
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	b _080BF9F4
	.align 2, 0
_080BF9C8: .4byte gUnknown_02019FC0
_080BF9CC: .4byte gUnknown_03005340
_080BF9D0: .4byte 0x000003DE
_080BF9D4: .4byte 0x000003DF
_080BF9D8: .4byte gUnknown_030018B0
_080BF9DC: .4byte 0x000003FE
_080BF9E0: .4byte 0x000003FF
_080BF9E4: .4byte 0x000003DD
_080BF9E8: .4byte gUnknown_03001928
_080BF9EC: .4byte gUnknown_030018B8
_080BF9F0: .4byte gUnknown_03001930
_080BF9F4:
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFC08
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFC0C
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C11C0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFC08
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFC10
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C14FC
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFC08
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFC14
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C11EC
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFC08
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFC18
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C152C
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFC08
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFC1C
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C121C
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFC08
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFC20
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1558
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFC08
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFC24
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1248
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x2e
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFC08
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFC28
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x12
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1274
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BFC08: .4byte gUnknown_03005340
_080BFC0C: .4byte gUnknown_030018C0
_080BFC10: .4byte gUnknown_03001938
_080BFC14: .4byte gUnknown_030018C8
_080BFC18: .4byte gUnknown_03001940
_080BFC1C: .4byte gUnknown_030018D0
_080BFC20: .4byte gUnknown_03001948
_080BFC24: .4byte gUnknown_030018D8
_080BFC28: .4byte gUnknown_030018F0

	THUMB_FUNC_START sub_80BFC2C
sub_80BFC2C: @ 0x080BFC2C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	bl sub_80C09F4
	bl sub_80C0B10
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFCF0
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFCF4
	bl sub_80A6CC0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C13A0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x14
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFCF0
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFCF8
	bl sub_80A6CC0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x89
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	ldr r1, [r7]
	bl sub_80ABEAC
	cmp r0, #1
	bne _080BFD00
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	subs r0, r1, #1
	ldr r1, _080BFCF0
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFCFC
	bl sub_80A6CC0
	b _080BFD0A
	.align 2, 0
_080BFCF0: .4byte gUnknown_03005340
_080BFCF4: .4byte gUnknown_030018FC
_080BFCF8: .4byte gUnknown_03001900
_080BFCFC: .4byte gUnknown_03001990
_080BFD00:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C13CC
_080BFD0A:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x58
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFE24
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFE28
	bl sub_80A6CC0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C13F8
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x14
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFE24
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFE2C
	bl sub_80A6CC0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1424
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x58
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFE24
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFE30
	bl sub_80A6CC0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1450
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x14
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080BFE24
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080BFE30
	bl sub_80A6CC0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1478
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080BFE24: .4byte gUnknown_03005340
_080BFE28: .4byte gUnknown_03001904
_080BFE2C: .4byte gUnknown_0300190C
_080BFE30: .4byte gUnknown_03001910

	THUMB_FUNC_START sub_80BFE34
sub_80BFE34: @ 0x080BFE34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BFE4C
sub_80BFE4C: @ 0x080BFE4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BFE64
sub_80BFE64: @ 0x080BFE64
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BFE7C
sub_80BFE7C: @ 0x080BFE7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BFE94
sub_80BFE94: @ 0x080BFE94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BFEAC
sub_80BFEAC: @ 0x080BFEAC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BFEC4
sub_80BFEC4: @ 0x080BFEC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BFEDC
sub_80BFEDC: @ 0x080BFEDC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	movs r1, #1
	rsbs r1, r1, #0
	ldr r0, [r7]
	bl sub_80CDD54
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80BFEFC
sub_80BFEFC: @ 0x080BFEFC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80BFF14
sub_80BFF14: @ 0x080BFF14
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080C0048
	str r0, [r7, #8]
	ldr r0, [r7]
	bl sub_80C09F4
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C12A0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc0
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080C004C
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080C0050
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #2
	ldr r1, _080C004C
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080C0054
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x42
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1038
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x3e
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080C004C
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080C0058
	bl sub_80A6EB4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C1060
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _080C005C
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C0034
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_080C0034:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C0B84
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C0048: .4byte gUnknown_02019FC0
_080C004C: .4byte gUnknown_03005340
_080C0050: .4byte 0x000003DE
_080C0054: .4byte 0x000003DF
_080C0058: .4byte gUnknown_030018B0
_080C005C: .4byte 0xFFFFFC3E

	THUMB_FUNC_START sub_80C0060
sub_80C0060: @ 0x080C0060
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	movs r1, #1
	rsbs r1, r1, #0
	ldr r0, [r7]
	bl sub_80CDD54
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C0080
sub_80C0080: @ 0x080C0080
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C0098
sub_80C0098: @ 0x080C0098
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C00B0
sub_80C00B0: @ 0x080C00B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C00C8
sub_80C00C8: @ 0x080C00C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C00E0
sub_80C00E0: @ 0x080C00E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C00F8
sub_80C00F8: @ 0x080C00F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C0110
sub_80C0110: @ 0x080C0110
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C0128
sub_80C0128: @ 0x080C0128
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #4
	ldr r3, _080C0194
	adds r2, r2, r3
	bl sub_80A6CC0
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x3e
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsls r1, r0, #2
	adds r0, r1, #0
	subs r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #4
	adds r1, r2, #0
	movs r2, #0x1e
	bl sub_80BC970
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C0194: .4byte gUnknown_03006A30

	THUMB_FUNC_START sub_80C0198
sub_80C0198: @ 0x080C0198
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, r0, #0
	adds r1, #0x10
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C020C
	ldr r0, _080C0214
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C0200
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xfa
	ldr r1, _080C0218
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #4
	adds r1, #0xa
	adds r2, r1, r2
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bhs _080C0200
	movs r0, #1
	str r0, [r7, #0xc]
_080C0200:
	adds r1, r7, #4
	ldrh r0, [r1]
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #8]
	bl sub_80C0128
_080C020C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C0214: .4byte gUnknown_0300531C
_080C0218: .4byte gUnknown_03006A30

	THUMB_FUNC_START sub_80C021C
sub_80C021C: @ 0x080C021C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080C0270
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C027C
	ldr r1, _080C0274
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x70
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C027C
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080C0278
	movs r1, #0
	bl sub_80A6CC0
	b _080C0332
	.align 2, 0
_080C0270: .4byte gUnknown_0300531C
_080C0274: .4byte gUnknown_0202DBD0
_080C0278: .4byte gUnknown_03001918
_080C027C:
	ldr r0, _080C02E0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C02E4
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	movs r2, #0
	bl sub_80C0198
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x14
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	movs r2, #1
	bl sub_80C0198
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x28
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	movs r2, #2
	bl sub_80C0198
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x80
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	movs r2, #3
	bl sub_80C0198
	b _080C0332
	.align 2, 0
_080C02E0: .4byte gUnknown_0300531C
_080C02E4:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	movs r2, #0
	bl sub_80C0198
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x16
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	movs r2, #1
	bl sub_80C0198
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x80
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	movs r2, #2
	bl sub_80C0198
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x96
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7]
	movs r2, #3
	bl sub_80C0198
_080C0332:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C033C
sub_80C033C: @ 0x080C033C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C0354
sub_80C0354: @ 0x080C0354
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080C036C
	cmp r0, #3
	bne _080C036A
	b _080C0568
_080C036A:
	b _080C0764
_080C036C:
	ldr r0, _080C0488
	ldr r1, _080C048C
	movs r2, #2
	bl memcpy
	ldr r0, _080C0490
	ldr r1, _080C0494
	movs r2, #8
	bl memcpy
	ldr r0, _080C0498
	ldr r1, _080C049C
	movs r2, #8
	bl memcpy
	ldr r0, _080C04A0
	ldr r1, _080C04A4
	movs r2, #7
	bl memcpy
	ldr r0, _080C04A8
	ldr r1, _080C04AC
	movs r2, #6
	bl memcpy
	ldr r0, _080C04B0
	ldr r1, _080C04B4
	movs r2, #7
	bl memcpy
	ldr r0, _080C04B8
	ldr r1, _080C04BC
	movs r2, #8
	bl memcpy
	ldr r0, _080C04C0
	ldr r1, _080C04C4
	movs r2, #8
	bl memcpy
	ldr r0, _080C04C8
	ldr r1, _080C04CC
	movs r2, #4
	bl memcpy
	ldr r0, _080C04D0
	ldr r1, _080C04D4
	movs r2, #4
	bl memcpy
	ldr r0, _080C04D8
	ldr r1, _080C04DC
	movs r2, #4
	bl memcpy
	ldr r0, _080C04E0
	ldr r1, _080C04E4
	movs r2, #4
	bl memcpy
	ldr r0, _080C04E8
	ldr r1, _080C04EC
	movs r2, #4
	bl memcpy
	ldr r0, _080C04F0
	ldr r1, _080C04F4
	movs r2, #9
	bl memcpy
	ldr r0, _080C04F8
	ldr r1, _080C04FC
	movs r2, #6
	bl memcpy
	ldr r0, _080C0500
	ldr r1, _080C0504
	movs r2, #8
	bl memcpy
	ldr r0, _080C0508
	ldr r1, _080C050C
	movs r2, #8
	bl memcpy
	ldr r0, _080C0510
	ldr r1, _080C0514
	movs r2, #8
	bl memcpy
	ldr r0, _080C0518
	ldr r1, _080C051C
	movs r2, #7
	bl memcpy
	ldr r0, _080C0520
	ldr r1, _080C0524
	movs r2, #5
	bl memcpy
	ldr r0, _080C0528
	ldr r1, _080C052C
	movs r2, #5
	bl memcpy
	ldr r0, _080C0530
	ldr r1, _080C0534
	movs r2, #5
	bl memcpy
	ldr r0, _080C0538
	ldr r1, _080C053C
	movs r2, #4
	bl memcpy
	ldr r0, _080C0540
	ldr r1, _080C0544
	movs r2, #8
	bl memcpy
	ldr r0, _080C0548
	ldr r1, _080C054C
	movs r2, #8
	bl memcpy
	ldr r0, _080C0550
	ldr r1, _080C0554
	movs r2, #8
	bl memcpy
	ldr r0, _080C0558
	ldr r1, _080C055C
	movs r2, #7
	bl memcpy
	ldr r0, _080C0560
	ldr r1, _080C0564
	movs r2, #7
	bl memcpy
	b _080C0960
	.align 2, 0
_080C0488: .4byte gUnknown_030018B0
_080C048C: .4byte gUnknown_08215DE7
_080C0490: .4byte gUnknown_030018B8
_080C0494: .4byte gUnknown_08215DE9
_080C0498: .4byte gUnknown_030018C0
_080C049C: .4byte gUnknown_08215DF1
_080C04A0: .4byte gUnknown_030018C8
_080C04A4: .4byte gUnknown_08215DF9
_080C04A8: .4byte gUnknown_030018D0
_080C04AC: .4byte gUnknown_08215E00
_080C04B0: .4byte gUnknown_030018D8
_080C04B4: .4byte gUnknown_08215E06
_080C04B8: .4byte gUnknown_030018E0
_080C04BC: .4byte gUnknown_08215E0D
_080C04C0: .4byte gUnknown_030018F0
_080C04C4: .4byte gUnknown_08215E15
_080C04C8: .4byte gUnknown_030018FC
_080C04CC: .4byte gUnknown_08215E1D
_080C04D0: .4byte gUnknown_03001900
_080C04D4: .4byte gUnknown_08215E21
_080C04D8: .4byte gUnknown_03001904
_080C04DC: .4byte gUnknown_08215E25
_080C04E0: .4byte gUnknown_0300190C
_080C04E4: .4byte gUnknown_08215E29
_080C04E8: .4byte gUnknown_03001910
_080C04EC: .4byte gUnknown_08215E2D
_080C04F0: .4byte gUnknown_03001918
_080C04F4: .4byte gUnknown_08215E31
_080C04F8: .4byte gUnknown_03001928
_080C04FC: .4byte gUnknown_08215E3A
_080C0500: .4byte gUnknown_03001930
_080C0504: .4byte gUnknown_08215E40
_080C0508: .4byte gUnknown_03001938
_080C050C: .4byte gUnknown_08215E48
_080C0510: .4byte gUnknown_03001940
_080C0514: .4byte gUnknown_08215E50
_080C0518: .4byte gUnknown_03001948
_080C051C: .4byte gUnknown_08215E58
_080C0520: .4byte gUnknown_03001950
_080C0524: .4byte gUnknown_08215E5F
_080C0528: .4byte gUnknown_03001958
_080C052C: .4byte gUnknown_08215E64
_080C0530: .4byte gUnknown_03001960
_080C0534: .4byte gUnknown_08215E69
_080C0538: .4byte gUnknown_03001968
_080C053C: .4byte gUnknown_08215E6E
_080C0540: .4byte gUnknown_03001970
_080C0544: .4byte gUnknown_08215E72
_080C0548: .4byte gUnknown_03001978
_080C054C: .4byte gUnknown_08215E7A
_080C0550: .4byte gUnknown_03001980
_080C0554: .4byte gUnknown_08215E82
_080C0558: .4byte gUnknown_03001988
_080C055C: .4byte gUnknown_08215E8A
_080C0560: .4byte gUnknown_03001990
_080C0564: .4byte gUnknown_08215E91
_080C0568:
	ldr r0, _080C0684
	ldr r1, _080C0688
	movs r2, #2
	bl memcpy
	ldr r0, _080C068C
	ldr r1, _080C0690
	movs r2, #7
	bl memcpy
	ldr r0, _080C0694
	ldr r1, _080C0698
	movs r2, #8
	bl memcpy
	ldr r0, _080C069C
	ldr r1, _080C06A0
	movs r2, #6
	bl memcpy
	ldr r0, _080C06A4
	ldr r1, _080C06A8
	movs r2, #8
	bl memcpy
	ldr r0, _080C06AC
	ldr r1, _080C06B0
	movs r2, #7
	bl memcpy
	ldr r0, _080C06B4
	ldr r1, _080C06B8
	movs r2, #9
	bl memcpy
	ldr r0, _080C06BC
	ldr r1, _080C06C0
	movs r2, #8
	bl memcpy
	ldr r0, _080C06C4
	ldr r1, _080C06C8
	movs r2, #4
	bl memcpy
	ldr r0, _080C06CC
	ldr r1, _080C06D0
	movs r2, #4
	bl memcpy
	ldr r0, _080C06D4
	ldr r1, _080C06D8
	movs r2, #4
	bl memcpy
	ldr r0, _080C06DC
	ldr r1, _080C06E0
	movs r2, #4
	bl memcpy
	ldr r0, _080C06E4
	ldr r1, _080C06E8
	movs r2, #4
	bl memcpy
	ldr r0, _080C06EC
	ldr r1, _080C06F0
	movs r2, #7
	bl memcpy
	ldr r0, _080C06F4
	ldr r1, _080C06F8
	movs r2, #7
	bl memcpy
	ldr r0, _080C06FC
	ldr r1, _080C0700
	movs r2, #7
	bl memcpy
	ldr r0, _080C0704
	ldr r1, _080C0708
	movs r2, #7
	bl memcpy
	ldr r0, _080C070C
	ldr r1, _080C0710
	movs r2, #7
	bl memcpy
	ldr r0, _080C0714
	ldr r1, _080C0718
	movs r2, #6
	bl memcpy
	ldr r0, _080C071C
	ldr r1, _080C0720
	movs r2, #5
	bl memcpy
	ldr r0, _080C0724
	ldr r1, _080C0728
	movs r2, #5
	bl memcpy
	ldr r0, _080C072C
	ldr r1, _080C0730
	movs r2, #5
	bl memcpy
	ldr r0, _080C0734
	ldr r1, _080C0738
	movs r2, #4
	bl memcpy
	ldr r0, _080C073C
	ldr r1, _080C0740
	movs r2, #8
	bl memcpy
	ldr r0, _080C0744
	ldr r1, _080C0748
	movs r2, #8
	bl memcpy
	ldr r0, _080C074C
	ldr r1, _080C0750
	movs r2, #8
	bl memcpy
	ldr r0, _080C0754
	ldr r1, _080C0758
	movs r2, #5
	bl memcpy
	ldr r0, _080C075C
	ldr r1, _080C0760
	movs r2, #4
	bl memcpy
	b _080C0960
	.align 2, 0
_080C0684: .4byte gUnknown_030018B0
_080C0688: .4byte gUnknown_08215D3F
_080C068C: .4byte gUnknown_030018B8
_080C0690: .4byte gUnknown_08215D41
_080C0694: .4byte gUnknown_030018C0
_080C0698: .4byte gUnknown_08215D48
_080C069C: .4byte gUnknown_030018C8
_080C06A0: .4byte gUnknown_08215D50
_080C06A4: .4byte gUnknown_030018D0
_080C06A8: .4byte gUnknown_08215D56
_080C06AC: .4byte gUnknown_030018D8
_080C06B0: .4byte gUnknown_08215D5E
_080C06B4: .4byte gUnknown_030018E0
_080C06B8: .4byte gUnknown_08215D65
_080C06BC: .4byte gUnknown_030018F0
_080C06C0: .4byte gUnknown_08215D6E
_080C06C4: .4byte gUnknown_030018FC
_080C06C8: .4byte gUnknown_08215D76
_080C06CC: .4byte gUnknown_03001900
_080C06D0: .4byte gUnknown_08215D7A
_080C06D4: .4byte gUnknown_03001904
_080C06D8: .4byte gUnknown_08215D7E
_080C06DC: .4byte gUnknown_0300190C
_080C06E0: .4byte gUnknown_08215D82
_080C06E4: .4byte gUnknown_03001910
_080C06E8: .4byte gUnknown_08215D86
_080C06EC: .4byte gUnknown_03001918
_080C06F0: .4byte gUnknown_08215D8A
_080C06F4: .4byte gUnknown_03001928
_080C06F8: .4byte gUnknown_08215D91
_080C06FC: .4byte gUnknown_03001930
_080C0700: .4byte gUnknown_08215D98
_080C0704: .4byte gUnknown_03001938
_080C0708: .4byte gUnknown_08215D9F
_080C070C: .4byte gUnknown_03001940
_080C0710: .4byte gUnknown_08215DA6
_080C0714: .4byte gUnknown_03001948
_080C0718: .4byte gUnknown_08215DAD
_080C071C: .4byte gUnknown_03001950
_080C0720: .4byte gUnknown_08215DB3
_080C0724: .4byte gUnknown_03001958
_080C0728: .4byte gUnknown_08215DB8
_080C072C: .4byte gUnknown_03001960
_080C0730: .4byte gUnknown_08215DBD
_080C0734: .4byte gUnknown_03001968
_080C0738: .4byte gUnknown_08215DC2
_080C073C: .4byte gUnknown_03001970
_080C0740: .4byte gUnknown_08215DC6
_080C0744: .4byte gUnknown_03001978
_080C0748: .4byte gUnknown_08215DCE
_080C074C: .4byte gUnknown_03001980
_080C0750: .4byte gUnknown_08215DD6
_080C0754: .4byte gUnknown_03001988
_080C0758: .4byte gUnknown_08215DDE
_080C075C: .4byte gUnknown_03001990
_080C0760: .4byte gUnknown_08215DE3
_080C0764:
	ldr r0, _080C0880
	ldr r1, _080C0884
	movs r2, #2
	bl memcpy
	ldr r0, _080C0888
	ldr r1, _080C088C
	movs r2, #7
	bl memcpy
	ldr r0, _080C0890
	ldr r1, _080C0894
	movs r2, #8
	bl memcpy
	ldr r0, _080C0898
	ldr r1, _080C089C
	movs r2, #7
	bl memcpy
	ldr r0, _080C08A0
	ldr r1, _080C08A4
	movs r2, #8
	bl memcpy
	ldr r0, _080C08A8
	ldr r1, _080C08AC
	movs r2, #5
	bl memcpy
	ldr r0, _080C08B0
	ldr r1, _080C08B4
	movs r2, #8
	bl memcpy
	ldr r0, _080C08B8
	ldr r1, _080C08BC
	movs r2, #8
	bl memcpy
	ldr r0, _080C08C0
	ldr r1, _080C08C4
	movs r2, #4
	bl memcpy
	ldr r0, _080C08C8
	ldr r1, _080C08CC
	movs r2, #4
	bl memcpy
	ldr r0, _080C08D0
	ldr r1, _080C08D4
	movs r2, #4
	bl memcpy
	ldr r0, _080C08D8
	ldr r1, _080C08DC
	movs r2, #4
	bl memcpy
	ldr r0, _080C08E0
	ldr r1, _080C08E4
	movs r2, #4
	bl memcpy
	ldr r0, _080C08E8
	ldr r1, _080C08EC
	movs r2, #7
	bl memcpy
	ldr r0, _080C08F0
	ldr r1, _080C08F4
	movs r2, #8
	bl memcpy
	ldr r0, _080C08F8
	ldr r1, _080C08FC
	movs r2, #6
	bl memcpy
	ldr r0, _080C0900
	ldr r1, _080C0904
	movs r2, #8
	bl memcpy
	ldr r0, _080C0908
	ldr r1, _080C090C
	movs r2, #7
	bl memcpy
	ldr r0, _080C0910
	ldr r1, _080C0914
	movs r2, #5
	bl memcpy
	ldr r0, _080C0918
	ldr r1, _080C091C
	movs r2, #5
	bl memcpy
	ldr r0, _080C0920
	ldr r1, _080C0924
	movs r2, #5
	bl memcpy
	ldr r0, _080C0928
	ldr r1, _080C092C
	movs r2, #5
	bl memcpy
	ldr r0, _080C0930
	ldr r1, _080C0934
	movs r2, #5
	bl memcpy
	ldr r0, _080C0938
	ldr r1, _080C093C
	movs r2, #8
	bl memcpy
	ldr r0, _080C0940
	ldr r1, _080C0944
	movs r2, #8
	bl memcpy
	ldr r0, _080C0948
	ldr r1, _080C094C
	movs r2, #8
	bl memcpy
	ldr r0, _080C0950
	ldr r1, _080C0954
	movs r2, #5
	bl memcpy
	ldr r0, _080C0958
	ldr r1, _080C095C
	movs r2, #4
	bl memcpy
	b _080C0960
	.align 2, 0
_080C0880: .4byte gUnknown_030018B0
_080C0884: .4byte gUnknown_08215C98
_080C0888: .4byte gUnknown_030018B8
_080C088C: .4byte gUnknown_08215C9A
_080C0890: .4byte gUnknown_030018C0
_080C0894: .4byte gUnknown_08215CA1
_080C0898: .4byte gUnknown_030018C8
_080C089C: .4byte gUnknown_08215CA9
_080C08A0: .4byte gUnknown_030018D0
_080C08A4: .4byte gUnknown_08215CB0
_080C08A8: .4byte gUnknown_030018D8
_080C08AC: .4byte gUnknown_08215CB8
_080C08B0: .4byte gUnknown_030018E0
_080C08B4: .4byte gUnknown_08215CBD
_080C08B8: .4byte gUnknown_030018F0
_080C08BC: .4byte gUnknown_08215CC5
_080C08C0: .4byte gUnknown_030018FC
_080C08C4: .4byte gUnknown_08215CCD
_080C08C8: .4byte gUnknown_03001900
_080C08CC: .4byte gUnknown_08215CD1
_080C08D0: .4byte gUnknown_03001904
_080C08D4: .4byte gUnknown_08215CD5
_080C08D8: .4byte gUnknown_0300190C
_080C08DC: .4byte gUnknown_08215CD9
_080C08E0: .4byte gUnknown_03001910
_080C08E4: .4byte gUnknown_08215CDD
_080C08E8: .4byte gUnknown_03001918
_080C08EC: .4byte gUnknown_08215CE1
_080C08F0: .4byte gUnknown_03001928
_080C08F4: .4byte gUnknown_08215CE8
_080C08F8: .4byte gUnknown_03001930
_080C08FC: .4byte gUnknown_08215CF0
_080C0900: .4byte gUnknown_03001938
_080C0904: .4byte gUnknown_08215CF6
_080C0908: .4byte gUnknown_03001940
_080C090C: .4byte gUnknown_08215CFE
_080C0910: .4byte gUnknown_03001948
_080C0914: .4byte gUnknown_08215D05
_080C0918: .4byte gUnknown_03001950
_080C091C: .4byte gUnknown_08215D0A
_080C0920: .4byte gUnknown_03001958
_080C0924: .4byte gUnknown_08215D0F
_080C0928: .4byte gUnknown_03001960
_080C092C: .4byte gUnknown_08215D14
_080C0930: .4byte gUnknown_03001968
_080C0934: .4byte gUnknown_08215D19
_080C0938: .4byte gUnknown_03001970
_080C093C: .4byte gUnknown_08215D1E
_080C0940: .4byte gUnknown_03001978
_080C0944: .4byte gUnknown_08215D26
_080C0948: .4byte gUnknown_03001980
_080C094C: .4byte gUnknown_08215D2E
_080C0950: .4byte gUnknown_03001988
_080C0954: .4byte gUnknown_08215D36
_080C0958: .4byte gUnknown_03001990
_080C095C: .4byte gUnknown_08215D3B
_080C0960:
	ldr r0, _080C096C
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C096C: .4byte gUnknown_03006964

	THUMB_FUNC_START sub_80C0970
sub_80C0970: @ 0x080C0970
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080C0994
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C098A
	bl sub_80C0354
_080C098A:
	ldr r0, _080C0998
	ldrb r1, [r0]
	cmp r1, #0
	beq _080C099C
	b _080C09E2
	.align 2, 0
_080C0994: .4byte gUnknown_03006964
_080C0998: .4byte gUnknown_030023CC
_080C099C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C09E2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C09E2
	ldr r0, _080C09EC
	ldr r1, _080C09F0
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #4
	ldrh r1, [r2]
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
_080C09E2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C09EC: .4byte gUnknown_08215E98
_080C09F0: .4byte gUnknown_0300531C

	THUMB_FUNC_START sub_80C09F4
sub_80C09F4: @ 0x080C09F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080C0A38
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C0A3C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	lsrs r2, r1, #2
	ldrh r0, [r0]
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _080C0A3C
	b _080C0A4C
	.align 2, 0
_080C0A38: .4byte gUnknown_03005340
_080C0A3C:
	ldr r0, _080C0A7C
	ldr r1, _080C0A7C
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080C0A4C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C0A80
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080C0A80
	b _080C0A90
	.align 2, 0
_080C0A7C: .4byte gUnknown_03005340
_080C0A80:
	ldr r0, _080C0B0C
	ldr r1, _080C0B0C
	ldrh r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080C0A90:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x70
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C0AB6
	ldr r0, _080C0B0C
	ldr r1, _080C0B0C
	ldrh r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080C0AB6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C0ADC
	ldr r0, _080C0B0C
	ldr r1, _080C0B0C
	ldrh r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080C0ADC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C0B02
	ldr r0, _080C0B0C
	ldr r1, _080C0B0C
	ldrh r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080C0B02:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C0B0C: .4byte gUnknown_03005340

	THUMB_FUNC_START sub_80C0B10
sub_80C0B10: @ 0x080C0B10
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C0B4C
	ldr r1, _080C0B4C
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080C0B4C
	ldrh r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080C0B50
	ldr r0, _080C0B4C
	ldr r1, _080C0B4C
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080C0B7C
	.align 2, 0
_080C0B4C: .4byte gUnknown_03005340
_080C0B50:
	ldr r0, _080C0B78
	ldrh r1, [r0]
	movs r2, #0x60
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080C0B7C
	ldr r0, _080C0B78
	ldr r1, _080C0B78
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080C0B7C
	.align 2, 0
_080C0B78: .4byte gUnknown_03005340
_080C0B7C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C0B84
sub_80C0B84: @ 0x080C0B84
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080C0BAC
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080C0BB0
	movs r0, #1
	str r0, [r7, #8]
	b _080C0BB4
	.align 2, 0
_080C0BAC: .4byte gUnknown_03005340
_080C0BB0:
	movs r0, #0
	str r0, [r7, #8]
_080C0BB4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	ldr r2, [r7, #8]
	bl sub_80BD5F8
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x3e
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsrs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	lsls r1, r0, #3
	str r1, [r7, #0xc]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsrs r1, r0, #6
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	lsls r1, r0, #3
	str r1, [r7, #0x10]
	ldr r0, _080C0C4C
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C0C2A
	ldr r1, [r7, #0x10]
	subs r0, r1, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	subs r0, r0, r1
	str r0, [r7, #0x10]
_080C0C2A:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x3c
	ldrb r3, [r4]
	bl sub_80BD774
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C0C4C: .4byte gUnknown_0300531C

	THUMB_FUNC_START sub_80C0C50
sub_80C0C50: @ 0x080C0C50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	bl sub_80C0B10
	ldr r0, _080C0CC0
	ldrh r1, [r0]
	movs r2, #0xb8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080C0CD8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C0CCC
	ldr r0, _080C0CC4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C0CA0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
_080C0CA0:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080C0CC0
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _080C0CC8
	bl sub_80A6EB4
	b _080C0CD6
	.align 2, 0
_080C0CC0: .4byte gUnknown_03005340
_080C0CC4: .4byte gUnknown_0300531C
_080C0CC8: .4byte gUnknown_03001988
_080C0CCC:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C0CEC
_080C0CD6:
	b _080C0CE2
_080C0CD8:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80C0F90
_080C0CE2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C0CEC
sub_80C0CEC: @ 0x080C0CEC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x30
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080C0D2C
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080C0D28
	movs r1, #0
	bl sub_80A6EB4
	b _080C0F24
	.align 2, 0
_080C0D28: .4byte gUnknown_03001968
_080C0D2C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x70
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x40
	bne _080C0D44
	b _080C0EDC
_080C0D44:
	cmp r0, #0x40
	bgt _080C0D5E
	cmp r0, #0x20
	bne _080C0D4E
	b _080C0E94
_080C0D4E:
	cmp r0, #0x20
	bgt _080C0D58
	cmp r0, #0x10
	beq _080C0E04
	b _080C0F24
_080C0D58:
	cmp r0, #0x30
	beq _080C0D74
	b _080C0F24
_080C0D5E:
	cmp r0, #0x60
	bne _080C0D64
	b _080C0E4C
_080C0D64:
	cmp r0, #0x60
	bgt _080C0D6E
	cmp r0, #0x50
	beq _080C0DBC
	b _080C0F24
_080C0D6E:
	cmp r0, #0x70
	beq _080C0D74
	b _080C0F24
_080C0D74:
	ldr r0, _080C0D98
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C0DA0
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	subs r1, r0, #3
	ldr r2, _080C0D9C
	adds r0, r1, #0
	movs r1, #2
	bl sub_80A6EB4
	b _080C0DB4
	.align 2, 0
_080C0D98: .4byte gUnknown_0300531C
_080C0D9C: .4byte gUnknown_03001970
_080C0DA0:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080C0DB8
	movs r1, #2
	bl sub_80A6EB4
_080C0DB4:
	b _080C0F24
	.align 2, 0
_080C0DB8: .4byte gUnknown_03001970
_080C0DBC:
	ldr r0, _080C0DE0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C0DE8
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	subs r1, r0, #3
	ldr r2, _080C0DE4
	adds r0, r1, #0
	movs r1, #2
	bl sub_80A6EB4
	b _080C0DFC
	.align 2, 0
_080C0DE0: .4byte gUnknown_0300531C
_080C0DE4: .4byte gUnknown_03001978
_080C0DE8:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080C0E00
	movs r1, #2
	bl sub_80A6EB4
_080C0DFC:
	b _080C0F24
	.align 2, 0
_080C0E00: .4byte gUnknown_03001978
_080C0E04:
	ldr r0, _080C0E24
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C0E2C
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080C0E28
	movs r1, #2
	bl sub_80A6EB4
	b _080C0E44
	.align 2, 0
_080C0E24: .4byte gUnknown_0300531C
_080C0E28: .4byte gUnknown_03001960
_080C0E2C:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	subs r1, r0, #1
	ldr r2, _080C0E48
	adds r0, r1, #0
	movs r1, #2
	bl sub_80A6EB4
_080C0E44:
	b _080C0F24
	.align 2, 0
_080C0E48: .4byte gUnknown_03001960
_080C0E4C:
	ldr r0, _080C0E70
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C0E78
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	subs r1, r0, #3
	ldr r2, _080C0E74
	adds r0, r1, #0
	movs r1, #2
	bl sub_80A6EB4
	b _080C0E8C
	.align 2, 0
_080C0E70: .4byte gUnknown_0300531C
_080C0E74: .4byte gUnknown_03001980
_080C0E78:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080C0E90
	movs r1, #2
	bl sub_80A6EB4
_080C0E8C:
	b _080C0F24
	.align 2, 0
_080C0E90: .4byte gUnknown_03001980
_080C0E94:
	ldr r0, _080C0EB4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C0EBC
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080C0EB8
	movs r1, #2
	bl sub_80A6EB4
	b _080C0ED4
	.align 2, 0
_080C0EB4: .4byte gUnknown_0300531C
_080C0EB8: .4byte gUnknown_03001950
_080C0EBC:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	subs r1, r0, #1
	ldr r2, _080C0ED8
	adds r0, r1, #0
	movs r1, #2
	bl sub_80A6EB4
_080C0ED4:
	b _080C0F24
	.align 2, 0
_080C0ED8: .4byte gUnknown_03001950
_080C0EDC:
	ldr r0, _080C0EFC
	ldrb r1, [r0]
	cmp r1, #0
	bne _080C0F04
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080C0F00
	movs r1, #2
	bl sub_80A6EB4
	b _080C0F1C
	.align 2, 0
_080C0EFC: .4byte gUnknown_0300531C
_080C0F00: .4byte gUnknown_03001958
_080C0F04:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	subs r1, r0, #1
	ldr r2, _080C0F20
	adds r0, r1, #0
	movs r1, #2
	bl sub_80A6EB4
_080C0F1C:
	b _080C0F24
	.align 2, 0
_080C0F20: .4byte gUnknown_03001958
_080C0F24:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C0F2C
sub_80C0F2C: @ 0x080C0F2C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	bl sub_80C0B10
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #4]
	ldr r0, [r7]
	bl sub_80AA008
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080C0F8C
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #0
	adds r2, #0xc
	bl sub_80A6EB4
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C0F8C: .4byte gUnknown_03005340

	THUMB_FUNC_START sub_80C0F90
sub_80C0F90: @ 0x080C0F90
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	bl sub_80C0B10
	ldr r0, _080C102C
	str r0, [r7, #8]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080C1030
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xff
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #8]
	adds r1, r0, r2
	adds r0, r1, #2
	ldr r1, _080C1030
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	ldr r3, _080C1034
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf2
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	movs r1, #2
	bl sub_80C0F2C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C102C: .4byte gUnknown_02019FC0
_080C1030: .4byte gUnknown_03005340
_080C1034: .4byte 0x000003FD

	THUMB_FUNC_START sub_80C1038
sub_80C1038: @ 0x080C1038
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1060
sub_80C1060: @ 0x080C1060
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1088
sub_80C1088: @ 0x080C1088
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xfa
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C10B0
sub_80C10B0: @ 0x080C10B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf8
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C10D8
sub_80C10D8: @ 0x080C10D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xfc
	ldr r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #7
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1100
sub_80C1100: @ 0x080C1100
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf2
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	movs r1, #0x62
	muls r0, r1, r0
	subs r1, r0, #1
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	adds r1, r0, #0
	lsls r2, r1, #1
	adds r0, r2, r0
	str r0, [r7, #8]
	ldr r0, _080C1178
	ldr r1, [r7, #8]
	adds r2, r0, r1
	ldrb r0, [r2]
	ldr r1, _080C1178
	ldr r3, [r7, #8]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	str r0, [r7, #0xc]
	ldr r0, _080C1178
	ldr r2, [r7, #8]
	adds r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #0x10
	ldr r1, [r7, #0xc]
	orrs r0, r1
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf2
	ldrb r0, [r1]
	cmp r0, #0x63
	bne _080C1180
	ldr r0, _080C117C
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #7
	bl sub_80C0F2C
	b _080C118C
	.align 2, 0
_080C1178: .4byte gUnknown_082A9F0C
_080C117C: .4byte 0x0098967F
_080C1180:
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #7
	bl sub_80C0F2C
_080C118C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1194
sub_80C1194: @ 0x080C1194
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C11C0
sub_80C11C0: @ 0x080C11C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C11EC
sub_80C11EC: @ 0x080C11EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	ldr r0, _080C1218
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C1218: .4byte 0x0000010B

	THUMB_FUNC_START sub_80C121C
sub_80C121C: @ 0x080C121C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x85
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1248
sub_80C1248: @ 0x080C1248
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x86
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1274
sub_80C1274: @ 0x080C1274
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x82
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C12A0
sub_80C12A0: @ 0x080C12A0
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #0x10]
_080C12B2:
	ldr r0, [r7, #0x10]
	cmp r0, #4
	ble _080C12BA
	b _080C12D4
_080C12BA:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C12B2
_080C12D4:
	movs r0, #0
	str r0, [r7, #0x10]
_080C12D8:
	ldr r0, [r7, #0x10]
	cmp r0, #3
	ble _080C12E0
	b _080C130C
_080C12E0:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe8
	ldr r3, [r7, #0x10]
	adds r1, r2, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080C12D8
_080C130C:
	bl sub_80C0B10
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080C1338
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #0
	adds r2, #8
	bl sub_80A6CC0
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C1338: .4byte gUnknown_03005340

	THUMB_FUNC_START sub_80C133C
sub_80C133C: @ 0x080C133C
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0x3e
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsrs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #4]
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xf8
	lsls r2, r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsrs r1, r0, #6
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	ldrh r3, [r0]
	str r3, [sp]
	movs r0, #0
	movs r3, #0
	bl sub_80AAC7C
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80C13A0
sub_80C13A0: @ 0x080C13A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x89
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C133C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C13CC
sub_80C13CC: @ 0x080C13CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C133C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C13F8
sub_80C13F8: @ 0x080C13F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8b
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C133C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1424
sub_80C1424: @ 0x080C1424
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C133C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1450
sub_80C1450: @ 0x080C1450
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C133C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1478
sub_80C1478: @ 0x080C1478
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80C133C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C14A0
sub_80C14A0: @ 0x080C14A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x80
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C14CC
sub_80C14CC: @ 0x080C14CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	ldr r0, _080C14F8
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C14F8: .4byte 0x00000101

	THUMB_FUNC_START sub_80C14FC
sub_80C14FC: @ 0x080C14FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	ldr r0, _080C1528
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C1528: .4byte 0x00000103

	THUMB_FUNC_START sub_80C152C
sub_80C152C: @ 0x080C152C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x81
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80C1558
sub_80C1558: @ 0x080C1558
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	ldr r0, _080C1584
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r1, #3
	bl sub_80C0F2C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080C1584: .4byte 0x00000105

	THUMB_FUNC_START sub_80C1588
sub_80C1588: @ 0x080C1588
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080C1624
	adds r0, r1, #0
	adds r1, #0xb6
	ldrb r0, [r1]
	ldr r1, _080C1628
	bl sub_809FC1C
	movs r0, #4
	movs r1, #0x12
	bl sub_80BC370
	adds r0, r7, #0
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080C162C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080C1630
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080C1634
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0x30
	movs r1, #0x58
	movs r2, #0xf0
	movs r3, #0x98
	bl sub_80A7734
	bl sub_80A441C
	ldr r1, _080C1624
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r0, [r1]
	cmp r0, #7
	bls _080C15F4
	movs r0, #1
	bl sub_80A7140
_080C15F4:
	bl sub_80A4614
	ldr r1, _080C1638
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r0, _080C1624
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080C1624
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080C163C
	.align 2, 0
_080C1624: .4byte gUnknown_030053C0
_080C1628: .4byte gUnknown_030037E0
_080C162C: .4byte 0x040000D4
_080C1630: .4byte gUnknown_0201AB00
_080C1634: .4byte 0x81000120
_080C1638: .4byte 0x000006AC
_080C163C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C1644
sub_80C1644: @ 0x080C1644
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080C1674
	adds r1, r7, #0
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, _080C1674
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080C1678
	.align 2, 0
_080C1674: .4byte gUnknown_030053C0
_080C1678:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C1680
sub_80C1680: @ 0x080C1680
	push {r7, lr}
	mov r7, sp
	movs r0, #0xc
	bl sub_80C1644
	adds r1, r0, #0
	adds r0, r1, #0
	b _080C1690
_080C1690:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C1698
sub_80C1698: @ 0x080C1698
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C16C0
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080C16C0
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080C16C4
	.align 2, 0
_080C16C0: .4byte gUnknown_030053C0
_080C16C4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C16CC
sub_80C16CC: @ 0x080C16CC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080C16F4
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080C16F4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080C16F8
	.align 2, 0
_080C16F4: .4byte gUnknown_030053C0
_080C16F8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C1700
sub_80C1700: @ 0x080C1700
	push {r7, lr}
	mov r7, sp
	bl sub_80C1680
	adds r1, r0, #0
	adds r0, r1, #0
	b _080C170E
_080C170E:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C1714
sub_80C1714: @ 0x080C1714
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	ldr r1, _080C1764
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _080C1770
	bl sub_80A4614
	ldr r1, _080C1768
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
	ldr r0, _080C176C
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080C176C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080C1830
	.align 2, 0
_080C1764: .4byte gUnknown_03003110
_080C1768: .4byte 0x00000605
_080C176C: .4byte gUnknown_030053C0
_080C1770:
	ldr r1, _080C1838
	adds r0, r1, #0
	ldr r0, _080C183C
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C1840
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080C1838
	adds r0, r1, #0
	ldr r0, _080C183C
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C1840
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080C1838
	adds r0, r1, #0
	ldr r0, _080C183C
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C1840
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080C1838
	adds r0, r1, #0
	ldr r0, _080C183C
	adds r1, r1, r0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080C1840
	adds r0, r0, r1
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x51
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x1e
	bl sub_8000314
	bl sub_80BD2F8
	movs r0, #1
	str r0, [r7, #4]
_080C1830:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080C1844
	.align 2, 0
_080C1838: .4byte gUnknown_0202DBD0
_080C183C: .4byte 0x000004EE
_080C1840: .4byte gUnknown_030037E0
_080C1844:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C184C
sub_80C184C: @ 0x080C184C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x22
	bl sub_80C1714
	adds r1, r0, #0
	adds r0, r1, #0
	b _080C185C
_080C185C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C1864
sub_80C1864: @ 0x080C1864
	push {r7, lr}
	mov r7, sp
	movs r0, #0x24
	bl sub_80C1714
	adds r1, r0, #0
	adds r0, r1, #0
	b _080C1874
_080C1874:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C187C
sub_80C187C: @ 0x080C187C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x26
	bl sub_80C1714
	adds r1, r0, #0
	adds r0, r1, #0
	b _080C188C
_080C188C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C1894
sub_80C1894: @ 0x080C1894
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #4
	movs r1, #0x12
	bl sub_80BC370
	adds r0, r7, #0
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080C1924
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080C1928
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080C192C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0x30
	movs r1, #0x58
	movs r2, #0xf0
	movs r3, #0x98
	bl sub_80A7734
	bl sub_80A441C
	ldr r1, _080C1930
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r0, [r1]
	cmp r0, #7
	bls _080C18F2
	movs r0, #1
	bl sub_80A7140
_080C18F2:
	bl sub_80A4614
	ldr r1, _080C1934
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r0, _080C1930
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080C1930
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080C1938
	.align 2, 0
_080C1924: .4byte 0x040000D4
_080C1928: .4byte gUnknown_0201AB00
_080C192C: .4byte 0x81000120
_080C1930: .4byte gUnknown_030053C0
_080C1934: .4byte 0x0000059C
_080C1938:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C1940
sub_80C1940: @ 0x080C1940
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #4
	movs r1, #0x12
	bl sub_80BC370
	adds r0, r7, #0
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080C19D0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080C19D4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080C19D8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0x30
	movs r1, #0x58
	movs r2, #0xf0
	movs r3, #0x98
	bl sub_80A7734
	bl sub_80A441C
	ldr r1, _080C19DC
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r0, [r1]
	cmp r0, #7
	bls _080C199E
	movs r0, #1
	bl sub_80A7140
_080C199E:
	bl sub_80A4614
	ldr r1, _080C19E0
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r0, _080C19DC
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080C19DC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080C19E4
	.align 2, 0
_080C19D0: .4byte 0x040000D4
_080C19D4: .4byte gUnknown_0201AB00
_080C19D8: .4byte 0x81000120
_080C19DC: .4byte gUnknown_030053C0
_080C19E0: .4byte 0x0000059D
_080C19E4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80C19EC
sub_80C19EC: @ 0x080C19EC
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080C1A28
	ldr r1, _080C1A2C
	ldr r3, _080C1A30
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080C1A34
	.align 2, 0
_080C1A28: .4byte gUnknown_08215EF8
_080C1A2C: .4byte gUnknown_0202DBD0
_080C1A30: .4byte gUnknown_030053C0
_080C1A34:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80C1A3C
sub_80C1A3C: @ 0x080C1A3C
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080C1A52
	cmp r0, #3
	beq _080C1A8C
	b _080C1AC4
_080C1A52:
	ldr r0, _080C1A74
	ldr r1, _080C1A78
	movs r2, #0x90
	bl memcpy
	ldr r0, _080C1A7C
	ldr r1, _080C1A80
	movs r2, #0x30
	bl memcpy
	ldr r0, _080C1A84
	ldr r1, _080C1A88
	movs r2, #0x40
	bl memcpy
	b _080C1AFC
	.align 2, 0
_080C1A74: .4byte gUnknown_030069A0
_080C1A78: .4byte gUnknown_082162F8
_080C1A7C: .4byte gUnknown_03006970
_080C1A80: .4byte gUnknown_08216388
_080C1A84: .4byte gUnknown_03006A30
_080C1A88: .4byte gUnknown_082163B8
_080C1A8C:
	ldr r0, _080C1AAC
	ldr r1, _080C1AB0
	movs r2, #0x90
	bl memcpy
	ldr r0, _080C1AB4
	ldr r1, _080C1AB8
	movs r2, #0x30
	bl memcpy
	ldr r0, _080C1ABC
	ldr r1, _080C1AC0
	movs r2, #0x40
	bl memcpy
	b _080C1AFC
	.align 2, 0
_080C1AAC: .4byte gUnknown_030069A0
_080C1AB0: .4byte gUnknown_082161F8
_080C1AB4: .4byte gUnknown_03006970
_080C1AB8: .4byte gUnknown_08216288
_080C1ABC: .4byte gUnknown_03006A30
_080C1AC0: .4byte gUnknown_082162B8
_080C1AC4:
	ldr r0, _080C1AE4
	ldr r1, _080C1AE8
	movs r2, #0x90
	bl memcpy
	ldr r0, _080C1AEC
	ldr r1, _080C1AF0
	movs r2, #0x30
	bl memcpy
	ldr r0, _080C1AF4
	ldr r1, _080C1AF8
	movs r2, #0x40
	bl memcpy
	b _080C1AFC
	.align 2, 0
_080C1AE4: .4byte gUnknown_030069A0
_080C1AE8: .4byte gUnknown_082160F8
_080C1AEC: .4byte gUnknown_03006970
_080C1AF0: .4byte gUnknown_08216188
_080C1AF4: .4byte gUnknown_03006A30
_080C1AF8: .4byte gUnknown_082161B8
_080C1AFC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
