.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8047BEC
sub_8047BEC: @ 0x08047BEC
	push {r7, lr}
	sub sp, #0x28
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _08047C14
	movs r2, #0x20
	bl memcpy
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_08047C08:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0xf
	bls _08047C18
	b _08047C6C
	.align 2, 0
_08047C14: .4byte gUnknown_08124F90
_08047C18:
	ldr r0, _08047C60
	str r0, [r7, #0x24]
	ldr r0, [r7, #0x24]
	adds r1, r7, #4
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	str r1, [r0]
	ldr r1, [r7, #0x24]
	adds r0, r1, #4
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r1, r2, #5
	ldr r3, _08047C64
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x24]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08047C68
	str r1, [r0]
	ldr r0, [r7, #0x24]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08047C08
	.align 2, 0
_08047C60: .4byte 0x040000D4
_08047C64: .4byte 0x06004000
_08047C68: .4byte 0x81000010
_08047C6C:
	add sp, #0x28
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8047C74
sub_8047C74: @ 0x08047C74
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, _08047D40
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08047C90
	b _08047E58
_08047C90:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08047D44
	ldr r3, _08047D40
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08047D44
	ldr r4, _08047D40
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
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, _08047D48
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, _08047D48
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08047D12
	b _08047E58
_08047D12:
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x17
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	strb r2, [r0]
_08047D32:
	adds r0, r7, #0
	adds r0, #0x17
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bgt _08047D4C
	b _08047E58
	.align 2, 0
_08047D40: .4byte gUnknown_03003110
_08047D44: .4byte gUnknown_08271B8C
_08047D48: .4byte gUnknown_08272340
_08047D4C:
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _08047E10
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08047E10
	adds r3, r7, #0
	adds r3, #0x10
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
	adds r0, #0x14
	ldr r1, _08047E10
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08047E10
	adds r3, r7, #0
	adds r3, #0x10
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
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, _08047E14
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _08047E30
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, _08047E14
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _08047E30
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, _08047E10
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xa
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldrb r1, [r0]
	movs r2, #0xfc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08047E18
	movs r0, #0
	b _08047E5C
	.align 2, 0
_08047E10: .4byte gUnknown_08272340
_08047E14: .4byte gUnknown_030037E0
_08047E18:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x16
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x17
	ldrb r2, [r1]
	strb r2, [r0]
	movs r0, #1
	b _08047E5C
_08047E30:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xb
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x17
	adds r0, r7, #0
	adds r0, #0x17
	adds r1, r7, #0
	adds r1, #0x17
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08047D32
_08047E58:
	movs r0, #0
	b _08047E5C
_08047E5C:
	add sp, #0x18
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8047E64
sub_8047E64: @ 0x08047E64
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0804801C
	ldr r3, _08048020
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804801C
	ldr r4, _08048020
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
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, _08048024
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _08048024
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08047EFA
	b _08048036
_08047EFA:
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	adds r2, r7, #0
	ldrh r1, [r1]
	ldrh r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08047F28
	b _08048036
_08047F28:
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	movs r3, #0xb
	adds r1, r2, #0
	muls r1, r3, r1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _08048024
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08048024
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	adds r3, r4, #2
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08048036
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08048024
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08048024
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	adds r3, r4, #4
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _08048024
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xb
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08048024
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xc
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0xfc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08048028
	movs r0, #0
	b _0804803A
	.align 2, 0
_0804801C: .4byte gUnknown_08271B8C
_08048020: .4byte gUnknown_03003110
_08048024: .4byte gUnknown_08272340
_08048028:
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #1
	b _0804803A
_08048036:
	movs r0, #0
	b _0804803A
_0804803A:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8048044
sub_8048044: @ 0x08048044
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #6
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #0
	adds r3, #0xa
	bl sub_8047E64
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08048092
	adds r0, r7, #6
	adds r1, r7, #2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08048092
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08048092
	movs r0, #1
	b _08048096
_08048092:
	movs r0, #0
	b _08048096
_08048096:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80480A0
sub_80480A0: @ 0x080480A0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #6
	adds r2, r7, #0
	adds r2, #9
	adds r3, r7, #0
	adds r3, #8
	bl sub_8047C74
	adds r1, r7, #0
	adds r1, #0xa
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xb
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xc5
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xc5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0
	beq _08048128
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc5
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _08048128
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r7, #6
	ldrh r3, [r0]
	movs r0, #0
	bl sub_804827C
	movs r0, #0x11
	bl sub_8062094
_08048128:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8048130
sub_8048130: @ 0x08048130
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080481C0
	adds r0, r1, #0
	adds r1, #0xc5
	ldrb r0, [r1]
	cmp r0, #0
	bne _080481C6
	adds r0, r7, #0
	adds r1, r7, #2
	adds r2, r7, #0
	adds r2, #0xb
	adds r3, r7, #0
	adds r3, #0xa
	bl sub_8047C74
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r2, _080481C0
	adds r1, r2, #0
	adds r2, #0xc5
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080481C0
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0xc5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	beq _080481BC
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r1, [r2]
	adds r3, r7, #0
	ldrh r2, [r3]
	adds r4, r7, #2
	ldrh r3, [r4]
	bl sub_804827C
_080481BC:
	b _08048214
	.align 2, 0
_080481C0: .4byte gUnknown_030037E0
_080481C4:
	.byte 0x26, 0xE0
_080481C6:
	ldr r1, _08048200
	adds r0, r1, #0
	adds r1, #0xc5
	ldrb r0, [r1]
	adds r1, r7, #4
	adds r2, r7, #6
	adds r3, r7, #0
	adds r3, #8
	bl sub_8047E64
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08048204
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r7, #6
	ldrh r3, [r0]
	movs r0, #0
	bl sub_804827C
	b _08048214
	.align 2, 0
_08048200: .4byte gUnknown_030037E0
_08048204:
	ldr r0, _0804821C
	adds r1, r0, #0
	adds r0, #0xc5
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08048214:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804821C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8048220
sub_8048220: @ 0x08048220
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc5
	ldrb r0, [r1]
	adds r1, r7, #4
	adds r2, r7, #6
	adds r3, r7, #0
	adds r3, #8
	bl sub_8047E64
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08048274
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r7, #6
	ldrh r3, [r0]
	movs r0, #2
	bl sub_804827C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc5
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x11
	bl sub_8062094
_08048274:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804827C
sub_804827C: @ 0x0804827C
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r3, r5, #0
	strb r3, [r2]
	adds r2, r7, #1
	adds r3, r4, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080482D4
	adds r1, r7, #1
	ldrb r2, [r1]
	lsrs r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r7, #2
	ldrh r2, [r3]
	adds r4, r7, #4
	ldrh r3, [r4]
	ldr r4, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	bl _call_via_r4
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080482D4: .4byte gUnknown_08180CD8

	THUMB_FUNC_START sub_80482D8
sub_80482D8: @ 0x080482D8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _08048334
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08048334
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _08048334
	adds r2, r3, r4
	bl sub_8048780
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048334: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_8048338
sub_8048338: @ 0x08048338
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _08048394
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08048394
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _08048394
	adds r2, r3, r4
	bl sub_8048780
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048394: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_8048398
sub_8048398: @ 0x08048398
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _080483F8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080483F8
	adds r3, r7, #0
	ldrb r4, [r3]
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
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _080483F8
	adds r2, r3, r4
	bl sub_8048780
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080483F8: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_80483FC
sub_80483FC: @ 0x080483FC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _0804845C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0xc
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804845C
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0xd
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _0804845C
	adds r2, r3, r4
	bl sub_8048780
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804845C: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_8048460
sub_8048460: @ 0x08048460
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _080484C0
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x10
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080484C0
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0x11
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _080484C0
	adds r2, r3, r4
	bl sub_80487D8
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080484C0: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_80484C4
sub_80484C4: @ 0x080484C4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _08048524
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x10
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08048524
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0x11
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _08048524
	adds r2, r3, r4
	bl sub_8048830
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048524: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_8048528
sub_8048528: @ 0x08048528
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _08048588
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08048588
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0x19
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _08048588
	adds r2, r3, r4
	bl sub_8048780
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048588: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_804858C
sub_804858C: @ 0x0804858C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _080485EC
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1c
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080485EC
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0x1d
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _080485EC
	adds r2, r3, r4
	bl sub_8048780
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080485EC: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_80485F0
sub_80485F0: @ 0x080485F0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _08048650
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x20
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08048650
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0x21
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _08048650
	adds r2, r3, r4
	bl sub_8048780
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048650: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_8048654
sub_8048654: @ 0x08048654
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _080486B4
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x24
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080486B4
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0x25
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _080486B4
	adds r2, r3, r4
	bl sub_8048780
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080486B4: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_80486B8
sub_80486B8: @ 0x080486B8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _08048718
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x28
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08048718
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0x29
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _08048718
	adds r2, r3, r4
	bl sub_80487D8
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048718: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_804871C
sub_804871C: @ 0x0804871C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _0804877C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x2c
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804877C
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	adds r3, #0x2d
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _0804877C
	adds r2, r3, r4
	bl sub_8048830
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804877C: .4byte gUnknown_08266C40

	THUMB_FUNC_START sub_8048780
sub_8048780: @ 0x08048780
	push {r7, lr}
	sub sp, #8
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
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080487D4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _080487D4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	ldr r2, [r7, #4]
	bl sub_804888C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080487D4: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_80487D8
sub_80487D8: @ 0x080487D8
	push {r7, lr}
	sub sp, #8
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
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _0804882C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _0804882C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	ldr r2, [r7, #4]
	bl sub_804888C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804882C: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_8048830
sub_8048830: @ 0x08048830
	push {r7, lr}
	sub sp, #8
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
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _08048888
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08048888
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r7, #2
	ldrh r1, [r2]
	ldr r2, [r7, #4]
	bl sub_804888C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08048888: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_804888C
sub_804888C: @ 0x0804888C
	push {r7, lr}
	sub sp, #0x14
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
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8046F90
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080488E0
	b _08048ACA
_080488E0:
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
_080488EE:
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08048900
	b _08048AC8
_08048900:
	ldr r0, _08048ABC
	ldr r1, _08048AC0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r2, [r7, #4]
	adds r1, r2, #1
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08048ABC
	ldr r1, _08048AC0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _08048ABC
	ldr r2, _08048AC0
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldr r2, [r7, #4]
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08048ABC
	ldr r1, _08048AC0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08048ABC
	ldr r1, _08048AC0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	ldr r3, _08048AC4
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, [r7, #4]
	adds r2, r3, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	str r0, [r7, #0xc]
	ldr r0, _08048ABC
	ldr r1, _08048AC0
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	movs r2, #0xff
	ands r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08048ABC
	ldr r1, _08048AC0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0xc]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0xff
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
	ldr r0, _08048ABC
	ldr r1, _08048AC0
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0xc]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #0xff
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
	ldr r0, _08048ABC
	ldr r1, _08048AC0
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0xc]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #0xff
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
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, _08048AC0
	ldr r1, _08048AC0
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080488EE
	.align 2, 0
_08048ABC: .4byte gUnknown_03004CF0
_08048AC0: .4byte gUnknown_030024B4
_08048AC4: .4byte 0xFFFF8000
_08048AC8:
	b _08048CFC
_08048ACA:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x11
	movs r1, #0
	strb r1, [r0]
_08048AEC:
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08048AFE
	b _08048CFC
_08048AFE:
	ldr r0, _08048CF0
	ldr r1, _08048CF4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r2, [r7, #4]
	adds r1, r2, #1
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08048CF0
	ldr r1, _08048CF4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _08048CF0
	ldr r2, _08048CF4
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldr r2, [r7, #4]
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08048CF0
	ldr r1, _08048CF4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08048CF0
	ldr r1, _08048CF4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	ldr r3, _08048CF8
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #1
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08048BE2
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_08048BE2:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r3, r2, #0x15
	lsrs r1, r3, #0x15
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, [r7, #4]
	adds r2, r3, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	str r0, [r7, #0xc]
	ldr r0, _08048CF0
	ldr r1, _08048CF4
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	movs r2, #0xff
	ands r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08048CF0
	ldr r1, _08048CF4
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0xc]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0xff
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
	ldr r0, _08048CF0
	ldr r1, _08048CF4
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0xc]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #0xff
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
	ldr r0, _08048CF0
	ldr r1, _08048CF4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #0xc]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #0xff
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
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, _08048CF4
	ldr r1, _08048CF4
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x11
	adds r0, r7, #0
	adds r0, #0x11
	adds r1, r7, #0
	adds r1, #0x11
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08048AEC
	.align 2, 0
_08048CF0: .4byte gUnknown_03004CF0
_08048CF4: .4byte gUnknown_030024B4
_08048CF8: .4byte 0xFFFF8000
_08048CFC:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8048D04
sub_8048D04: @ 0x08048D04
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
_08048D20:
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r1, r2, #0
	adds r0, r7, #6
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	blo _08048D34
	b _08048DC6
_08048D34:
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #4
	str r1, [r7]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_08048D50:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #1
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08048D6C
	b _08048D9E
_08048D6C:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8047B5C
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	strh r0, [r1]
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08048D50
_08048D9E:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7]
	adds r0, r1, r0
	str r0, [r7]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08048D20
_08048DC6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
