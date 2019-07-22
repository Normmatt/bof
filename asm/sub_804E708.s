.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_804E708
sub_804E708: @ 0x0804E708
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0804E760
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #4
	bl memcpy
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8062170
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804E760: .4byte gUnknown_08125364

	THUMB_FUNC_START sub_804E764
sub_804E764: @ 0x0804E764
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
	bne _0804E7B2
	movs r0, #0xa
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
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
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804E7B2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804E7BC
sub_804E7BC: @ 0x0804E7BC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	ldr r1, _0804E7E8
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	ldr r1, _0804E7EC
	cmp r0, r1
	beq _0804E7F0
	ldr r1, _0804E7E8
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	ldr r1, _0804E7EC
	cmp r0, r1
	beq _0804E7F0
	b _0804E7F6
	.align 2, 0
_0804E7E8: .4byte gUnknown_030037E0
_0804E7EC: .4byte 0x00000153
_0804E7F0:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_0804E7F6:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804E7FE
_0804E7FE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0
