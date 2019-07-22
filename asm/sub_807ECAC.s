.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_807ECAC
sub_807ECAC: @ 0x0807ECAC
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0807EDB0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x10
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x74
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
	adds r2, r7, #4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #1
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x76
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x74
	ldrh r1, [r2]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r3, r2, #0
	adds r3, #0x76
	ldrh r2, [r3]
	ldr r0, [r7]
	bl sub_807EDC0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807EDA6
	ldr r0, [r7]
	ldr r1, _0807EDB4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, _0807EDB4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, #4
	adds r2, r1, r2
	ldr r1, [r2]
	str r1, [r0, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x8d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807ED9E
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
_0807ED9E:
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #1
	strb r1, [r0]
_0807EDA6:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807EDB8
	.align 2, 0
_0807EDB0: .4byte gUnknown_081277CC
_0807EDB4: .4byte gUnknown_08183F7C
_0807EDB8:
	add sp, #0x18
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_807EDC0
sub_807EDC0: @ 0x0807EDC0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
	ldr r0, _0807EE14
	ldrh r1, [r0, #2]
	ldr r2, _0807EE18
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	movs r0, #8
	orrs r1, r0
	adds r0, r7, #4
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _0807EE1C
	ldr r0, _0807EE14
	ldrh r1, [r0, #2]
	ldr r2, _0807EE18
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	movs r0, #8
	orrs r1, r0
	adds r0, r7, #6
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _0807EE1C
	b _0807EE30
	.align 2, 0
_0807EE14: .4byte gUnknown_030037E0
_0807EE18: .4byte 0x0000FFF0
_0807EE1C:
	ldr r0, _0807EE50
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r3, r7, #6
	ldrh r2, [r3]
	bl sub_805F7C0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
_0807EE30:
	ldr r0, _0807EE54
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0807EE58
	.align 2, 0
_0807EE50: .4byte gUnknown_03003110
_0807EE54: .4byte gUnknown_0818409C
_0807EE58:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_807EE60
sub_807EE60: @ 0x0807EE60
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0807EF4C
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
	bne _0807EF40
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldr r2, _0807EF50
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	beq _0807EED2
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0807EED2:
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	cmp r0, r2
	bge _0807EF40
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldr r2, _0807EF50
	ldrh r1, [r1, #0x2c]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	beq _0807EF24
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0807EF24:
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	cmp r0, r2
	bge _0807EF40
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
_0807EF40:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0807EF54
	.align 2, 0
_0807EF4C: .4byte gUnknown_0202DBD0
_0807EF50: .4byte gUnknown_030037E0
_0807EF54:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
