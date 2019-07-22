.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8085C44
sub_8085C44: @ 0x08085C44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08085C78
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085C78: .4byte gUnknown_08127C54

	THUMB_FUNC_START sub_8085C7C
sub_8085C7C: @ 0x08085C7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _08085D1C
	ldrb r1, [r0]
	cmp r1, #0
	bne _08085CB2
	ldr r0, _08085D20
	ldr r2, [r7, #4]
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
	ldr r1, [r7, #4]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_08085CB2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	bne _08085D12
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	cmp r0, #0
	beq _08085CF0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc4
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08085CF0:
	ldr r0, _08085D24
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x51
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_08085D12:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085D1C: .4byte gUnknown_03004128
_08085D20: .4byte gUnknown_08184B30
_08085D24: .4byte gUnknown_08184B3C

	THUMB_FUNC_START sub_8085D28
sub_8085D28: @ 0x08085D28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _08085E54
	adds r0, r1, #0
	adds r1, #0xc2
	ldrb r0, [r1]
	cmp r0, #0
	bne _08085D42
	b _08085E4C
_08085D42:
	ldr r0, _08085E54
	adds r1, r0, #0
	adds r0, #0xc2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	cmp r0, #0
	bne _08085D7C
	movs r0, #0xf
	bl sub_8062094
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08085D7C:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08085E58
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
	ldr r0, _08085E58
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	ldr r0, _08085E5C
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xa2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7, #4]
	ldr r0, _08085E60
	ldr r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x9c
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7, #4]
	ldr r0, _08085E64
	ldr r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x9e
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7, #4]
	ldr r0, _08085E68
	ldr r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, _08085E64
	movs r1, #0
	str r1, [r0]
	ldr r0, _08085E68
	movs r1, #0
	str r1, [r0]
	ldr r0, _08085E5C
	movs r1, #0x33
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8085E6C
_08085E4C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08085E54: .4byte gUnknown_030037E0
_08085E58: .4byte gUnknown_030024BC
_08085E5C: .4byte gUnknown_03004140
_08085E60: .4byte gUnknown_03004E20
_08085E64: .4byte gUnknown_03004CE0
_08085E68: .4byte gUnknown_03003230
