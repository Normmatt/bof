.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8042B2C
sub_8042B2C: @ 0x08042B2C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _08042B68
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8042B6C
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08042B68: .4byte gUnknown_08124B88

	THUMB_FUNC_START sub_8042B6C
sub_8042B6C: @ 0x08042B6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	beq _08042B9A
	ldr r1, _08042B94
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #0
	b _08042C3C
	.align 2, 0
_08042B94: .4byte 0x00008777
_08042B98:
	.byte 0x50, 0xE0
_08042B9A:
	ldr r0, _08042C2C
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x42
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08042C30
	ldr r2, _08042C30
	adds r1, r2, #0
	ldr r1, _08042C34
	adds r2, r2, r1
	adds r1, r7, #4
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	ldr r2, _08042C34
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08042C38
	ldr r2, _08042C38
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
	ldr r0, _08042C2C
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08042C2C
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _08042C3C
	.align 2, 0
_08042C2C: .4byte gUnknown_030055D0
_08042C30: .4byte gUnknown_0202DBD0
_08042C34: .4byte 0x000003BE
_08042C38: .4byte gUnknown_030037E0
_08042C3C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042C44
sub_8042C44: @ 0x08042C44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0x85
	lsls r0, r0, #3
	cmp r1, r0
	bne _08042CA6
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _08042CAC
	cmp r1, r0
	bne _08042CA6
	ldr r0, _08042CB0
	adds r1, r0, #0
	adds r0, #0x42
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
_08042CA6:
	movs r0, #0
	b _08042CB4
	.align 2, 0
_08042CAC: .4byte 0x0000AB2C
_08042CB0: .4byte gUnknown_030055D0
_08042CB4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042CBC
sub_8042CBC: @ 0x08042CBC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _08042CF8
	cmp r1, r0
	bne _08042D44
	adds r1, r7, #4
	ldrh r0, [r1]
	movs r1, #0xdc
	lsls r1, r1, #1
	cmp r0, r1
	beq _08042D10
	movs r1, #0xdc
	lsls r1, r1, #1
	cmp r0, r1
	bgt _08042CFC
	movs r1, #0xd4
	lsls r1, r1, #1
	cmp r0, r1
	beq _08042D06
	b _08042D24
	.align 2, 0
_08042CF8: .4byte 0x00004E1C
_08042CFC:
	movs r1, #0xe4
	lsls r1, r1, #1
	cmp r0, r1
	beq _08042D1A
	b _08042D24
_08042D06:
	ldr r0, [r7]
	bl sub_8043440
	movs r0, #1
	b _08042D48
_08042D10:
	ldr r0, [r7]
	bl sub_8043440
	movs r0, #1
	b _08042D48
_08042D1A:
	ldr r0, [r7]
	bl sub_8043440
	movs r0, #1
	b _08042D48
_08042D24:
	movs r0, #0x8e
	lsls r0, r0, #2
	ldr r1, _08042D40
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08042D48
	.align 2, 0
_08042D40: .4byte 0x00004E1C
_08042D44:
	movs r0, #0
	b _08042D48
_08042D48:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042D50
sub_8042D50: @ 0x08042D50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_8042704
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08042D78
_08042D78:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042D80
sub_8042D80: @ 0x08042D80
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _08042DAC
	ldr r1, _08042DB0
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08042DB4
	.align 2, 0
_08042DAC: .4byte 0x00000A68
_08042DB0: .4byte 0x0000AE4C
_08042DB4:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042DBC
sub_8042DBC: @ 0x08042DBC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _08042DE8
	ldr r1, _08042DEC
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08042DF0
	.align 2, 0
_08042DE8: .4byte 0x00000E18
_08042DEC: .4byte 0x0000496C
_08042DF0:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042DF8
sub_8042DF8: @ 0x08042DF8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	movs r0, #0x8c
	lsls r0, r0, #1
	ldr r1, _08042E24
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08042E28
	.align 2, 0
_08042E24: .4byte 0x00005D6C
_08042E28:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042E30
sub_8042E30: @ 0x08042E30
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _08042E5C
	ldr r1, _08042E60
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08042E64
	.align 2, 0
_08042E5C: .4byte 0x000016D8
_08042E60: .4byte 0x00008DAC
_08042E64:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042E6C
sub_8042E6C: @ 0x08042E6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08042EF8
	cmp r1, r0
	bne _08042EF4
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _08042EFC
	cmp r1, r0
	bne _08042EF4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _08042EF4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #4
	bne _08042EF4
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
	ldr r0, _08042F00
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08042F00
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08042EF4:
	movs r0, #0
	b _08042F04
	.align 2, 0
_08042EF8: .4byte 0x00000E68
_08042EFC: .4byte 0x0000A17C
_08042F00: .4byte gUnknown_030055D0
_08042F04:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042F0C
sub_8042F0C: @ 0x08042F0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_8042E6C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08042F34
_08042F34:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042F3C
sub_8042F3C: @ 0x08042F3C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _08042F78
	cmp r1, r0
	bne _08042FC4
	adds r1, r7, #4
	ldrh r0, [r1]
	movs r1, #0x94
	lsls r1, r1, #1
	cmp r0, r1
	beq _08042F90
	movs r1, #0x94
	lsls r1, r1, #1
	cmp r0, r1
	bgt _08042F7C
	movs r1, #0x8c
	lsls r1, r1, #1
	cmp r0, r1
	beq _08042F86
	b _08042FA4
	.align 2, 0
_08042F78: .4byte 0x0000DC7C
_08042F7C:
	movs r1, #0x9c
	lsls r1, r1, #1
	cmp r0, r1
	beq _08042F9A
	b _08042FA4
_08042F86:
	ldr r0, [r7]
	bl sub_8043440
	movs r0, #1
	b _08042FC8
_08042F90:
	ldr r0, [r7]
	bl sub_8043440
	movs r0, #1
	b _08042FC8
_08042F9A:
	ldr r0, [r7]
	bl sub_8043440
	movs r0, #1
	b _08042FC8
_08042FA4:
	movs r0, #0xdc
	lsls r0, r0, #1
	ldr r1, _08042FC0
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08042FC8
	.align 2, 0
_08042FC0: .4byte 0x0000DC7C
_08042FC4:
	movs r0, #0
	b _08042FC8
_08042FC8:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8042FD0
sub_8042FD0: @ 0x08042FD0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	movs r0, #0xd4
	lsls r0, r0, #1
	ldr r1, _08042FFC
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08043000
	.align 2, 0
_08042FFC: .4byte 0x0000E57C
_08043000:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8043008
sub_8043008: @ 0x08043008
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _08043034
	ldr r1, _08043038
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0804303C
	.align 2, 0
_08043034: .4byte 0x00000848
_08043038: .4byte 0x0000E37C
_0804303C:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8043044
sub_8043044: @ 0x08043044
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _08043070
	ldr r1, _08043074
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08043078
	.align 2, 0
_08043070: .4byte 0x00001BA8
_08043074: .4byte 0x0000FD4C
_08043078:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8043080
sub_8043080: @ 0x08043080
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _080430AC
	ldr r1, _080430B0
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080430B4
	.align 2, 0
_080430AC: .4byte 0x00001178
_080430B0: .4byte 0x0000D16C
_080430B4:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80430BC
sub_80430BC: @ 0x080430BC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _080430E8
	ldr r1, _080430EC
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r4, r7, #6
	ldrh r3, [r4]
	bl sub_80433AC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080430F0
	.align 2, 0
_080430E8: .4byte 0x00000978
_080430EC: .4byte 0x00008CEC
_080430F0:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80430F8
sub_80430F8: @ 0x080430F8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _0804313C
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08043140
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08043144
	ldr r1, _08043148
	bl sub_8008F90
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08043150
	ldr r0, _0804314C
	ldr r1, _08043148
	bl sub_8008F90
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080431F2
	b _08043150
	.align 2, 0
_0804313C: .4byte gUnknown_03004E50
_08043140: .4byte gUnknown_03004E30
_08043144: .4byte 0x00001D38
_08043148: .4byte 0x0000E77C
_0804314C: .4byte 0x00001D48
_08043150:
	ldr r0, _0804319C
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x23
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804319C
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xb6
	lsls r0, r0, #1
	adds r1, r7, #0
	adds r1, #8
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080431A0
	movs r0, #0xb2
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080431A0
	b _080431B4
	.align 2, 0
_0804319C: .4byte gUnknown_030055D0
_080431A0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, _080431B0
	str r0, [r1]
	movs r0, #0
	b _080431FC
	.align 2, 0
_080431B0: .4byte 0x000080D2
_080431B4:
	movs r0, #0x18
	bl sub_8068B78
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
	movs r0, #0xb2
	bl sub_80025E8
	movs r0, #0x17
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, _080431F8
	str r0, [r1]
_080431F2:
	movs r0, #0
	b _080431FC
	.align 2, 0
_080431F8: .4byte 0x000081BA
_080431FC:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8043204
sub_8043204: @ 0x08043204
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _08043274
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08043278
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0xe7
	lsls r0, r0, #3
	ldr r1, _0804327C
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804326E
	movs r0, #0x56
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804326E
	ldr r0, _08043280
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x24
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08043280
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804326E:
	movs r0, #0
	b _08043284
	.align 2, 0
_08043274: .4byte gUnknown_03004E50
_08043278: .4byte gUnknown_03004E30
_0804327C: .4byte 0x0000989C
_08043280: .4byte gUnknown_030055D0
_08043284:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804328C
sub_804328C: @ 0x0804328C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _080432C0
	cmp r1, r0
	bne _08043304
	ldr r1, [r7]
	ldrh r0, [r1, #2]
	ldr r1, _080432C4
	cmp r0, r1
	beq _080432EC
	ldr r1, _080432C4
	cmp r0, r1
	bgt _080432CC
	ldr r1, _080432C8
	cmp r0, r1
	beq _080432E4
	b _08043304
	.align 2, 0
_080432C0: .4byte 0x0000F15C
_080432C4: .4byte 0x00001D68
_080432C8: .4byte 0x00001D58
_080432CC:
	ldr r1, _080432DC
	cmp r0, r1
	beq _080432F4
	ldr r1, _080432E0
	cmp r0, r1
	beq _080432FC
	b _08043304
	.align 2, 0
_080432DC: .4byte 0x00001D98
_080432E0: .4byte 0x00001DA8
_080432E4:
	ldr r0, [r7]
	bl sub_804347C
	b _08043304
_080432EC:
	ldr r0, [r7]
	bl sub_804347C
	b _08043304
_080432F4:
	ldr r0, [r7]
	bl sub_804347C
	b _08043304
_080432FC:
	ldr r0, [r7]
	bl sub_804347C
	b _08043304
_08043304:
	movs r0, #0
	b _08043308
_08043308:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8043310
sub_8043310: @ 0x08043310
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x9c
	bne _0804337E
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x48
	beq _08043366
	cmp r0, #0x48
	bgt _08043354
	cmp r0, #0x38
	beq _0804335E
	b _0804337E
_08043354:
	cmp r0, #0x98
	beq _0804336E
	cmp r0, #0xa8
	beq _08043376
	b _0804337E
_0804335E:
	ldr r0, [r7]
	bl sub_804347C
	b _0804337E
_08043366:
	ldr r0, [r7]
	bl sub_804347C
	b _0804337E
_0804336E:
	ldr r0, [r7]
	bl sub_804347C
	b _0804337E
_08043376:
	ldr r0, [r7]
	bl sub_804347C
	b _0804337E
_0804337E:
	movs r0, #0
	b _08043382
_08043382:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_804338C
sub_804338C: @ 0x0804338C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	movs r0, #0
	b _080433A2
_080433A2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80433AC
sub_80433AC: @ 0x080433AC
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
	strh r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #6
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08043434
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_080433E2:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #2
	bls _080433EE
	b _08043434
_080433EE:
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08043410
	ldr r1, _0804340C
	adds r0, r1, #0
	bl sub_8043440
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08043438
	.align 2, 0
_0804340C: .4byte gUnknown_030037E0
_08043410:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080433E2
_08043434:
	movs r0, #0
	b _08043438
_08043438:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8043440
sub_8043440: @ 0x08043440
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _08043474
_08043474:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804347C
sub_804347C: @ 0x0804347C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _080434C4
	movs r0, #0xdd
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080434B2
	ldr r1, _080434AC
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #0
	b _080434C8
	.align 2, 0
_080434AC: .4byte 0x000081BC
_080434B0:
	.byte 0x08, 0xE0
_080434B2:
	ldr r1, _080434C0
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #0
	b _080434C8
	.align 2, 0
_080434C0: .4byte 0x000080D2
_080434C4:
	movs r0, #0
	b _080434C8
_080434C8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80434D0
sub_80434D0: @ 0x080434D0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080434E4
	adds r0, r1, #0
	bl sub_80424FC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080434E4: .4byte gUnknown_081805D8

	THUMB_FUNC_START sub_80434E8
sub_80434E8: @ 0x080434E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08043548
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08043548:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8043550
sub_8043550: @ 0x08043550
	push {r7, lr}
	mov r7, sp
	movs r0, #6
	bl sub_8002724
	movs r0, #1
	bl sub_80434E8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8043568
sub_8043568: @ 0x08043568
	push {r7, lr}
	mov r7, sp
	ldr r0, _08043598
	adds r1, r0, #0
	adds r0, #0x42
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x96
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08043590
	movs r0, #0x34
	bl sub_800D094
_08043590:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043598: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_804359C
sub_804359C: @ 0x0804359C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x27
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080435EE
	ldr r0, _080435F4
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbf
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080435F4
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080435F8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _080435F4
	ldr r1, _080435F4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_080435EE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080435F4: .4byte gUnknown_03003240
_080435F8: .4byte 0x0000B458

	THUMB_FUNC_START sub_80435FC
sub_80435FC: @ 0x080435FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08043670
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	beq _08043666
	ldr r1, _08043674
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8070B94
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08043678
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08043666:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043670: .4byte gUnknown_030055D0
_08043674: .4byte gUnknown_03003110
_08043678: .4byte sub_807DB40+1

	THUMB_FUNC_START sub_804367C
sub_804367C: @ 0x0804367C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0804369C
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0x1b
	bne _080436A0
	ldr r1, _0804369C
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #2
	bne _080436A0
	b _080436B0
	.align 2, 0
_0804369C: .4byte gUnknown_030055D0
_080436A0:
	ldr r0, _080436B8
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080436B0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080436B8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80436BC
sub_80436BC: @ 0x080436BC
	push {r7, lr}
	mov r7, sp
	ldr r1, _080436DC
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0x1b
	bne _080436E0
	ldr r1, _080436DC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #2
	bne _080436E0
	b _080436F0
	.align 2, 0
_080436DC: .4byte gUnknown_030055D0
_080436E0:
	ldr r0, _080436F8
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080436F0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080436F8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80436FC
sub_80436FC: @ 0x080436FC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08043734
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
	ldr r1, _08043738
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0x1b
	bne _0804373C
	ldr r1, _08043738
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #2
	bne _0804373C
	b _0804374C
	.align 2, 0
_08043734: .4byte gUnknown_03003240
_08043738: .4byte gUnknown_030055D0
_0804373C:
	ldr r0, _08043754
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804374C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043754: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8043758
sub_8043758: @ 0x08043758
	push {r7, lr}
	mov r7, sp
	movs r0, #3
	bl sub_80434E8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8043768
sub_8043768: @ 0x08043768
	push {r7, lr}
	mov r7, sp
	ldr r1, _080437A8
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0x1d
	beq _080437A0
	ldr r0, _080437A8
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080437A8
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080437A0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080437A8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80437AC
sub_80437AC: @ 0x080437AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0804387C
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x26
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804387C
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xa4
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08043872
	bl sub_8070B24
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _08043872
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08043880
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08043884
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
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
_08043872:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804387C: .4byte gUnknown_030055D0
_08043880: .4byte 0x00000C68
_08043884: .4byte 0x0000979C

	THUMB_FUNC_START sub_8043888
sub_8043888: @ 0x08043888
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080438B0
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r7]
	str r0, [r1]
	ldr r1, _080438B0
	adds r0, r1, #0
	adds r1, #0x90
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, _080438B4
	movs r1, #2
	strb r1, [r0]
	movs r0, #1
	b _080438B8
	.align 2, 0
_080438B0: .4byte gUnknown_030037E0
_080438B4: .4byte gUnknown_03003100
_080438B8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80438C0
sub_80438C0: @ 0x080438C0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08043974
	ldr r1, _08043978
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x80
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804397C
	ldr r1, _08043978
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x80
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _0804397C
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, _08043974
	ldrh r3, [r2]
	movs r4, #0xf8
	lsls r4, r4, #5
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _08043980
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _08043984
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08043988
	adds r1, r7, #4
	ldrb r0, [r0, #2]
	ldrb r1, [r1]
	cmp r0, r1
	beq _0804396C
	ldr r0, _08043988
	adds r1, r7, #4
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8046158
_0804396C:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043974: .4byte gUnknown_03004E50
_08043978: .4byte gUnknown_03003110
_0804397C: .4byte gUnknown_03004E30
_08043980: .4byte gUnknown_0202B1C0
_08043984: .4byte gUnknown_0826DAB4
_08043988: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_804398C
sub_804398C: @ 0x0804398C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _08043A10
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08043A14
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _08043A14
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08043A10
	ldrh r3, [r2]
	movs r4, #0xf8
	lsls r4, r4, #5
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _08043A18
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	strb r2, [r0]
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _08043A1C
	.align 2, 0
_08043A10: .4byte gUnknown_03004E50
_08043A14: .4byte gUnknown_03004E30
_08043A18: .4byte gUnknown_0202B1C0
_08043A1C:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8043A24
sub_8043A24: @ 0x08043A24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, _08043A6C
	adds r0, r1, r2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08043A70
	adds r1, r2, r3
	movs r2, #8
	bl CpuFastSet
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _08043A70
	adds r0, r1, r2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08043A74
	adds r1, r2, r3
	movs r2, #8
	bl CpuFastSet
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043A6C: .4byte gUnknown_08266EB4
_08043A70: .4byte gUnknown_02020FC0
_08043A74: .4byte gUnknown_020211C0

	THUMB_FUNC_START sub_8043A78
sub_8043A78: @ 0x08043A78
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #6
	adds r2, r7, #0
	adds r2, #8
	bl sub_804436C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08043AB0
	adds r1, r7, #4
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r2, r7, #6
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #0
	adds r3, #8
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8007124
	movs r0, #1
	b _08043AB4
_08043AB0:
	movs r0, #0
	b _08043AB4
_08043AB4:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8043ABC
sub_8043ABC: @ 0x08043ABC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _08043B08
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08043B0C
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0xbf
	lsls r0, r0, #3
	ldr r1, _08043B10
	bl sub_8008F90
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08043B00
	movs r0, #3
	bl sub_80025E8
	ldr r1, _08043B14
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
_08043B00:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043B08: .4byte gUnknown_03004E50
_08043B0C: .4byte gUnknown_03004E30
_08043B10: .4byte 0x0000B45C
_08043B14: .4byte gUnknown_03003240

	THUMB_FUNC_START sub_8043B18
sub_8043B18: @ 0x08043B18
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_8044748
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08043B36
_08043B36:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8043B40
sub_8043B40: @ 0x08043B40
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08043BC8
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, _08043BD0
	ldr r2, _08043BD0
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
_08043BC8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043BD0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8043BD4
sub_8043BD4: @ 0x08043BD4
	push {r7, lr}
	mov r7, sp
	bl sub_806ACDC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8043BE4
sub_8043BE4: @ 0x08043BE4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08043C0C
	movs r1, #0
	strh r1, [r0]
_08043BF2:
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
	beq _08043C10
	b _08043C4A
	.align 2, 0
_08043C0C: .4byte gUnknown_03004E44
_08043C10:
	ldr r0, [r7]
	ldr r1, _08043C38
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _08043C40
	ldr r0, [r7]
	ldr r1, _08043C38
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bne _08043C40
	ldr r0, [r7]
	ldr r4, [r0, #4]
	bl _call_via_r4
	ldr r0, _08043C3C
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08043C4E
	.align 2, 0
_08043C38: .4byte gUnknown_030037E0
_08043C3C: .4byte gUnknown_03004E44
_08043C40:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	str r1, [r7]
	b _08043BF2
_08043C4A:
	movs r0, #0
	b _08043C4E
_08043C4E:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8043C58
sub_8043C58: @ 0x08043C58
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8043C64
sub_8043C64: @ 0x08043C64
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r3, r7, #0
	adds r3, #0x12
	bl sub_8043CC4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08043CB8
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r3, r7, #0
	adds r3, #0x12
	ldrb r2, [r3]
	ldr r3, [r7, #0xc]
	bl sub_8043F38
	movs r0, #1
	b _08043CBC
_08043CB8:
	movs r0, #0
	b _08043CBC
_08043CBC:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8043CC4
sub_8043CC4: @ 0x08043CC4
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strb r1, [r0]
_08043CDC:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08043CFC
	ldr r2, [r7, #0xc]
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08043D00
	b _08043F26
	.align 2, 0
_08043CFC: .4byte gUnknown_08180630
_08043D00:
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	bne _08043D5C
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _08043D54
	ldr r2, [r7, #0xc]
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, _08043D58
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, _08043D54
	ldr r2, [r7, #0xc]
	ldrb r3, [r2]
	adds r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	b _08043D98
	.align 2, 0
_08043D54: .4byte gUnknown_08180630
_08043D58: .4byte 0x00007FF0
_08043D5C:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _08043E2C
	ldr r2, [r7, #0xc]
	ldrb r3, [r2]
	adds r2, r3, #3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, _08043E30
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, _08043E2C
	ldr r2, [r7, #0xc]
	ldrb r3, [r2]
	adds r2, r3, #4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
_08043D98:
	ldr r0, [r7, #4]
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r2]
	lsls r3, r1, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #8
	lsls r1, r1, #8
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08043E9E
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r2]
	lsls r3, r1, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #8
	lsls r1, r1, #8
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08043E34
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r0, [r0, #2]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08043E38
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrb r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strb r2, [r0]
	b _08043CDC
	.align 2, 0
_08043E2C: .4byte gUnknown_08180630
_08043E30: .4byte 0x00007FF0
_08043E34: .4byte gUnknown_030037E0
_08043E38:
	ldr r0, _08043E4C
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r0, [r0, #6]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08043E50
	movs r0, #1
	b _08043F30
	.align 2, 0
_08043E4C: .4byte gUnknown_030037E0
_08043E50:
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x12
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08043E8E
	b _08043E90
_08043E8E:
	b _08043E38
_08043E90:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrb r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strb r2, [r0]
	b _08043F24
_08043E9E:
	ldr r0, _08043EBC
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r0, [r0, #6]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08043EC0
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrb r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strb r2, [r0]
	b _08043CDC
	.align 2, 0
_08043EBC: .4byte gUnknown_030037E0
_08043EC0:
	ldr r0, _08043ED4
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r0, [r0, #2]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08043ED8
	movs r0, #1
	b _08043F30
	.align 2, 0
_08043ED4: .4byte gUnknown_030037E0
_08043ED8:
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x12
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08043F16
	b _08043F18
_08043F16:
	b _08043EC0
_08043F18:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrb r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strb r2, [r0]
_08043F24:
	b _08043CDC
_08043F26:
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08043F30
_08043F30:
	add sp, #0x1c
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8043F38
sub_8043F38: @ 0x08043F38
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	str r3, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _08043FB8
	adds r3, r7, #0
	adds r3, #8
	ldrb r4, [r3]
	adds r3, r4, #3
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	ldr r3, _08043FBC
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, _08043FB8
	adds r3, r7, #0
	adds r3, #8
	ldrb r4, [r3]
	adds r3, r4, #4
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08043FB8: .4byte gUnknown_08180630
_08043FBC: .4byte 0x00007FF0

	THUMB_FUNC_START sub_8043FC0
sub_8043FC0: @ 0x08043FC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8044000
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08043FD6
_08043FD6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8043FE0
sub_8043FE0: @ 0x08043FE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80441B4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08043FF6
_08043FF6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8044000
sub_8044000: @ 0x08044000
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0804408C
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804402A
	b _080441A8
_0804402A:
	adds r1, r7, #4
	adds r2, r7, #6
	adds r3, r7, #0
	adds r3, #0xa
	movs r0, #0
	bl sub_8043CC4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08044042
	b _080441A8
_08044042:
	adds r0, r7, #4
	adds r1, r7, #6
	adds r3, r7, #0
	adds r3, #0xa
	ldrb r2, [r3]
	adds r3, r7, #0
	adds r3, #0xb
	bl sub_8043F38
	ldr r1, _0804408C
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #4
	bne _08044094
	ldr r1, _08044090
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08044094
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r2, r7, #6
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #0xb
	ldrb r2, [r3]
	bl sub_8044328
	movs r0, #1
	b _080441AC
	.align 2, 0
_0804408C: .4byte gUnknown_030037E0
_08044090: .4byte gUnknown_03003904
_08044094:
	ldr r1, _08044108
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
	cmp r0, #0x30
	beq _0804415E
	movs r0, #0xae
	lsls r0, r0, #1
	adds r1, r7, #0
	adds r1, #8
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08044112
	ldr r0, _0804410C
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804410C
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804410C
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _080441AC
	.align 2, 0
_08044108: .4byte gUnknown_0202DBD0
_0804410C: .4byte gUnknown_030037E0
_08044110:
	.byte 0x24, 0xE0
_08044112:
	ldr r0, _08044158
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044158
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044158
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _080441AC
	.align 2, 0
_08044158: .4byte gUnknown_030037E0
_0804415C:
	.byte 0x24, 0xE0
_0804415E:
	ldr r0, _080441A4
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x92
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080441A4
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080441A4
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _080441AC
	.align 2, 0
_080441A4: .4byte gUnknown_030037E0
_080441A8:
	movs r0, #0
	b _080441AC
_080441AC:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80441B4
sub_80441B4: @ 0x080441B4
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08044208
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080441D6
	b _0804431C
_080441D6:
	ldr r1, _0804420C
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
	cmp r0, #0x20
	bne _08044280
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _08044210
	cmp r1, r0
	bne _08044218
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _08044214
	cmp r1, r0
	bne _08044218
	b _08044280
	.align 2, 0
_08044208: .4byte gUnknown_030037E0
_0804420C: .4byte gUnknown_0202DBD0
_08044210: .4byte 0x000016B8
_08044214: .4byte 0x0000F6BC
_08044218:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _08044230
	cmp r1, r0
	bne _08044238
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _08044234
	cmp r1, r0
	bne _08044238
	b _08044280
	.align 2, 0
_08044230: .4byte 0x000016A8
_08044234: .4byte 0x0000F42C
_08044238:
	ldr r0, _0804427C
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x92
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804427C
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804427C
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _08044320
	.align 2, 0
_0804427C: .4byte gUnknown_030037E0
_08044280:
	adds r1, r7, #4
	adds r2, r7, #6
	adds r3, r7, #0
	adds r3, #9
	movs r0, #1
	bl sub_8043CC4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804431C
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08044310
	adds r3, r7, #0
	adds r3, #9
	ldrb r4, [r3]
	adds r3, r4, #1
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08044314
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _08044318
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldr r2, _08044310
	adds r3, r7, #0
	adds r3, #9
	ldrb r4, [r3]
	adds r3, r4, #2
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #6
	movs r3, #0
	ldrsh r2, [r0, r3]
	movs r0, #0
	bl sub_8007200
	movs r0, #1
	b _08044320
	.align 2, 0
_08044310: .4byte gUnknown_08180630
_08044314: .4byte gUnknown_03004E50
_08044318: .4byte 0x00007FF0
_0804431C:
	movs r0, #0
	b _08044320
_08044320:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8044328
sub_8044328: @ 0x08044328
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _08044364
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08044368
	adds r2, r7, #0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #2
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8007200
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08044364: .4byte gUnknown_03004E50
_08044368: .4byte 0x0000011F

	THUMB_FUNC_START sub_804436C
sub_804436C: @ 0x0804436C
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080444EC
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08044396
	b _0804466A
_08044396:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #2
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _080444F0
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080444F0
	ldrb r3, [r2, #1]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080443B8:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080444F0
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080444F0
	adds r3, r7, #0
	adds r3, #0xc
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
	adds r0, #0x10
	ldr r1, _080444F0
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080444F0
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _080444F0
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080444F0
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	bne _080444FC
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	lsls r2, r1, #0x11
	lsrs r0, r2, #0x11
	ldr r1, _080444F4
	adds r2, r1, #0
	adds r1, #0xa4
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bne _080444FC
	ldr r0, _080444EC
	ldrh r1, [r0, #2]
	ldr r2, _080444F8
	adds r0, r1, #0
	ands r0, r2
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	ldr r3, _080444F8
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _080444FC
	ldr r0, _080444EC
	ldrh r1, [r0, #6]
	ldr r2, _080444F8
	adds r0, r1, #0
	ands r0, r2
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	ldr r3, _080444F8
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _080444FC
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r1, [r7]
	bl sub_8044678
	movs r0, #1
	b _0804466E
	.align 2, 0
_080444EC: .4byte gUnknown_030037E0
_080444F0: .4byte gUnknown_082721EC
_080444F4: .4byte gUnknown_03003110
_080444F8: .4byte 0x0000FFF0
_080444FC:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08044628
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #6
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08044628
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #7
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08044628
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08044628
	adds r3, r7, #0
	adds r3, #0xc
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
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _08044628
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xa
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08044628
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xb
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	bne _08044638
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	lsls r2, r1, #0x11
	lsrs r0, r2, #0x11
	ldr r1, _0804462C
	adds r2, r1, #0
	adds r1, #0xa4
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bne _08044638
	ldr r0, _08044630
	ldrh r1, [r0, #2]
	ldr r2, _08044634
	adds r0, r1, #0
	ands r0, r2
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	ldr r3, _08044634
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _08044638
	ldr r0, _08044630
	ldrh r1, [r0, #6]
	ldr r2, _08044634
	adds r0, r1, #0
	ands r0, r2
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	ldr r3, _08044634
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _08044638
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r1, [r7]
	bl sub_8044678
	movs r0, #1
	b _0804466E
	.align 2, 0
_08044628: .4byte gUnknown_082721EC
_0804462C: .4byte gUnknown_03003110
_08044630: .4byte gUnknown_030037E0
_08044634: .4byte 0x0000FFF0
_08044638:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08044668
	b _0804466A
_08044668:
	b _080443B8
_0804466A:
	movs r0, #0
	b _0804466E
_0804466E:
	add sp, #0x18
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8044678
sub_8044678: @ 0x08044678
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, [r7, #0xc]
	ldr r1, _08044738
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08044738
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804473C
	ldr r1, [r7, #0xc]
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08044738
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08044738
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08044740
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08044744
	ldr r1, [r7, #4]
	ldr r2, _08044738
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldr r3, _08044738
	adds r4, r7, #0
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08044738: .4byte gUnknown_082721EC
_0804473C: .4byte gUnknown_03004E50
_08044740: .4byte gUnknown_03004E30
_08044744: .4byte gUnknown_03004E48

	THUMB_FUNC_START sub_8044748
sub_8044748: @ 0x08044748
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #1
	strb r1, [r0]
_08044764:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08044788
	b _0804480E
_08044788:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _080447E8
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r0, #2
	ldr r0, [r7]
	ldrh r1, [r1]
	ldrh r0, [r0, #6]
	cmp r1, r0
	bne _080447E8
	ldr r0, [r7, #8]
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #4
	ldr r2, _080447E0
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, _080447E4
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	strb r2, [r0]
	movs r0, #1
	b _08044812
	.align 2, 0
_080447E0: .4byte gUnknown_030031B0
_080447E4: .4byte gUnknown_03002580
_080447E8:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xd
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08044764
_0804480E:
	movs r0, #0
	b _08044812
_08044812:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_804481C
sub_804481C: @ 0x0804481C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _08044910
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #4]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, [r7, #4]
	adds r2, r2, r1
	adds r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x7a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #4]
	adds r1, r2, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
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
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044914
	ldr r2, _08044914
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
	ldr r0, _08044914
	ldr r2, _08044914
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x40
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
	movs r0, #0
	b _08044918
	.align 2, 0
_08044910: .4byte gUnknown_03002580
_08044914: .4byte gUnknown_030037E0
_08044918:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8044920
sub_8044920: @ 0x08044920
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
_08044938:
	ldr r0, _0804495C
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08044960
	b _080449C6
	.align 2, 0
_0804495C: .4byte gUnknown_0818068C
_08044960:
	ldr r0, _080449B0
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _080449B4
	ldr r0, _080449B0
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bne _080449B4
	ldr r0, [r7, #4]
	ldr r1, _080449B0
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #1
	b _080449CA
	.align 2, 0
_080449B0: .4byte gUnknown_0818068C
_080449B4:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	b _08044938
_080449C6:
	movs r0, #0
	b _080449CA
_080449CA:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80449D4
sub_80449D4: @ 0x080449D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080449FC
	ldrb r1, [r0, #1]
	cmp r1, #0x44
	beq _080449E6
	b _08044B12
_080449E6:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _08044A00
	cmp r1, r0
	beq _08044A08
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _08044A04
	cmp r1, r0
	beq _08044A08
	b _08044A84
	.align 2, 0
_080449FC: .4byte gUnknown_03005350
_08044A00: .4byte 0x00001168
_08044A04: .4byte 0x000011A8
_08044A08:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _08044A78
	cmp r1, r0
	bls _08044A84
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _08044A7C
	cmp r1, r0
	bhi _08044A84
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
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044A80
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044A80
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08044B12
	.align 2, 0
_08044A78: .4byte 0x0000109B
_08044A7C: .4byte 0x000010CB
_08044A80: .4byte gUnknown_030055D0
_08044A84:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _08044A9C
	cmp r1, r0
	beq _08044AA4
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _08044AA0
	cmp r1, r0
	beq _08044AA4
	b _08044B12
	.align 2, 0
_08044A9C: .4byte 0x0000108C
_08044AA0: .4byte 0x000010CC
_08044AA4:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _08044B1C
	cmp r1, r0
	bls _08044B12
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _08044B20
	cmp r1, r0
	bhi _08044B12
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
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044B24
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044B24
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08044B12:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08044B1C: .4byte 0x00001177
_08044B20: .4byte 0x000011A7
_08044B24: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8044B28
sub_8044B28: @ 0x08044B28
	push {r7, lr}
	mov r7, sp
	ldr r0, _08044B44
	ldrb r1, [r0]
	cmp r1, #0
	bne _08044B3A
	ldr r0, _08044B44
	movs r1, #1
	strb r1, [r0]
_08044B3A:
	ldr r0, _08044B44
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08044B48
	.align 2, 0
_08044B44: .4byte gUnknown_03000860
_08044B48:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8044B50
sub_8044B50: @ 0x08044B50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _08044B78
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08044B78
	ldrb r1, [r0]
	cmp r1, #0
	beq _08044B7C
	ldr r0, _08044B78
	ldrb r1, [r0]
	cmp r1, #3
	bhi _08044B7C
	b _08044B88
	.align 2, 0
_08044B78: .4byte gUnknown_03000860
_08044B7C:
	ldr r0, _08044B84
	movs r1, #1
	strb r1, [r0]
	b _08044B92
	.align 2, 0
_08044B84: .4byte gUnknown_03000860
_08044B88:
	ldr r0, _08044BDC
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_806CDB8
_08044B92:
	bl sub_80C2C7C
	bl sub_80E2470
	bl sub_8113B10
	bl sub_80AC654
	bl sub_80A91C0
	bl sub_8073AA8
	bl sub_80C0354
	bl sub_80BED04
	bl sub_80BEC34
	bl sub_80B2E38
	bl sub_81134BC
	bl sub_81014B0
	bl sub_80C1A3C
	bl sub_804DB68
	bl sub_80AA774
	bl sub_80B2DD4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08044BDC: .4byte gUnknown_03000860

	THUMB_FUNC_START sub_8044BE0
sub_8044BE0: @ 0x08044BE0
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08044C1C
	movs r2, #8
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, _08044C20
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldr r0, _08044C24
	ldrb r1, [r0]
	cmp r1, #3
	bne _08044C28
	b _08044D20
	.align 2, 0
_08044C1C: .4byte gUnknown_08124CB0
_08044C20: .4byte gUnknown_08124CB8
_08044C24: .4byte gUnknown_03004EA0
_08044C28:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, _08044C88
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0x24]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldr r2, [r7, #8]
	ldrh r3, [r2, #0x2c]
	lsrs r2, r3, #3
	ldr r3, _08044C88
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r4, r3, #0
	muls r4, r2, r4
	adds r3, r4, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	ldrh r1, [r2, #0x2c]
	ldr r3, _08044C8C
	ldrh r2, [r3]
	movs r3, #0xd0
	lsls r3, r3, #4
	adds r2, r2, r3
	cmp r2, r1
	ble _08044C74
	adds r2, r1, #0
_08044C74:
	adds r1, r2, #0
	strh r1, [r0]
_08044C78:
	ldr r0, _08044C8C
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _08044C90
	b _08044D00
	.align 2, 0
_08044C88: .4byte gUnknown_03004EA0
_08044C8C: .4byte gUnknown_03004E9C
_08044C90:
	ldr r0, [r7, #8]
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r1, [r2]
	ldr r2, _08044CF8
	ldrh r3, [r2]
	lsrs r2, r3, #3
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	ldr r0, [r0, #0x1c]
	adds r1, r1, r0
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, _08044CF8
	ldrh r3, [r2]
	movs r4, #7
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08044CE8
	ldr r0, _08044CF8
	ldrh r1, [r0]
	ldr r2, [r7, #0x24]
	adds r0, r1, r2
	ldr r1, _08044CFC
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r3, #0
	lsls r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08044CE8:
	ldr r1, _08044CF8
	ldr r0, _08044CF8
	ldr r1, _08044CF8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08044C78
	.align 2, 0
_08044CF8: .4byte gUnknown_03004E9C
_08044CFC: .4byte gUnknown_03004EA0
_08044D00:
	ldr r0, _08044D28
	ldr r1, [r7, #8]
	ldrh r0, [r0]
	ldrh r1, [r1, #0x2c]
	cmp r0, r1
	blo _08044D20
	ldr r1, _08044D2C
	ldr r0, _08044D2C
	ldr r1, _08044D2C
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08044D28
	movs r1, #0
	strh r1, [r0]
_08044D20:
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08044D28: .4byte gUnknown_03004E9C
_08044D2C: .4byte gUnknown_03004EA0
