.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8045E64
sub_8045E64: @ 0x08045E64
	push {r4, r7, lr}
	sub sp, #0x58
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _08045EDC
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x42
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x4c
	adds r0, r7, #0
	adds r0, #0x4c
	ldr r1, _08045EE0
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x54
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x54
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	lsls r1, r2, #1
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldrh r3, [r2, #4]
	lsls r2, r3, #1
	ldr r3, [r7, #4]
	adds r2, r2, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08045EE4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08045EE8
	adds r0, r7, #0
	adds r0, #0x54
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08046084
	.align 2, 0
_08045EDC: .4byte gUnknown_08124E14
_08045EE0: .4byte gUnknown_08124E56
_08045EE4: .4byte gUnknown_030023CC
_08045EE8:
	ldr r1, [r7]
	ldrh r0, [r1, #4]
	cmp r0, #0
	beq _08045EF6
	cmp r0, #0xd4
	beq _08045F6C
	b _08045FCC
_08045EF6:
	adds r0, r7, #0
	adds r0, #0x56
	movs r1, #0
	strb r1, [r0]
_08045EFE:
	adds r0, r7, #0
	adds r0, #0x56
	ldrb r1, [r0]
	cmp r1, #3
	bls _08045F0A
	b _08045F6A
_08045F0A:
	ldr r0, _08045F3C
	ldrb r1, [r0, #1]
	adds r0, r1, #0
	adds r1, r7, #0
	adds r1, #0x4c
	adds r2, r7, #0
	adds r2, #0x56
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bne _08045F54
	movs r0, #0xb2
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08045F42
	b _08045F6A
	.align 2, 0
_08045F3C: .4byte gUnknown_03005350
_08045F40:
	.byte 0x08, 0xE0
_08045F42:
	adds r0, r7, #0
	adds r0, #0x54
	ldr r2, [r7, #4]
	movs r3, #0xfa
	lsls r3, r3, #2
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	b _08045F6A
_08045F54:
	adds r1, r7, #0
	adds r1, #0x56
	adds r0, r7, #0
	adds r0, #0x56
	adds r1, r7, #0
	adds r1, #0x56
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08045EFE
_08045F6A:
	b _0804607A
_08045F6C:
	movs r0, #0x6b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08045F90
	adds r0, r7, #0
	adds r0, #0x54
	ldr r2, [r7, #4]
	ldr r3, _08045F8C
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	b _08045FC6
	.align 2, 0
_08045F8C: .4byte 0x000003E6
_08045F90:
	ldr r1, _08045FB0
	adds r0, r1, #0
	ldr r0, _08045FB4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08045FB8
	ldr r1, _08045FB0
	adds r0, r1, #0
	ldr r3, _08045FB4
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #4
	bhi _08045FB8
	b _08045FC6
	.align 2, 0
_08045FB0: .4byte gUnknown_0202DBD0
_08045FB4: .4byte 0x000002B3
_08045FB8:
	adds r0, r7, #0
	adds r0, #0x54
	ldr r2, [r7, #4]
	ldr r3, _08045FC8
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
_08045FC6:
	b _0804607A
	.align 2, 0
_08045FC8: .4byte 0x000003E6
_08045FCC:
	adds r0, r7, #0
	adds r0, #0x56
	movs r1, #0
	strb r1, [r0]
_08045FD4:
	adds r0, r7, #0
	adds r0, #0x56
	ldrb r1, [r0]
	cmp r1, #0xa
	bls _08045FE0
	b _0804607A
_08045FE0:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x56
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r3, r7, #0
	adds r3, #0x56
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r0, [r0, #4]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08046064
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x56
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r2, #0x56
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08046064
	adds r0, r7, #0
	adds r0, #0x54
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0x56
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r3, r7, #0
	adds r3, #0x56
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #2
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #4]
	adds r1, r2, r3
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r2, r1, r3
	ldrh r1, [r2]
	strh r1, [r0]
_08046064:
	adds r1, r7, #0
	adds r1, #0x56
	adds r0, r7, #0
	adds r0, #0x56
	adds r1, r7, #0
	adds r1, #0x56
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08045FD4
_0804607A:
	adds r0, r7, #0
	adds r0, #0x54
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08046084
_08046084:
	add sp, #0x58
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804608C
sub_804608C: @ 0x0804608C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08046138
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804612E
	ldr r0, _0804613C
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804612E
	adds r0, r7, #6
	ldr r1, _08046140
	ldrh r2, [r1, #6]
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
	adds r0, r7, #6
	adds r1, r7, #6
	ldr r2, _08046140
	ldrh r3, [r2, #2]
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
	adds r0, r7, #6
	ldr r1, _08046144
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _08046148
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0804614C
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
_0804612E:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08046150
	.align 2, 0
_08046138: .4byte gUnknown_03003110
_0804613C: .4byte gUnknown_03004E1C
_08046140: .4byte gUnknown_030037E0
_08046144: .4byte gUnknown_0202B1C0
_08046148: .4byte gUnknown_0826DAB4
_0804614C: .4byte gUnknown_03005350
_08046150:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8046158
sub_8046158: @ 0x08046158
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
_0804619A:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #3
	bls _080461A6
	b _08046382
_080461A6:
	adds r0, r7, #4
	ldr r1, _080461E4
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r2, r2, r4
	movs r4, #0x80
	lsls r4, r4, #1
	adds r3, r2, r4
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #5
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
_080461D8:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _080461E8
	b _0804636C
	.align 2, 0
_080461E4: .4byte gUnknown_0826DAB4
_080461E8:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, _08046360
	adds r3, r7, #4
	ldrh r2, [r3]
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08046360
	adds r4, r7, #4
	ldrh r3, [r4]
	adds r4, r7, #0
	adds r4, #0xe
	ldrh r5, [r4]
	adds r3, r3, r5
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08046364
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #5
	adds r3, r4, #0
	adds r3, #0x80
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08046364
	adds r4, r7, #0
	adds r4, #0xe
	ldrh r3, [r4]
	adds r4, r7, #0
	adds r4, #0xc
	ldrh r5, [r4]
	adds r4, r5, #0
	lsls r5, r4, #5
	adds r4, r5, #0
	adds r4, #0x80
	adds r3, r3, r4
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0804633C
	ldr r0, _08046368
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	lsls r2, r3, #5
	adds r3, r2, #0
	adds r3, #0x80
	adds r1, r1, r3
	adds r0, r0, r1
	ldr r1, _08046364
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	lsls r3, r4, #5
	adds r4, r3, #0
	adds r4, #0x80
	adds r2, r2, r4
	adds r1, r1, r2
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	ldrb r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strb r4, [r1]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08046368
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	lsls r2, r3, #5
	adds r3, r2, #0
	adds r3, #0x80
	adds r1, r1, r3
	adds r2, r1, #1
	adds r0, r0, r2
	ldr r1, _08046364
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r2, [r3]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	lsls r3, r4, #5
	adds r4, r3, #0
	adds r4, #0x80
	adds r2, r2, r4
	adds r3, r2, #1
	adds r1, r1, r3
	adds r2, r7, #6
	ldrh r3, [r2]
	lsrs r4, r3, #8
	adds r2, r4, #0
	ldrb r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strb r4, [r1]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0804633C:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #2
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
	b _080461D8
	.align 2, 0
_08046360: .4byte gUnknown_08266EB4
_08046364: .4byte gUnknown_02020FC0
_08046368: .4byte gUnknown_020211C0
_0804636C:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0804619A
_08046382:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_805DB48
	adds r1, r7, #1
	strb r0, [r1]
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08046398
_08046398:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80463A0
sub_80463A0: @ 0x080463A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_080463BA:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080463C8
	cmp r1, r0
	bls _080463CC
	b _08046440
	.align 2, 0
_080463C8: .4byte 0x000003FF
_080463CC:
	ldr r0, _0804643C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, [r7]
	adds r2, r7, #4
	ldrh r3, [r2]
	ldr r2, [r1, #0x28]
	adds r1, r3, r2
	ldrb r2, [r1]
	lsrs r1, r2, #4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0804643C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7]
	adds r2, r7, #4
	ldrh r3, [r2]
	ldr r2, [r1, #0x28]
	adds r1, r3, r2
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _080463BA
	.align 2, 0
_0804643C: .4byte gUnknown_02000000
_08046440:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8046448
sub_8046448: @ 0x08046448
	push {r7, lr}
	mov r7, sp
	ldr r1, _08046460
	ldr r0, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08046464
	movs r1, #1
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08046460: .4byte gUnknown_03004EC0
_08046464: .4byte gUnknown_03004EC4

	THUMB_FUNC_START sub_8046468
sub_8046468: @ 0x08046468
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	movs r1, #1
	strb r1, [r0]
	ldr r1, _080464B8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80617BC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	beq _080464B2
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8061838
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	movs r1, #2
	strb r1, [r0]
_080464B2:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080464BC
	.align 2, 0
_080464B8: .4byte gUnknown_03003110
_080464BC:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80464C4
sub_80464C4: @ 0x080464C4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldr r1, _08046544
	adds r2, r7, #0
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08046544
	adds r3, r7, #0
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
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _08046548
	cmp r1, r0
	beq _0804651E
	ldr r0, _0804654C
	movs r1, #0xc0
	lsls r1, r1, #1
	ldr r2, _08046544
	ldr r3, _08046550
	bl sub_8045C14
	ldr r1, _08046554
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_804655C
_0804651E:
	ldr r0, _08046558
	movs r1, #2
	strb r1, [r0]
	ldr r1, _08046548
	movs r0, #0x5c
	bl sub_8068CF8
	ldr r1, _08046554
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8069274
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08046544: .4byte gUnknown_082E4070
_08046548: .4byte 0x0000FFFF
_0804654C: .4byte gUnknown_030031B0
_08046550: .4byte gUnknown_082E4450
_08046554: .4byte gUnknown_03003110
_08046558: .4byte gUnknown_03005178

	THUMB_FUNC_START sub_804655C
sub_804655C: @ 0x0804655C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	bne _080465A0
	ldr r1, _0804659C
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	bne _0804659A
	movs r0, #0x7a
	movs r1, #2
	bl sub_8046694
	str r0, [r7, #4]
_0804659A:
	b _080465DA
	.align 2, 0
_0804659C: .4byte gUnknown_030055D0
_080465A0:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080465C4
	cmp r1, r0
	bne _080465C8
	movs r0, #0xd2
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080465C8
	movs r0, #2
	movs r1, #4
	bl sub_80466E8
	str r0, [r7, #4]
	b _080465DA
	.align 2, 0
_080465C4: .4byte 0x00000199
_080465C8:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0xd8
	bne _080465DA
	movs r0, #0x6b
	movs r1, #0
	bl sub_8046694
	str r0, [r7, #4]
_080465DA:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0804668A
_080465E0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r2, r1, r3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrb r3, [r2]
	adds r1, r3, #0
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #3
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xd
	ldrb r3, [r2]
	movs r4, #0x7f
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	bl sub_8046738
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08046688
	b _0804668A
_08046688:
	b _080465E0
_0804668A:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8046694
sub_8046694: @ 0x08046694
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080466D4
	ldr r0, _080466DC
	adds r1, r7, #1
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
_080466D4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080466E0
	.align 2, 0
_080466DC: .4byte gUnknown_08180C54
_080466E0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80466E8
sub_80466E8: @ 0x080466E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	ldr r1, _08046728
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	adds r1, r7, #1
	ldrb r2, [r1]
	cmp r0, r2
	bne _08046720
	ldr r0, _0804672C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
_08046720:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _08046730
	.align 2, 0
_08046728: .4byte gUnknown_030055D0
_0804672C: .4byte gUnknown_08180C54
_08046730:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8046738
sub_8046738: @ 0x08046738
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
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _080467A8
	adds r0, r1, r2
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080467AC
	adds r1, r2, r3
	adds r2, r7, #4
	ldrb r3, [r2]
	lsls r4, r3, #5
	adds r2, r4, #0
	cmp r2, #0
	bge _0804676C
	adds r2, #3
_0804676C:
	asrs r2, r2, #2
	lsls r3, r2, #0xb
	lsrs r2, r3, #0xb
	bl CpuFastSet
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _080467A8
	adds r0, r1, r2
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080467B0
	adds r1, r2, r3
	adds r2, r7, #4
	ldrb r3, [r2]
	lsls r4, r3, #5
	adds r2, r4, #0
	cmp r2, #0
	bge _08046794
	adds r2, #3
_08046794:
	asrs r2, r2, #2
	lsls r3, r2, #0xb
	lsrs r2, r3, #0xb
	bl CpuFastSet
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080467A8: .4byte gUnknown_08266EB4
_080467AC: .4byte gUnknown_02020FC0
_080467B0: .4byte gUnknown_020211C0

	THUMB_FUNC_START sub_80467B4
sub_80467B4: @ 0x080467B4
	push {r7, lr}
	mov r7, sp
	bl sub_8048130
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80467C4
sub_80467C4: @ 0x080467C4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, _0804689C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080468A0
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080468A4
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _0804689C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080468A8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080468A4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _0804689C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080468AC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080468A4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _080468B0
	adds r0, r1, #0
	bl sub_8045738
	ldr r1, _080468B4
	adds r0, r1, #0
	adds r1, #0xa2
	ldrh r2, [r1]
	adds r0, r2, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r1, _080468B8
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_8045804
	ldr r1, _080468B4
	adds r0, r1, #0
	adds r1, #0xa2
	ldrh r2, [r1]
	adds r0, r2, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r1, _080468BC
	bl sub_8045804
	ldr r0, _080468C0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080468C4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08046892:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _080468C8
	b _080468EC
	.align 2, 0
_0804689C: .4byte 0x040000D4
_080468A0: .4byte gUnknown_0200D280
_080468A4: .4byte 0x85001000
_080468A8: .4byte gUnknown_020131B0
_080468AC: .4byte gUnknown_02000810
_080468B0: .4byte gUnknown_030031B0
_080468B4: .4byte gUnknown_03003110
_080468B8: .4byte gUnknown_03005620
_080468BC: .4byte gUnknown_03003160
_080468C0: .4byte gUnknown_03004E9C
_080468C4: .4byte gUnknown_03004EA0
_080468C8:
	adds r1, r7, #0
	ldrb r0, [r1]
	ldr r1, _080468E8
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_8044BE0
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08046892
	.align 2, 0
_080468E8: .4byte gUnknown_03005620
_080468EC:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80468F4
sub_80468F4: @ 0x080468F4
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x42
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
	adds r1, r7, #6
	adds r2, r7, #6
	ldrh r3, [r2]
	movs r4, #0xf8
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r4, r3, #3
	adds r2, r4, #0
	strh r2, [r1]
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r3, #0
	ands r1, r3
	adds r3, r1, #0
	adds r1, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	adds r3, r7, #6
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r2, r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #2
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0x10
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #4
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r3, [r2, #6]
	movs r4, #8
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #1
	ldrh r1, [r1, #0x34]
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r3, [r2, #6]
	movs r4, #0x10
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #3
	ldrh r1, [r1, #0x36]
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08046A48
_08046A48:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8046A50
sub_8046A50: @ 0x08046A50
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
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xf8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	adds r3, r7, #6
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r2, r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08046ADE
_08046ADE:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8046AE8
sub_8046AE8: @ 0x08046AE8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #5
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08046B60
	ldr r3, [r7]
	ldrh r2, [r3]
	ldr r3, [r7, #4]
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08046B64
	.align 2, 0
_08046B60: .4byte gUnknown_0202B1C0
_08046B64:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8046B6C
sub_8046B6C: @ 0x08046B6C
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #3
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	adds r2, r7, #4
	ldrh r3, [r2]
	ldr r2, [r1, #0x1c]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrh r2, [r1, #0x2c]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #4
	ldrh r3, [r2]
	lsrs r2, r3, #3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08046C04
	adds r2, r7, #4
	ldrh r3, [r2]
	movs r4, #7
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08046C08
	ldrb r1, [r0]
	cmp r1, #0
	bne _08046C10
	ldr r1, _08046C0C
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #4
	beq _08046C10
	b _08046C18
	.align 2, 0
_08046C04: .4byte gUnknown_08180CCF
_08046C08: .4byte gUnknown_03004E1C
_08046C0C: .4byte gUnknown_03003110
_08046C10:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #2
	strb r1, [r0]
_08046C18:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_08046C1E:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08046C34
	b _08046C98
_08046C34:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r1, [r0, #0x1c]
	adds r0, r2, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08046C72
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #6
	ldrh r3, [r2]
	movs r4, #0x80
	lsls r4, r4, #3
	adds r2, r4, #0
	lsls r2, r3
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08046C72:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08046C1E
_08046C98:
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08046CA2
_08046CA2:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8046CAC
sub_8046CAC: @ 0x08046CAC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	bl sub_8046AE8
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xe0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #5
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x30]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	movs r3, #0xe0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #2
	ldrh r2, [r0, #0x32]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x32]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldr r3, [r7]
	ldrh r2, [r2, #0x30]
	ldrh r3, [r3, #0x32]
	adds r2, r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08046D58
_08046D58:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8046D60
sub_8046D60: @ 0x08046D60
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08046DBC
	ldr r1, [r7]
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _08046DBC
	ldr r1, [r7]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r0, _08046DC0
	ldrh r1, [r0]
	cmp r1, #0
	bne _08046E48
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r0, #0x80
	lsls r0, r0, #5
	cmp r1, r0
	bne _08046DC8
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r0, #0x80
	lsls r0, r0, #5
	cmp r1, r0
	bne _08046DFE
	ldr r1, _08046DC4
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08046DFE
	ldr r1, _08046DC4
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #3
	bne _08046DC8
	b _08046DFE
	.align 2, 0
_08046DBC: .4byte gUnknown_03004118
_08046DC0: .4byte gUnknown_03003238
_08046DC4: .4byte gUnknown_03003110
_08046DC8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x10
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
	b _08046E46
_08046DFE:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r0, #0x80
	lsls r0, r0, #5
	cmp r1, r0
	bne _08046E46
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
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
	ldrh r2, [r1, #6]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08046E46:
	b _08046EFE
_08046E48:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r0, #0x80
	lsls r0, r0, #5
	cmp r1, r0
	beq _08046E80
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r0, #0x80
	lsls r0, r0, #5
	cmp r1, r0
	beq _08046EB6
	ldr r1, _08046E7C
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08046EB6
	ldr r1, _08046E7C
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #3
	bne _08046E80
	b _08046EB6
	.align 2, 0
_08046E7C: .4byte gUnknown_03003110
_08046E80:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x10
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
	b _08046EFE
_08046EB6:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r0, #0x80
	lsls r0, r0, #6
	cmp r1, r0
	bne _08046EFE
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
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
	ldrh r2, [r1, #6]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08046EFE:
	ldr r0, _08046F1C
	ldr r1, _08046F1C
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_08046F10:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _08046F20
	b _08046F72
	.align 2, 0
_08046F1C: .4byte gUnknown_03004EC4
_08046F20:
	ldr r0, [r7]
	bl sub_80468F4
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, [r7]
	bl sub_8046CAC
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	bl sub_80472AC
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08046F10
_08046F72:
	ldr r0, [r7]
	ldr r1, _08046F8C
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, _08046F8C
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08046F8C: .4byte gUnknown_03004118

	THUMB_FUNC_START sub_8046F90
sub_8046F90: @ 0x08046F90
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0xf8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #0
	adds r3, r7, #2
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r2, r2, r3
	ldr r4, _08047020
	ldr r3, [r4]
	ldrh r3, [r3, #0x38]
	adds r2, r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08047024
	.align 2, 0
_08047020: .4byte gUnknown_03005620
_08047024:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_804702C
sub_804702C: @ 0x0804702C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0xf8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #0
	adds r3, r7, #2
	ldrh r2, [r2]
	ldrh r3, [r3]
	adds r2, r2, r3
	ldr r3, _080470B8
	ldrh r3, [r3, #0x38]
	adds r2, r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080470BC
	.align 2, 0
_080470B8: .4byte gUnknown_03003160
_080470BC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80470C4
sub_80470C4: @ 0x080470C4
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
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
	movs r1, #0x1f
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #4]
	ldrh r3, [r2, #6]
	mvns r2, r3
	adds r3, r2, #0
	movs r4, #0xf8
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #3
	adds r2, r3, #0
	adds r3, r2, #0
	strb r3, [r1]
	strb r3, [r0]
_08047108:
	ldr r0, _080471E0
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080471E4
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0x81
	strh r1, [r0]
	ldr r0, _080471E0
	ldr r1, _080471E0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080471E0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080471E0
	ldr r1, _080471E0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080471E0
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080471E4
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #0
	ldr r2, [r7, #4]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x38]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080471E0
	ldr r1, _080471E0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #8
	ldr r3, [r7, #4]
	movs r4, #2
	str r4, [sp]
	bl sub_80473F4
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080471E4
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #9
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldr r1, [r7, #4]
	ldr r2, _080471E8
	bl sub_80471F8
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	strb r3, [r1]
	strb r3, [r0]
	ldr r1, _080471E4
	ldr r0, [r1]
	ldr r1, _080471E4
	ldr r0, [r1]
	ldr r2, _080471E4
	ldr r1, [r2]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _080471EC
	b _080471EE
	.align 2, 0
_080471E0: .4byte gUnknown_03004EC4
_080471E4: .4byte gUnknown_03004EC0
_080471E8: .4byte gUnknown_030031B0
_080471EC:
	b _08047108
_080471EE:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80471F8
sub_80471F8: @ 0x080471F8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x3a]
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #4]
	cmp r1, #0
	bne _08047240
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x3a]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	ldrh r2, [r0, #0x3a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x3a]
_08047240:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080472A0
	ldr r2, [r7, #4]
	ldrh r3, [r2, #0x3a]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsls r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #4]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x30]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x42
	ldr r2, [r7, #4]
	ldrh r3, [r2, #2]
	movs r4, #0x80
	lsls r4, r4, #1
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080472A4
	.align 2, 0
_080472A0: .4byte gUnknown_0202B1C0
_080472A4:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80472AC
sub_80472AC: @ 0x080472AC
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
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
	ldr r1, _080473DC
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #4]
	ldrh r3, [r2, #2]
	mvns r2, r3
	adds r3, r2, #0
	movs r4, #0xf8
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #3
	adds r2, r3, #0
	adds r3, r2, #0
	strb r3, [r1]
	strb r3, [r0]
_080472F4:
	ldr r0, _080473E0
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080473E4
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0x80
	strh r1, [r0]
	ldr r0, _080473E0
	ldr r1, _080473E0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080473E0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080473E0
	ldr r1, _080473E0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080473E0
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080473E4
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #0
	ldr r2, [r7, #4]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x38]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080473E0
	ldr r1, _080473E0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #8
	ldr r3, [r7, #4]
	movs r4, #0
	str r4, [sp]
	bl sub_80473F4
	adds r1, r7, #0
	adds r1, #0xa
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080473E4
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #9
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080473E4
	ldr r0, [r1]
	ldr r1, _080473E4
	ldr r0, [r1]
	ldr r2, _080473E4
	ldr r1, [r2]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #8
	adds r3, r7, #0
	adds r3, #0xa
	ldrb r2, [r3]
	lsls r4, r2, #0x18
	asrs r3, r4, #0x18
	cmp r3, #0x1f
	ble _080473BC
	movs r2, #0x1f
_080473BC:
	strb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	ldr r1, [r7, #4]
	bl sub_8047784
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _080473E8
	b _080473EA
	.align 2, 0
_080473DC: .4byte gUnknown_03004ED4
_080473E0: .4byte gUnknown_03004EC4
_080473E4: .4byte gUnknown_03004EC0
_080473E8:
	b _080472F4
_080473EA:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80473F4
sub_80473F4: @ 0x080473F4
	push {r4, r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #0x2c]
	adds r2, r7, #0
	strh r0, [r2]
	adds r0, r7, #0
	adds r0, #0x10
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x2e]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08047430
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #1
	strb r1, [r0]
_08047430:
	ldr r0, [r7, #8]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _08047444
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	b _0804777C
_08047444:
	adds r0, r7, #0
	adds r0, #0x1d
	ldr r1, _0804746C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _08047470
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #4
	beq _08047478
	ldr r0, _08047474
	ldrb r1, [r0]
	cmp r1, #0
	bne _08047478
	b _08047480
	.align 2, 0
_0804746C: .4byte gUnknown_02000810
_08047470: .4byte gUnknown_03003110
_08047474: .4byte gUnknown_03004E1C
_08047478:
	adds r0, r7, #0
	adds r0, #0x1d
	movs r1, #0
	strb r1, [r0]
_08047480:
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _08047500
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldr r2, _08047504
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0x1d
	ldrb r2, [r2]
	orrs r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsls r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldr r2, [r7, #0xc]
	adds r3, r7, #0
	ldrh r4, [r3]
	ldr r3, [r2, #0x1c]
	adds r2, r4, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	strh r2, [r0]
_080474EA:
	ldr r0, [r7, #8]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _08047508
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	b _0804777C
	.align 2, 0
_08047500: .4byte gUnknown_0200D280
_08047504: .4byte gUnknown_020131B0
_08047508:
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x36]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, _08047590
	adds r2, r7, #0
	adds r2, #0x12
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsls r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldr r2, [r7, #0xc]
	adds r3, r7, #0
	adds r3, #0x12
	ldrh r4, [r3]
	ldr r3, [r2, #0x20]
	adds r2, r4, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	strh r2, [r0]
_0804757C:
	ldr r0, [r7, #8]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _08047594
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	b _0804777C
	.align 2, 0
_08047590: .4byte gUnknown_020171B0
_08047594:
	ldr r1, _080475B0
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #2
	beq _080475B4
	ldr r1, _080475B0
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #3
	beq _080475B4
	b _080475DE
	.align 2, 0
_080475B0: .4byte gUnknown_03003110
_080475B4:
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	cmp r1, #8
	bne _080475DE
	adds r4, r7, #0
	adds r4, #0x16
	ldr r0, [r7, #0xc]
	ldr r2, _080476CC
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #0x10
	ldrb r2, [r3]
	bl sub_8065290
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
_080475DE:
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldr r2, [r7, #0xc]
	ldrh r1, [r1]
	ldrh r2, [r2, #0x34]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7, #0xc]
	adds r2, r7, #0
	adds r2, #0x16
	ldrh r3, [r2]
	ldr r2, [r1, #0x24]
	adds r1, r3, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x1a
	ldr r2, [r7, #0xc]
	adds r3, r7, #0
	adds r3, #0x16
	ldrh r4, [r3]
	ldr r3, [r2, #0x24]
	adds r2, r4, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080476D0
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _080476D4
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _080476D8
	ldr r0, _080476D8
	ldr r1, _080476D8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080476D0
	ldr r1, _080476D0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r2, _080476DC
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r3, [r1, #0x34]
	adds r1, r2, #0
	eors r1, r3
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #0xc]
	ldrh r0, [r1, #0x34]
	ldr r1, _080476DC
	adds r2, r7, #0
	adds r2, #0x10
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r1, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	ands r0, r2
	cmp r0, #0
	bne _080476E0
	b _080476E2
	.align 2, 0
_080476CC: .4byte gUnknown_03003110
_080476D0: .4byte gUnknown_03004EC4
_080476D4: .4byte gUnknown_03004EC0
_080476D8: .4byte gUnknown_0300552C
_080476DC: .4byte gUnknown_08180CC8
_080476E0:
	b _0804757C
_080476E2:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r2, _0804773C
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r3, r4, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r3, [r1, #0x36]
	adds r1, r2, #0
	eors r1, r3
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #0xc]
	ldrh r0, [r1, #0x36]
	ldr r1, _0804773C
	adds r2, r7, #0
	adds r2, #0x10
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #1
	adds r1, r1, r2
	movs r2, #0
	ldrsb r2, [r1, r2]
	ands r0, r2
	cmp r0, #0
	bne _08047740
	b _08047742
	.align 2, 0
_0804773C: .4byte gUnknown_08180CC8
_08047740:
	b _080474EA
_08047742:
	adds r0, r7, #0
	adds r1, r7, #0
	ldr r2, _0804776C
	adds r3, r7, #0
	adds r3, #0x10
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _08047770
	b _08047772
	.align 2, 0
_0804776C: .4byte gUnknown_08180CCC
_08047770:
	b _08047430
_08047772:
	ldr r0, [r7, #4]
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	b _0804777C
_0804777C:
	add sp, #0x20
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8047784
sub_8047784: @ 0x08047784
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x3a]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	movs r4, #0x1f
	adds r2, r3, #0
	ands r2, r4
	ldr r3, [r7, #4]
	ldrh r4, [r3, #0x3a]
	ldr r5, _08047838
	adds r3, r4, #0
	ands r3, r5
	adds r4, r2, #0
	orrs r4, r3
	adds r2, r4, #0
	strh r2, [r1]
	ldrh r1, [r0, #0x3a]
	movs r3, #0
	ands r1, r3
	adds r3, r1, #0
	adds r1, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x3a]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0804783C
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #6
	ldr r1, [r7, #4]
	ldrh r1, [r1, #0x32]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08047840
	.align 2, 0
_08047838: .4byte 0x0000FFE0
_0804783C: .4byte gUnknown_0202B1C0
_08047840:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8047848
sub_8047848: @ 0x08047848
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08047888
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0804788C
	b _08047B54
	.align 2, 0
_08047888: .4byte gUnknown_03004ED8
_0804788C:
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080478CC
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7]
	adds r1, r0, r1
	str r1, [r7]
	ldr r0, _080478CC
	ldr r1, _080478D0
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _080478C0
	ldr r0, _080478D4
	ldr r1, _080478D4
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080478C0:
	ldr r1, _080478D8
	ldr r0, [r1]
	ldrh r1, [r0]
	cmp r1, #0
	bne _080478DC
	b _08047B54
	.align 2, 0
_080478CC: .4byte gUnknown_03004EC8
_080478D0: .4byte gUnknown_03004EC4
_080478D4: .4byte gUnknown_03004ED8
_080478D8: .4byte gUnknown_03004EC0
_080478DC:
	ldr r0, [r7]
	ldrh r1, [r0]
	cmp r1, #0x80
	bne _080478EE
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #1
	strh r1, [r0]
	b _080478F6
_080478EE:
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0x40
	strh r1, [r0]
_080478F6:
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	ldr r0, [r7]
	ldrh r1, [r0]
	ldr r0, _08047924
	cmp r1, r0
	bhi _0804792C
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08047928
	ldrh r2, [r1]
	strh r2, [r0]
	b _08047940
	.align 2, 0
_08047924: .4byte 0x00000FFF
_08047928: .4byte gUnknown_03004ED0
_0804792C:
	ldr r0, [r7]
	ldrh r1, [r0]
	ldr r0, _08047A28
	cmp r1, r0
	bhi _08047940
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08047A2C
	ldrh r2, [r1]
	strh r2, [r0]
_08047940:
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r0, #0xc0
	lsls r0, r0, #0x13
	orrs r1, r0
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0]
	lsls r2, r1, #0x14
	lsrs r0, r2, #0x14
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r1, [r1]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xc0
	lsls r1, r1, #0x13
	orrs r0, r1
	str r0, [r7, #8]
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	cmp r1, #1
	bne _080479FC
	ldr r0, [r7, #4]
	ldr r1, _08047A30
	cmp r0, r1
	bhi _080479BA
	ldr r0, _08047A34
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x12
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #4
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x81
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080479BA:
	ldr r0, [r7, #4]
	ldr r1, _08047A38
	cmp r0, r1
	bls _080479C6
	movs r0, #0
	str r0, [r7, #4]
_080479C6:
	ldr r0, _08047A34
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080479FC:
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	cmp r1, #0x40
	bne _08047AD8
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
_08047A0E:
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r1, r2, #1
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08047A3C
	b _08047AD8
	.align 2, 0
_08047A28: .4byte 0x00001FFF
_08047A2C: .4byte gUnknown_03004EB8
_08047A30: .4byte 0x06001FFF
_08047A34: .4byte 0x040000D4
_08047A38: .4byte 0x06004000
_08047A3C:
	ldr r0, [r7, #4]
	ldr r1, _08047AC8
	cmp r0, r1
	bhi _08047A76
	ldr r0, _08047ACC
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x12
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #6
	ldr r1, [r7, #8]
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08047AD0
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08047A76:
	ldr r0, _08047ACC
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, [r7]
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #6
	ldr r1, [r7, #4]
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08047AD4
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
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
	b _08047A0E
	.align 2, 0
_08047AC8: .4byte 0x06001FFF
_08047ACC: .4byte 0x040000D4
_08047AD0: .4byte 0x81000001
_08047AD4: .4byte 0x80000001
_08047AD8:
	ldr r0, _08047B44
	ldr r1, _08047B44
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	lsrs r2, r3, #1
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
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
	ldr r1, _08047B48
	ldr r0, [r1]
	ldr r1, _08047B48
	ldr r0, [r1]
	ldr r2, _08047B48
	ldr r1, [r2]
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08047B40
	ldr r0, _08047B4C
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08047B44
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08047B50
	ldr r1, _08047B50
	ldrb r2, [r1]
	movs r3, #0xfb
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08047B40:
	b _080478C0
	.align 2, 0
_08047B44: .4byte gUnknown_03004EC8
_08047B48: .4byte gUnknown_03004EC0
_08047B4C: .4byte gUnknown_03004EC4
_08047B50: .4byte gUnknown_03004ED8
_08047B54:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8047B5C
sub_8047B5C: @ 0x08047B5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xe0
	lsls r3, r3, #5
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xa
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #3
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xe
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldr r2, _08047BE0
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	lsls r3, r2, #0x16
	lsrs r1, r3, #0x16
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #0xc
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #0xa
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08047BE4
	.align 2, 0
_08047BE0: .4byte gUnknown_03004EBC
_08047BE4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
