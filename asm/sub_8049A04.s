.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8049A04
sub_8049A04: @ 0x08049A04
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _08049AC8
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x10
	bl memcpy
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #2
	adds r2, r2, r4
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	adds r1, r1, r2
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
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
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
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #4
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #2
	adds r2, #2
	adds r3, r2, r4
	ldrh r1, [r1, #6]
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _08049ACC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08049AB8
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08049AB8:
	ldr r0, _08049AD0
	movs r1, #0
	strh r1, [r0]
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049AC8: .4byte gUnknown_08125080
_08049ACC: .4byte gUnknown_03003110
_08049AD0: .4byte gUnknown_0300552C

	THUMB_FUNC_START sub_8049AD4
sub_8049AD4: @ 0x08049AD4
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
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
	ldr r1, [r0]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #4]
	str r1, [r7, #0x10]
	ldr r1, _08049B74
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08049B2C
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08049B2C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8049A04
	ldr r0, [r7]
	bl sub_80468F4
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	bl sub_8046CAC
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08049B78
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	bl sub_80470C4
	b _08049B8A
	.align 2, 0
_08049B74: .4byte gUnknown_03003110
_08049B78:
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	bl sub_80472AC
_08049B8A:
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	str r1, [r0, #4]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8049BA0
sub_8049BA0: @ 0x08049BA0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	str r2, [r0, #0xc]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	movs r2, #1
	bl sub_8049C20
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8049BE4
sub_8049BE4: @ 0x08049BE4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	str r2, [r0, #0xc]
	ldr r0, _08049C1C
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	movs r2, #1
	bl sub_8049C20
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049C1C: .4byte gUnknown_03004ECC

	THUMB_FUNC_START sub_8049C20
sub_8049C20: @ 0x08049C20
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08049C6C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_8049E7C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x49
	ldrb r0, [r1]
	cmp r0, #0
	bne _08049C64
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	bne _08049C64
	ldr r0, [r7]
	movs r1, #0
	bl sub_8049DC4
	adds r1, r7, #6
	strb r0, [r1]
_08049C64:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08049C70
	.align 2, 0
_08049C6C: .4byte gUnknown_03005620
_08049C70:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8049C78
sub_8049C78: @ 0x08049C78
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x3e]
	cmp r1, #0
	beq _08049C8A
	b _08049D74
_08049C8A:
	ldr r0, _08049CB0
	ldrh r1, [r0]
	cmp r1, #0
	bne _08049CBC
	ldr r0, _08049CB4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049CB8
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	b _08049CD0
	.align 2, 0
_08049CB0: .4byte gUnknown_03003238
_08049CB4: .4byte gUnknown_030023B0
_08049CB8: .4byte gUnknown_030023F0
_08049CBC:
	ldr r0, _08049D54
	ldrb r1, [r0]
	cmp r1, #0
	bne _08049CD0
	ldr r0, _08049D58
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08049D5C
	movs r1, #0
	strh r1, [r0]
_08049CD0:
	ldr r0, _08049D60
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049D64
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049D68
	ldrb r1, [r0]
	cmp r1, #0
	beq _08049D50
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, _08049D6C
	ldrh r1, [r0, #2]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08049D14
	movs r0, #0xff
	lsls r0, r0, #0x18
	str r0, [r7, #4]
_08049D14:
	ldr r0, _08049D70
	ldr r1, _08049D6C
	ldr r2, [r1]
	lsrs r1, r2, #8
	ldr r2, [r7, #4]
	orrs r1, r2
	str r1, [r0, #0x1c]
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, _08049D6C
	ldrh r1, [r0, #6]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08049D42
	movs r0, #0xff
	lsls r0, r0, #0x18
	str r0, [r7, #4]
_08049D42:
	ldr r0, _08049D70
	ldr r1, _08049D6C
	ldr r2, [r1, #4]
	lsrs r1, r2, #8
	ldr r2, [r7, #4]
	orrs r1, r2
	str r1, [r0, #0x20]
_08049D50:
	b _08049DAC
	.align 2, 0
_08049D54: .4byte gUnknown_03005C40
_08049D58: .4byte gUnknown_030023B0
_08049D5C: .4byte gUnknown_030023F0
_08049D60: .4byte gUnknown_03002384
_08049D64: .4byte gUnknown_030023B4
_08049D68: .4byte gUnknown_03004E14
_08049D6C: .4byte gUnknown_03003110
_08049D70: .4byte gUnknown_03005350
_08049D74:
	ldr r0, _08049DB4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049DB8
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049DBC
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049DC0
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
_08049DAC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049DB4: .4byte gUnknown_0300237C
_08049DB8: .4byte gUnknown_03002394
_08049DBC: .4byte gUnknown_030023FC
_08049DC0: .4byte gUnknown_03002398

	THUMB_FUNC_START sub_8049DC4
sub_8049DC4: @ 0x08049DC4
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
	ldr r1, [r7]
	ldrh r0, [r1, #2]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r0, r0, r2
	movs r1, #8
	ands r0, r1
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4e
	ldrb r1, [r2]
	eors r0, r1
	cmp r0, #0
	bne _08049E22
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4e
	ldrb r1, [r2]
	movs r2, #8
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x4e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08049E22:
	ldr r1, [r7]
	ldrh r0, [r1, #6]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r0, r0, r2
	movs r1, #8
	ands r0, r1
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4f
	ldrb r1, [r2]
	eors r0, r1
	cmp r0, #0
	bne _08049E6C
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4f
	ldrb r1, [r2]
	movs r2, #8
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x4f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08049E6C:
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08049E74
_08049E74:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8049E7C
sub_8049E7C: @ 0x08049E7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _08049EB0
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x3c]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldr r2, [r0]
	adds r0, r1, #0
	ldr r1, [r7]
	bl _call_via_r2
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049EB0: .4byte gUnknown_08180D08

	THUMB_FUNC_START sub_8049EB4
sub_8049EB4: @ 0x08049EB4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	str r2, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
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
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xe0
	lsls r3, r3, #4
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
	ldr r2, [r7, #4]
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #0x16]
	adds r1, r1, r2
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
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #6
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8049F5C
sub_8049F5C: @ 0x08049F5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	str r2, [r0, #0x14]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_804A344
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4b
	adds r2, r0, #0
	adds r0, #0x4b
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
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4a
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8049FC4
sub_8049FC4: @ 0x08049FC4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x10]
	lsrs r0, r1, #1
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x14]
	lsrs r0, r1, #1
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0x17
	ands r0, r1
	cmp r0, #0
	beq _08049FF4
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [r7, #8]
_08049FF4:
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x17
	ands r0, r1
	cmp r0, #0
	beq _0804A00A
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [r7, #0xc]
_0804A00A:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	ldr r1, [r7, #8]
	adds r2, r2, r1
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r1, [r7, #0xc]
	adds r2, r2, r1
	str r2, [r0, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_804A344
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4b
	adds r2, r0, #0
	adds r0, #0x4b
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
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4a
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
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804A070
sub_804A070: @ 0x0804A070
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_804A344
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4b
	adds r2, r0, #0
	adds r0, #0x4b
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
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4a
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804A0FC
sub_804A0FC: @ 0x0804A0FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x49
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_804A344
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4b
	adds r2, r0, #0
	adds r0, #0x4b
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
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4a
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804A178
sub_804A178: @ 0x0804A178
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	str r2, [r0, #0x14]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_804A344
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4b
	adds r2, r0, #0
	adds r0, #0x4b
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
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4a
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804A1E0
sub_804A1E0: @ 0x0804A1E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0804A21C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xb3
	bne _0804A224
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804A220
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	ldr r3, [r2, #0x10]
	lsrs r2, r3, #1
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	b _0804A2C4
	.align 2, 0
_0804A21C: .4byte gUnknown_03003110
_0804A220: .4byte 0x00007414
_0804A224:
	ldr r1, _0804A2B0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xc4
	lsls r1, r1, #1
	cmp r0, r1
	bne _0804A2C4
	ldr r0, _0804A2B4
	ldrh r1, [r0, #6]
	ldr r0, _0804A2B8
	cmp r1, r0
	bls _0804A2BC
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
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
	adds r2, r1, #0
	adds r1, #0x4b
	adds r2, r0, #0
	adds r0, #0x4b
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
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x4a
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
	b _0804A2C4
	.align 2, 0
_0804A2B0: .4byte gUnknown_03003110
_0804A2B4: .4byte gUnknown_030037E0
_0804A2B8: .4byte 0x0000C3FF
_0804A2BC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8049FC4
_0804A2C4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804A2CC
sub_804A2CC: @ 0x0804A2CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_804A344
	ldr r0, _0804A314
	movs r1, #8
	strb r1, [r0]
	ldr r1, _0804A318
	adds r0, r1, #0
	movs r1, #2
	bl sub_8049AD4
	ldr r1, _0804A31C
	ldr r0, [r1]
	ldr r2, _0804A31C
	ldr r1, [r2]
	ldrh r2, [r1]
	adds r1, r2, #0
	bl draw_part_of_map
	ldr r0, _0804A31C
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8047848
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A314: .4byte gUnknown_03004EBC
_0804A318: .4byte gUnknown_03003160
_0804A31C: .4byte gUnknown_03004EC0

	THUMB_FUNC_START sub_804A320
sub_804A320: @ 0x0804A320
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _0804A340
	adds r1, r2, r3
	str r1, [r0, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A340: .4byte 0xFFFFC000

	THUMB_FUNC_START sub_804A344
sub_804A344: @ 0x0804A344
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r1, [r1]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x14]
	adds r1, r1, r2
	str r1, [r0, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804A374
sub_804A374: @ 0x0804A374
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0804A3AC
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #4
	strb r1, [r0]
_0804A39E:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bgt _0804A3B0
	b _0804A3EE
	.align 2, 0
_0804A3AC: .4byte gUnknown_03005334
_0804A3B0:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804A3C8
	b _0804A3EE
_0804A3C8:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #9
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804A39E
_0804A3EE:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	beq _0804A450
	ldr r0, [r7, #4]
	ldr r1, _0804A45C
	adds r2, r7, #0
	adds r2, #9
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804A460
	ldr r1, _0804A460
	ldr r2, _0804A464
	adds r3, r7, #0
	adds r3, #9
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r3, r4, #4
	adds r2, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0804A464
	adds r2, r7, #0
	adds r2, #9
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804A450:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804A468
	.align 2, 0
_0804A45C: .4byte gUnknown_08180D2C
_0804A460: .4byte gUnknown_03005334
_0804A464: .4byte gUnknown_08180D35
_0804A468:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804A470
sub_804A470: @ 0x0804A470
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	ldr r1, _0804A4D4
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804A4D4
	adds r3, r7, #0
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
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0804A4D0:
	b _0804A4DA
	.align 2, 0
_0804A4D4: .4byte gUnknown_082F1568
_0804A4D8:
	.byte 0x8A, 0xE0
_0804A4DA:
	ldr r0, _0804A50C
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _0804A510
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804A50C
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804A514
	b _0804A5F0
	.align 2, 0
_0804A50C: .4byte gUnknown_020291C0
_0804A510: .4byte gUnknown_082F1568
_0804A514:
	ldr r0, _0804A534
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804A538
	b _0804A5CC
	.align 2, 0
_0804A534: .4byte gUnknown_082F1568
_0804A538:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0804A5E8
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804A5E8
	adds r3, r7, #6
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
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804A5EC
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0804A5EC
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804A5CC:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	b _0804A4D0
	.align 2, 0
_0804A5E8: .4byte gUnknown_082F1568
_0804A5EC: .4byte gUnknown_020291C0
_0804A5F0:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804A65C
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _0804A660
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
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
	ldr r1, _0804A660
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	subs r0, #0xd
	cmp r0, #0x1a
	bls _0804A650
	b _0804A780
_0804A650:
	lsls r1, r0, #2
	ldr r2, _0804A664
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0804A65C: .4byte gUnknown_020291C0
_0804A660: .4byte gUnknown_082F1568
_0804A664: .4byte _0804A668
_0804A668: @ jump table
	.4byte _0804A6D4 @ case 0
	.4byte _0804A6F0 @ case 1
	.4byte _0804A70C @ case 2
	.4byte _0804A728 @ case 3
	.4byte _0804A744 @ case 4
	.4byte _0804A744 @ case 5
	.4byte _0804A780 @ case 6
	.4byte _0804A780 @ case 7
	.4byte _0804A780 @ case 8
	.4byte _0804A780 @ case 9
	.4byte _0804A780 @ case 10
	.4byte _0804A780 @ case 11
	.4byte _0804A780 @ case 12
	.4byte _0804A780 @ case 13
	.4byte _0804A780 @ case 14
	.4byte _0804A780 @ case 15
	.4byte _0804A780 @ case 16
	.4byte _0804A780 @ case 17
	.4byte _0804A780 @ case 18
	.4byte _0804A780 @ case 19
	.4byte _0804A780 @ case 20
	.4byte _0804A780 @ case 21
	.4byte _0804A780 @ case 22
	.4byte _0804A780 @ case 23
	.4byte _0804A780 @ case 24
	.4byte _0804A748 @ case 25
	.4byte _0804A764 @ case 26
_0804A6D4:
	ldr r0, _0804A6E8
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0804A6EC
	str r1, [r0]
	b _0804A782
	.align 2, 0
_0804A6E8: .4byte gUnknown_030023E0
_0804A6EC: .4byte 0x04000018
_0804A6F0:
	ldr r0, _0804A704
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0804A708
	str r1, [r0]
	b _0804A782
	.align 2, 0
_0804A704: .4byte gUnknown_030023E0
_0804A708: .4byte 0x0400001A
_0804A70C:
	ldr r0, _0804A720
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0804A724
	str r1, [r0]
	b _0804A782
	.align 2, 0
_0804A720: .4byte gUnknown_030023E0
_0804A724: .4byte 0x04000018
_0804A728:
	ldr r0, _0804A73C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0804A740
	str r1, [r0]
	b _0804A782
	.align 2, 0
_0804A73C: .4byte gUnknown_030023E0
_0804A740: .4byte 0x04000016
_0804A744:
	b _0804A782
_0804A746:
	.byte 0x1C, 0xE0
_0804A748:
	ldr r0, _0804A75C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0804A760
	str r1, [r0]
	b _0804A782
	.align 2, 0
_0804A75C: .4byte gUnknown_030023E0
_0804A760: .4byte 0x04000040
_0804A764:
	ldr r0, _0804A778
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, _0804A77C
	str r1, [r0]
	b _0804A782
	.align 2, 0
_0804A778: .4byte gUnknown_030023E0
_0804A77C: .4byte 0x04000040
_0804A780:
	b _0804A782
_0804A782:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0804A78C
_0804A78C:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804A794
sub_804A794: @ 0x0804A794
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0804A7B8
	ldr r1, _0804A7B8
	adds r2, r7, #0
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A7B8: .4byte gUnknown_03005624

	THUMB_FUNC_START sub_804A7BC
sub_804A7BC: @ 0x0804A7BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0804A7E0
	ldr r1, _0804A7E0
	adds r2, r7, #0
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A7E0: .4byte gUnknown_03004CD0

	THUMB_FUNC_START sub_804A7E4
sub_804A7E4: @ 0x0804A7E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0804A7F0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0804A7FA
	b _0804A80A
_0804A7FA:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804A7F0
_0804A80A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804A814
sub_804A814: @ 0x0804A814
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
	ldr r1, _0804A838
	ldr r2, _0804A83C
	adds r0, r7, #0
	bl CpuFastSet
	ldr r0, _0804A840
	movs r1, #1
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A838: .4byte gUnknown_0201B7C0
_0804A83C: .4byte 0x01000200
_0804A840: .4byte gUnknown_030054F4

	THUMB_FUNC_START sub_804A844
sub_804A844: @ 0x0804A844
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0804A850:
	b _0804A854
_0804A852:
	.byte 0x17, 0xE0
_0804A854:
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, _0804A87C
	adds r0, r1, r2
	movs r1, #3
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, _0804A880
	adds r0, r1, r2
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _0804A850
	.align 2, 0
_0804A87C: .4byte gUnknown_0201A7C0
_0804A880: .4byte gUnknown_0201A7C1

	THUMB_FUNC_START sub_804A884
sub_804A884: @ 0x0804A884
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804A88C
sub_804A88C: @ 0x0804A88C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0804A898:
	b _0804A89C
_0804A89A:
	.byte 0x17, 0xE0
_0804A89C:
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, _0804A8C4
	adds r0, r1, r2
	movs r1, #3
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, _0804A8C8
	adds r0, r1, r2
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _0804A898
	.align 2, 0
_0804A8C4: .4byte gUnknown_0201B7C0
_0804A8C8: .4byte gUnknown_0201B7C1

	THUMB_FUNC_START sub_804A8CC
sub_804A8CC: @ 0x0804A8CC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804A8D4
sub_804A8D4: @ 0x0804A8D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0804A8E0:
	b _0804A8E4
_0804A8E2:
	.byte 0x17, 0xE0
_0804A8E4:
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, _0804A90C
	adds r0, r1, r2
	movs r1, #3
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, _0804A910
	adds r0, r1, r2
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _0804A8E0
	.align 2, 0
_0804A90C: .4byte gUnknown_0201A7C0
_0804A910: .4byte gUnknown_0201A7C1

	THUMB_FUNC_START sub_804A914
sub_804A914: @ 0x0804A914
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804A91C
sub_804A91C: @ 0x0804A91C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0804A948
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A948: .4byte gUnknown_08180D40

	THUMB_FUNC_START sub_804A94C
sub_804A94C: @ 0x0804A94C
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804A958
sub_804A958: @ 0x0804A958
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804A964
sub_804A964: @ 0x0804A964
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804A970
sub_804A970: @ 0x0804A970
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804A97C
sub_804A97C: @ 0x0804A97C
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl sub_804A9B8
	ldr r1, _0804A99C
	movs r0, #4
	bl sub_8068CF8
	ldr r1, _0804A99C
	movs r0, #0x2a
	bl sub_80690A8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804A99C: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_804A9A0
sub_804A9A0: @ 0x0804A9A0
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804A9AC
sub_804A9AC: @ 0x0804A9AC
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804A9B8
sub_804A9B8: @ 0x0804A9B8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _0804AA9C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804AA9C
	adds r3, r7, #0
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
	adds r0, r7, #6
	ldr r1, _0804AA9C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #3
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804AA9C
	adds r3, r7, #0
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
	adds r0, #0xa
	ldr r1, _0804AA9C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #5
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804AA60
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0804AA60:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, _0804AAA0
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _0804AAA4
	adds r1, r2, r3
	movs r2, #8
	bl CpuFastSet
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _0804AAA4
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _0804AAA8
	adds r1, r2, r3
	movs r2, #8
	bl CpuFastSet
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804AA9C: .4byte gUnknown_082E7834
_0804AAA0: .4byte gUnknown_08266EB4
_0804AAA4: .4byte gUnknown_02020FC0
_0804AAA8: .4byte gUnknown_020211C0

	THUMB_FUNC_START sub_804AAAC
sub_804AAAC: @ 0x0804AAAC
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
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
	beq _0804AACC
	b _0804AD00
_0804AACC:
	adds r0, r7, #2
	ldr r1, _0804AB1C
	adds r2, r7, #0
	ldrb r3, [r2]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804AB1C
	adds r3, r7, #0
	ldrb r4, [r3]
	lsrs r3, r4, #1
	adds r5, r3, #0
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0804AB02:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0804AB1C
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	bne _0804AB20
	b _0804ACFE
	.align 2, 0
_0804AB1C: .4byte gUnknown_0826E9F4
_0804AB20:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AC60
	ldr r1, _0804AC64
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AC60
	ldr r1, _0804AC64
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _0804AC60
	ldr r2, _0804AC64
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	adds r2, r7, #0
	adds r2, #8
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
	adds r0, r7, #6
	ldr r1, _0804AC68
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AC60
	ldr r1, _0804AC64
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
	adds r0, r7, #4
	ldr r1, _0804AC68
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804AC68
	adds r3, r7, #2
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
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _0804AC6C
	cmp r1, r0
	bls _0804AC00
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _0804AC70
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0804AC00:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AC60
	ldr r1, _0804AC64
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0804AC64
	ldr r1, _0804AC64
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
_0804AC4E:
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0804AC74
	b _0804ACFC
	.align 2, 0
_0804AC60: .4byte gUnknown_03004CF0
_0804AC64: .4byte gUnknown_030024B4
_0804AC68: .4byte gUnknown_0826E9F4
_0804AC6C: .4byte 0x00004FFF
_0804AC70: .4byte 0xFFFFB000
_0804AC74:
	adds r0, r7, #4
	ldr r1, _0804ACF0
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #6
	ldrh r3, [r2]
	lsls r2, r3, #8
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8047B5C
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _0804ACF4
	ldr r1, _0804ACF8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804ACF8
	ldr r1, _0804ACF8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _0804AC4E
	.align 2, 0
_0804ACF0: .4byte gUnknown_0826E9F4
_0804ACF4: .4byte gUnknown_03004CF0
_0804ACF8: .4byte gUnknown_030024B4
_0804ACFC:
	b _0804AB02
_0804ACFE:
	b _0804AEF6
_0804AD00:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldr r1, _0804AD60
	adds r2, r7, #0
	ldrb r3, [r2]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804AD60
	adds r3, r7, #0
	ldrb r4, [r3]
	lsrs r3, r4, #1
	adds r5, r3, #0
	lsls r4, r5, #0x18
	lsrs r3, r4, #0x18
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0804AD46:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0804AD60
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	bne _0804AD64
	b _0804AEF6
	.align 2, 0
_0804AD60: .4byte gUnknown_0826E9F4
_0804AD64:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AE8C
	ldr r1, _0804AE90
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AE8C
	ldr r1, _0804AE90
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _0804AE8C
	ldr r2, _0804AE90
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	adds r2, r7, #0
	adds r2, #8
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
	ldr r0, _0804AE8C
	ldr r1, _0804AE90
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
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0804AE94
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804AE94
	adds r3, r7, #2
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
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _0804AE98
	cmp r1, r0
	bls _0804AE34
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _0804AE9C
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0804AE34:
	ldr r0, _0804AE8C
	ldr r1, _0804AE90
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #1
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AE90
	ldr r1, _0804AE90
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
_0804AE78:
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0804AEA0
	b _0804AEF4
	.align 2, 0
_0804AE8C: .4byte gUnknown_03004CF0
_0804AE90: .4byte gUnknown_030024B4
_0804AE94: .4byte gUnknown_0826E9F4
_0804AE98: .4byte 0x00004FFF
_0804AE9C: .4byte 0xFFFFB000
_0804AEA0:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AEEC
	ldr r1, _0804AEF0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AEF0
	ldr r1, _0804AEF0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _0804AE78
	.align 2, 0
_0804AEEC: .4byte gUnknown_03004CF0
_0804AEF0: .4byte gUnknown_030024B4
_0804AEF4:
	b _0804AD46
_0804AEF6:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804AF00
sub_804AF00: @ 0x0804AF00
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0804AF0C:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _0804AF18
	cmp r1, r0
	bls _0804AF1C
	b _0804AF88
	.align 2, 0
_0804AF18: .4byte 0x000001FF
_0804AF1C:
	ldr r0, _0804AF80
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AF80
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0804AF80
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804AF84
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	b _0804AF0C
	.align 2, 0
_0804AF80: .4byte gUnknown_03005650
_0804AF84: .4byte 0x000003FF
_0804AF88:
	ldr r0, _0804AFB8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0804AFBC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0xe0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0804AFC0
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804AFB8: .4byte 0x040000D4
_0804AFBC: .4byte gUnknown_03005650
_0804AFC0: .4byte 0x80000200

	THUMB_FUNC_START sub_804AFC4
sub_804AFC4: @ 0x0804AFC4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0804AFE8
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804AFE8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_804AFEC
sub_804AFEC: @ 0x0804AFEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _0804B034
	ldr r1, _0804B034
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8068CF8
	ldr r0, _0804B034
	ldr r1, _0804B034
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B034: .4byte gUnknown_03004ED8

	THUMB_FUNC_START sub_804B038
sub_804B038: @ 0x0804B038
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _0804B06C
	cmp r1, r0
	bhi _0804B070
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #1
	strb r1, [r0]
	b _0804B0EE
	.align 2, 0
_0804B06C: .4byte 0x00003FFF
_0804B070:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _0804B0A0
	cmp r1, r0
	bls _0804B0AC
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _0804B0A4
	cmp r1, r0
	bhi _0804B0AC
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	ldr r3, _0804B0A8
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #2
	strb r1, [r0]
	b _0804B0EE
	.align 2, 0
_0804B0A0: .4byte 0x00003FFF
_0804B0A4: .4byte 0x00004BFE
_0804B0A8: .4byte 0xFFFFC000
_0804B0AC:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _0804B0F8
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
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
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r1, #3
	strb r1, [r0]
_0804B0EE:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0804B0FC
	.align 2, 0
_0804B0F8: .4byte 0xFFFFA000
_0804B0FC:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B104
sub_804B104: @ 0x0804B104
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_804B174
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, _0804B164
	adds r0, r1, r2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _0804B168
	adds r1, r2, r3
	movs r2, #8
	bl CpuFastSet
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _0804B168
	adds r0, r1, r2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _0804B16C
	adds r1, r2, r3
	movs r2, #8
	bl CpuFastSet
	ldr r0, _0804B170
	ldr r1, _0804B170
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B164: .4byte gUnknown_08266EB4
_0804B168: .4byte gUnknown_020210C0
_0804B16C: .4byte gUnknown_020212C0
_0804B170: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_804B174
sub_804B174: @ 0x0804B174
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r3, r2, #0x15
	lsrs r1, r3, #0x15
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	lsls r0, r1, #5
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _0804B19C
_0804B19C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B1A4
sub_804B1A4: @ 0x0804B1A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0804B1D4
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B1D4: .4byte gUnknown_08180D5C

	THUMB_FUNC_START sub_804B1D8
sub_804B1D8: @ 0x0804B1D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r1, _0804B288
	adds r0, r7, #0
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _0804B28C
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, _0804B288
	adds r0, r7, #0
	ldrh r2, [r0]
	lsrs r3, r2, #8
	adds r0, r3, #0
	adds r2, r1, #0
	ldr r2, _0804B290
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, _0804B288
	adds r0, r7, #0
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _0804B294
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, _0804B288
	adds r0, r7, #0
	ldrh r2, [r0]
	lsrs r3, r2, #8
	adds r0, r3, #0
	adds r2, r1, #0
	ldr r2, _0804B298
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804B29C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804B2A0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B288: .4byte gUnknown_0202B1C0
_0804B28C: .4byte 0x000005CE
_0804B290: .4byte 0x000005CF
_0804B294: .4byte 0x000005EE
_0804B298: .4byte 0x000005EF
_0804B29C: .4byte 0x00000E08
_0804B2A0: .4byte 0x00002E04

	THUMB_FUNC_START sub_804B2A4
sub_804B2A4: @ 0x0804B2A4
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
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_804B2F0
sub_804B2F0: @ 0x0804B2F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B308
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B30C
	.align 2, 0
_0804B308: .4byte 0x00001313
_0804B30C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B314
sub_804B314: @ 0x0804B314
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	movs r0, #0
	b _0804B354
_0804B354:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B35C
sub_804B35C: @ 0x0804B35C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _0804B37C
	cmp r1, r0
	bhi _0804B380
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_804B314
	movs r0, #0
	b _0804B394
	.align 2, 0
_0804B37C: .4byte 0x000009FF
_0804B380:
	ldr r0, _0804B390
	ldr r2, [r7]
	ldrh r1, [r2, #6]
	ldr r2, [r7, #4]
	bl sub_804B2A4
	movs r0, #0
	b _0804B394
	.align 2, 0
_0804B390: .4byte 0x000019F8
_0804B394:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B39C
sub_804B39C: @ 0x0804B39C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _0804B3BC
	cmp r1, r0
	bls _0804B3C0
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_804B314
	movs r0, #0
	b _0804B3D4
	.align 2, 0
_0804B3BC: .4byte 0x000009FF
_0804B3C0:
	ldr r0, _0804B3D0
	ldr r2, [r7]
	ldrh r1, [r2, #6]
	ldr r2, [r7, #4]
	bl sub_804B2A4
	movs r0, #0
	b _0804B3D4
	.align 2, 0
_0804B3D0: .4byte 0x00001A58
_0804B3D4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B3DC
sub_804B3DC: @ 0x0804B3DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0804B400
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804B404
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_804B314
	movs r0, #0
	b _0804B43C
	.align 2, 0
_0804B400: .4byte gUnknown_03003110
_0804B404:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804B438
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	movs r0, #0
	b _0804B43C
	.align 2, 0
_0804B438: .4byte 0x00007028
_0804B43C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B444
sub_804B444: @ 0x0804B444
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _0804B464
	cmp r1, r0
	bls _0804B468
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_804B314
	movs r0, #0
	b _0804B47C
	.align 2, 0
_0804B464: .4byte 0x00000DFF
_0804B468:
	ldr r0, _0804B478
	ldr r2, [r7]
	ldrh r1, [r2, #6]
	ldr r2, [r7, #4]
	bl sub_804B2A4
	movs r0, #0
	b _0804B47C
	.align 2, 0
_0804B478: .4byte 0x00001DF8
_0804B47C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B484
sub_804B484: @ 0x0804B484
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B49C
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B4A0
	.align 2, 0
_0804B49C: .4byte 0x00003B3B
_0804B4A0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B4A8
sub_804B4A8: @ 0x0804B4A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B4C8
	ldrh r1, [r0, #6]
	ldr r0, _0804B4CC
	cmp r1, r0
	bls _0804B4D0
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_804B314
	movs r0, #0
	b _0804B508
	.align 2, 0
_0804B4C8: .4byte gUnknown_030037E0
_0804B4CC: .4byte 0x0000C1FF
_0804B4D0:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0804B504
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	movs r0, #0
	b _0804B508
	.align 2, 0
_0804B504: .4byte 0x0000C1DE
_0804B508:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B510
sub_804B510: @ 0x0804B510
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B528
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B52C
	.align 2, 0
_0804B528: .4byte 0x0000F9F9
_0804B52C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B534
sub_804B534: @ 0x0804B534
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	movs r0, #0
	bl sub_804B1D8
	movs r0, #0
	b _0804B54A
_0804B54A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_804B554
sub_804B554: @ 0x0804B554
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B56C
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B570
	.align 2, 0
_0804B56C: .4byte 0x00004D4D
_0804B570:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B578
sub_804B578: @ 0x0804B578
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B590
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B594
	.align 2, 0
_0804B590: .4byte 0x00000101
_0804B594:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B59C
sub_804B59C: @ 0x0804B59C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B5B4
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B5B8
	.align 2, 0
_0804B5B4: .4byte 0x00001818
_0804B5B8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B5C0
sub_804B5C0: @ 0x0804B5C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B5D8
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B5DC
	.align 2, 0
_0804B5D8: .4byte 0x00002626
_0804B5DC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B5E4
sub_804B5E4: @ 0x0804B5E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B5FC
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B600
	.align 2, 0
_0804B5FC: .4byte 0x00007A7A
_0804B600:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B608
sub_804B608: @ 0x0804B608
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B620
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B624
	.align 2, 0
_0804B620: .4byte 0x00005757
_0804B624:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B62C
sub_804B62C: @ 0x0804B62C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B644
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B648
	.align 2, 0
_0804B644: .4byte 0x00003A3A
_0804B648:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B650
sub_804B650: @ 0x0804B650
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B668
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B66C
	.align 2, 0
_0804B668: .4byte 0x0000A9A9
_0804B66C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B674
sub_804B674: @ 0x0804B674
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B68C
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B690
	.align 2, 0
_0804B68C: .4byte 0x0000FCFC
_0804B690:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B698
sub_804B698: @ 0x0804B698
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0804B6B0
	ldr r1, [r7, #4]
	bl sub_804B1D8
	movs r0, #0
	b _0804B6B4
	.align 2, 0
_0804B6B0: .4byte 0x0000F1F1
_0804B6B4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B6BC
sub_804B6BC: @ 0x0804B6BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0804B70C
	ldr r2, _0804B70C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfe
	ands r1, r2
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
	ldr r0, _0804B710
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804B6F8
	ldr r1, _0804B70C
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, _0804B714
	str r0, [r1]
_0804B6F8:
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B70C: .4byte gUnknown_030037E0
_0804B710: .4byte gUnknown_030023CC
_0804B714: .4byte sub_804B718+1

	THUMB_FUNC_START sub_804B718
sub_804B718: @ 0x0804B718
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #5
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _0804B7CC
	ldrh r1, [r0, #4]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804B796
	adds r0, r7, #5
	ldr r1, _0804B7CC
	ldrh r2, [r1, #4]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #0xc
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804B78A
	adds r0, r7, #5
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804B78A
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	movs r3, #0xc
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804B78A:
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0804B796:
	ldr r0, _0804B7D0
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0804B7D4
	adds r1, r0, #0
	adds r0, #0xc6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_804DBC4
	ldr r1, _0804B7D4
	adds r0, r1, #0
	bl sub_804B8DC
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0804B7C2:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _0804B7D8
	b _0804B8A4
	.align 2, 0
_0804B7CC: .4byte gUnknown_03002410
_0804B7D0: .4byte gUnknown_03004E18
_0804B7D4: .4byte gUnknown_030037E0
_0804B7D8:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0804B850
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804B88E
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0804B850
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804B856
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0804B850
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804B856
	b _0804B8A4
	.align 2, 0
_0804B850: .4byte gUnknown_030037E0
_0804B854:
	.byte 0x1B, 0xE0
_0804B856:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0804B8A0
	adds r0, r0, r1
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_806CE58
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _0804B8A0
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_804B8DC
_0804B88E:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0804B7C2
	.align 2, 0
_0804B8A0: .4byte gUnknown_030037E0
_0804B8A4:
	ldr r1, _0804B8D0
	adds r0, r1, #0
	adds r1, #0xc5
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804B8C4
	ldr r1, _0804B8D0
	adds r0, r1, #0
	adds r1, #0xc6
	ldrb r0, [r1]
	cmp r0, #0
	bne _0804B8C4
	ldr r1, _0804B8D0
	adds r0, r1, #0
	bl sub_8048220
_0804B8C4:
	bl sub_80590F4
	adds r0, r7, #5
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804B8D4
	.align 2, 0
_0804B8D0: .4byte gUnknown_030037E0
_0804B8D4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804B8DC
sub_804B8DC: @ 0x0804B8DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _0804B93C
	adds r0, r1, #0
	adds r1, #0xc5
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804B934
	ldr r1, _0804B93C
	adds r0, r1, #0
	adds r1, #0xc5
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	bl sub_8048044
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0804B93C
	ldr r2, _0804B93C
	adds r1, r2, #0
	adds r2, #0xc6
	adds r1, r7, #4
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, r3
	adds r2, r0, #0
	adds r0, #0xc6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804B934:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804B93C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_804B940
sub_804B940: @ 0x0804B940
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, _0804B980
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804B984
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0804BB0E
	.align 2, 0
_0804B980: .4byte gUnknown_03004E14
_0804B984:
	ldr r0, _0804BA20
	ldrb r1, [r0]
	movs r2, #0x42
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804BA78
	ldr r1, _0804BA24
	ldr r0, [r1]
	ldr r2, _0804BA24
	ldr r1, [r2]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, _0804BA24
	ldr r0, [r1]
	ldr r2, _0804BA24
	ldr r1, [r2]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x14]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	lsls r2, r1, #8
	lsrs r0, r2, #8
	lsrs r1, r0, #8
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	lsls r2, r1, #8
	lsrs r0, r2, #8
	lsrs r1, r0, #8
	str r1, [r7, #0xc]
	ldr r0, _0804BA20
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804BA2C
	ldr r0, [r7, #8]
	lsrs r1, r0, #2
	str r1, [r7, #8]
	ldr r0, [r7, #0xc]
	lsrs r1, r0, #2
	str r1, [r7, #0xc]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #6
	ands r0, r1
	cmp r0, #0
	beq _0804BA08
	ldr r0, [r7, #8]
	ldr r1, _0804BA28
	orrs r0, r1
	str r0, [r7, #8]
_0804BA08:
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	lsls r1, r1, #6
	ands r0, r1
	cmp r0, #0
	beq _0804BA1C
	ldr r0, [r7, #0xc]
	ldr r1, _0804BA28
	orrs r0, r1
	str r0, [r7, #0xc]
_0804BA1C:
	b _0804BA54
	.align 2, 0
_0804BA20: .4byte gUnknown_03004E14
_0804BA24: .4byte gUnknown_0300532C
_0804BA28: .4byte 0xFFFFFF00
_0804BA2C:
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0804BA40
	ldr r0, [r7, #8]
	ldr r1, _0804BA70
	orrs r0, r1
	str r0, [r7, #8]
_0804BA40:
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0804BA54
	ldr r0, [r7, #0xc]
	ldr r1, _0804BA70
	orrs r0, r1
	str r0, [r7, #0xc]
_0804BA54:
	ldr r0, _0804BA74
	ldr r1, _0804BA74
	ldr r2, [r1, #0x1c]
	ldr r1, [r7, #8]
	adds r2, r2, r1
	str r2, [r0, #0x1c]
	ldr r0, _0804BA74
	ldr r1, _0804BA74
	ldr r2, [r1, #0x20]
	ldr r1, [r7, #0xc]
	adds r2, r2, r1
	str r2, [r0, #0x20]
	b _0804BB0E
	.align 2, 0
_0804BA70: .4byte 0xFFFF0000
_0804BA74: .4byte gUnknown_03005350
_0804BA78:
	ldr r1, _0804BBB0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xef
	bne _0804BB0E
	ldr r0, _0804BBB4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	lsrs r0, r1, #8
	str r0, [r7, #8]
	ldr r0, _0804BBB4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	lsrs r0, r1, #8
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0804BACC
	ldr r0, [r7, #8]
	movs r1, #0xff
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [r7, #8]
_0804BACC:
	ldr r0, [r7, #0xc]
	movs r1, #0x80
	lsls r1, r1, #0x10
	ands r0, r1
	cmp r0, #0
	beq _0804BAE2
	ldr r0, [r7, #0xc]
	movs r1, #0xff
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [r7, #0xc]
_0804BAE2:
	ldr r0, _0804BBB8
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804BAF6
	ldr r0, [r7, #8]
	lsls r1, r0, #1
	str r1, [r7, #8]
	ldr r0, [r7, #0xc]
	lsls r1, r0, #1
	str r1, [r7, #0xc]
_0804BAF6:
	ldr r0, _0804BBBC
	ldr r1, _0804BBBC
	ldr r2, [r1, #0x1c]
	ldr r1, [r7, #8]
	adds r2, r2, r1
	str r2, [r0, #0x1c]
	ldr r0, _0804BBBC
	ldr r1, _0804BBBC
	ldr r2, [r1, #0x20]
	ldr r1, [r7, #0xc]
	adds r2, r2, r1
	str r2, [r0, #0x20]
_0804BB0E:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x14]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r1, _0804BBB0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804BB42
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0804BB42:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #0xe]
	cmp r0, r1
	bne _0804BBA6
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #0xa]
	cmp r0, r1
	bne _0804BBA6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, [r1]
	cmp r0, #0
	bne _0804BB88
	ldr r0, _0804BBC0
	ldr r2, _0804BBC0
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #0x7f
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
_0804BB88:
	ldr r0, [r7]
	bl sub_8058FF4
	ldr r0, _0804BBB8
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0804BBA6:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804BBC4
	.align 2, 0
_0804BBB0: .4byte gUnknown_03003110
_0804BBB4: .4byte gUnknown_0818151C
_0804BBB8: .4byte gUnknown_0300516C
_0804BBBC: .4byte gUnknown_03005350
_0804BBC0: .4byte gUnknown_030037E0
_0804BBC4:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804BBCC
sub_804BBCC: @ 0x0804BBCC
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0804BDC4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804BC92
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, _0804BDC8
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r2]
	ldrb r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldr r1, _0804BDCC
	ldr r0, [r1]
	ldr r2, _0804BDCC
	ldr r1, [r2]
	ldr r2, _0804BDD0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r1, _0804BDCC
	ldr r0, [r1]
	ldr r2, _0804BDCC
	ldr r1, [r2]
	ldr r2, _0804BDD0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, #2
	adds r3, r2, r3
	ldrh r1, [r1, #6]
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0804BC92:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _0804BDD0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _0804BDC4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804BCDE
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xa]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
_0804BCDE:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _0804BDD0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, #2
	adds r3, r2, r3
	ldrh r1, [r1, #6]
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	ldr r1, _0804BDD4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804BD30
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
_0804BD30:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804BD6A
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strb r2, [r0]
_0804BD6A:
	ldr r0, [r7]
	ldr r1, _0804BDD8
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, _0804BDD8
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r1, _0804BDDC
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
	beq _0804BDE0
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	lsls r1, r2, #2
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	lsls r1, r2, #2
	str r1, [r0, #0x14]
	b _0804BE90
	.align 2, 0
_0804BDC4: .4byte gUnknown_03004E14
_0804BDC8: .4byte gUnknown_03005350
_0804BDCC: .4byte gUnknown_0300532C
_0804BDD0: .4byte gUnknown_0818174C
_0804BDD4: .4byte gUnknown_03003110
_0804BDD8: .4byte gUnknown_0818151C
_0804BDDC: .4byte gUnknown_0202DBD0
_0804BDE0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804BE56
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804BE1C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0804BE1C:
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	lsrs r2, r1, #0x1f
	lsls r0, r2, #0x1f
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	lsrs r0, r1, #1
	ldr r1, [r7, #0xc]
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	lsrs r2, r1, #0x1f
	lsls r0, r2, #0x1f
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	lsrs r0, r1, #1
	ldr r1, [r7, #0xc]
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x14]
	b _0804BE90
_0804BE56:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804BE7C
	ldr r0, _0804BE78
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804BE7C
	b _0804BE90
	.align 2, 0
_0804BE78: .4byte gUnknown_0300516C
_0804BE7C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	lsls r1, r2, #1
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	lsls r1, r2, #1
	str r1, [r0, #0x14]
_0804BE90:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_804BE98
sub_804BE98: @ 0x0804BE98
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r1, #0xa]
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r1, #0xe]
	strh r2, [r0]
	ldr r1, _0804BEE0
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
	beq _0804BEE4
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	b _0804BF0C
	.align 2, 0
_0804BEE0: .4byte gUnknown_0202DBD0
_0804BEE4:
	ldr r1, _0804BF14
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804BF0C
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
_0804BF0C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804BF14: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_804BF18
sub_804BF18: @ 0x0804BF18
	push {r4, r7, lr}
	sub sp, #0xc
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
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	bne _0804BF44
	movs r0, #0x53
	bl sub_8002724
_0804BF44:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0804BFD4
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _0804BFD4
	adds r3, r7, #4
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
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	ldr r2, _0804BFD8
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, _0804BFD8
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
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
_0804BFC8:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804BFDC
	b _0804C27A
	.align 2, 0
_0804BFD4: .4byte gUnknown_08271B8C
_0804BFD8: .4byte gUnknown_08272340
_0804BFDC:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0804C244
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804C244
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
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0, #2]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0804C018
	b _0804C258
_0804C018:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0804C244
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804C244
	adds r3, r7, #0
	adds r3, #8
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
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r0, #6]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0804C056
	b _0804C258
_0804C056:
	adds r0, r7, #7
	movs r1, #1
	strb r1, [r0]
	ldr r0, _0804C248
	ldr r2, _0804C248
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	ands r1, r2
	ldr r3, _0804C248
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
	ldr r0, _0804C248
	ldr r1, _0804C244
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804C244
	adds r3, r7, #0
	adds r3, #8
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
	ldr r1, _0804C248
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
	beq _0804C10A
	ldr r0, _0804C248
	ldr r2, _0804C248
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
_0804C10A:
	ldr r0, _0804C24C
	ldr r1, _0804C248
	adds r2, r1, #0
	adds r1, #0xa4
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
	ldr r1, _0804C248
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r2, _0804C248
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	bl sub_804D2E0
	ldr r0, [r7]
	ldr r1, _0804C244
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804C244
	adds r3, r7, #0
	adds r3, #8
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
	ldr r1, _0804C244
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #6
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804C244
	adds r3, r7, #0
	adds r3, #8
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
	ldr r0, _0804C24C
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
	ldr r0, _0804C24C
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
	ldr r0, _0804C24C
	ldr r2, _0804C250
	ldr r1, _0804C244
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xa
	adds r1, r1, r3
	ldrb r3, [r1]
	movs r4, #3
	adds r1, r3, #0
	ands r1, r4
	adds r3, r2, #0
	adds r2, #0x61
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
	adds r2, r0, #0
	ldr r2, _0804C254
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0804C248
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
	ldr r1, _0804C248
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8065884
	b _0804C27A
	.align 2, 0
_0804C244: .4byte gUnknown_08272340
_0804C248: .4byte gUnknown_03003110
_0804C24C: .4byte gUnknown_0202DBD0
_0804C250: .4byte gUnknown_030037E0
_0804C254: .4byte 0x000002AD
_0804C258:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
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
	b _0804BFC8
_0804C27A:
	adds r0, r7, #7
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0804C282
_0804C282:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_804C28C
sub_804C28C: @ 0x0804C28C
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
	ldrh r1, [r0]
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	bne _0804C2B0
	movs r0, #0x53
	bl sub_8002724
_0804C2B0:
	b _0804C2B4
_0804C2B2:
	.byte 0x7E, 0xE0
_0804C2B4:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0804C3A4
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0804C3A4
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
	ldr r2, _0804C3A8
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
	ldr r2, _0804C3A8
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
	ldr r0, _0804C3A8
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r0, r2
	ldrb r0, [r1]
	ldr r1, _0804C3A8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0804C3AE
	adds r0, r7, #2
	ldr r1, _0804C3A8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804C3A8
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	b _0804C2B0
	.align 2, 0
_0804C3A4: .4byte gUnknown_08271B8C
_0804C3A8: .4byte gUnknown_08272340
_0804C3AC:
	.byte 0x00, 0xE0
_0804C3AE:
	b _0804C3B2
_0804C3B0:
	.byte 0x7E, 0xE7
_0804C3B2:
	ldr r0, _0804C580
	ldr r2, _0804C580
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	ands r1, r2
	ldr r3, _0804C580
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
	ldr r0, _0804C580
	ldr r1, _0804C584
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804C584
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
	ldr r0, _0804C588
	ldr r1, _0804C580
	adds r2, r1, #0
	adds r1, #0xa4
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
	ldr r1, _0804C580
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r2, _0804C580
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	bl sub_804D2E0
	ldr r0, _0804C58C
	ldr r1, _0804C584
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804C584
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
	ldr r0, _0804C58C
	ldr r1, _0804C584
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0804C584
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
	ldr r0, _0804C588
	ldr r1, _0804C58C
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0804C588
	ldr r1, _0804C58C
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _0804C58C
	ldr r1, _0804C58C
	ldr r2, [r1]
	str r2, [r0, #0x44]
	ldr r0, _0804C58C
	ldr r1, _0804C58C
	ldr r2, [r1, #4]
	str r2, [r0, #0x48]
	ldr r0, _0804C588
	ldr r2, _0804C58C
	ldr r1, _0804C584
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #6
	adds r1, r1, r3
	ldrb r3, [r1]
	movs r4, #3
	adds r1, r3, #0
	ands r1, r4
	adds r3, r2, #0
	adds r2, #0x61
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
	adds r2, r0, #0
	ldr r2, _0804C590
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804C584
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
	beq _0804C55C
	movs r0, #0xd
	bl sub_8062094
_0804C55C:
	ldr r1, _0804C580
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
	ldr r1, _0804C580
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8065884
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0804C580: .4byte gUnknown_03003110
_0804C584: .4byte gUnknown_08272340
_0804C588: .4byte gUnknown_0202DBD0
_0804C58C: .4byte gUnknown_030037E0
_0804C590: .4byte 0x000002AD
