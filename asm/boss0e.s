.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss0e
mv_boss0e: @ 0x080F40E0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F4198
	lsls r1, r0, #2
	ldr r2, _080F4100
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F4100: .4byte _080F4104
_080F4104: @ jump table
	.4byte _080F4158 @ case 0
	.4byte _080F4198 @ case 1
	.4byte _080F4160 @ case 2
	.4byte _080F4198 @ case 3
	.4byte _080F4168 @ case 4
	.4byte _080F4198 @ case 5
	.4byte _080F4170 @ case 6
	.4byte _080F4198 @ case 7
	.4byte _080F4178 @ case 8
	.4byte _080F4198 @ case 9
	.4byte _080F4180 @ case 10
	.4byte _080F4198 @ case 11
	.4byte _080F4188 @ case 12
	.4byte _080F4198 @ case 13
	.4byte _080F418A @ case 14
	.4byte _080F4198 @ case 15
	.4byte _080F418C @ case 16
	.4byte _080F4198 @ case 17
	.4byte _080F418E @ case 18
	.4byte _080F4198 @ case 19
	.4byte _080F4190 @ case 20
_080F4158:
	ldr r0, [r7]
	bl sub_80ED88C
	b _080F41B8
_080F4160:
	ldr r0, [r7]
	bl boss0e_move
	b _080F41B8
_080F4168:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080F41B8
_080F4170:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080F41B8
_080F4178:
	ldr r0, [r7]
	bl sub_80FD624
	b _080F41B8
_080F4180:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080F41B8
_080F4188:
	b _080F41B8
_080F418A:
	b _080F41B8
_080F418C:
	b _080F41B8
_080F418E:
	b _080F41B8
_080F4190:
	ldr r0, [r7]
	bl sub_80D9614
	b _080F41B8
_080F4198:
	ldr r0, _080F41B0
	ldr r1, _080F41B4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x5b
	bl DebugPrintf
	b _080F41B8
	.align 2, 0
_080F41B0: .4byte gUnknown_0812D128
_080F41B4: .4byte gUnknown_0812D14C
_080F41B8:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START boss0e_move
boss0e_move: @ 0x080F41C8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _080F4248
	lsls r1, r0, #2
	ldr r2, _080F41E8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F41E8: .4byte _080F41EC
_080F41EC: @ jump table
	.4byte _080F4218 @ case 0
	.4byte _080F4248 @ case 1
	.4byte _080F4220 @ case 2
	.4byte _080F4248 @ case 3
	.4byte _080F4228 @ case 4
	.4byte _080F4248 @ case 5
	.4byte _080F4230 @ case 6
	.4byte _080F4248 @ case 7
	.4byte _080F4238 @ case 8
	.4byte _080F4248 @ case 9
	.4byte _080F4240 @ case 10
_080F4218:
	ldr r0, [r7]
	bl sub_80F4270
	b _080F4268
_080F4220:
	ldr r0, [r7]
	bl sub_80F4288
	b _080F4268
_080F4228:
	ldr r0, [r7]
	bl sub_80F43A4
	b _080F4268
_080F4230:
	ldr r0, [r7]
	bl sub_80F44D4
	b _080F4268
_080F4238:
	ldr r0, [r7]
	bl sub_80F45E4
	b _080F4268
_080F4240:
	ldr r0, [r7]
	bl sub_80F475C
	b _080F4268
_080F4248:
	ldr r0, _080F4260
	ldr r1, _080F4264
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x7c
	bl DebugPrintf
	b _080F4268
	.align 2, 0
_080F4260: .4byte gUnknown_0812D164
_080F4264: .4byte gUnknown_0812D14C
_080F4268:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F4270
sub_80F4270: @ 0x080F4270
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0EB0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F4288
sub_80F4288: @ 0x080F4288
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
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080F42AC
	ldr r0, [r7]
	bl sub_80F42DC
	b _080F42B2
_080F42AC:
	ldr r0, [r7]
	bl sub_80F42BC
_080F42B2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F42BC
sub_80F42BC: @ 0x080F42BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DA014
	ldr r0, [r7]
	movs r1, #4
	movs r2, #2
	bl sub_80F4364
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F42DC
sub_80F42DC: @ 0x080F42DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x22
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80DA56C
	cmp r0, #0
	beq _080F430E
	ldr r0, [r7]
	bl sub_80F42BC
	b _080F435C
_080F430E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80D7FC4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
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
	ldr r0, [r7]
	movs r1, #8
	movs r2, #2
	bl sub_80F4364
_080F435C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F4364
sub_80F4364: @ 0x080F4364
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
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
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F43A4
sub_80F43A4: @ 0x080F43A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080F43C2
	ldr r0, [r7]
	bl sub_80F4458
	b _080F4430
_080F43C2:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bhi _080F43D6
	b _080F4430
_080F43D6:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xc
	bne _080F43E6
	ldr r0, [r7]
	bl sub_80F4438
	b _080F4430
_080F43E6:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xe
	bne _080F43F0
	b _080F4430
_080F43F0:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #0x18
	movs r3, #0x20
	bl sub_80631B8
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
_080F4430:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F4438
sub_80F4438: @ 0x080F4438
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	cmp r1, #4
	bls _080F444A
	b _080F4450
_080F444A:
	ldr r0, [r7]
	bl sub_80F4458
_080F4450:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F4458
sub_80F4458: @ 0x080F4458
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
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
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F44D4
sub_80F44D4: @ 0x080F44D4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x1e
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080F4566
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r1, #0x2c
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x2c
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_080F4566:
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
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080F45DC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	bne _080F45DC
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080F45DC:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F45E4
sub_80F45E4: @ 0x080F45E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x24]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080F4624
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
	ldr r0, [r7]
	bl sub_80E6C04
	b _080F4754
_080F4624:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	beq _080F462E
	b _080F4754
_080F462E:
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
	bne _080F4682
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	b _080F4754
_080F4682:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r1, _080F46D8
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _080F46DC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x55
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080F4728
	.align 2, 0
_080F46D8: .4byte gUnknown_082183CC
_080F46DC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1d
	bhi _080F46FA
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F46FA
	b _080F4728
_080F46FA:
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
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	b _080F4754
_080F4728:
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
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
_080F4754:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F475C
sub_80F475C: @ 0x080F475C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F477E
	b _080F4794
_080F477E:
	ldr r0, _080F479C
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80F4458
_080F4794:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F479C: .4byte gUnknown_03006B10
