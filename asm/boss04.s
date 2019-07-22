.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss04
mv_boss04: @ 0x080EEA38
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080EEAF0
	lsls r1, r0, #2
	ldr r2, _080EEA58
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EEA58: .4byte _080EEA5C
_080EEA5C: @ jump table
	.4byte _080EEAB0 @ case 0
	.4byte _080EEAF0 @ case 1
	.4byte _080EEAB8 @ case 2
	.4byte _080EEAF0 @ case 3
	.4byte _080EEAC0 @ case 4
	.4byte _080EEAF0 @ case 5
	.4byte _080EEAC8 @ case 6
	.4byte _080EEAF0 @ case 7
	.4byte _080EEAD0 @ case 8
	.4byte _080EEAF0 @ case 9
	.4byte _080EEAD8 @ case 10
	.4byte _080EEAF0 @ case 11
	.4byte _080EEAE0 @ case 12
	.4byte _080EEAF0 @ case 13
	.4byte _080EEAE2 @ case 14
	.4byte _080EEAF0 @ case 15
	.4byte _080EEAE4 @ case 16
	.4byte _080EEAF0 @ case 17
	.4byte _080EEAE6 @ case 18
	.4byte _080EEAF0 @ case 19
	.4byte _080EEAE8 @ case 20
_080EEAB0:
	ldr r0, [r7]
	bl sub_80ED88C
	b _080EEB10
_080EEAB8:
	ldr r0, [r7]
	bl boss04_move
	b _080EEB10
_080EEAC0:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080EEB10
_080EEAC8:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080EEB10
_080EEAD0:
	ldr r0, [r7]
	bl sub_80FD624
	b _080EEB10
_080EEAD8:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080EEB10
_080EEAE0:
	b _080EEB10
_080EEAE2:
	b _080EEB10
_080EEAE4:
	b _080EEB10
_080EEAE6:
	b _080EEB10
_080EEAE8:
	ldr r0, [r7]
	bl sub_80D9614
	b _080EEB10
_080EEAF0:
	ldr r0, _080EEB08
	ldr r1, _080EEB0C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x61
	bl DebugPrintf
	b _080EEB10
	.align 2, 0
_080EEB08: .4byte gUnknown_0812CC30
_080EEB0C: .4byte gUnknown_0812CC54
_080EEB10:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START boss04_move
boss04_move: @ 0x080EEB20
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080EEBB0
	lsls r1, r0, #2
	ldr r2, _080EEB40
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EEB40: .4byte _080EEB44
_080EEB44: @ jump table
	.4byte _080EEB78 @ case 0
	.4byte _080EEBB0 @ case 1
	.4byte _080EEB80 @ case 2
	.4byte _080EEBB0 @ case 3
	.4byte _080EEB88 @ case 4
	.4byte _080EEBB0 @ case 5
	.4byte _080EEB90 @ case 6
	.4byte _080EEBB0 @ case 7
	.4byte _080EEB98 @ case 8
	.4byte _080EEBB0 @ case 9
	.4byte _080EEBA0 @ case 10
	.4byte _080EEBB0 @ case 11
	.4byte _080EEBA8 @ case 12
_080EEB78:
	ldr r0, [r7]
	bl sub_80EEE60
	b _080EEBD0
_080EEB80:
	ldr r0, [r7]
	bl sub_80EEBD8
	b _080EEBD0
_080EEB88:
	ldr r0, [r7]
	bl sub_80EE568
	b _080EEBD0
_080EEB90:
	ldr r0, [r7]
	bl sub_80EE664
	b _080EEBD0
_080EEB98:
	ldr r0, [r7]
	bl sub_80EED5C
	b _080EEBD0
_080EEBA0:
	ldr r0, [r7]
	bl sub_80EEE78
	b _080EEBD0
_080EEBA8:
	ldr r0, [r7]
	bl sub_80EF00C
	b _080EEBD0
_080EEBB0:
	ldr r0, _080EEBC8
	ldr r1, _080EEBCC
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x84
	bl DebugPrintf
	b _080EEBD0
	.align 2, 0
_080EEBC8: .4byte gUnknown_0812CC6C
_080EEBCC: .4byte gUnknown_0812CC54
_080EEBD0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EEBD8
sub_80EEBD8: @ 0x080EEBD8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _080EEBFC
	ldr r0, [r7]
	bl sub_80EECF4
	b _080EEC38
_080EEBFC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080EEC30
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080EEC20
	ldr r0, [r7]
	bl sub_80EEC40
	b _080EEC38
_080EEC20:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	beq _080EEC30
	ldr r0, [r7]
	bl sub_80EEC98
	b _080EEC38
_080EEC30:
	ldr r0, [r7]
	movs r1, #8
	bl sub_80EEC58
_080EEC38:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EEC40
sub_80EEC40: @ 0x080EEC40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_80EEC58
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EEC58
sub_80EEC58: @ 0x080EEC58
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4d
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
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80DA014
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EEC98
sub_80EEC98: @ 0x080EEC98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80D7FC4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	adds r0, #0x55
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
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EECF4
sub_80EECF4: @ 0x080EECF4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
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
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r7]
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
	ldr r0, [r7]
	bl sub_80EEE60
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EED5C
sub_80EED5C: @ 0x080EED5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080EED80
	ldr r0, [r7]
	bl sub_80EEDDC
	b _080EEDD2
_080EED80:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080EED90
	ldr r0, [r7]
	bl sub_80EEE28
	b _080EEDD2
_080EED90:
	ldr r0, [r7]
	bl sub_80D0ECC
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	cmp r1, #8
	bne _080EEDCC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #8
	bl sub_80E684C
_080EEDCC:
	ldr r0, [r7]
	bl sub_80EEE60
_080EEDD2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EEDDC
sub_80EEDDC: @ 0x080EEDDC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080EEE20
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
_080EEE20:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EEE28
sub_80EEE28: @ 0x080EEE28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080EEE4A
	ldr r0, [r7]
	bl sub_80EEE60
	b _080EEE58
_080EEE4A:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
_080EEE58:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EEE60
sub_80EEE60: @ 0x080EEE60
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EEE78
sub_80EEE78: @ 0x080EEE78
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080EEE9C
	ldr r0, [r7]
	bl sub_80EEF1C
	b _080EEF14
_080EEE9C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080EEEAC
	ldr r0, [r7]
	bl sub_80EEFD8
	b _080EEF14
_080EEEAC:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_8063298
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80EEE60
_080EEF14:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EEF1C
sub_80EEF1C: @ 0x080EEF1C
	push {r7, lr}
	sub sp, #8
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
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EEF68
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r0, [r7]
	bl sub_80EEE60
	b _080EEFCE
_080EEF68:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x20
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
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	bl sub_80EEE60
_080EEFCE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EEFD8
sub_80EEFD8: @ 0x080EEFD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080EEFF6
	ldr r0, [r7]
	bl sub_80EEE60
	b _080EF002
_080EEFF6:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	bl sub_80EF4E8
_080EF002:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EF00C
sub_80EF00C: @ 0x080EF00C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080EF030
	ldr r0, [r7]
	bl sub_80EF060
	b _080EF056
_080EF030:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080EF040
	ldr r0, [r7]
	bl sub_80EF17C
	b _080EF056
_080EF040:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080EF050
	ldr r0, [r7]
	bl sub_80EF340
	b _080EF056
_080EF050:
	ldr r0, [r7]
	bl sub_80EF484
_080EF056:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EF060
sub_80EF060: @ 0x080EF060
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x55
	ldr r2, [r7]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0x55
	ldrb r4, [r3]
	subs r1, r4, #1
	adds r3, r2, #0
	adds r2, #0x55
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
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080EF0B6
	ldr r0, [r7]
	bl sub_80EF148
	b _080EF140
_080EF0B6:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080EF0C6
	ldr r0, [r7]
	bl sub_80EEE60
	b _080EF140
_080EF0C6:
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
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EF13A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080EF13A:
	ldr r0, [r7]
	bl sub_80EF22C
_080EF140:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EF148
sub_80EF148: @ 0x080EF148
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x54
	adds r2, r0, #0
	adds r0, #0x55
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
	bl sub_80EF1FC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EF17C
sub_80EF17C: @ 0x080EF17C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
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
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EF1CE
	ldr r0, [r7]
	bl sub_80EF25C
	b _080EF1F4
_080EF1CE:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080EF1EE
	ldr r0, [r7]
	bl sub_80EF22C
	b _080EF1F4
_080EF1EE:
	ldr r0, [r7]
	bl sub_80EF1FC
_080EF1F4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EF1FC
sub_80EF1FC: @ 0x080EF1FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
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
	bl sub_80EEE60
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EF22C
sub_80EF22C: @ 0x080EF22C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80EEE60
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EF25C
sub_80EF25C: @ 0x080EF25C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
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
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _080EF310
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080EF310
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080EF2F8:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80D7E4C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080EF314
	b _080EF336
	.align 2, 0
_080EF310: .4byte gUnknown_03006B10
_080EF314:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080EF324
	ldr r0, [r7]
	bl sub_80EF53C
	b _080EF336
_080EF324:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080EF32E
	b _080EF330
_080EF32E:
	b _080EF2F8
_080EF330:
	ldr r0, [r7]
	bl sub_80EF4E8
_080EF336:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EF340
sub_80EF340: @ 0x080EF340
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080EF35E
	ldr r0, [r7]
	bl sub_80EF3F8
	b _080EF3F0
_080EF35E:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x55
	ldr r2, [r7]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0x55
	ldrb r4, [r3]
	subs r1, r4, #1
	adds r3, r2, #0
	adds r2, #0x55
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
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EF3B6
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080EF3AE
	b _080EF3F0
_080EF3AE:
	ldr r0, [r7]
	movs r1, #0x16
	bl sub_80E684C
_080EF3B6:
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x16
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_080EF3F0:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EF3F8
sub_80EF3F8: @ 0x080EF3F8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, _080EF470
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D7DD0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080EF474
	ldr r0, [r7]
	bl sub_80EF4E8
	b _080EF47A
	.align 2, 0
_080EF470: .4byte gUnknown_03006B10
_080EF474:
	ldr r0, [r7]
	bl sub_80EEE60
_080EF47A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EF484
sub_80EF484: @ 0x080EF484
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
_080EF48C:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80D7E4C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080EF4AA
	ldr r0, [r7]
	bl sub_80EEE60
	b _080EF4DE
_080EF4AA:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, _080EF4C8
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080EF4CC
	ldr r0, [r7]
	bl sub_80EF500
	b _080EF4DE
	.align 2, 0
_080EF4C8: .4byte gUnknown_03006B10
_080EF4CC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080EF4D6
	b _080EF4D8
_080EF4D6:
	b _080EF48C
_080EF4D8:
	ldr r0, [r7]
	bl sub_80EF4E8
_080EF4DE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EF4E8
sub_80EF4E8: @ 0x080EF4E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DA388
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EF500
sub_80EF500: @ 0x080EF500
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80EF53C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EF53C
sub_80EF53C: @ 0x080EF53C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #2
	bl sub_806242C
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
