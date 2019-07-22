.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8048DD0
sub_8048DD0: @ 0x08048DD0
	push {r4, r5, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _08048E50
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #8
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x2e]
	ldr r0, [r0, #0x20]
	adds r1, r0, r2
	str r1, [r7, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2e]
	lsrs r0, r1, #3
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7, #0x10]
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2e]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08048E36
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
_08048E36:
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strh r1, [r0]
_08048E3E:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #0x2e]
	cmp r0, r1
	blo _08048E54
	b _08048F14
	.align 2, 0
_08048E50: .4byte gUnknown_08125010
_08048E54:
	adds r0, r7, #0
	adds r0, #0x1a
	movs r1, #7
	strb r1, [r0]
_08048E5C:
	adds r0, r7, #0
	adds r0, #0x1a
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _08048E6A
	b _08048EF4
_08048E6A:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x14]
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #0
	adds r3, #0x1a
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r3, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r7, #0
	adds r2, #0x1a
	movs r3, #0
	ldrsb r3, [r2, r3]
	asrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #0x10]
	adds r3, r7, #0
	adds r3, #8
	adds r4, r7, #0
	adds r4, #0x1a
	movs r5, #0
	ldrsb r5, [r4, r5]
	adds r3, r3, r5
	ldrb r2, [r2]
	ldrb r3, [r3]
	adds r4, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r7, #0
	adds r3, #0x1a
	movs r4, #0
	ldrsb r4, [r3, r4]
	asrs r2, r4
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x1a
	adds r0, r7, #0
	adds r0, #0x1a
	adds r1, r7, #0
	adds r1, #0x1a
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08048E5C
_08048EF4:
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	b _08048E3E
_08048F14:
	add sp, #0x1c
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START draw_part_of_map
draw_part_of_map: @ 0x08048F1C
	push {r7, lr}
	sub sp, #0x20
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
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
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
	ldr r0, _08048F74
	ldrh r1, [r0]
	cmp r1, #0
	beq _08048F78
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8049258
	b _08049250
	.align 2, 0
_08048F74: .4byte gUnknown_03003238
_08048F78:
	ldr r0, [r7]
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_08048F8A:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _08048F9A
	b _08049248
_08048F9A:
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, [r7]
	adds r1, r2, #2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #4
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08048FCE:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #1
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08048FE6
	b _080491E6
_08048FE6:
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08049012
	b _08049138
_08049012:
	ldr r0, _08049078
	ldrb r1, [r0]
	cmp r1, #0
	beq _0804901C
	b _08049138
_0804901C:
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	cmp r1, #0
	bne _080490C0
	ldr r0, _0804907C
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x1a
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #5
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08049084
	ldr r0, _0804907C
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #0xc]
	adds r1, r1, r0
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	lsls r3, r2, #0x14
	lsrs r1, r3, #0x14
	ldr r2, _08049080
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080490A6
	.align 2, 0
_08049078: .4byte gUnknown_03004E1C
_0804907C: .4byte gUnknown_03004EC4
_08049080: .4byte gUnknown_03004EB8
_08049084:
	ldr r0, _08049130
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #0xc]
	adds r1, r1, r0
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	lsls r3, r2, #0x14
	lsrs r1, r3, #0x14
	ldr r2, _08049134
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080490A6:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _08049130
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08049130
	ldr r1, _08049130
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
_080490C0:
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #1
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8047B5C
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	strh r0, [r1]
	ldr r0, _08049130
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08049130
	ldr r1, _08049130
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x16
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0804915E
	.align 2, 0
_08049130: .4byte gUnknown_03004EC4
_08049134: .4byte gUnknown_03004ED0
_08049138:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8047B5C
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	strh r0, [r1]
_0804915E:
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	cmp r1, #0
	beq _080491A2
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	cmp r1, #0
	bne _080491A2
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080491A2:
	adds r0, r7, #0
	adds r0, #0x1a
	ldrh r1, [r0]
	cmp r1, #0x80
	bne _080491BE
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _080491D0
_080491BE:
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
_080491D0:
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
	b _08048FCE
_080491E6:
	adds r0, r7, #0
	adds r0, #0x16
	ldrh r1, [r0]
	cmp r1, #0
	beq _08049220
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0xc]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08049220:
	adds r0, r7, #0
	adds r0, #0x12
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
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08048F8A
_08049248:
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
_08049250:
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8049258
sub_8049258: @ 0x08049258
	push {r4, r7, lr}
	sub sp, #0x1c
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
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
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
	ldr r0, [r7]
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_080492C0:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080492D0
	b _08049490
_080492D0:
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #2
	str r1, [r7]
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1a
	ldr r2, [r7]
	adds r1, r2, #2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #4
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08049328:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #1
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08049340
	b _08049468
_08049340:
	ldr r0, _08049458
	ldrh r1, [r0, #2]
	ldr r0, _0804945C
	cmp r1, r0
	beq _08049406
	ldr r0, _08049460
	ldrb r1, [r0]
	cmp r1, #0
	bne _08049406
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _08049464
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _08049406
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08049406
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	ldr r1, _08049464
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r3, [r7]
	adds r0, r2, r3
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #6
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08049406
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	ldr r2, _08049464
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	lsls r3, r1, #1
	ldr r4, [r7]
	adds r1, r3, r4
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	ldr r1, _08049464
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	lsls r2, r0, #1
	ldr r0, [r7]
	adds r2, r2, r0
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	strh r2, [r0]
_08049406:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7]
	adds r0, r1, r2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8047B5C
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7]
	adds r1, r2, r3
	strh r0, [r1]
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
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08049328
	.align 2, 0
_08049458: .4byte gUnknown_03003160
_0804945C: .4byte 0x00000E08
_08049460: .4byte gUnknown_03004E1C
_08049464: .4byte gUnknown_03004EB0
_08049468:
	adds r0, r7, #0
	adds r0, #0x12
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
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080492C0
_08049490:
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80494A0
sub_80494A0: @ 0x080494A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r1, _080494D0
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8049548
	ldr r0, _080494D4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080494D0
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _080494D8
	b _08049536
	.align 2, 0
_080494D0: .4byte gUnknown_03005620
_080494D4: .4byte gUnknown_03004ECC
_080494D8:
	ldr r1, _08049500
	adds r0, r1, #0
	adds r1, #0x96
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804952C
	ldr r1, _08049500
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #0
	beq _08049504
	ldr r1, _08049500
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #3
	beq _08049504
	b _08049518
	.align 2, 0
_08049500: .4byte gUnknown_03003110
_08049504:
	ldr r0, _08049514
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8049BE4
	b _08049524
	.align 2, 0
_08049514: .4byte gUnknown_03003160
_08049518:
	ldr r0, _08049540
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8049BA0
_08049524:
	ldr r1, _08049540
	adds r0, r1, #0
	bl sub_8049C78
_0804952C:
	ldr r0, _08049544
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8049C78
_08049536:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049540: .4byte gUnknown_03003160
_08049544: .4byte gUnknown_03005620

	THUMB_FUNC_START sub_8049548
sub_8049548: @ 0x08049548
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_809FCAC
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
	bl sub_804963C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0804961A
	ldr r0, _080495A0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080495A4
	b _0804961A
	.align 2, 0
_080495A0: .4byte gUnknown_03004E14
_080495A4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4b
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r1, [r2]
	adds r0, r0, r1
	asrs r1, r0, #2
	adds r2, r1, #0
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r7]
	bl sub_8049AD4
	ldr r0, _08049624
	ldr r1, _08049628
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0804962C
	adds r0, r1, #0
	adds r1, #0x96
	ldrb r0, [r1]
	cmp r0, #0
	beq _0804960A
	ldr r0, _08049630
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804960A
	ldr r0, _08049634
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4b
	ldrb r1, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x4a
	ldrb r2, [r3]
	adds r1, r1, r2
	asrs r2, r1, #2
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_8049AD4
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
_0804960A:
	ldr r1, _08049638
	ldr r0, [r1]
	ldr r2, _08049638
	ldr r1, [r2]
	ldrh r2, [r1]
	adds r1, r2, #0
	bl draw_part_of_map
_0804961A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08049624: .4byte gUnknown_03004EB0
_08049628: .4byte gUnknown_03004EC4
_0804962C: .4byte gUnknown_03003110
_08049630: .4byte gUnknown_03004ECC
_08049634: .4byte gUnknown_03003160
_08049638: .4byte gUnknown_03004EC0

	THUMB_FUNC_START sub_804963C
sub_804963C: @ 0x0804963C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _08049694
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, _08049698
	ldrb r1, [r0]
	cmp r1, #0
	bne _0804967A
	adds r0, r7, #0
	adds r0, #0xa
	ldr r3, _0804969C
	adds r1, r3, #0
	strh r1, [r0]
_0804967A:
	ldr r1, _080496A0
	ldr r0, [r1]
	ldrh r1, [r0, #0x3c]
	cmp r1, #4
	bne _080496A8
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _080496A4
	adds r1, r2, r3
	str r1, [r0, #4]
	b _080499BE
	.align 2, 0
_08049694: .4byte 0x0000FFFF
_08049698: .4byte gUnknown_03004E14
_0804969C: .4byte 0x00001FFF
_080496A0: .4byte gUnknown_03005620
_080496A4: .4byte 0xFFFF8000
_080496A8:
	ldr r1, _080496CC
	ldr r0, [r1]
	ldrh r1, [r0, #0x3c]
	cmp r1, #6
	bne _080496D0
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	subs r1, r2, #3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _080499BE
	.align 2, 0
_080496CC: .4byte gUnknown_03005620
_080496D0:
	adds r0, r7, #6
	ldr r1, _08049784
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x80
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r2, [r2]
	adds r3, r2, #0
	ands r1, r3
	ldr r2, [r7]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080496F8
	b _0804982C
_080496F8:
	ldr r0, _08049788
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #6
	ldrh r2, [r1]
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
	beq _0804973A
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r3, r2, #0x13
	lsrs r1, r3, #0x13
	adds r2, r1, #0
	strh r2, [r0]
_0804973A:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _080497B4
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _0804978C
	adds r1, r2, r3
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
	beq _08049790
	ldr r0, _08049788
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080497AC
	.align 2, 0
_08049784: .4byte gUnknown_03003104
_08049788: .4byte gUnknown_03005620
_0804978C: .4byte 0xFFFFE000
_08049790:
	ldr r0, _080497B0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080497AC:
	b _0804980C
	.align 2, 0
_080497B0: .4byte gUnknown_03005620
_080497B4:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080497F0
	ldr r0, _080497EC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0804980C
	.align 2, 0
_080497EC: .4byte gUnknown_03005620
_080497F0:
	ldr r0, _08049828
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0804980C:
	ldr r1, _08049828
	ldr r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _0804990A
	.align 2, 0
_08049828: .4byte gUnknown_03005620
_0804982C:
	adds r0, r7, #6
	ldr r1, _080499E0
	ldr r3, _080499E4
	ldr r2, [r3]
	ldrh r3, [r2, #6]
	adds r2, r3, #0
	adds r2, #0x78
	ldrh r1, [r1]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0804990A
	ldr r0, _080499E4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080499E4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
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
	beq _080498F2
	ldr r0, _080499E4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	mvns r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #1
	ldr r0, _080499E8
	cmp r1, r0
	ble _080498F2
	ldr r1, _080499EC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _080498F2
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080499F0
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080498F2:
	ldr r1, _080499E4
	ldr r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_0804990A:
	ldr r0, _080499F4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08049956
	ldr r1, _080499EC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x82
	lsls r1, r1, #1
	cmp r0, r1
	bne _08049956
	ldr r0, _080499F4
	ldrb r1, [r0]
	movs r2, #0x42
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08049956
	ldr r0, _080499EC
	ldr r1, _080499EC
	ldr r3, _080499E4
	ldr r2, [r3]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x14]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, _080499EC
	ldr r1, _080499EC
	ldr r3, _080499E4
	ldr r2, [r3]
	ldr r1, [r1]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0]
_08049956:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, _080499E4
	ldr r2, [r3]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x14]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r3, _080499E4
	ldr r2, [r3]
	ldr r1, [r1]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0]
	ldr r1, _080499EC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0804999C
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
_0804999C:
	ldr r0, _080499F4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080499BE
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
_080499BE:
	ldr r0, _080499F8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080499D4
	ldr r0, [r7]
	movs r1, #2
	bl sub_8049DC4
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
_080499D4:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080499FC
	.align 2, 0
_080499E0: .4byte gUnknown_03004E10
_080499E4: .4byte gUnknown_03005620
_080499E8: .4byte 0x000001FF
_080499EC: .4byte gUnknown_03003110
_080499F0: .4byte 0xFFFFE000
_080499F4: .4byte gUnknown_03004E14
_080499F8: .4byte gUnknown_030050E0
_080499FC:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
