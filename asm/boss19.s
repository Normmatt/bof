.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss19
mv_boss19: @ 0x080F9D30
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080F9D5C
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x10
	bne _080F9D60
	ldr r0, [r7]
	bl mv_moss22
	b _080F9E22
	.align 2, 0
_080F9D5C: .4byte gUnknown_03006B10
_080F9D60:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080F9DE8
	lsls r1, r0, #2
	ldr r2, _080F9D78
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F9D78: .4byte _080F9D7C
_080F9D7C: @ jump table
	.4byte _080F9DB0 @ case 0
	.4byte _080F9DE8 @ case 1
	.4byte _080F9DB8 @ case 2
	.4byte _080F9DE8 @ case 3
	.4byte _080F9DC0 @ case 4
	.4byte _080F9DE8 @ case 5
	.4byte _080F9DC8 @ case 6
	.4byte _080F9DE8 @ case 7
	.4byte _080F9DD0 @ case 8
	.4byte _080F9DE8 @ case 9
	.4byte _080F9DD8 @ case 10
	.4byte _080F9DE8 @ case 11
	.4byte _080F9DE0 @ case 12
_080F9DB0:
	ldr r0, [r7]
	bl sub_80F9E2C
	b _080F9E08
_080F9DB8:
	ldr r0, [r7]
	bl boss19_move
	b _080F9E08
_080F9DC0:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080F9E08
_080F9DC8:
	ldr r0, [r7]
	bl boss19_dead
	b _080F9E08
_080F9DD0:
	ldr r0, [r7]
	bl boss19_dead
	b _080F9E08
_080F9DD8:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080F9E08
_080F9DE0:
	ldr r0, [r7]
	bl sub_80FA050
	b _080F9E08
_080F9DE8:
	ldr r0, _080F9E00
	ldr r1, _080F9E04
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x5c
	bl DebugPrintf
	b _080F9E08
	.align 2, 0
_080F9E00: .4byte gUnknown_0812D5D8
_080F9E04: .4byte gUnknown_0812D5FC
_080F9E08:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #6
	beq _080F9E1C
	ldr r0, [r7]
	bl sub_80D7D08
	b _080F9E22
_080F9E1C:
	ldr r0, [r7]
	bl sub_80D7D54
_080F9E22:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F9E2C
sub_80F9E2C: @ 0x080F9E2C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _080F9E88
	cmp r0, r1
	bne _080F9E90
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #6
	movs r2, #0xf3
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080F9E8C
	adds r1, r2, #0
	strh r1, [r0]
	b _080F9ED6
	.align 2, 0
_080F9E88: .4byte gUnknown_03004150
_080F9E8C: .4byte 0x00002F38
_080F9E90:
	ldr r0, [r7]
	ldr r1, _080F9EB4
	cmp r0, r1
	bne _080F9EBC
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, _080F9EB8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xbd
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	b _080F9ED6
	.align 2, 0
_080F9EB4: .4byte gUnknown_03004274
_080F9EB8: .4byte 0x00000F68
_080F9EBC:
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #6
	movs r2, #0xf3
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080F9FA4
	adds r1, r2, #0
	strh r1, [r0]
_080F9ED6:
	ldr r0, [r7]
	adds r1, r7, #4
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
	adds r1, r7, #6
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xe4
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
	adds r1, #8
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
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xe6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80D7FC4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd9
	ldrb r0, [r1]
	cmp r0, #0xc
	bne _080F9FE0
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
	ldr r1, _080F9FA8
	cmp r0, r1
	beq _080F9FAC
	adds r0, r7, #4
	movs r1, #0xc
	strb r1, [r0]
	b _080F9FD8
	.align 2, 0
_080F9FA4: .4byte 0x00002F68
_080F9FA8: .4byte gUnknown_03004150
_080F9FAC:
	ldr r1, _080F9FDC
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, _080F9FDC
	ldr r2, _080F9FDC
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0xa
	strb r1, [r0]
_080F9FD8:
	b _080F9FE6
	.align 2, 0
_080F9FDC: .4byte gUnknown_03006B10
_080F9FE0:
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
_080F9FE6:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80F9FF8
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F9FF8
sub_80F9FF8: @ 0x080F9FF8
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
	adds r0, #0x4c
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
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FA050
sub_80FA050: @ 0x080FA050
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FA064
	ldrb r1, [r0, #0xd]
	cmp r1, #0
	beq _080FA068
	b _080FA088
	.align 2, 0
_080FA064: .4byte gUnknown_03006AF0
_080FA068:
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
	movs r1, #2
	bl sub_80F9FF8
_080FA088:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START boss19_move
boss19_move: @ 0x080FA090
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #2
	beq _080FA0BC
	cmp r0, #2
	bgt _080FA0AE
	cmp r0, #0
	beq _080FA0B4
	b _080FA0CC
_080FA0AE:
	cmp r0, #4
	beq _080FA0C4
	b _080FA0CC
_080FA0B4:
	ldr r0, [r7]
	bl sub_80FA574
	b _080FA0EC
_080FA0BC:
	ldr r0, [r7]
	bl sub_80FA0F4
	b _080FA0EC
_080FA0C4:
	ldr r0, [r7]
	bl sub_80FA154
	b _080FA0EC
_080FA0CC:
	ldr r0, _080FA0E4
	ldr r1, _080FA0E8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0xc5
	bl DebugPrintf
	b _080FA0EC
	.align 2, 0
_080FA0E4: .4byte gUnknown_0812D628
_080FA0E8: .4byte gUnknown_0812D5FC
_080FA0EC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FA0F4
sub_80FA0F4: @ 0x080FA0F4
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
	ldr r0, [r7]
	bl sub_80DA014
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FA154
sub_80FA154: @ 0x080FA154
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_8063298
	ldr r0, [r7]
	bl sub_8062F7C
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r1, [r7, #8]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080FA1BA
	b _080FA222
_080FA1BA:
	ldr r0, [r7]
	bl sub_80E7C04
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	strh r1, [r0]
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
	adds r1, r7, #6
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
_080FA222:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START boss19_dead
boss19_dead: @ 0x080FA22C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #7
	bhi _080FA2B0
	lsls r1, r0, #2
	ldr r2, _080FA24C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FA24C: .4byte _080FA250
_080FA250: @ jump table
	.4byte _080FA270 @ case 0
	.4byte _080FA278 @ case 1
	.4byte _080FA280 @ case 2
	.4byte _080FA288 @ case 3
	.4byte _080FA290 @ case 4
	.4byte _080FA298 @ case 5
	.4byte _080FA2A0 @ case 6
	.4byte _080FA2A8 @ case 7
_080FA270:
	ldr r0, [r7]
	bl sub_80FA2D8
	b _080FA2D0
_080FA278:
	ldr r0, [r7]
	bl sub_80FA440
	b _080FA2D0
_080FA280:
	ldr r0, [r7]
	bl sub_80FA538
	b _080FA2D0
_080FA288:
	ldr r0, [r7]
	bl sub_80FA58C
	b _080FA2D0
_080FA290:
	ldr r0, [r7]
	bl sub_80FA5E4
	b _080FA2D0
_080FA298:
	ldr r0, [r7]
	bl sub_80FA68C
	b _080FA2D0
_080FA2A0:
	ldr r0, [r7]
	bl sub_80FA8B8
	b _080FA2D0
_080FA2A8:
	ldr r0, [r7]
	bl sub_80FA934
	b _080FA2D0
_080FA2B0:
	ldr r0, _080FA2C8
	ldr r1, _080FA2CC
	movs r2, #0x92
	lsls r2, r2, #1
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	bl DebugPrintf
	b _080FA2D0
	.align 2, 0
_080FA2C8: .4byte gUnknown_0812D654
_080FA2CC: .4byte gUnknown_0812D5FC
_080FA2D0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FA2D8
sub_80FA2D8: @ 0x080FA2D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FA438
	ldr r1, _080FA438
	ldrb r2, [r1, #0xc]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
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
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _080FA43C
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	adds r0, r7, #4
	ldr r2, _080FA43C
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080FA3A0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0x31
	strb r1, [r0]
_080FA3A0:
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x54
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FA43C
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080FA43C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080FA3FC
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080FA3FC:
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80FA440
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FA438: .4byte gUnknown_03006AF0
_080FA43C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80FA440
sub_80FA440: @ 0x080FA440
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0x7f
	strb r1, [r0]
	ldr r0, _080FA474
	adds r1, r7, #4
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080FA478
	b _080FA526
	.align 2, 0
_080FA474: .4byte gUnknown_03006B10
_080FA478:
	adds r0, r7, #4
	movs r1, #0xf
	strb r1, [r0]
	ldr r0, _080FA530
	adds r1, r7, #4
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #0x12
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	beq _080FA4DE
	adds r0, r7, #4
	ldr r2, _080FA530
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FA530
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080FA4DE:
	ldr r0, _080FA534
	ldr r1, _080FA534
	ldrb r2, [r1, #0xc]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80FA538
_080FA526:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FA530: .4byte gUnknown_03006B10
_080FA534: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80FA538
sub_80FA538: @ 0x080FA538
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080FA560
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FA564
	ldr r0, [r7]
	bl sub_80FA58C
	b _080FA56A
	.align 2, 0
_080FA560: .4byte gUnknown_03006B10
_080FA564:
	ldr r0, [r7]
	bl sub_80FA574
_080FA56A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FA574
sub_80FA574: @ 0x080FA574
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

	THUMB_FUNC_START sub_80FA58C
sub_80FA58C: @ 0x080FA58C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FA5E0
	ldr r1, _080FA5E0
	ldrb r2, [r1, #0xc]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
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
	bl sub_80FA5E4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FA5E0: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80FA5E4
sub_80FA5E4: @ 0x080FA5E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FA610
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080FA614
	b _080FA680
	.align 2, 0
_080FA610: .4byte gUnknown_03006B10
_080FA614:
	ldr r0, [r7]
	movs r1, #8
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, _080FA688
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80FA68C
_080FA680:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FA688: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80FA68C
sub_80FA68C: @ 0x080FA68C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	adds r1, r0, #0
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080FA6DA
	ldr r0, [r7]
	movs r1, #0xd
	bl sub_80DA608
_080FA6DA:
	movs r1, #0xf4
	lsls r1, r1, #4
	ldr r2, _080FA754
	ldr r0, [r7]
	bl sub_8063318
	ldr r0, [r7]
	bl sub_8062F7C
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
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x40
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
	beq _080FA748
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080FA748:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bls _080FA758
	b _080FA8AC
	.align 2, 0
_080FA754: .4byte 0x00002F38
_080FA758:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r2, r1, #0
	subs r2, #0x38
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FA796
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080FA796:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bls _080FA7A0
	b _080FA8AC
_080FA7A0:
	ldr r0, [r7]
	ldr r1, _080FA7B0
	cmp r0, r1
	beq _080FA7B4
	ldr r0, [r7]
	bl sub_8070DF0
	b _080FA8AC
	.align 2, 0
_080FA7B0: .4byte gUnknown_03004150
_080FA7B4:
	adds r0, r7, #6
	movs r2, #0x96
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xf4
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
	adds r2, r0, #0
	adds r0, #0xf6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xfa
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
	adds r1, r0, #0
	adds r0, #0xf1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf4
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080FA8B4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbd
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80FA8B8
_080FA8AC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FA8B4: .4byte 0x00002F38

	THUMB_FUNC_START sub_80FA8B8
sub_80FA8B8: @ 0x080FA8B8
	push {r7, lr}
	sub sp, #4
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
	beq _080FA8F8
	b _080FA92C
_080FA8F8:
	movs r0, #0x18
	bl sub_8062094
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080FA92C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FA934
sub_80FA934: @ 0x080FA934
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FA960
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080FA964
	b _080FAA04
	.align 2, 0
_080FA960: .4byte gUnknown_03006B10
_080FA964:
	ldr r0, _080FAA0C
	adds r1, r0, #0
	adds r0, #0x5f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FAA0C
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, _080FAA10
	ldr r1, _080FAA10
	ldrb r2, [r1, #0xc]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080FAA04:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FAA0C: .4byte gUnknown_03006B10
_080FAA10: .4byte gUnknown_03006AF0

	THUMB_FUNC_START mv_moss22
mv_moss22: @ 0x080FAA14
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080FAAC6
	lsls r1, r0, #2
	ldr r2, _080FAA34
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FAA34: .4byte _080FAA38
_080FAA38: @ jump table
	.4byte _080FAA8C @ case 0
	.4byte _080FAAC6 @ case 1
	.4byte _080FAA94 @ case 2
	.4byte _080FAAC6 @ case 3
	.4byte _080FAA9C @ case 4
	.4byte _080FAAC6 @ case 5
	.4byte _080FAAA4 @ case 6
	.4byte _080FAAC6 @ case 7
	.4byte _080FAAAC @ case 8
	.4byte _080FAAC6 @ case 9
	.4byte _080FAAB4 @ case 10
	.4byte _080FAAC6 @ case 11
	.4byte _080FAAB6 @ case 12
	.4byte _080FAAC6 @ case 13
	.4byte _080FAAB8 @ case 14
	.4byte _080FAAC6 @ case 15
	.4byte _080FAABA @ case 16
	.4byte _080FAAC6 @ case 17
	.4byte _080FAABC @ case 18
	.4byte _080FAAC6 @ case 19
	.4byte _080FAABE @ case 20
_080FAA8C:
	ldr r0, [r7]
	bl sub_80FAAF8
	b _080FAAE8
_080FAA94:
	ldr r0, [r7]
	bl eboss19_move
	b _080FAAE8
_080FAA9C:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080FAAE8
_080FAAA4:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080FAAE8
_080FAAAC:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FAAE8
_080FAAB4:
	b _080FAAE8
_080FAAB6:
	b _080FAAE8
_080FAAB8:
	b _080FAAE8
_080FAABA:
	b _080FAAE8
_080FAABC:
	b _080FAAE8
_080FAABE:
	ldr r0, [r7]
	bl sub_80D9614
	b _080FAAE8
_080FAAC6:
	ldr r0, _080FAADC
	ldr r1, _080FAAE0
	ldr r2, _080FAAE4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _080FAAE8
	.align 2, 0
_080FAADC: .4byte gUnknown_0812D6AC
_080FAAE0: .4byte gUnknown_0812D5FC
_080FAAE4: .4byte 0x00000239
_080FAAE8:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FAAF8
sub_80FAAF8: @ 0x080FAAF8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r2, #0xf4
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
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
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, _080FABFC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe6
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
	adds r1, r0, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xdc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FABFC: .4byte 0x00002F38

	THUMB_FUNC_START eboss19_move
eboss19_move: @ 0x080FAC00
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080FAC70
	lsls r1, r0, #2
	ldr r2, _080FAC20
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FAC20: .4byte _080FAC24
_080FAC24: @ jump table
	.4byte _080FAC48 @ case 0
	.4byte _080FAC70 @ case 1
	.4byte _080FAC50 @ case 2
	.4byte _080FAC70 @ case 3
	.4byte _080FAC58 @ case 4
	.4byte _080FAC70 @ case 5
	.4byte _080FAC60 @ case 6
	.4byte _080FAC70 @ case 7
	.4byte _080FAC68 @ case 8
_080FAC48:
	ldr r0, [r7]
	bl sub_80FA574
	b _080FAC90
_080FAC50:
	ldr r0, [r7]
	bl sub_80FAC98
	b _080FAC90
_080FAC58:
	ldr r0, [r7]
	bl sub_80FAD50
	b _080FAC90
_080FAC60:
	ldr r0, [r7]
	bl sub_80FADBC
	b _080FAC90
_080FAC68:
	ldr r0, [r7]
	bl sub_80FADF8
	b _080FAC90
_080FAC70:
	ldr r0, _080FAC84
	ldr r1, _080FAC88
	ldr r2, _080FAC8C
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	bl DebugPrintf
	b _080FAC90
	.align 2, 0
_080FAC84: .4byte gUnknown_0812D6DC
_080FAC88: .4byte gUnknown_0812D5FC
_080FAC8C: .4byte 0x00000275
_080FAC90:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FAC98
sub_80FAC98: @ 0x080FAC98
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #0xa
	bne _080FAD0C
	adds r0, r7, #4
	movs r1, #0x1d
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
	bl sub_80DA56C
	cmp r0, #0
	bne _080FAD0C
	bl sub_80D7FC4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
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
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080FAD48
_080FAD0C:
	ldr r0, [r7]
	bl sub_80DA014
	ldr r0, [r7]
	movs r1, #0x44
	bl sub_80E684C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
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
_080FAD48:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FAD50
sub_80FAD50: @ 0x080FAD50
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0EB0
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1c
	beq _080FAD72
	b _080FADB4
_080FAD72:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x20]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	beq _080FAD86
	b _080FADB4
_080FAD86:
	ldr r0, [r7]
	movs r1, #0xf
	bl sub_80DA608
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x74]
	str r2, [r0, #0x74]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080FADB4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FADBC
sub_80FADBC: @ 0x080FADBC
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
	beq _080FADD8
	b _080FADEE
_080FADD8:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
_080FADEE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FADF8
sub_80FADF8: @ 0x080FADF8
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
	beq _080FAE5C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080FAE54
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
	b _080FAE5A
_080FAE54:
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
_080FAE5A:
	b _080FAE80
_080FAE5C:
	ldr r0, [r7]
	bl sub_80E6C04
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
_080FAE80:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x41
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

	THUMB_FUNC_START sub_80FAEA4
sub_80FAEA4: @ 0x080FAEA4
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
	beq _080FAEC0
	b _080FAEF8
_080FAEC0:
	ldr r0, _080FAF00
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
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
_080FAEF8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FAF00: .4byte gUnknown_03006B10
