.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80649F4
sub_80649F4: @ 0x080649F4
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _08064A88
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08064A8C
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, [r7, #4]
	adds r3, r7, #0
	adds r3, #0x11
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08064A8C
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #0
	adds r3, #0x12
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08064A90
	.align 2, 0
_08064A88: .4byte gUnknown_081261E4
_08064A8C: .4byte 0x0000046E
_08064A90:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8064A98
sub_8064A98: @ 0x08064A98
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _08064B18
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #4]
	adds r3, r7, #0
	adds r3, #0x11
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _08064B1C
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #0
	adds r3, #0x12
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08064B20
	.align 2, 0
_08064B18: .4byte gUnknown_081261E4
_08064B1C: .4byte 0x0000046E
_08064B20:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8064B28
sub_8064B28: @ 0x08064B28
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r3, r0, #0
	adds r0, r1, #0
	str r2, [r7, #4]
	adds r1, r7, #0
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	bl sub_8064DC0
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _08064C14
	ldr r3, _08064C18
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08064C14
	ldr r4, _08064C18
	adds r3, r4, #0
	adds r4, #0xa4
	ldrh r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #1
	adds r2, r2, r3
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
	bne _08064B88
	b _08064DAC
_08064B88:
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08064C14
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08064C14
	adds r3, r7, #0
	adds r3, #0xa
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
	ldr r0, _08064C1C
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08064C20
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _08064C24
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08064C28
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08064C24
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strh r1, [r0]
_08064C12:
	b _08064C2E
	.align 2, 0
_08064C14: .4byte gUnknown_082E49B4
_08064C18: .4byte gUnknown_03003110
_08064C1C: .4byte gUnknown_03005628
_08064C20: .4byte gUnknown_03005638
_08064C24: .4byte 0x0000FFF0
_08064C28: .4byte gUnknown_03005634
_08064C2C:
	.byte 0xBE, 0xE0
_08064C2E:
	ldr r0, _08064D04
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08064D08
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08064D08
	adds r3, r7, #0
	adds r3, #0xa
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
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08064D08
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08064D08
	adds r3, r7, #0
	adds r3, #0xa
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
	ldr r0, _08064D0C
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r3, _08064D10
	adds r1, r2, #0
	ands r1, r3
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _08064D68
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #7
	bne _08064D20
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x10
	ldr r1, _08064D10
	ands r0, r1
	ldr r1, _08064D14
	ldrh r2, [r1]
	cmp r0, r2
	bne _08064D20
	ldr r0, _08064D18
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8064DEC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08064D1C
	ldr r0, [r7, #4]
	ldr r1, _08064D04
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #1
	b _08064DB6
	.align 2, 0
_08064D04: .4byte gUnknown_0300552C
_08064D08: .4byte gUnknown_082E49B4
_08064D0C: .4byte gUnknown_03005634
_08064D10: .4byte 0x0000FFF0
_08064D14: .4byte gUnknown_03005638
_08064D18: .4byte gUnknown_03005628
_08064D1C:
	movs r0, #0
	b _08064DB6
_08064D20:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, _08064D54
	ands r1, r0
	ldr r0, _08064D58
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _08064D68
	ldr r0, _08064D5C
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8064DEC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08064D64
	ldr r0, [r7, #4]
	ldr r1, _08064D60
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #1
	b _08064DB6
	.align 2, 0
_08064D54: .4byte 0x0000FFF0
_08064D58: .4byte gUnknown_03005638
_08064D5C: .4byte gUnknown_03005628
_08064D60: .4byte gUnknown_0300552C
_08064D64:
	movs r0, #0
	b _08064DB6
_08064D68:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08064D88
	ldr r0, [r7, #4]
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	b _08064DB6
_08064D88:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08064DA8
	ldr r0, _08064DA8
	ldr r1, _08064DA8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08064C12
	.align 2, 0
_08064DA8: .4byte gUnknown_03005628
_08064DAC:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08064DB6
_08064DB6:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8064DC0
sub_8064DC0: @ 0x08064DC0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08064DD4
	ldr r1, _08064DD8
	str r1, [r0]
	ldr r0, _08064DDC
	ldr r1, _08064DE0
	str r1, [r0]
	movs r0, #0
	b _08064DE4
	.align 2, 0
_08064DD4: .4byte gUnknown_030008A8
_08064DD8: .4byte gUnknown_082E49B4
_08064DDC: .4byte gUnknown_030008AC
_08064DE0: .4byte gUnknown_0202DF8E
_08064DE4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8064DEC
sub_8064DEC: @ 0x08064DEC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _08064E58
	movs r2, #8
	bl memcpy
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #3
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08064E5C
	adds r2, r7, #2
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08064E60
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #4
	adds r2, r7, #3
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
	beq _08064E64
	movs r0, #0
	b _08064E68
	.align 2, 0
_08064E58: .4byte gUnknown_081261E4
_08064E5C: .4byte gUnknown_0202DBD0
_08064E60: .4byte 0x000003BE
_08064E64:
	movs r0, #1
	b _08064E68
_08064E68:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
