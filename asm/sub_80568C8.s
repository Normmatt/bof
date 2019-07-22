.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80568C8
sub_80568C8: @ 0x080568C8
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _08056978
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0805697C
	movs r2, #5
	bl memcpy
	adds r0, r7, #4
	adds r1, r7, #6
	adds r2, r7, #0
	adds r2, #8
	bl sub_804CC7C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08056984
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0
	beq _0805695A
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsrs r1, r2, #0xc
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08056980
	ldr r1, _08056980
	adds r2, r7, #0
	adds r2, #0xc
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0805695A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #1
	b _080569D6
	.align 2, 0
_08056978: .4byte gUnknown_03003110
_0805697C: .4byte gUnknown_081256C4
_08056980: .4byte gUnknown_030051A8
_08056984:
	ldr r0, [r7]
	bl sub_8006E2C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080569AE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080569A8
	ldr r0, [r7]
	bl sub_804CE88
	movs r0, #1
	b _080569D6
_080569A8:
	movs r0, #0
	b _080569D6
_080569AC:
	.byte 0x11, 0xE0
_080569AE:
	ldr r0, [r7]
	bl sub_8040694
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080569D2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080569D2
	ldr r0, [r7]
	bl sub_804CE88
	movs r0, #1
	b _080569D6
_080569D2:
	movs r0, #0
	b _080569D6
_080569D6:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80569E0
sub_80569E0: @ 0x080569E0
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08056A2C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08056AC6
_08056A02:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08056A30
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r1, r3
	ldrh r1, [r2]
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08056A34
	b _08056AC6
	.align 2, 0
_08056A2C: .4byte gUnknown_03003110
_08056A30: .4byte gUnknown_08181BA4
_08056A34:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _08056AB4
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08056AB0
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bne _08056AB4
	ldr r0, [r7, #4]
	ldr r1, _08056AB0
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r3, [r2]
	adds r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _08056AB0
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r3, [r2]
	adds r2, r3, #3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, _08056AB0
	adds r2, r7, #0
	adds r2, #0x12
	ldrb r3, [r2]
	adds r2, r3, #4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #1
	b _08056ACA
	.align 2, 0
_08056AB0: .4byte gUnknown_08181BA4
_08056AB4:
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strb r2, [r0]
	b _08056A02
_08056AC6:
	movs r0, #0
	b _08056ACA
_08056ACA:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8056AD4
sub_8056AD4: @ 0x08056AD4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_08056AE0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08056AEA
	b _08056B78
_08056AEA:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08056B64
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08056B68
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08056B64
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
	bne _08056B68
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08056B64
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08056B68
	movs r0, #1
	b _08056B7C
	.align 2, 0
_08056B64: .4byte gUnknown_030037E0
_08056B68:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08056AE0
_08056B78:
	movs r0, #0
	b _08056B7C
_08056B7C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8056B84
sub_8056B84: @ 0x08056B84
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x1e]
	adds r1, r2, #0
	ldr r2, [r7]
	ldrh r3, [r2, #0x22]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
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
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8056C0C
sub_8056C0C: @ 0x08056C0C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08056C78
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80D01B0
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	adds r2, r7, #6
	bl sub_804CC7C
	adds r1, r7, #4
	adds r2, r7, #6
	adds r3, r7, #0
	adds r3, #8
	ldr r0, [r7]
	bl sub_80569E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08056CF8
	ldr r1, _08056C78
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08056C7C
	cmp r0, r1
	beq _08056CB0
	ldr r1, _08056C7C
	cmp r0, r1
	bgt _08056C80
	movs r1, #0xcc
	lsls r1, r1, #1
	cmp r0, r1
	beq _08056C8C
	b _08056CF8
	.align 2, 0
_08056C78: .4byte gUnknown_03003110
_08056C7C: .4byte 0x00000199
_08056C80:
	ldr r1, _08056C88
	cmp r0, r1
	beq _08056CD4
	b _08056CF8
	.align 2, 0
_08056C88: .4byte 0x000001B3
_08056C8C:
	adds r0, r7, #4
	movs r2, #0xbc
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _08056CAC
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xcb
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _08056CF8
	.align 2, 0
_08056CAC: .4byte 0x0000E19C
_08056CB0:
	adds r0, r7, #4
	ldr r2, _08056CCC
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _08056CD0
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x69
	strh r1, [r0]
	b _08056CF8
	.align 2, 0
_08056CCC: .4byte 0x00001D28
_08056CD0: .4byte 0x0000F52C
_08056CD4:
	adds r0, r7, #4
	movs r2, #0xce
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _08056CF4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xd5
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _08056CF8
	.align 2, 0
_08056CF4: .4byte 0x0000F3AC
_08056CF8:
	ldr r0, _08056E8C
	ldr r2, _08056E8C
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	ands r1, r2
	ldr r3, _08056E8C
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
	ldr r0, _08056E8C
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r3, r2, #0x14
	lsrs r1, r3, #0x14
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
	ldr r0, _08056E90
	ldr r1, _08056E8C
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
	ldr r1, _08056E8C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r2, _08056E8C
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	bl sub_804D2E0
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08056E90
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
	ldr r0, _08056E90
	adds r1, r7, #6
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _08056E90
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #2
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	ldr r1, _08056E94
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08056E98
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
	ldr r1, _08056E8C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
	ldr r0, _08056E9C
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _08056EA0
	ldr r0, _08056EA4
	ldr r2, [r0]
	movs r0, #1
	bl sub_8003450
	ldr r1, _08056E8C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #8
	cmp r0, r1
	bne _08056E84
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xdf
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
_08056E84:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08056E8C: .4byte gUnknown_03003110
_08056E90: .4byte gUnknown_0202DBD0
_08056E94: .4byte 0x000002AD
_08056E98: .4byte gUnknown_030055D0
_08056E9C: .4byte gUnknown_03004108
_08056EA0: .4byte sub_8044BE0+1
_08056EA4: .4byte gUnknown_03005620

	THUMB_FUNC_START sub_8056EA8
sub_8056EA8: @ 0x08056EA8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80584C4
	ldr r0, [r7]
	bl sub_8055734
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08056F7A
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xbe
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _08056F62
	ldr r0, _08056F28
	ldrb r1, [r0]
	adds r2, r7, #4
	ldr r0, [r7]
	bl sub_804C594
	adds r1, r7, #0
	adds r1, #9
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0
	beq _08056F36
	adds r0, r7, #0
	adds r0, #9
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08056F36
	ldr r0, [r7]
	bl sub_80551D4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08056F2C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _08056F2C
	b _08056F34
	.align 2, 0
_08056F28: .4byte gUnknown_03004E18
_08056F2C:
	ldr r0, [r7]
	movs r1, #0
	bl sub_804CF38
_08056F34:
	b _08056F7A
_08056F36:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xbe
	ldrb r0, [r1]
	cmp r0, #0
	bne _08056F62
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
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08056F62:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _08056F7A
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_804E61C
	b _08056F7A
_08056F7A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8056F84
sub_8056F84: @ 0x08056F84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	bl sub_8003660
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8057468
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8056FA8
sub_8056FA8: @ 0x08056FA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_8003660
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8057014
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8056FC8
sub_8056FC8: @ 0x08056FC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_8003660
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8057014
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8056FF4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8056FF4
sub_8056FF4: @ 0x08056FF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_80657B4
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8057014
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8057014
sub_8057014: @ 0x08057014
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08057124
	movs r1, #2
	strb r1, [r0]
	ldr r0, _08057128
	ldr r2, _08057128
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
	adds r0, r7, #2
	ldr r1, _0805712C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0805712C
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
	ldr r3, _08057130
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #7
	ldr r1, _0805712C
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080570A6
	b _08057210
_080570A6:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #7
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #3
	bls _080570CC
	adds r0, r7, #7
	movs r1, #4
	strb r1, [r0]
_080570CC:
	adds r0, r7, #4
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
_080570D6:
	adds r0, r7, #6
	ldr r1, _0805712C
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08057128
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	adds r0, r7, #6
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _08057164
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8057400
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _08057134
	b _0805732A
	.align 2, 0
_08057124: .4byte gUnknown_030050F8
_08057128: .4byte gUnknown_030037E0
_0805712C: .4byte gUnknown_082F2820
_08057130: .4byte 0x000041D3
_08057134:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080571A4
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080571A4
	adds r1, r1, r2
	bl sub_8063810
_08057164:
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
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
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080571A8
	b _080571AA
	.align 2, 0
_080571A4: .4byte gUnknown_030037E0
_080571A8:
	b _080570D6
_080571AA:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_080571B2:
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _080571FC
	adds r1, r2, r3
	bl sub_8057334
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08057200
	b _08057202
	.align 2, 0
_080571FC: .4byte gUnknown_082F2820
_08057200:
	b _080571B2
_08057202:
	bl sub_80645F0
	bl sub_8063F58
	bl sub_80642D8
	b _0805732A
_08057210:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #0x8f
	bhi _08057290
	adds r0, r7, #4
	adds r1, r7, #7
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0805723C:
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08057288
	adds r1, r2, r3
	bl sub_8057334
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805728C
	b _0805728E
	.align 2, 0
_08057288: .4byte gUnknown_082F2820
_0805728C:
	b _0805723C
_0805728E:
	b _0805732A
_08057290:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #7
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
_080572B4:
	adds r0, r7, #6
	ldr r1, _080572E8
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8057400
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _080572EC
	b _0805732A
	.align 2, 0
_080572E8: .4byte gUnknown_082F2820
_080572EC:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08057324
	adds r1, r2, r3
	bl sub_8057334
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08057328
	b _0805732A
	.align 2, 0
_08057324: .4byte gUnknown_082F2820
_08057328:
	b _080572B4
_0805732A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8057334
sub_8057334: @ 0x08057334
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
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
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080573F8
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x88
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r1, _080573FC
	adds r2, r1, r2
	str r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080573F8
	adds r0, r0, r1
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
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080573F8
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080573F8
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080573F8: .4byte gUnknown_030037E0
_080573FC: .4byte gUnknown_082E69F3

	THUMB_FUNC_START sub_8057400
sub_8057400: @ 0x08057400
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08057410:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0805741A
	b _0805745C
_0805741A:
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08057448
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bne _0805744C
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08057460
	.align 2, 0
_08057448: .4byte gUnknown_030037E0
_0805744C:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08057410
_0805745C:
	movs r0, #0xff
	b _08057460
_08057460:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8057468
sub_8057468: @ 0x08057468
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080574E8
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80574EC
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080574E8: .4byte gUnknown_030050F8

	THUMB_FUNC_START sub_80574EC
sub_80574EC: @ 0x080574EC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r1, _08057548
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08057548
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
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _0805754C
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r1, _08057548
	adds r2, r1, r2
	str r2, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057548: .4byte gUnknown_082F3FA0
_0805754C: .4byte 0x00002A54

	THUMB_FUNC_START sub_8057550
sub_8057550: @ 0x08057550
	push {r7, lr}
	mov r7, sp
	ldr r0, _08057568
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0805756C
	adds r0, r1, #0
	bl sub_8057570
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057568: .4byte gUnknown_030050F8
_0805756C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8057570
sub_8057570: @ 0x08057570
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080575EE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080575EE
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080575EE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80575F8
sub_80575F8: @ 0x080575F8
	push {r7, lr}
	mov r7, sp
	bl sub_8057550
	ldr r1, _08057620
	adds r0, r1, #0
	bl sub_8057570
	ldr r1, _08057624
	adds r0, r1, #0
	bl sub_8057570
	ldr r1, _08057628
	adds r0, r1, #0
	bl sub_8057570
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057620: .4byte gUnknown_03003904
_08057624: .4byte gUnknown_03003A28
_08057628: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_805762C
sub_805762C: @ 0x0805762C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA250
	str r0, [r7, #8]
	ldr r0, _08057694
	ldr r1, [r7, #8]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08057698
	ldr r2, [r7, #8]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805769C
	ldr r2, [r7, #8]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080576A0
	ldr r2, [r7, #8]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080576A4
	movs r1, #0x88
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080576A8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r0, #0xb7
	lsls r0, r0, #1
	cmp r1, r0
	beq _080576B0
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080576AC
	cmp r1, r0
	beq _080576B0
	b _080576BA
	.align 2, 0
_08057694: .4byte gUnknown_0200BA21
_08057698: .4byte gUnknown_0200BA22
_0805769C: .4byte gUnknown_0200BA23
_080576A0: .4byte gUnknown_0200BA24
_080576A4: .4byte gUnknown_0200BA20
_080576A8: .4byte 0x00008734
_080576AC: .4byte 0x00000157
_080576B0:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080576F4
	adds r1, r2, #0
	strh r1, [r0]
_080576BA:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8056858
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080576F8
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #7
	bhi _080576F8
	b _08057726
	.align 2, 0
_080576F4: .4byte 0x000080BF
_080576F8:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA4C0
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8058EBC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805771E
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8058F30
_0805771E:
	movs r0, #0xa
	bl sub_8062094
	b _08057766
_08057726:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #7
	bls _08057744
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA4C0
_08057744:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8058EBC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08057760
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8058F30
_08057760:
	movs r0, #0xa
	bl sub_8062094
_08057766:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8057770
sub_8057770: @ 0x08057770
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080577C8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080577C2
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
	bne _080577C2
	ldr r0, _080577CC
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080577C2
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080577C2:
	movs r0, #0
	b _080577D0
	.align 2, 0
_080577C8: .4byte gUnknown_03003100
_080577CC: .4byte gUnknown_03002410
_080577D0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80577D8
sub_80577D8: @ 0x080577D8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x50
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
_08057810:
	b _08057814
_08057812:
	.byte 0x8E, 0xE0
_08057814:
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _08057928
	adds r2, r7, #4
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08057928
	adds r3, r7, #4
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	ldr r2, _0805792C
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _0805792C
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	strb r3, [r1]
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r2, #8
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r1, [r1]
	subs r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0805792C
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0805792C
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
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08057930
	b _08057932
	.align 2, 0
_08057928: .4byte gUnknown_08271B8C
_0805792C: .4byte gUnknown_08272340
_08057930:
	b _08057810
_08057932:
	ldr r0, _0805796C
	ldr r2, _0805796C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
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
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_8057970
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805796C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8057970
sub_8057970: @ 0x08057970
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _08057B64
	ldr r2, _08057B64
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	ands r1, r2
	ldr r3, _08057B64
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
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08057B68
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08057B68
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
	strh r2, [r0]
	ldr r0, _08057B64
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
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
	ldr r0, _08057B6C
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r0, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	ldr r2, _08057B64
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	bl sub_804D2E0
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _08057B70
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
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
	ldr r0, _08057B6C
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _08057B70
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
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
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08057B68
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08057B68
	adds r3, r7, #4
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
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _08057B74
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
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
	ldr r0, _08057B6C
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
	ldr r0, _08057B78
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
	ldr r0, [r7]
	ldr r1, _08057B68
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
	ldr r0, _08057B6C
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	ldr r2, _08057B7C
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
	ldr r1, _08057B64
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
	ldr r1, _08057B64
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8065884
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057B64: .4byte gUnknown_03003110
_08057B68: .4byte gUnknown_08272340
_08057B6C: .4byte gUnknown_0202DBD0
_08057B70: .4byte 0x00007FF0
_08057B74: .4byte 0x0000FFF0
_08057B78: .4byte gUnknown_030055D0
_08057B7C: .4byte 0x000002AD

	THUMB_FUNC_START sub_8057B80
sub_8057B80: @ 0x08057B80
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08057C04
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #4
	bl memcpy
	adds r1, r0, #0
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
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	adds r1, r1, r2
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08057C04: .4byte gUnknown_08125364
