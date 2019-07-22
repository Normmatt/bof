.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START bt_item_mv_1a
bt_item_mv_1a: @ 0x08101784
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _08101804
	lsls r1, r0, #2
	ldr r2, _081017A4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_081017A4: .4byte _081017A8
_081017A8: @ jump table
	.4byte _081017D4 @ case 0
	.4byte _08101804 @ case 1
	.4byte _081017DC @ case 2
	.4byte _08101804 @ case 3
	.4byte _081017E4 @ case 4
	.4byte _08101804 @ case 5
	.4byte _081017EC @ case 6
	.4byte _08101804 @ case 7
	.4byte _081017F4 @ case 8
	.4byte _08101804 @ case 9
	.4byte _081017FC @ case 10
_081017D4:
	ldr r0, [r7]
	bl sub_810182C
	b _08101824
_081017DC:
	ldr r0, [r7]
	bl sub_8101A48
	b _08101824
_081017E4:
	ldr r0, [r7]
	bl sub_8101910
	b _08101824
_081017EC:
	ldr r0, [r7]
	bl sub_8101ABC
	b _08101824
_081017F4:
	ldr r0, [r7]
	bl sub_8101B40
	b _08101824
_081017FC:
	ldr r0, [r7]
	bl sub_8101CF8
	b _08101824
_08101804:
	ldr r0, _0810181C
	ldr r1, _08101820
	movs r2, #0xfa
	lsls r2, r2, #1
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08101824
	.align 2, 0
_0810181C: .4byte gUnknown_0812DE7C
_08101820: .4byte gUnknown_0812DEA4
_08101824:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810182C
sub_810182C: @ 0x0810182C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _081018CC
	adds r1, r0, #0
	adds r0, #0x4a
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
	movs r0, #0xf3
	bl sub_8062094
	movs r0, #0x32
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x94
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
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _081018D0
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x51
	beq _081018D4
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x55
	beq _081018D4
	b _08101908
	.align 2, 0
_081018CC: .4byte gUnknown_03006B10
_081018D0: .4byte gUnknown_03004140
_081018D4:
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
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x51
	bl sub_810ABA8
	ldr r0, [r7]
	bl sub_8101910
_08101908:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8101910
sub_8101910: @ 0x08101910
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08101958
	b _08101A2C
_08101958:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _081019D0
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x18
	bls _081019D4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x94
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
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08101A2C
	.align 2, 0
_081019D0: .4byte gUnknown_03004E20
_081019D4:
	ldr r0, _081019F4
	adds r1, r7, #4
	ldrb r2, [r1]
	str r2, [r0]
	adds r0, r7, #4
	ldr r1, _081019F8
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x10
	bls _081019FC
	b _08101A2C
	.align 2, 0
_081019F4: .4byte gUnknown_03004E20
_081019F8: .4byte gUnknown_03004CE0
_081019FC:
	ldr r0, _08101A1C
	adds r1, r7, #4
	ldrb r2, [r1]
	str r2, [r0]
	adds r0, r7, #4
	ldr r1, _08101A20
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bls _08101A24
	b _08101A2C
	.align 2, 0
_08101A1C: .4byte gUnknown_03004CE0
_08101A20: .4byte gUnknown_03003230
_08101A24:
	ldr r0, _08101A34
	adds r1, r7, #4
	ldrb r2, [r1]
	str r2, [r0]
_08101A2C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08101A34: .4byte gUnknown_03003230

	THUMB_FUNC_START sub_8101A38
sub_8101A38: @ 0x08101A38
	push {r7, lr}
	mov r7, sp
	movs r0, #0xf4
	bl sub_8062094
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8101A48
sub_8101A48: @ 0x08101A48
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
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08101A92
	b _08101AB4
_08101A92:
	bl sub_8101A38
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8101C18
_08101AB4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8101ABC
sub_8101ABC: @ 0x08101ABC
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
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08101B06
	b _08101B36
_08101B06:
	bl sub_8101A38
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r0, [r7]
	bl sub_8101B40
_08101B36:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101B40
sub_8101B40: @ 0x08101B40
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08101B88
	b _08101C0C
_08101B88:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08101BBC
	ldr r0, _08101BBC
	ldr r1, _08101BBC
	ldr r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #0
	bne _08101BC0
	ldr r0, [r7]
	bl sub_8101C18
	b _08101C0C
	.align 2, 0
_08101BBC: .4byte gUnknown_03004E20
_08101BC0:
	adds r0, r7, #4
	ldr r1, _08101BD4
	ldr r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08101BD8
	b _08101C0C
	.align 2, 0
_08101BD4: .4byte gUnknown_03004CE0
_08101BD8:
	ldr r1, _08101BF8
	ldr r0, _08101BF8
	ldr r1, _08101BF8
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, _08101BFC
	ldr r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08101C00
	b _08101C0C
	.align 2, 0
_08101BF8: .4byte gUnknown_03004CE0
_08101BFC: .4byte gUnknown_03003230
_08101C00:
	ldr r1, _08101C14
	ldr r0, _08101C14
	ldr r1, _08101C14
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
_08101C0C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08101C14: .4byte gUnknown_03003230

	THUMB_FUNC_START sub_8101C18
sub_8101C18: @ 0x08101C18
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08101C94
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08101C3E:
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08101C9C
	ldr r0, _08101C98
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8108C00
	b _08101CEC
	.align 2, 0
_08101C94: .4byte gUnknown_03004140
_08101C98: .4byte gUnknown_03006B10
_08101C9C:
	adds r1, r7, #4
	ldr r0, [r7]
	bl sub_8109398
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08101CAE
	b _08101CAE
_08101CAE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08101CBC
	b _08101CBE
_08101CBC:
	b _08101C3E
_08101CBE:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x6c]
	ldr r0, _08101CF4
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
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08101CEC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08101CF4: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8101CF8
sub_8101CF8: @ 0x08101CF8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _08101D10
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08101D14
	b _08101D54
	.align 2, 0
_08101D10: .4byte gUnknown_03006B10
_08101D14:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x78]
	ldr r0, _08101D5C
	ldr r1, [r7, #4]
	str r1, [r0, #0x54]
	ldr r0, _08101D5C
	adds r1, r0, #0
	adds r0, #0x58
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08101D5C
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8108BDC
_08101D54:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08101D5C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8101D60
sub_8101D60: @ 0x08101D60
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08101D7C
	ldr r0, [r7]
	bl sub_8101DBC
	b _08101D82
_08101D7C:
	ldr r0, [r7]
	bl sub_8101D8C
_08101D82:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101D8C
sub_8101D8C: @ 0x08101D8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08101DAA
	ldr r0, [r7]
	bl sub_81039A4
	b _08101DB2
_08101DAA:
	ldr r0, [r7]
	movs r1, #5
	bl sub_81028C8
_08101DB2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101DBC
sub_8101DBC: @ 0x08101DBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_810A894
	ldr r0, [r7]
	bl sub_8103960
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8101DD8
sub_8101DD8: @ 0x08101DD8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08101DFC
	ldr r0, [r7]
	bl sub_8101DBC
	b _08101E2A
_08101DFC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _08101E0C
	ldr r0, [r7]
	bl sub_8101EEC
	b _08101E2A
_08101E0C:
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08101E22
	ldr r0, [r7]
	bl sub_81039A4
	b _08101E2A
_08101E22:
	ldr r0, [r7]
	movs r1, #5
	bl sub_8101E34
_08101E2A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101E34
sub_8101E34: @ 0x08101E34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062094
	ldr r0, [r7]
	bl sub_8102EA0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8101E78
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8101E78
sub_8101E78: @ 0x08101E78
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0x31
	strb r1, [r0]
	ldr r0, _08101EE8
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x5d
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
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80E6B90
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08101EE8: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8101EEC
sub_8101EEC: @ 0x08101EEC
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08101F34
	b _08101FB0
_08101F34:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08101FA8
	ldr r0, _08101FA4
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8108C00
	b _08101FB0
	.align 2, 0
_08101FA4: .4byte gUnknown_03006B10
_08101FA8:
	ldr r0, [r7]
	movs r1, #0
	bl sub_810A904
_08101FB0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8101FB8
sub_8101FB8: @ 0x08101FB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08101FDC
	ldr r0, [r7]
	bl sub_8103960
	b _08101FF2
_08101FDC:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08101FEC
	ldr r0, [r7]
	bl sub_8101FFC
	b _08101FF2
_08101FEC:
	ldr r0, [r7]
	bl sub_8101D8C
_08101FF2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8101FFC
sub_8101FFC: @ 0x08101FFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0810201A
	ldr r0, [r7]
	bl sub_81039A4
	b _0810202E
_0810201A:
	movs r0, #0x29
	bl sub_8062094
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_810A8AC
	ldr r0, [r7]
	bl sub_810385C
_0810202E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8102038
sub_8102038: @ 0x08102038
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0810205C
	ldr r0, [r7]
	bl sub_8103960
	b _0810209A
_0810205C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _0810206C
	ldr r0, [r7]
	bl sub_8101FFC
	b _0810209A
_0810206C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _0810207C
	ldr r0, [r7]
	bl sub_8101EEC
	b _0810209A
_0810207C:
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08102092
	ldr r0, [r7]
	bl sub_81039A4
	b _0810209A
_08102092:
	ldr r0, [r7]
	movs r1, #0x28
	bl sub_8101E34
_0810209A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START magic_04
magic_04: @ 0x081020A4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #4
	bhi _08102104
	lsls r1, r0, #2
	ldr r2, _081020C4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_081020C4: .4byte _081020C8
_081020C8: @ jump table
	.4byte _081020DC @ case 0
	.4byte _081020E4 @ case 1
	.4byte _081020EC @ case 2
	.4byte _081020F4 @ case 3
	.4byte _081020FC @ case 4
_081020DC:
	ldr r0, [r7]
	bl sub_810212C
	b _08102124
_081020E4:
	ldr r0, [r7]
	bl sub_8101FFC
	b _08102124
_081020EC:
	ldr r0, [r7]
	bl sub_8102148
	b _08102124
_081020F4:
	ldr r0, [r7]
	bl sub_8102240
	b _08102124
_081020FC:
	ldr r0, [r7]
	bl sub_8102438
	b _08102124
_08102104:
	ldr r0, _08102118
	ldr r1, _0810211C
	ldr r2, _08102120
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08102124
	.align 2, 0
_08102118: .4byte gUnknown_0812DEEC
_0810211C: .4byte gUnknown_0812DEA4
_08102120: .4byte 0x0000039E
_08102124:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810212C
sub_810212C: @ 0x0810212C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8108D94
	ldr r0, [r7]
	bl sub_8103960
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8102148
sub_8102148: @ 0x08102148
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08102166
	ldr r0, [r7]
	bl sub_81039A4
	b _081021F2
_08102166:
	ldr r0, [r7]
	bl sub_8102EA0
	movs r0, #5
	bl sub_8062094
	ldr r0, _081021E8
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _081021E8
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x4a
	ldr r1, _081021E8
	ldr r2, _081021E8
	adds r0, r2, #0
	adds r2, #0x4a
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x4a
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
	beq _081021EC
	ldr r0, [r7]
	bl sub_81039A4
	b _081021F2
	.align 2, 0
_081021E8: .4byte gUnknown_03006B10
_081021EC:
	ldr r0, [r7]
	bl sub_81021FC
_081021F2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81021FC
sub_81021FC: @ 0x081021FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x28
	bl sub_8062094
	ldr r0, [r7]
	bl sub_8101E78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8102240
sub_8102240: @ 0x08102240
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, _08102258
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810225C
	b _0810242E
	.align 2, 0
_08102258: .4byte gUnknown_03006B10
_0810225C:
	ldr r1, _0810226C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08102270
	b _08102428
	.align 2, 0
_0810226C: .4byte gUnknown_03006B10
_08102270:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x70
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, _081022D0
	adds r2, r3, #0
	adds r3, #0x4a
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
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
	ldr r2, _081022D0
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _081022D4
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_8109278
	adds r1, r7, #4
	strb r0, [r1]
	b _081022E2
	.align 2, 0
_081022D0: .4byte gUnknown_03006B10
_081022D4:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_8109398
	adds r1, r7, #4
	strb r0, [r1]
_081022E2:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0810232A
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _08102300
	b _081023FC
_08102300:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1b
	bne _08102316
	b _081023FC
_08102316:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x21
	bne _08102320
	b _081023FC
_08102320:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x33
	bne _0810232A
	b _081023FC
_0810232A:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, _08102358
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810235C
	b _081023FC
	.align 2, 0
_08102358: .4byte gUnknown_03006B10
_0810235C:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810239A
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
	movs r1, #0x20
	bl sub_810A8AC
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	b _0810242E
_0810239A:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08102424
	adds r1, r2, #0
	adds r2, #0x74
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0xf6
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _081023E0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
_081023E0:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
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
_081023FC:
	ldr r1, _08102424
	adds r0, r1, #0
	adds r1, #0x4a
	ldr r0, _08102424
	ldr r2, _08102424
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0810225C
	.align 2, 0
_08102424: .4byte gUnknown_03006B10
_08102428:
	ldr r0, [r7]
	bl sub_81021FC
_0810242E:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8102438
sub_8102438: @ 0x08102438
	push {r7, lr}
	sub sp, #0xc
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08102480
	b _08102576
_08102480:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _081024DE
	ldr r0, [r7]
	bl sub_8108C00
	b _08102576
_081024DE:
	ldr r0, [r7]
	movs r1, #3
	bl sub_810A904
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x61
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x61
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08102550
	adds r0, r7, #4
	ldr r2, _08102580
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08102550:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08102576:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08102580: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8102584
sub_8102584: @ 0x08102584
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _081025A8
	ldr r0, [r7]
	bl sub_8102664
	b _0810265A
_081025A8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _081025B8
	ldr r0, [r7]
	bl sub_8102780
	b _0810265A
_081025B8:
	movs r0, #5
	bl sub_8062094
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0x10
	movs r2, #0x20
	bl sub_8108C98
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
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
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_8102728
_0810265A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8102664
sub_8102664: @ 0x08102664
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
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
	bne _08102698
	movs r0, #5
	bl sub_8062094
	ldr r0, [r7]
	movs r1, #0x10
	movs r2, #0x20
	bl sub_8108C98
_08102698:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08102718
	ldr r0, [r7]
	bl sub_810A894
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08102718:
	ldr r0, [r7]
	bl sub_8102728
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8102728
sub_8102728: @ 0x08102728
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08102770
	b _08102778
_08102770:
	ldr r0, [r7]
	movs r1, #2
	bl sub_8102820
_08102778:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8102780
sub_8102780: @ 0x08102780
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081027C8
	b _08102816
_081027C8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810280E
	ldr r0, [r7]
	bl sub_8108BDC
	b _08102816
_0810280E:
	ldr r0, [r7]
	movs r1, #1
	bl sub_8102820
_08102816:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8102820
sub_8102820: @ 0x08102820
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_810A904
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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

	THUMB_FUNC_START sub_8102858
sub_8102858: @ 0x08102858
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _0810287E
	ldr r0, [r7]
	movs r1, #6
	bl sub_8101E34
	b _08102894
_0810287E:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	beq _0810288E
	ldr r0, [r7]
	bl sub_8102948
	b _08102894
_0810288E:
	ldr r0, [r7]
	bl sub_8101EEC
_08102894:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810289C
sub_810289C: @ 0x0810289C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _081028B8
	ldr r0, [r7]
	bl sub_8102948
	b _081028C0
_081028B8:
	ldr r0, [r7]
	movs r1, #6
	bl sub_81028C8
_081028C0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81028C8
sub_81028C8: @ 0x081028C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062094
	ldr r0, [r7]
	bl sub_81028F0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81028F0
sub_81028F0: @ 0x081028F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8102EA0
	ldr r0, [r7]
	bl sub_8108C00
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810290C
sub_810290C: @ 0x0810290C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08102934
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8102980
	b _08102940
_08102934:
	movs r0, #0x26
	bl sub_8062094
	ldr r0, [r7]
	bl sub_8102948
_08102940:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8102948
sub_8102948: @ 0x08102948
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0810296C
	ldr r0, [r7]
	bl sub_81029AC
	b _08102976
_0810296C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8102980
_08102976:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8102980
sub_8102980: @ 0x08102980
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _0810299E
	ldr r0, [r7]
	bl sub_8102A38
	b _081029A4
_0810299E:
	ldr r0, [r7]
	bl sub_8108BDC
_081029A4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81029AC
sub_81029AC: @ 0x081029AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #5
	bl sub_8062094
	ldr r0, [r7]
	bl sub_810A894
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x1f
	bne _08102A1E
	adds r0, r7, #4
	movs r1, #2
	strh r1, [r0]
_08102A1E:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	bl sub_8102A38
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8102A38
sub_8102A38: @ 0x08102A38
	push {r4, r7, lr}
	sub sp, #0x10
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
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08102A80
	b _08102C00
_08102A80:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #1
	ldr r1, _08102B98
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	lsls r2, r1, #0x14
	lsrs r1, r2, #0x14
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _08102B9C
	adds r1, r2, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _08102BA0
	adds r1, r2, r3
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r0, r7, #4
	ldr r1, _08102B9C
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08102B9C
	adds r3, r7, #6
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
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08102BA4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08102C00
	.align 2, 0
_08102B98: .4byte gUnknown_08398748
_08102B9C: .4byte gUnknown_08398740
_08102BA0: .4byte gUnknown_08398741
_08102BA4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x1f
	bne _08102BEC
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #9
	strb r1, [r0]
	b _08102BF4
_08102BEC:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #7
	strb r1, [r0]
_08102BF4:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_810A904
_08102C00:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START magic_09
magic_09: @ 0x08102C08
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _08102C38
	cmp r0, #1
	bgt _08102C26
	cmp r0, #0
	beq _08102C30
	b _08102C50
_08102C26:
	cmp r0, #2
	beq _08102C40
	cmp r0, #3
	beq _08102C48
	b _08102C50
_08102C30:
	ldr r0, [r7]
	bl sub_8102C78
	b _08102C70
_08102C38:
	ldr r0, [r7]
	bl sub_8102A38
	b _08102C70
_08102C40:
	ldr r0, [r7]
	bl sub_8102C94
	b _08102C70
_08102C48:
	ldr r0, [r7]
	bl sub_8102D38
	b _08102C70
_08102C50:
	ldr r0, _08102C64
	ldr r1, _08102C68
	ldr r2, _08102C6C
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08102C70
	.align 2, 0
_08102C64: .4byte gUnknown_0812DF30
_08102C68: .4byte gUnknown_0812DEA4
_08102C6C: .4byte 0x0000055E
_08102C70:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8102C78
sub_8102C78: @ 0x08102C78
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8108D94
	ldr r0, [r7]
	bl sub_8102948
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8102C94
sub_8102C94: @ 0x08102C94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08102D10
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x4a
	ldr r1, _08102D10
	ldr r2, _08102D10
	adds r0, r2, #0
	adds r2, #0x4a
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x4a
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
	bne _08102D14
	ldr r0, [r7]
	bl sub_8108C00
	b _08102D2A
	.align 2, 0
_08102D10: .4byte gUnknown_03006B10
_08102D14:
	ldr r0, _08102D34
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_81039A4
_08102D2A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08102D34: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8102D38
sub_8102D38: @ 0x08102D38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
_08102D40:
	ldr r0, [r7]
	bl sub_8108F68
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08102D54
	b _08102D7C
_08102D54:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08102D6A
	movs r0, #0x21
	bl sub_8062094
	ldr r0, [r7]
	bl sub_81029AC
	b _08102D7C
_08102D6A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _08102D74
	b _08102D76
_08102D74:
	b _08102D40
_08102D76:
	ldr r0, [r7]
	bl sub_8108C00
_08102D7C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8102D84
sub_8102D84: @ 0x08102D84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08102DA0
	ldr r0, [r7]
	bl sub_8101758
	b _08102DD6
_08102DA0:
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_810A8AC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #6
	bl sub_8102DE0
_08102DD6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8102DE0
sub_8102DE0: @ 0x08102DE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	bl sub_81039A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8102E08
sub_8102E08: @ 0x08102E08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08102E24
	ldr r0, [r7]
	bl sub_8101758
	b _08102E2C
_08102E24:
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_8102E34
_08102E2C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8102E34
sub_8102E34: @ 0x08102E34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_810A8AC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8102E80
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8102E80
sub_8102E80: @ 0x08102E80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #4
	bl sub_806251C
	ldr r0, [r7]
	bl sub_81039A4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8102EA0
sub_8102EA0: @ 0x08102EA0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x54
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x54
	ldrh r1, [r1]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08102F88
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08102F88
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x74
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, _08102F88
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08102F88: .4byte gUnknown_03006B10

	THUMB_FUNC_START magic_15
magic_15: @ 0x08102F8C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #4
	bhi _08102FEC
	lsls r1, r0, #2
	ldr r2, _08102FAC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08102FAC: .4byte _08102FB0
_08102FB0: @ jump table
	.4byte _08102FC4 @ case 0
	.4byte _08102FCC @ case 1
	.4byte _08102FD4 @ case 2
	.4byte _08102FDC @ case 3
	.4byte _08102FE4 @ case 4
_08102FC4:
	ldr r0, [r7]
	bl sub_8103014
	b _0810300C
_08102FCC:
	ldr r0, [r7]
	bl sub_8103088
	b _0810300C
_08102FD4:
	ldr r0, [r7]
	bl sub_81062D4
	b _0810300C
_08102FDC:
	ldr r0, [r7]
	bl sub_810636C
	b _0810300C
_08102FE4:
	ldr r0, [r7]
	bl sub_81035B8
	b _0810300C
_08102FEC:
	ldr r0, _08103000
	ldr r1, _08103004
	ldr r2, _08103008
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810300C
	.align 2, 0
_08103000: .4byte gUnknown_0812DF60
_08103004: .4byte gUnknown_0812DEA4
_08103008: .4byte 0x0000060A
_0810300C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103014
sub_8103014: @ 0x08103014
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	movs r1, #0xf
	bl sub_810A904
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8103070
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103070
sub_8103070: @ 0x08103070
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #4
	bl sub_8102DE0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103088
sub_8103088: @ 0x08103088
	push {r7, lr}
	sub sp, #0xc
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
	beq _081030C8
	b _0810313C
_081030C8:
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_810A904
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x51
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x51
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0x14
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, _08103144
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xbc
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_8109488
_0810313C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08103144: .4byte 0x00000F78

	THUMB_FUNC_START sub_8103148
sub_8103148: @ 0x08103148
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _0810316C
	ldr r0, [r7]
	bl sub_81031E8
	b _081031E0
_0810316C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _0810317C
	ldr r0, [r7]
	bl sub_8103238
	b _081031E0
_0810317C:
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_810A904
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x6c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
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
_081031E0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81031E8
sub_81031E8: @ 0x081031E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #3
	bne _0810322E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8103238
_0810322E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8103238
sub_8103238: @ 0x08103238
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	bl sub_8103274
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103274
sub_8103274: @ 0x08103274
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #2
	beq _081032A0
	cmp r0, #2
	bgt _08103292
	cmp r0, #1
	beq _08103298
	b _081032B0
_08103292:
	cmp r0, #3
	beq _081032A8
	b _081032B0
_08103298:
	ldr r0, [r7]
	bl sub_8103394
	b _081032B8
_081032A0:
	ldr r0, [r7]
	bl sub_810340C
	b _081032B8
_081032A8:
	ldr r0, [r7]
	bl sub_81035B8
	b _081032B8
_081032B0:
	ldr r0, [r7]
	bl sub_81032C0
	b _081032B8
_081032B8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81032C0
sub_81032C0: @ 0x081032C0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0xff
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _08103390
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	bne _081032F0
	adds r0, r7, #6
	movs r2, #0xbc
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
_081032F0:
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
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
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
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	movs r2, #0
	movs r3, #0x18
	bl sub_8063214
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
	bl sub_8103070
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08103390: .4byte 0x00002F9C

	THUMB_FUNC_START sub_8103394
sub_8103394: @ 0x08103394
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_81035EC
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _08103404
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
	movs r0, #0x28
	bl sub_8062094
_08103404:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810340C
sub_810340C: @ 0x0810340C
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
	bne _08103452
	ldr r0, [r7]
	bl sub_8103548
	b _081034D8
_08103452:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
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
	bl sub_8062F54
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _081034C8
	ldr r0, [r7]
	bl sub_8103530
	b _081034D8
_081034C8:
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_81034E0
_081034D8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81034E0
sub_81034E0: @ 0x081034E0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_810A904
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #8]
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
	bl sub_8103530
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8103530
sub_8103530: @ 0x08103530
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8067EB4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8103548
sub_8103548: @ 0x08103548
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
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
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810359C
	b _081035B0
_0810359C:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r0, [r7]
	bl sub_810A708
_081035B0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81035B8
sub_81035B8: @ 0x081035B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_81035EC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081035E2
	ldr r0, [r7]
	bl sub_81036A4
_081035E2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81035EC
sub_81035EC: @ 0x081035EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	bl sub_80D0E98
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08103646
	ldr r0, [r7]
	bl sub_8103530
	b _0810369C
_08103646:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x15
	beq _08103684
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x11
	beq _08103684
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x43
	beq _08103684
	b _0810368C
_08103684:
	adds r0, r7, #4
	movs r1, #0x12
	strb r1, [r0]
	b _08103692
_0810368C:
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
_08103692:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_81034E0
_0810369C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81036A4
sub_81036A4: @ 0x081036A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	cmp r0, #0
	beq _081036D8
	ldr r0, [r7]
	bl sub_8108D94
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
	b _081036DE
_081036D8:
	ldr r0, [r7]
	bl sub_8070D28
_081036DE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81036E8
sub_81036E8: @ 0x081036E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08103750
	movs r0, #0x1e
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08103750:
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _081037F6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081037EE
	ldr r0, [r7]
	movs r1, #0
	bl sub_810A904
	b _081037F6
_081037EE:
	ldr r0, [r7]
	bl sub_8108BDC
	b _081037F6
_081037F6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8103800
sub_8103800: @ 0x08103800
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810381C
	ldr r0, [r7]
	bl sub_8101758
	b _0810382A
_0810381C:
	movs r0, #0x29
	bl sub_8062094
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_8103834
_0810382A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8103834
sub_8103834: @ 0x08103834
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_810A8AC
	ldr r0, [r7]
	bl sub_810385C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810385C
sub_810385C: @ 0x0810385C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	bl sub_81039A4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81038A0
sub_81038A0: @ 0x081038A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _081038BC
	ldr r0, [r7]
	bl sub_8101758
	b _081038C4
_081038BC:
	ldr r0, [r7]
	movs r1, #0x11
	bl sub_81038F8
_081038C4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81038CC
sub_81038CC: @ 0x081038CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _081038E8
	ldr r0, [r7]
	bl sub_8101758
	b _081038F0
_081038E8:
	ldr r0, [r7]
	movs r1, #0x1e
	bl sub_81038F8
_081038F0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81038F8
sub_81038F8: @ 0x081038F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062094
	ldr r0, [r7]
	bl sub_8103920
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8103920
sub_8103920: @ 0x08103920
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x10
	bl sub_8103938
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103938
sub_8103938: @ 0x08103938
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_810A8AC
	ldr r0, [r7]
	bl sub_8103960
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8103960
sub_8103960: @ 0x08103960
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	bl sub_81039A4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81039A4
sub_81039A4: @ 0x081039A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0x50
	strh r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r0, #0xc7
	lsls r0, r0, #1
	cmp r1, r0
	bne _081039C4
	adds r0, r7, #4
	movs r1, #0x70
	strh r1, [r0]
_081039C4:
	ldr r0, [r7]
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #6]
	adds r1, r1, r2
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81039F0
sub_81039F0: @ 0x081039F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _08103A1C
	cmp r0, #1
	bgt _08103A0E
	cmp r0, #0
	beq _08103A14
	b _08103A2C
_08103A0E:
	cmp r0, #2
	beq _08103A24
	b _08103A2C
_08103A14:
	ldr r0, [r7]
	bl sub_8103B58
	b _08103A34
_08103A1C:
	ldr r0, [r7]
	bl sub_8103ADC
	b _08103A34
_08103A24:
	ldr r0, [r7]
	bl sub_8103A68
	b _08103A34
_08103A2C:
	ldr r0, [r7]
	bl sub_8103A3C
	b _08103A34
_08103A34:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103A3C
sub_8103A3C: @ 0x08103A3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08103A58
	b _08103A5E
_08103A58:
	ldr r0, [r7]
	bl sub_8108BDC
_08103A5E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8103A68
sub_8103A68: @ 0x08103A68
	push {r7, lr}
	sub sp, #0xc
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
	beq _08103AA8
	b _08103AD0
_08103AA8:
	movs r0, #0x10
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
	ldr r1, _08103AD8
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	beq _08103AC6
	movs r0, #0
	str r0, [r7, #4]
	movs r0, #0x10
	rsbs r0, r0, #0
	str r0, [r7, #8]
_08103AC6:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_8103B94
_08103AD0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08103AD8: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8103ADC
sub_8103ADC: @ 0x08103ADC
	push {r7, lr}
	sub sp, #0xc
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
	beq _08103B1C
	b _08103B4E
_08103B1C:
	ldr r1, _08103B38
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	beq _08103B3C
	movs r0, #8
	rsbs r0, r0, #0
	str r0, [r7, #8]
	movs r0, #8
	rsbs r0, r0, #0
	str r0, [r7, #4]
	b _08103B44
	.align 2, 0
_08103B38: .4byte gUnknown_03006B10
_08103B3C:
	movs r0, #8
	str r0, [r7, #8]
	movs r0, #8
	str r0, [r7, #4]
_08103B44:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_8103B94
_08103B4E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8103B58
sub_8103B58: @ 0x08103B58
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
	movs r0, #0x10
	str r0, [r7, #8]
	ldr r1, _08103B90
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	beq _08103B7E
	movs r0, #0x10
	rsbs r0, r0, #0
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_08103B7E:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_8103B94
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08103B90: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8103B94
sub_8103B94: @ 0x08103B94
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x54
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
	ldr r1, [r0, #0x78]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #0x10]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7, #4]
	adds r2, r3, #0
	ldrb r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #0x10]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldrb r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #6
	bl sub_810A904
	ldr r1, [r7]
	str r0, [r1, #0x6c]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103C50
sub_8103C50: @ 0x08103C50
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08103C6C
	ldr r0, [r7]
	bl sub_8101758
	b _08103CE2
_08103C6C:
	movs r0, #0x19
	bl sub_8062094
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	ldr r1, _08103C8C
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	beq _08103C90
	movs r0, #8
	rsbs r0, r0, #0
	str r0, [r7, #8]
	b _08103C94
	.align 2, 0
_08103C8C: .4byte gUnknown_03006B10
_08103C90:
	movs r0, #0x10
	str r0, [r7, #8]
_08103C94:
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldrb r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldrb r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8103960
_08103CE2:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START magic_70
magic_70: @ 0x08103CEC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _08103D1C
	cmp r0, #1
	bgt _08103D0A
	cmp r0, #0
	beq _08103D14
	b _08103D34
_08103D0A:
	cmp r0, #2
	beq _08103D24
	cmp r0, #3
	beq _08103D2C
	b _08103D34
_08103D14:
	ldr r0, [r7]
	bl sub_8103D5C
	b _08103D54
_08103D1C:
	ldr r0, [r7]
	bl sub_8103F48
	b _08103D54
_08103D24:
	ldr r0, [r7]
	bl sub_8103D78
	b _08103D54
_08103D2C:
	ldr r0, [r7]
	bl sub_8103E00
	b _08103D54
_08103D34:
	ldr r0, _08103D48
	ldr r1, _08103D4C
	ldr r2, _08103D50
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08103D54
	.align 2, 0
_08103D48: .4byte gUnknown_0812DF9C
_08103D4C: .4byte gUnknown_0812DEA4
_08103D50: .4byte 0x0000087B
_08103D54:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103D5C
sub_8103D5C: @ 0x08103D5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8108D94
	ldr r0, [r7]
	bl sub_8103EB4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103D78
sub_8103D78: @ 0x08103D78
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08103D96
	ldr r0, [r7]
	bl sub_81039A4
	b _08103DF6
_08103D96:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8108E8C
	cmp r0, #0
	bne _08103DF0
	ldr r0, _08103DEC
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810A708
	b _08103DF6
	.align 2, 0
_08103DEC: .4byte gUnknown_03006B10
_08103DF0:
	ldr r0, [r7]
	bl sub_8108C00
_08103DF6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8103E00
sub_8103E00: @ 0x08103E00
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
_08103E08:
	ldr r0, [r7]
	bl sub_8108F68
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08103E1C
	b _08103E48
_08103E1C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _08103E26
	b _08103E28
_08103E26:
	b _08103E08
_08103E28:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _08103E38
	ldr r0, [r7]
	bl sub_8108C00
	b _08103E48
_08103E38:
	movs r1, #0xad
	lsls r1, r1, #7
	adds r0, r1, #0
	bl sub_80E65F4
	ldr r0, [r7]
	bl sub_8103EB4
_08103E48:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START magic_22
magic_22: @ 0x08103E50
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _08103E7C
	cmp r0, #1
	bgt _08103E6E
	cmp r0, #0
	beq _08103E74
	b _08103E8C
_08103E6E:
	cmp r0, #2
	beq _08103E84
	b _08103E8C
_08103E74:
	ldr r0, [r7]
	bl sub_8103EB4
	b _08103EAC
_08103E7C:
	ldr r0, [r7]
	bl sub_8103F48
	b _08103EAC
_08103E84:
	ldr r0, [r7]
	bl sub_8107794
	b _08103EAC
_08103E8C:
	ldr r0, _08103EA0
	ldr r1, _08103EA4
	ldr r2, _08103EA8
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08103EAC
	.align 2, 0
_08103EA0: .4byte gUnknown_0812DFC8
_08103EA4: .4byte gUnknown_0812DEA4
_08103EA8: .4byte 0x000008C9
_08103EAC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103EB4
sub_8103EB4: @ 0x08103EB4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80632D8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
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
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x54
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
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8103F48
sub_8103F48: @ 0x08103F48
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08103FCE
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80632D8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08103FCE
	movs r0, #0x24
	bl sub_8062094
	ldr r0, [r7]
	bl sub_8103960
	b _08104046
_08103FCE:
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08104046
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r1, #0xc
	bl sub_810A904
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08104046:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START magic_23
magic_23: @ 0x08104050
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #5
	bhi _081040BC
	lsls r1, r0, #2
	ldr r2, _08104070
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08104070: .4byte _08104074
_08104074: @ jump table
	.4byte _0810408C @ case 0
	.4byte _08104094 @ case 1
	.4byte _0810409C @ case 2
	.4byte _081040A4 @ case 3
	.4byte _081040AC @ case 4
	.4byte _081040B4 @ case 5
_0810408C:
	ldr r0, [r7]
	bl sub_81040E4
	b _081040DC
_08104094:
	ldr r0, [r7]
	bl sub_81041CC
	b _081040DC
_0810409C:
	ldr r0, [r7]
	bl sub_81062D4
	b _081040DC
_081040A4:
	ldr r0, [r7]
	bl sub_810636C
	b _081040DC
_081040AC:
	ldr r0, [r7]
	bl sub_8104350
	b _081040DC
_081040B4:
	ldr r0, [r7]
	bl sub_8104548
	b _081040DC
_081040BC:
	ldr r0, _081040D0
	ldr r1, _081040D4
	ldr r2, _081040D8
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _081040DC
	.align 2, 0
_081040D0: .4byte gUnknown_0812DFF0
_081040D4: .4byte gUnknown_0812DEA4
_081040D8: .4byte 0x00000926
_081040DC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81040E4
sub_81040E4: @ 0x081040E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0x24
	bl sub_8062094
	adds r0, r7, #4
	ldr r1, _081041C8
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08104114
	movs r0, #1
	bl sub_810ABA8
_08104114:
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
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
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfc
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
	movs r3, #0xbc
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x17
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8103960
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081041C8: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_81041CC
sub_81041CC: @ 0x081041CC
	push {r7, lr}
	sub sp, #0xc
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810421A
	ldr r0, [r7]
	bl sub_8104350
	b _08104346
_0810421A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r1, #5
	bl sub_810A904
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _081042A8
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
	ldr r1, [r7, #8]
	str r1, [r0, #0x6c]
_081042A8:
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0, #0x6c]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x38]
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfc
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbc
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x17
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8104350
_08104346:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8104350
sub_8104350: @ 0x08104350
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810436C
	ldr r0, [r7]
	bl sub_81043CC
	b _081043BE
_0810436C:
	adds r0, r7, #4
	ldr r1, _081043A8
	ldr r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _081043AC
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
	b _081043B8
	.align 2, 0
_081043A8: .4byte gUnknown_03004E20
_081043AC:
	ldr r1, _081043C8
	ldr r0, _081043C8
	ldr r1, _081043C8
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
_081043B8:
	ldr r0, [r7]
	bl sub_810441C
_081043BE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081043C8: .4byte gUnknown_03004E20

	THUMB_FUNC_START sub_81043CC
sub_81043CC: @ 0x081043CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _081043F8
	ldr r0, _081043F8
	ldr r1, _081043F8
	ldr r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	str r2, [r0]
	cmp r2, #0
	bne _081043FC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08104408
	.align 2, 0
_081043F8: .4byte gUnknown_03004E20
_081043FC:
	ldr r1, _08104418
	ldr r0, _08104418
	ldr r1, _08104418
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
_08104408:
	ldr r0, [r7]
	bl sub_810441C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08104418: .4byte gUnknown_03004E20

	THUMB_FUNC_START sub_810441C
sub_810441C: @ 0x0810441C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x9f
	bls _08104474
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0810447A
_08104474:
	ldr r0, [r7]
	bl sub_8104484
_0810447A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8104484
sub_8104484: @ 0x08104484
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x17
	bne _081044F4
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _081044F0
	cmp r1, r0
	bhi _081044E8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #9
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x24
	bl sub_8062094
_081044E8:
	ldr r0, [r7]
	bl sub_81039A4
	b _0810453A
	.align 2, 0
_081044F0: .4byte 0x00000EE8
_081044F4:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _08104544
	cmp r1, r0
	bls _08104534
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0x17
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x24
	bl sub_8062094
_08104534:
	ldr r0, [r7]
	bl sub_81039A4
_0810453A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08104544: .4byte 0x00001018

	THUMB_FUNC_START sub_8104548
sub_8104548: @ 0x08104548
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _081045B0
	ldr r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0810456C
	ldr r0, _081045B0
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
_0810456C:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _081045A8
	ldr r0, [r7]
	bl sub_8108D94
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
	ldr r0, _081045B0
	movs r1, #0
	str r1, [r0]
	ldr r0, _081045B4
	movs r1, #0
	strb r1, [r0]
_081045A8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081045B0: .4byte gUnknown_03004E20
_081045B4: .4byte gUnknown_03004140

	THUMB_FUNC_START magic_24
magic_24: @ 0x081045B8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _081045E4
	cmp r0, #1
	bgt _081045D6
	cmp r0, #0
	beq _081045DC
	b _081045F4
_081045D6:
	cmp r0, #2
	beq _081045EC
	b _081045F4
_081045DC:
	ldr r0, [r7]
	bl sub_810461C
	b _08104614
_081045E4:
	ldr r0, [r7]
	bl sub_810466C
	b _08104614
_081045EC:
	ldr r0, [r7]
	bl sub_81046B8
	b _08104614
_081045F4:
	ldr r0, _08104608
	ldr r1, _0810460C
	ldr r2, _08104610
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08104614
	.align 2, 0
_08104608: .4byte gUnknown_0812E030
_0810460C: .4byte gUnknown_0812DEA4
_08104610: .4byte 0x000009E8
_08104614:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810461C
sub_810461C: @ 0x0810461C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x24
	bl sub_8062094
	ldr r0, _08104668
	movs r1, #1
	str r1, [r0]
	ldr r0, [r7]
	movs r1, #0xc0
	lsls r1, r1, #3
	str r1, [r0, #0x44]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08104668: .4byte gUnknown_03006BB4

	THUMB_FUNC_START sub_810466C
sub_810466C: @ 0x0810466C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810A894
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81046B8
sub_81046B8: @ 0x081046B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl b_scr_magic_fire
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _081046E2
	ldr r0, [r7]
	bl sub_8108BDC
	ldr r0, _081046EC
	movs r1, #0
	str r1, [r0]
	bl sub_80C1B40
	bl sub_80C1BEC
_081046E2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081046EC: .4byte gUnknown_03006BB4

	THUMB_FUNC_START magic_25
magic_25: @ 0x081046F0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0810471C
	cmp r0, #2
	bgt _0810470E
	cmp r0, #0
	beq _08104714
	b _0810472C
_0810470E:
	cmp r0, #4
	beq _08104724
	b _0810472C
_08104714:
	ldr r0, [r7]
	bl sub_8104754
	b _0810474C
_0810471C:
	ldr r0, [r7]
	bl sub_8104828
	b _0810474C
_08104724:
	ldr r0, [r7]
	bl sub_81049AC
	b _0810474C
_0810472C:
	ldr r0, _08104740
	ldr r1, _08104744
	ldr r2, _08104748
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810474C
	.align 2, 0
_08104740: .4byte gUnknown_0812E060
_08104744: .4byte gUnknown_0812DEA4
_08104748: .4byte 0x00000A2B
_0810474C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8104754
sub_8104754: @ 0x08104754
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
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
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80632D8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _081047CA
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_081047CA:
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
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x1d
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r1, #0
	bl sub_806251C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8104828
sub_8104828: @ 0x08104828
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08104902
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r1, #8
	movs r2, #0x10
	bl sub_8108C98
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1f
	bne _081048CA
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_081048CA:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08104902
	ldr r0, [r7]
	bl sub_8104918
	b _0810490E
_08104902:
	ldr r0, [r7]
	bl sub_80D0E98
	ldr r0, [r7]
	bl sub_81039A4
_0810490E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8104918
sub_8104918: @ 0x08104918
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	adds r1, r0, #0
	adds r0, #0x55
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
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	movs r1, #8
	bl sub_810A904
	ldr r0, [r7]
	bl sub_81039A4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81049AC
sub_81049AC: @ 0x081049AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08104A00
	ldr r0, [r7]
	bl sub_81039A4
	b _08104A14
_08104A00:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r0, [r7]
	bl sub_8108C00
_08104A14:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START magic_26
magic_26: @ 0x08104A1C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _08104A48
	cmp r0, #2
	bgt _08104A3A
	cmp r0, #0
	beq _08104A40
	b _08104A58
_08104A3A:
	cmp r0, #4
	beq _08104A50
	b _08104A58
_08104A40:
	ldr r0, [r7]
	bl sub_8104A80
	b _08104A78
_08104A48:
	ldr r0, [r7]
	bl sub_8104B38
	b _08104A78
_08104A50:
	ldr r0, [r7]
	bl sub_8103A3C
	b _08104A78
_08104A58:
	ldr r0, _08104A6C
	ldr r1, _08104A70
	ldr r2, _08104A74
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08104A78
	.align 2, 0
_08104A6C: .4byte gUnknown_0812E088
_08104A70: .4byte gUnknown_0812DEA4
_08104A74: .4byte 0x00000AA7
_08104A78:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8104A80
sub_8104A80: @ 0x08104A80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x1d
	bl sub_8104A98
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8104A98
sub_8104A98: @ 0x08104A98
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062094
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
	movs r1, #8
	movs r2, #0x10
	bl sub_8108C98
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
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
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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

	THUMB_FUNC_START sub_8104B38
sub_8104B38: @ 0x08104B38
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08104B86
	b _08104C0C
_08104B86:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r1, #8
	movs r2, #0x10
	bl sub_8108C98
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r3, [r2, #0x10]
	lsrs r2, r3, #8
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r1, #0
	eors r2, r3
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08104BF4
	ldr r0, [r7]
	movs r1, #2
	bl sub_810A904
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x6c]
	b _08104C0C
_08104BF4:
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
_08104C0C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START magic_47
magic_47: @ 0x08104C14
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #7
	bhi _08104C98
	lsls r1, r0, #2
	ldr r2, _08104C34
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08104C34: .4byte _08104C38
_08104C38: @ jump table
	.4byte _08104C58 @ case 0
	.4byte _08104C60 @ case 1
	.4byte _08104C68 @ case 2
	.4byte _08104C70 @ case 3
	.4byte _08104C78 @ case 4
	.4byte _08104C80 @ case 5
	.4byte _08104C88 @ case 6
	.4byte _08104C90 @ case 7
_08104C58:
	ldr r0, [r7]
	bl sub_8104CC0
	b _08104CB8
_08104C60:
	ldr r0, [r7]
	bl sub_8104D58
	b _08104CB8
_08104C68:
	ldr r0, [r7]
	bl sub_81062D4
	b _08104CB8
_08104C70:
	ldr r0, [r7]
	bl sub_810636C
	b _08104CB8
_08104C78:
	ldr r0, [r7]
	bl sub_8105244
	b _08104CB8
_08104C80:
	ldr r0, [r7]
	bl sub_810529C
	b _08104CB8
_08104C88:
	ldr r0, [r7]
	bl sub_81052F4
	b _08104CB8
_08104C90:
	ldr r0, [r7]
	bl sub_8105340
	b _08104CB8
_08104C98:
	ldr r0, _08104CAC
	ldr r1, _08104CB0
	ldr r2, _08104CB4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08104CB8
	.align 2, 0
_08104CAC: .4byte gUnknown_0812E0B0
_08104CB0: .4byte gUnknown_0812DEA4
_08104CB4: .4byte 0x00000B0E
_08104CB8:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8104CC0
sub_8104CC0: @ 0x08104CC0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8108D94
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x31
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0x11
	bl sub_8061E3C
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldr r1, _08104D54
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08104D54
	adds r3, r7, #6
	ldrh r4, [r3]
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
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x44]
	ldr r0, [r7]
	bl sub_80E56A4
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08104D54: .4byte gUnknown_08398740

	THUMB_FUNC_START sub_8104D58
sub_8104D58: @ 0x08104D58
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5928
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _08104D70
	b _08104DB6
_08104D70:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
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
	bl sub_8105214
_08104DB6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START magic_50
magic_50: @ 0x08104DC0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #7
	bhi _08104E44
	lsls r1, r0, #2
	ldr r2, _08104DE0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08104DE0: .4byte _08104DE4
_08104DE4: @ jump table
	.4byte _08104E04 @ case 0
	.4byte _08104E0C @ case 1
	.4byte _08104E14 @ case 2
	.4byte _08104E1C @ case 3
	.4byte _08104E24 @ case 4
	.4byte _08104E2C @ case 5
	.4byte _08104E34 @ case 6
	.4byte _08104E3C @ case 7
_08104E04:
	ldr r0, [r7]
	bl sub_8104F78
	b _08104E64
_08104E0C:
	ldr r0, [r7]
	bl sub_8104E6C
	b _08104E64
_08104E14:
	ldr r0, [r7]
	bl sub_81062D4
	b _08104E64
_08104E1C:
	ldr r0, [r7]
	bl sub_810636C
	b _08104E64
_08104E24:
	ldr r0, [r7]
	bl sub_8105244
	b _08104E64
_08104E2C:
	ldr r0, [r7]
	bl sub_810529C
	b _08104E64
_08104E34:
	ldr r0, [r7]
	bl sub_81052F4
	b _08104E64
_08104E3C:
	ldr r0, [r7]
	bl sub_8105340
	b _08104E64
_08104E44:
	ldr r0, _08104E58
	ldr r1, _08104E5C
	ldr r2, _08104E60
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08104E64
	.align 2, 0
_08104E58: .4byte gUnknown_0812E0E0
_08104E5C: .4byte gUnknown_0812DEA4
_08104E60: .4byte 0x00000B5E
_08104E64:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8104E6C
sub_8104E6C: @ 0x08104E6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5928
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08104E84
	b _08104EC2
_08104E84:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	bl sub_8105214
_08104EC2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START magic_32
magic_32: @ 0x08104ECC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #7
	bhi _08104F50
	lsls r1, r0, #2
	ldr r2, _08104EEC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08104EEC: .4byte _08104EF0
_08104EF0: @ jump table
	.4byte _08104F10 @ case 0
	.4byte _08104F18 @ case 1
	.4byte _08104F20 @ case 2
	.4byte _08104F28 @ case 3
	.4byte _08104F30 @ case 4
	.4byte _08104F38 @ case 5
	.4byte _08104F40 @ case 6
	.4byte _08104F48 @ case 7
_08104F10:
	ldr r0, [r7]
	bl sub_8104F78
	b _08104F70
_08104F18:
	ldr r0, [r7]
	bl sub_810501C
	b _08104F70
_08104F20:
	ldr r0, [r7]
	bl sub_81062D4
	b _08104F70
_08104F28:
	ldr r0, [r7]
	bl sub_810636C
	b _08104F70
_08104F30:
	ldr r0, [r7]
	bl sub_8105244
	b _08104F70
_08104F38:
	ldr r0, [r7]
	bl sub_810529C
	b _08104F70
_08104F40:
	ldr r0, [r7]
	bl sub_81052F4
	b _08104F70
_08104F48:
	ldr r0, [r7]
	bl sub_8105340
	b _08104F70
_08104F50:
	ldr r0, _08104F64
	ldr r1, _08104F68
	ldr r2, _08104F6C
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08104F70
	.align 2, 0
_08104F64: .4byte gUnknown_0812E10C
_08104F68: .4byte gUnknown_0812DEA4
_08104F6C: .4byte 0x00000B9D
_08104F70:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8104F78
sub_8104F78: @ 0x08104F78
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0x23
	bl sub_8062094
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x44
	bne _08104FA8
	adds r0, r7, #6
	movs r1, #5
	strh r1, [r0]
	b _08104FB6
_08104FA8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x3a
	bne _08104FB6
	adds r0, r7, #6
	movs r1, #4
	strh r1, [r0]
_08104FB6:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8104FC8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8104FC8
sub_8104FC8: @ 0x08104FC8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x44]
	ldr r0, [r7]
	bl sub_80E56A4
	ldr r0, [r7]
	bl sub_8108D94
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810501C
sub_810501C: @ 0x0810501C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5928
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08105034
	b _0810507A
_08105034:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	bl sub_8105214
_0810507A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START magic_27
magic_27: @ 0x08105084
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #7
	bhi _08105108
	lsls r1, r0, #2
	ldr r2, _081050A4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_081050A4: .4byte _081050A8
_081050A8: @ jump table
	.4byte _081050C8 @ case 0
	.4byte _081050D0 @ case 1
	.4byte _081050D8 @ case 2
	.4byte _081050E0 @ case 3
	.4byte _081050E8 @ case 4
	.4byte _081050F0 @ case 5
	.4byte _081050F8 @ case 6
	.4byte _08105100 @ case 7
_081050C8:
	ldr r0, [r7]
	bl sub_8105130
	b _08105128
_081050D0:
	ldr r0, [r7]
	bl sub_8105158
	b _08105128
_081050D8:
	ldr r0, [r7]
	bl sub_81062D4
	b _08105128
_081050E0:
	ldr r0, [r7]
	bl sub_810636C
	b _08105128
_081050E8:
	ldr r0, [r7]
	bl sub_8105244
	b _08105128
_081050F0:
	ldr r0, [r7]
	bl sub_810529C
	b _08105128
_081050F8:
	ldr r0, [r7]
	bl sub_81052F4
	b _08105128
_08105100:
	ldr r0, [r7]
	bl sub_8105340
	b _08105128
_08105108:
	ldr r0, _0810511C
	ldr r1, _08105120
	ldr r2, _08105124
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08105128
	.align 2, 0
_0810511C: .4byte gUnknown_0812E138
_08105120: .4byte gUnknown_0812DEA4
_08105124: .4byte 0x00000BF7
_08105128:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8105130
sub_8105130: @ 0x08105130
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08105154
	movs r1, #0x17
	strh r1, [r0]
	movs r0, #0x22
	bl sub_8062094
	ldr r0, [r7]
	movs r1, #1
	bl sub_8104FC8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08105154: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_8105158
sub_8105158: @ 0x08105158
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5928
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _08105170
	b _08105206
_08105170:
	adds r0, r7, #4
	movs r2, #0xfc
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08105210
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	bne _08105190
	adds r0, r7, #4
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
_08105190:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, [r7]
	bl sub_8105214
_08105206:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08105210: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8105214
sub_8105214: @ 0x08105214
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	bl sub_8105244
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8105244
sub_8105244: @ 0x08105244
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5CD8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0810525C
	b _0810528E
_0810525C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08105298
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_810529C
_0810528E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08105298: .4byte gUnknown_03004140

	THUMB_FUNC_START sub_810529C
sub_810529C: @ 0x0810529C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5F24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _081052B4
	b _081052E6
_081052B4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _081052F0
	movs r1, #0x24
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_81052F4
_081052E6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081052F0: .4byte gUnknown_03004140

	THUMB_FUNC_START sub_81052F4
sub_81052F4: @ 0x081052F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E5D20
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _0810530C
	b _08105338
_0810530C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8105340
_08105338:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8105340
sub_8105340: @ 0x08105340
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08105360
	movs r1, #0
	str r1, [r0]
	ldr r0, [r7]
	bl sub_80E602C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08105364
	b _081053A2
	.align 2, 0
_08105360: .4byte gUnknown_03006B00
_08105364:
	movs r0, #0xf1
	bl sub_8062094
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
	ldr r0, _081053AC
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _081053B0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _081053B4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _081053B8
	movs r1, #0
	strb r1, [r0]
	bl sub_80C1B40
	bl sub_80C1BEC
_081053A2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081053AC: .4byte gUnknown_03002594
_081053B0: .4byte gUnknown_030024B0
_081053B4: .4byte gUnknown_030024BC
_081053B8: .4byte gUnknown_03004140

	THUMB_FUNC_START magic_28
magic_28: @ 0x081053BC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #8
	bhi _0810542C
	lsls r1, r0, #2
	ldr r2, _081053DC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_081053DC: .4byte _081053E0
_081053E0: @ jump table
	.4byte _08105404 @ case 0
	.4byte _0810542C @ case 1
	.4byte _0810540C @ case 2
	.4byte _0810542C @ case 3
	.4byte _08105414 @ case 4
	.4byte _0810542C @ case 5
	.4byte _0810541C @ case 6
	.4byte _0810542C @ case 7
	.4byte _08105424 @ case 8
_08105404:
	ldr r0, [r7]
	bl sub_8105454
	b _0810544C
_0810540C:
	ldr r0, [r7]
	bl sub_8105494
	b _0810544C
_08105414:
	ldr r0, [r7]
	bl sub_8105598
	b _0810544C
_0810541C:
	ldr r0, [r7]
	bl sub_8105608
	b _0810544C
_08105424:
	ldr r0, [r7]
	bl sub_8101EEC
	b _0810544C
_0810542C:
	ldr r0, _08105444
	ldr r1, _08105448
	movs r2, #0xc9
	lsls r2, r2, #4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810544C
	.align 2, 0
_08105444: .4byte gUnknown_0812E188
_08105448: .4byte gUnknown_0812DEA4
_0810544C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8105454
sub_8105454: @ 0x08105454
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8104A80
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x44]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x48]
	ldr r0, [r7]
	bl sub_8108D94
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8105494
sub_8105494: @ 0x08105494
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08105554
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r1, #8
	movs r2, #0x10
	bl sub_8108C98
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r3, [r2, #0x10]
	lsrs r2, r3, #8
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r1, #0
	eors r2, r3
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08105544
	ldr r0, [r7]
	bl sub_810555C
	b _08105554
_08105544:
	ldr r0, [r7]
	movs r1, #2
	bl sub_810A904
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x74]
_08105554:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810555C
sub_810555C: @ 0x0810555C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_use_bt
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
	bl sub_8105598
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8105598
sub_8105598: @ 0x08105598
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _081055B4
	b _081055FE
_081055B4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	bl sub_8108E8C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _081055F8
	ldr r0, _081055F4
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810A708
	b _081055FE
	.align 2, 0
_081055F4: .4byte gUnknown_03006B10
_081055F8:
	ldr r0, [r7]
	bl sub_8108C00
_081055FE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8105608
sub_8105608: @ 0x08105608
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
_08105610:
	ldr r0, [r7]
	bl sub_8108F68
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08105624
	b _0810569A
_08105624:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08105688
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
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
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
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
	ldr r1, _08105684
	adds r0, r1, #0
	bl sub_80E65F4
	ldr r0, [r7]
	movs r1, #0x26
	bl sub_8104A98
	b _0810569A
	.align 2, 0
_08105684: .4byte 0x000048A0
_08105688:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _08105692
	b _08105694
_08105692:
	b _08105610
_08105694:
	ldr r0, [r7]
	bl sub_8108C00
_0810569A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81056A4
sub_81056A4: @ 0x081056A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _081056C0
	ldr r0, [r7]
	bl sub_810573C
	b _08105728
_081056C0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4e
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
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _08105730
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810571A
	ldr r0, _08105734
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08105738
	adds r0, r1, #0
	bl sub_810ABA8
_0810571A:
	movs r0, #0x25
	bl sub_8062094
	ldr r0, [r7]
	movs r1, #0x48
	bl sub_8102E34
_08105728:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08105730: .4byte gUnknown_03006AF0
_08105734: .4byte gUnknown_030024BC
_08105738: .4byte 0x00001801

	THUMB_FUNC_START sub_810573C
sub_810573C: @ 0x0810573C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _08105818
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x55
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08105818
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _0810581C
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x55
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0810581C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	strb r1, [r0]
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
	bl sub_80D0E98
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
	beq _08105820
	ldr r0, [r7]
	bl sub_81039A4
	b _08105838
	.align 2, 0
_08105818: .4byte gUnknown_03004104
_0810581C: .4byte gUnknown_03004E24
_08105820:
	ldr r0, _08105840
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08105844
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08105848
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8108BDC
_08105838:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08105840: .4byte gUnknown_03004104
_08105844: .4byte gUnknown_03004140
_08105848: .4byte gUnknown_030024BC

	THUMB_FUNC_START sub_810584C
sub_810584C: @ 0x0810584C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _08105868
	ldr r0, [r7]
	bl sub_81058EC
	b _0810589E
_08105868:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	adds r1, r0, #0
	adds r0, #0x55
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
	bl sub_81058A8
_0810589E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81058A8
sub_81058A8: @ 0x081058A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0x1b
	bl sub_8062094
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x16
	beq _081058DC
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x20
	bne _081058DC
	ldr r0, [r7]
	movs r1, #0x48
	bl sub_8103938
	b _081058E4
_081058DC:
	ldr r0, [r7]
	movs r1, #0x48
	bl sub_8103834
_081058E4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81058EC
sub_81058EC: @ 0x081058EC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x55
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	strb r1, [r0]
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
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _081059DC
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081059B6
	ldr r0, [r7]
	bl sub_81058A8
	b _081059E2
_081059B6:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8108BDC
	b _081059E2
_081059DC:
	ldr r0, [r7]
	bl sub_81039A4
_081059E2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81059EC
sub_81059EC: @ 0x081059EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08105A10
	ldr r0, [r7]
	bl sub_8105A7C
	b _08105A2C
_08105A10:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _08105A20
	ldr r0, [r7]
	bl sub_8105C48
	b _08105A2C
_08105A20:
	ldr r0, [r7]
	bl sub_8108D94
	ldr r0, [r7]
	bl sub_8105A34
_08105A2C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8105A34
sub_8105A34: @ 0x08105A34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x1c
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x44
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	movs r1, #0x48
	bl sub_8102E34
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8105A7C
sub_8105A7C: @ 0x08105A7C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08105A94
	b _08105BAA
_08105A94:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	lsrs r1, r0, #8
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08105ADC
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	b _08105B08
_08105ADC:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_08105B08:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
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
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08105BA2
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x48
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x48
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08105BA2:
	ldr r0, [r7]
	bl sub_81039A4
	b _08105C3A
_08105BAA:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8108E8C
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #0
	beq _08105C24
	ldr r0, [r7]
	bl sub_8108C00
	b _08105C3A
_08105C24:
	ldr r0, _08105C44
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810A708
_08105C3A:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08105C44: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8105C48
sub_8105C48: @ 0x08105C48
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
_08105C50:
	ldr r0, [r7]
	bl sub_8108F68
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08105C64
	b _08105C92
_08105C64:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08105C80
	ldr r1, _08105C7C
	adds r0, r1, #0
	bl sub_8108D04
	ldr r0, [r7]
	bl sub_8105A34
	b _08105C92
	.align 2, 0
_08105C7C: .4byte 0x000048C0
_08105C80:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _08105C8A
	b _08105C8C
_08105C8A:
	b _08105C50
_08105C8C:
	ldr r0, [r7]
	bl sub_8108C00
_08105C92:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START magic_61
magic_61: @ 0x08105C9C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #5
	bhi _08105D08
	lsls r1, r0, #2
	ldr r2, _08105CBC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08105CBC: .4byte _08105CC0
_08105CC0: @ jump table
	.4byte _08105CD8 @ case 0
	.4byte _08105CE0 @ case 1
	.4byte _08105CE8 @ case 2
	.4byte _08105CF0 @ case 3
	.4byte _08105CF8 @ case 4
	.4byte _08105D00 @ case 5
_08105CD8:
	ldr r0, [r7]
	bl sub_8105D30
	b _08105D28
_08105CE0:
	ldr r0, [r7]
	bl sub_810644C
	b _08105D28
_08105CE8:
	ldr r0, [r7]
	bl sub_81062D4
	b _08105D28
_08105CF0:
	ldr r0, [r7]
	bl sub_810636C
	b _08105D28
_08105CF8:
	ldr r0, [r7]
	bl sub_8106434
	b _08105D28
_08105D00:
	ldr r0, [r7]
	bl sub_8105E94
	b _08105D28
_08105D08:
	ldr r0, _08105D1C
	ldr r1, _08105D20
	ldr r2, _08105D24
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08105D28
	.align 2, 0
_08105D1C: .4byte gUnknown_0812E1D4
_08105D20: .4byte gUnknown_0812DEA4
_08105D24: .4byte 0x00000E12
_08105D28:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8105D30
sub_8105D30: @ 0x08105D30
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8108D94
	ldr r0, [r7]
	movs r1, #5
	bl sub_8105DE0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START magic_2d
magic_2d: @ 0x08105D50
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #2
	beq _08105D80
	cmp r0, #2
	bgt _08105D6E
	cmp r0, #0
	beq _08105D78
	b _08105D98
_08105D6E:
	cmp r0, #4
	beq _08105D88
	cmp r0, #6
	beq _08105D90
	b _08105D98
_08105D78:
	ldr r0, [r7]
	bl sub_8105DC0
	b _08105DB8
_08105D80:
	ldr r0, [r7]
	bl sub_8105E94
	b _08105DB8
_08105D88:
	ldr r0, [r7]
	bl sub_8106064
	b _08105DB8
_08105D90:
	ldr r0, [r7]
	bl sub_81060CC
	b _08105DB8
_08105D98:
	ldr r0, _08105DAC
	ldr r1, _08105DB0
	ldr r2, _08105DB4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08105DB8
	.align 2, 0
_08105DAC: .4byte gUnknown_0812E200
_08105DB0: .4byte gUnknown_0812DEA4
_08105DB4: .4byte 0x00000E3A
_08105DB8:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8105DC0
sub_8105DC0: @ 0x08105DC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8108D94
	ldr r0, [r7]
	movs r1, #2
	bl sub_8105DE0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8105DE0
sub_8105DE0: @ 0x08105DE0
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
	movs r0, #0x1b
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #2
	movs r1, #0x80
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	movs r1, #0x40
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _08105E88
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08105E78
	ldr r0, _08105E8C
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08105E90
	adds r0, r1, #0
	bl sub_810ABA8
_08105E78:
	ldr r0, [r7]
	bl sub_8102E80
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08105E88: .4byte gUnknown_03006AF0
_08105E8C: .4byte gUnknown_030024BC
_08105E90: .4byte 0x00001F01

	THUMB_FUNC_START sub_8105E94
sub_8105E94: @ 0x08105E94
	push {r4, r7, lr}
	sub sp, #0xc
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08105EDC
	b _08106008
_08105EDC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08105F58
	ldr r0, _08105F54
	movs r1, #0
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
	b _08106058
	.align 2, 0
_08105F54: .4byte gUnknown_03004140
_08105F58:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08105FC2
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #8]
_08105F78:
	ldr r0, [r7, #8]
	cmp r0, #0xf
	ble _08105F80
	b _08105FC0
_08105F80:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, _08105FB4
	adds r0, r1, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _08105FB8
	adds r1, r2, r3
	adds r2, r7, #6
	ldrh r3, [r2]
	ldr r4, _08105FBC
	adds r2, r3, r4
	ldrh r3, [r2]
	strh r3, [r1]
	strh r3, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _08105F78
	.align 2, 0
_08105FB4: .4byte gUnknown_020211A0
_08105FB8: .4byte gUnknown_020213A0
_08105FBC: .4byte gUnknown_0826B774
_08105FC0:
	b _08106008
_08105FC2:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #8]
_08105FCC:
	ldr r0, [r7, #8]
	cmp r0, #0xf
	ble _08105FD4
	b _08106008
_08105FD4:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, _08106000
	adds r0, r1, r2
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, _08106004
	adds r0, r1, r2
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _08105FCC
	.align 2, 0
_08106000: .4byte gUnknown_020211A0
_08106004: .4byte gUnknown_020213A0
_08106008:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _08106060
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _08106060
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D0E98
	ldr r0, [r7]
	bl sub_81039A4
_08106058:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08106060: .4byte gUnknown_08218A39

	THUMB_FUNC_START sub_8106064
sub_8106064: @ 0x08106064
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	bl sub_8108E8C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _081060BC
	ldr r0, _081060B8
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810A708
	b _081060C2
	.align 2, 0
_081060B8: .4byte gUnknown_03006B10
_081060BC:
	ldr r0, [r7]
	bl sub_8108C00
_081060C2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81060CC
sub_81060CC: @ 0x081060CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
_081060D4:
	ldr r0, [r7]
	bl sub_8108F68
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _081060E8
	b _0810611C
_081060E8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _0810610A
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
	b _0810611C
_0810610A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _08106114
	b _08106116
_08106114:
	b _081060D4
_08106116:
	ldr r0, [r7]
	bl sub_8108C00
_0810611C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START magic_2f
magic_2f: @ 0x08106124
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _08106154
	cmp r0, #1
	bgt _08106142
	cmp r0, #0
	beq _0810614C
	b _0810616C
_08106142:
	cmp r0, #2
	beq _0810615C
	cmp r0, #3
	beq _08106164
	b _0810616C
_0810614C:
	ldr r0, [r7]
	bl sub_8106194
	b _0810618C
_08106154:
	ldr r0, [r7]
	bl sub_8106208
	b _0810618C
_0810615C:
	ldr r0, [r7]
	bl sub_81062D4
	b _0810618C
_08106164:
	ldr r0, [r7]
	bl sub_810636C
	b _0810618C
_0810616C:
	ldr r0, _08106180
	ldr r1, _08106184
	ldr r2, _08106188
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810618C
	.align 2, 0
_08106180: .4byte gUnknown_0812E248
_08106184: .4byte gUnknown_0812DEA4
_08106188: .4byte 0x00000EDB
_0810618C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8106194
sub_8106194: @ 0x08106194
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x28
	bl sub_81061AC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81061AC
sub_81061AC: @ 0x081061AC
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
	movs r0, #9
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	bl sub_8108D94
	ldr r0, [r7]
	bl sub_8106208
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8106208
sub_8106208: @ 0x08106208
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
	beq _0810627C
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
	bne _0810626C
	adds r0, r7, #4
	ldr r2, _08106268
	adds r1, r2, #0
	strh r1, [r0]
	b _08106274
	.align 2, 0
_08106268: .4byte 0x00000EFF
_0810626C:
	adds r0, r7, #4
	ldr r2, _08106278
	adds r1, r2, #0
	strh r1, [r0]
_08106274:
	b _081062B2
	.align 2, 0
_08106278: .4byte 0x00000F01
_0810627C:
	movs r0, #0xf1
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
_081062B2:
	ldr r0, _081062D0
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081062D0: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_81062D4
sub_81062D4: @ 0x081062D4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08106344
	ldr r1, _08106344
	adds r2, r1, #0
	adds r1, #0x74
	adds r2, r0, #0
	adds r0, #0x40
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
	bl sub_8108E8C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _08106348
	ldr r0, [r7]
	bl sub_8108C00
	b _0810635E
	.align 2, 0
_08106344: .4byte gUnknown_03006B10
_08106348:
	ldr r0, _08106368
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_810A708
_0810635E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08106368: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_810636C
sub_810636C: @ 0x0810636C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
_08106374:
	ldr r0, [r7]
	bl sub_8108F68
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08106388
	b _081063BC
_08106388:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _081063AA
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
	b _081063BC
_081063AA:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _081063B4
	b _081063B6
_081063B4:
	b _08106374
_081063B6:
	ldr r0, [r7]
	bl sub_8108C00
_081063BC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START magic_30
magic_30: @ 0x081063C4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _081063F4
	cmp r0, #1
	bgt _081063E2
	cmp r0, #0
	beq _081063EC
	b _0810640C
_081063E2:
	cmp r0, #2
	beq _081063FC
	cmp r0, #3
	beq _08106404
	b _0810640C
_081063EC:
	ldr r0, [r7]
	bl sub_8106434
	b _0810642C
_081063F4:
	ldr r0, [r7]
	bl sub_810644C
	b _0810642C
_081063FC:
	ldr r0, [r7]
	bl sub_81062D4
	b _0810642C
_08106404:
	ldr r0, [r7]
	bl sub_810636C
	b _0810642C
_0810640C:
	ldr r0, _08106420
	ldr r1, _08106424
	ldr r2, _08106428
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810642C
	.align 2, 0
_08106420: .4byte gUnknown_0812E278
_08106424: .4byte gUnknown_0812DEA4
_08106428: .4byte 0x00000F53
_0810642C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8106434
sub_8106434: @ 0x08106434
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x32
	bl sub_81061AC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810644C
sub_810644C: @ 0x0810644C
	push {r7, lr}
	sub sp, #0xc
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
	beq _08106524
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _081064C0
	adds r0, r7, #6
	ldr r2, _081064BC
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xbc
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	b _0810651C
	.align 2, 0
_081064BC: .4byte 0x00000EFE
_081064C0:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _081064E4
	adds r0, r7, #6
	ldr r2, _081064E0
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xbc
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	b _0810651C
	.align 2, 0
_081064E0: .4byte 0x00000F02
_081064E4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _08106508
	adds r0, r7, #6
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08106504
	adds r1, r2, #0
	strh r1, [r0]
	b _0810651C
	.align 2, 0
_08106504: .4byte 0x00002EFE
_08106508:
	adds r0, r7, #6
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _08106520
	adds r1, r2, #0
	strh r1, [r0]
_0810651C:
	b _08106566
	.align 2, 0
_08106520: .4byte 0x00002F02
_08106524:
	movs r0, #0xf1
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xbc
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
_08106566:
	ldr r0, _0810659C
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
	ldr r0, _0810659C
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810659C: .4byte gUnknown_03003110

	THUMB_FUNC_START magic_31
magic_31: @ 0x081065A0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _081065D0
	cmp r0, #1
	bgt _081065BE
	cmp r0, #0
	beq _081065C8
	b _081065E8
_081065BE:
	cmp r0, #2
	beq _081065D8
	cmp r0, #3
	beq _081065E0
	b _081065E8
_081065C8:
	ldr r0, [r7]
	bl sub_8106610
	b _08106608
_081065D0:
	ldr r0, [r7]
	bl sub_8106664
	b _08106608
_081065D8:
	ldr r0, [r7]
	bl sub_81062D4
	b _08106608
_081065E0:
	ldr r0, [r7]
	bl sub_810636C
	b _08106608
_081065E8:
	ldr r0, _08106600
	ldr r1, _08106604
	movs r2, #0xfa
	lsls r2, r2, #4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08106608
	.align 2, 0
_08106600: .4byte gUnknown_0812E2A4
_08106604: .4byte gUnknown_0812DEA4
_08106608:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8106610
sub_8106610: @ 0x08106610
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x50
	bl sub_81061AC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8106638
sub_8106638: @ 0x08106638
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	adds r0, r1, #0
	movs r1, #0xa
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _0810665C
_0810665C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8106664
sub_8106664: @ 0x08106664
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
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
	bne _08106728
	movs r0, #0xf1
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r3, #0xbc
	lsls r3, r3, #6
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08106724
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
	ldr r0, _08106724
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
	b _08106870
	.align 2, 0
_08106724: .4byte gUnknown_03003110
_08106728:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _081067E4
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x26
	bhi _0810677E
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
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
	b _081067A4
_0810677E:
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
_081067A4:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8106638
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _081067E0
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _08106870
	.align 2, 0
_081067E0: .4byte gUnknown_03003110
_081067E4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08106810
	ldr r0, _0810680C
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xbc
	lsls r3, r3, #6
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _08106870
	.align 2, 0
_0810680C: .4byte gUnknown_03003110
_08106810:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _08106854
	adds r4, r7, #6
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_8106638
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, _08106850
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #4
	subs r1, r3, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _08106870
	.align 2, 0
_08106850: .4byte gUnknown_03003110
_08106854:
	ldr r0, _08106878
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xbc
	lsls r3, r3, #6
	subs r1, r3, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08106870:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08106878: .4byte gUnknown_03003110

	THUMB_FUNC_START magic_33
magic_33: @ 0x0810687C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _081068AC
	cmp r0, #1
	bgt _0810689A
	cmp r0, #0
	beq _081068A4
	b _081068C4
_0810689A:
	cmp r0, #2
	beq _081068B4
	cmp r0, #3
	beq _081068BC
	b _081068C4
_081068A4:
	ldr r0, [r7]
	bl sub_81068EC
	b _081068E4
_081068AC:
	ldr r0, [r7]
	bl sub_8106A4C
	b _081068E4
_081068B4:
	ldr r0, [r7]
	bl sub_81062D4
	b _081068E4
_081068BC:
	ldr r0, [r7]
	bl sub_810636C
	b _081068E4
_081068C4:
	ldr r0, _081068D8
	ldr r1, _081068DC
	ldr r2, _081068E0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _081068E4
	.align 2, 0
_081068D8: .4byte gUnknown_0812E2D0
_081068DC: .4byte gUnknown_0812DEA4
_081068E0: .4byte 0x00001015
_081068E4:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81068EC
sub_81068EC: @ 0x081068EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0x22
	bl sub_8062094
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x58
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
	ldr r0, _08106984
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x46
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08106984
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x47
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
	movs r1, #0x15
	strb r1, [r0]
	ldr r0, _08106988
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, _0810698C
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8106990
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08106984: .4byte gUnknown_03005350
_08106988: .4byte gUnknown_030053B0
_0810698C: .4byte 0x00007FFF

	THUMB_FUNC_START sub_8106990
sub_8106990: @ 0x08106990
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _08106A44
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08106A48
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x6c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_808C174
	ldr r0, [r7]
	bl sub_808C3BC
	ldr r0, [r7]
	bl sub_808D09C
	movs r0, #1
	bl sub_80CE4D0
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x74
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x78
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08106A44: .4byte gUnknown_02020FC0
_08106A48: .4byte gUnknown_020211C0

	THUMB_FUNC_START sub_8106A4C
sub_8106A4C: @ 0x08106A4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x7b
	bhi _08106AF6
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x46
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08106AF4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
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
	bl sub_808C3BC
	ldr r0, [r7]
	bl sub_808D09C
_08106AF4:
	b _08106B6A
_08106AF6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08106B74
	ldr r1, _08106B78
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x74
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x78
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x6c]
	str r2, [r0, #0x78]
	movs r0, #0
	bl sub_80CE4D0
	ldr r0, _08106B7C
	ldr r1, _08106B7C
	ldr r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, [r7]
	bl sub_8108D94
_08106B6A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08106B74: .4byte gUnknown_02020FC0
_08106B78: .4byte gUnknown_020211C0
_08106B7C: .4byte gUnknown_030023C4

	THUMB_FUNC_START magic_71
magic_71: @ 0x08106B80
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #4
	bhi _08106BE0
	lsls r1, r0, #2
	ldr r2, _08106BA0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08106BA0: .4byte _08106BA4
_08106BA4: @ jump table
	.4byte _08106BB8 @ case 0
	.4byte _08106BC0 @ case 1
	.4byte _08106BC8 @ case 2
	.4byte _08106BD0 @ case 3
	.4byte _08106BD8 @ case 4
_08106BB8:
	ldr r0, [r7]
	bl sub_8106C78
	b _08106C00
_08106BC0:
	ldr r0, [r7]
	bl sub_8106DEC
	b _08106C00
_08106BC8:
	ldr r0, [r7]
	bl sub_8106E88
	b _08106C00
_08106BD0:
	ldr r0, [r7]
	bl sub_8106FE4
	b _08106C00
_08106BD8:
	ldr r0, [r7]
	bl sub_8107198
	b _08106C00
_08106BE0:
	ldr r0, _08106BF4
	ldr r1, _08106BF8
	ldr r2, _08106BFC
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08106C00
	.align 2, 0
_08106BF4: .4byte gUnknown_0812E314
_08106BF8: .4byte gUnknown_0812DEA4
_08106BFC: .4byte 0x00001096
_08106C00:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8106C08
sub_8106C08: @ 0x08106C08
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	subs r0, r0, r1
	adds r1, r0, #0
	lsls r2, r1, #5
	subs r0, r2, r0
	str r0, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r2, [r1]
	ldr r0, [r7, #4]
	adds r1, r2, #0
	bl __divsi3
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #7
	bgt _08106C46
	movs r0, #8
	str r0, [r7, #4]
_08106C46:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r2, r1, #4
	adds r0, r2, #0
	movs r1, #0x1f
	bl __divsi3
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	lsls r0, r1, #8
	movs r1, #0x10
	ldr r2, [r7, #4]
	subs r1, r1, r2
	orrs r0, r1
	str r0, [r7, #4]
	ldr r0, _08106C74
	ldr r1, [r7, #4]
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08106C74: .4byte gUnknown_030023D8

	THUMB_FUNC_START sub_8106C78
sub_8106C78: @ 0x08106C78
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_80CE018
	ldr r0, _08106DDC
	ldr r2, _08106DE0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r0, r2, #0
	movs r1, #0x1f
	bl sub_8061E3C
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldr r1, _08106DE4
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1c
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x50
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
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08106DE4
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0x1d
	adds r2, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08106DE4
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0x1e
	adds r2, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8108294
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _08106DE8
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x50
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
	bl sub_8106DEC
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08106DDC: .4byte gUnknown_030023BC
_08106DE0: .4byte 0x00001448
_08106DE4: .4byte gUnknown_083976D0
_08106DE8: .4byte gUnknown_08218A6F

	THUMB_FUNC_START sub_8106DEC
sub_8106DEC: @ 0x08106DEC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E6068
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08106E04
	b _08106E6A
_08106E04:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #4
	bl sub_810ABA8
	ldr r0, _08106E74
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08106E74
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08106E78
	movs r1, #5
	strb r1, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_8106990
	ldr r0, _08106E7C
	movs r1, #0xf
	strb r1, [r0]
	ldr r0, _08106E80
	movs r1, #0xf
	strb r1, [r0]
	ldr r0, _08106E84
	movs r1, #0xf
	strb r1, [r0]
_08106E6A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08106E74: .4byte gUnknown_03005350
_08106E78: .4byte gUnknown_030053B0
_08106E7C: .4byte gUnknown_03001C88
_08106E80: .4byte gUnknown_03001C89
_08106E84: .4byte gUnknown_03001C8A

	THUMB_FUNC_START sub_8106E88
sub_8106E88: @ 0x08106E88
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	ldrb r1, [r0]
	cmp r1, #0
	bne _08106EE4
	ldr r0, _08106EE0
	ldr r1, _08106EE0
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08106FDA
	.align 2, 0
_08106EE0: .4byte gUnknown_030053B0
_08106EE4:
	ldr r0, [r7]
	bl sub_8107294
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _08106F3C
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x46
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	bl sub_808C3BC
	ldr r0, [r7]
	bl sub_808D09C
	b _08106FDA
_08106F3C:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x46
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
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
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08106FDA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8106FE4
sub_8106FE4: @ 0x08106FE4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08107028
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r1, r3, #1
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
	b _08107180
_08107028:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
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
	ldrb r1, [r0]
	cmp r1, #0
	beq _0810707C
	ldr r0, _08107078
	ldr r1, _08107078
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08107180
	.align 2, 0
_08107078: .4byte gUnknown_030053B0
_0810707C:
	ldr r0, [r7]
	bl sub_8107294
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _081070E0
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081070E0
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x46
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	bl sub_808C3BC
	ldr r0, [r7]
	bl sub_808D09C
	b _08107180
_081070E0:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x74
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x78
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_804A7BC
	ldr r0, _08107188
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08107188
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08107188
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0810718C
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x6c]
	str r2, [r0, #0x78]
	ldr r0, _08107190
	movs r1, #0x13
	strh r1, [r0]
	movs r0, #0
	bl sub_80CE4D0
	ldr r0, _08107194
	ldr r1, _08107194
	ldr r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
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
	bl sub_810827C
_08107180:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08107188: .4byte gUnknown_03005350
_0810718C: .4byte gUnknown_030053B0
_08107190: .4byte gUnknown_03002594
_08107194: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_8107198
sub_8107198: @ 0x08107198
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E6068
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _081071B0
	b _081071DC
_081071B0:
	bl sub_80C1B40
	ldr r0, _081071E4
	ldr r1, _081071E4
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
	ldr r0, _081071E8
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_8108C00
_081071DC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081071E4: .4byte gUnknown_03006AF0
_081071E8: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_81071EC
sub_81071EC: @ 0x081071EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _08107278
	ldr r2, _0810727C
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _08107210
	adds r0, r7, #0
	movs r1, #0x1f
	strb r1, [r0]
_08107210:
	adds r0, r7, #1
	ldr r1, _08107280
	ldr r2, _08107284
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _0810722E
	adds r0, r7, #1
	movs r1, #0x1f
	strb r1, [r0]
_0810722E:
	adds r0, r7, #2
	ldr r1, _08107288
	ldr r2, _0810728C
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _0810724C
	adds r0, r7, #2
	movs r1, #0x1f
	strb r1, [r0]
_0810724C:
	ldr r0, _08107290
	adds r1, r7, #2
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #0xa
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #5
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08107278: .4byte gUnknown_03001C88
_0810727C: .4byte gUnknown_03006CE8
_08107280: .4byte gUnknown_03001C89
_08107284: .4byte gUnknown_03006CE0
_08107288: .4byte gUnknown_03001C8A
_0810728C: .4byte gUnknown_03006CE4
_08107290: .4byte 0x050001FE

	THUMB_FUNC_START sub_8107294
sub_8107294: @ 0x08107294
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8106C08
	adds r0, r7, #5
	adds r1, r7, #6
	adds r2, r7, #7
	movs r3, #0
	strb r3, [r2]
	movs r2, #0
	strb r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0810730C
	ldr r1, _0810730C
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08107310
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	cmp r0, #1
	beq _0810732E
	cmp r0, #1
	bgt _08107314
	cmp r0, #0
	beq _0810731A
	b _08107336
	.align 2, 0
_0810730C: .4byte gUnknown_030053B0
_08107310: .4byte gUnknown_03004140
_08107314:
	cmp r0, #2
	beq _0810731A
	b _08107336
_0810731A:
	adds r0, r7, #5
	adds r1, r7, #6
	adds r2, r7, #7
	movs r3, #0x10
	strb r3, [r2]
	movs r2, #0x10
	strb r2, [r1]
	movs r1, #0x10
	strb r1, [r0]
	b _0810733E
_0810732E:
	adds r0, r7, #6
	movs r1, #0x10
	strb r1, [r0]
	b _0810733E
_08107336:
	adds r0, r7, #7
	movs r1, #0x10
	strb r1, [r0]
	b _0810733E
_0810733E:
	ldr r0, _08107364
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08107368
	adds r1, r7, #6
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0810736C
	adds r1, r7, #7
	ldrb r2, [r1]
	strb r2, [r0]
	bl sub_81071EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08107364: .4byte gUnknown_03006CE8
_08107368: .4byte gUnknown_03006CE0
_0810736C: .4byte gUnknown_03006CE4

	THUMB_FUNC_START magic_36
magic_36: @ 0x08107370
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _0810739C
	cmp r0, #1
	bgt _0810738E
	cmp r0, #0
	beq _08107394
	b _081073AC
_0810738E:
	cmp r0, #2
	beq _081073A4
	b _081073AC
_08107394:
	ldr r0, [r7]
	bl sub_81073D4
	b _081073CC
_0810739C:
	ldr r0, [r7]
	bl sub_81073F0
	b _081073CC
_081073A4:
	ldr r0, [r7]
	bl sub_8107558
	b _081073CC
_081073AC:
	ldr r0, _081073C4
	ldr r1, _081073C8
	movs r2, #0x8e
	lsls r2, r2, #5
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _081073CC
	.align 2, 0
_081073C4: .4byte gUnknown_0812E3AC
_081073C8: .4byte gUnknown_0812DEA4
_081073CC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81073D4
sub_81073D4: @ 0x081073D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x2e
	bl sub_8062094
	ldr r0, [r7]
	bl sub_8103920
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81073F0
sub_81073F0: @ 0x081073F0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08107408
	b _08107548
_08107408:
	adds r0, r7, #4
	ldr r2, _08107464
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
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
_08107442:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_8109398
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	bne _08107468
	b _081074AA
	.align 2, 0
_08107464: .4byte gUnknown_03006B10
_08107468:
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _081074A8
	b _081074AA
_081074A8:
	b _08107442
_081074AA:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x6c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	movs r2, #0
	movs r3, #0x10
	bl sub_8063214
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
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
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r0, #0
	adds r0, #0x44
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08107548:
	ldr r0, [r7]
	bl sub_81039A4
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8107558
sub_8107558: @ 0x08107558
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
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
	ldrb r1, [r0]
	cmp r1, #0
	beq _081075A2
	ldr r0, [r7]
	bl sub_81039A4
	b _081076B8
_081075A2:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	movs r2, #0
	movs r3, #0x10
	bl sub_8063214
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x44
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _081075EE
	ldr r0, [r7]
	bl sub_81039A4
	b _081076B8
_081075EE:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r1, _08107628
	adds r0, r1, #0
	adds r1, #0x40
	ldrh r0, [r1]
	cmp r0, #0
	beq _081076B2
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x2d
	bne _0810762C
	ldr r0, [r7]
	bl sub_81076C8
	str r0, [r7, #0xc]
	b _08107698
	.align 2, 0
_08107628: .4byte gUnknown_03006B10
_0810762C:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, _081076C0
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0xf6
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _08107678
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
_08107678:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x10
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
	ldr r0, [r7, #8]
	str r0, [r7, #0xc]
_08107698:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_80C9048
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
	ldr r0, _081076C4
	movs r1, #1
	strb r1, [r0]
_081076B2:
	ldr r0, [r7]
	bl sub_8108C00
_081076B8:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081076C0: .4byte gUnknown_03006B10
_081076C4: .4byte gUnknown_030054F4

	THUMB_FUNC_START sub_81076C8
sub_81076C8: @ 0x081076C8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, _08107744
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0xfa
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _08107712
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r1, [r2]
	strh r1, [r0]
_08107712:
	ldr r0, [r7, #8]
	adds r1, r7, #4
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
	ldr r0, _08107744
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _08107748
	.align 2, 0
_08107744: .4byte gUnknown_03006B10
_08107748:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8107750
sub_8107750: @ 0x08107750
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08107774
	ldr r0, [r7]
	bl sub_81077AC
	b _0810778A
_08107774:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08107784
	ldr r0, [r7]
	bl sub_8107810
	b _0810778A
_08107784:
	ldr r0, [r7]
	bl sub_8107794
_0810778A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8107794
sub_8107794: @ 0x08107794
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101758
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81077AC
sub_81077AC: @ 0x081077AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x54
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
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8107810
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8107810
sub_8107810: @ 0x08107810
	push {r7, lr}
	sub sp, #0x10
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
	beq _08107850
	b _081078F2
_08107850:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _081078E8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, _081078E8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_810A7C4
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
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
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #2
	bne _081078EC
	ldr r0, [r7]
	bl sub_8103960
	b _081078F2
	.align 2, 0
_081078E8: .4byte gUnknown_08218A51
_081078EC:
	ldr r0, [r7]
	bl sub_81078FC
_081078F2:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81078FC
sub_81078FC: @ 0x081078FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	bl sub_8107938
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8107938
sub_8107938: @ 0x08107938
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_810A904
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8107950
sub_8107950: @ 0x08107950
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08107974
	ldr r0, [r7]
	bl sub_8107994
	b _0810798A
_08107974:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08107984
	ldr r0, [r7]
	bl sub_8107A10
	b _0810798A
_08107984:
	ldr r0, [r7]
	bl sub_8101758
_0810798A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8107994
sub_8107994: @ 0x08107994
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x54
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
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	bl sub_8107A10
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8107A10
sub_8107A10: @ 0x08107A10
	push {r7, lr}
	sub sp, #0x10
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
	beq _08107A50
	b _08107B48
_08107A50:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08107AE8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, _08107AE8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_810A7C4
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
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
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #5
	beq _08107AEC
	ldr r0, [r7]
	bl sub_81078FC
	b _08107B48
	.align 2, 0
_08107AE8: .4byte gUnknown_08218A57
_08107AEC:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x61
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x61
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08107B42
	ldr r0, [r7]
	bl sub_8107938
	b _08107B48
_08107B42:
	ldr r0, [r7]
	bl sub_8103960
_08107B48:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START magic_68
magic_68: @ 0x08107B50
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #6
	bhi _08107BC8
	lsls r1, r0, #2
	ldr r2, _08107B70
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08107B70: .4byte _08107B74
_08107B74: @ jump table
	.4byte _08107B90 @ case 0
	.4byte _08107B98 @ case 1
	.4byte _08107BA0 @ case 2
	.4byte _08107BA8 @ case 3
	.4byte _08107BB0 @ case 4
	.4byte _08107BB8 @ case 5
	.4byte _08107BC0 @ case 6
_08107B90:
	ldr r0, [r7]
	bl sub_8107BF0
	b _08107BE8
_08107B98:
	ldr r0, [r7]
	bl sub_8107DE4
	b _08107BE8
_08107BA0:
	ldr r0, [r7]
	bl sub_81062D4
	b _08107BE8
_08107BA8:
	ldr r0, [r7]
	bl sub_810636C
	b _08107BE8
_08107BB0:
	ldr r0, [r7]
	bl sub_8108058
	b _08107BE8
_08107BB8:
	ldr r0, [r7]
	bl sub_8108164
	b _08107BE8
_08107BC0:
	ldr r0, [r7]
	bl sub_8108314
	b _08107BE8
_08107BC8:
	ldr r0, _08107BDC
	ldr r1, _08107BE0
	ldr r2, _08107BE4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08107BE8
	.align 2, 0
_08107BDC: .4byte gUnknown_0812E3EC
_08107BE0: .4byte gUnknown_0812DEA4
_08107BE4: .4byte 0x000012F3
_08107BE8:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8107BF0
sub_8107BF0: @ 0x08107BF0
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08107C30
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
	bl sub_8108294
_08107C30:
	ldr r0, [r7]
	bl sub_80E6068
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _08107C40
	b _08107DB8
_08107C40:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x2d
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08107D2C
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, _08107D2C
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x22
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08107D2C
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08107D2C
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08107D30
	movs r1, #0x13
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _08107D2C
	adds r1, r7, #4
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
	ldr r0, _08107D2C
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x49
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08107D34
	movs r1, #0x50
	str r1, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_08107D22:
	ldr r0, [r7, #0x10]
	cmp r0, #0x9f
	ble _08107D38
	b _08107D64
	.align 2, 0
_08107D2C: .4byte gUnknown_03005350
_08107D30: .4byte gUnknown_030053B0
_08107D34: .4byte gUnknown_03001C8C
_08107D38:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _08107D5C
	adds r0, r0, r1
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _08107D60
	adds r0, r0, r1
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _08107D22
	.align 2, 0
_08107D5C: .4byte gUnknown_020127A0
_08107D60: .4byte gUnknown_020127A1
_08107D64:
	ldr r0, _08107DC0
	ldr r1, _08107DC0
	ldr r2, [r1]
	movs r1, #8
	orrs r2, r1
	str r2, [r0]
	ldr r0, _08107DC4
	ldr r2, _08107DC8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08107DCC
	ldr r1, _08107DD0
	ldr r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldr r2, _08107DD0
	ldr r3, [r2]
	adds r2, r3, #0
	adds r3, r2, #1
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #2
	bl sub_80CE4D0
	bl sub_80CE018
	ldr r0, _08107DD4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08107DD8
	ldr r1, _08107DDC
	ldr r3, _08107DE0
	adds r2, r3, #0
	strh r2, [r1]
	ldr r2, _08107DE0
	adds r1, r2, #0
	strh r1, [r0]
_08107DB8:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08107DC0: .4byte gUnknown_030023C4
_08107DC4: .4byte gUnknown_03002408
_08107DC8: .4byte 0x0000F0F0
_08107DCC: .4byte gUnknown_030023F8
_08107DD0: .4byte gUnknown_03001C8C
_08107DD4: .4byte gUnknown_03005C44
_08107DD8: .4byte gUnknown_02020FC0
_08107DDC: .4byte gUnknown_020211C0
_08107DE0: .4byte 0x00007FFF

	THUMB_FUNC_START sub_8107DE4
sub_8107DE4: @ 0x08107DE4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #2
	strb r1, [r0]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, _08107E98
	adds r2, r3, #0
	adds r3, #0x4a
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08107E98
	adds r1, r7, #4
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
	adds r0, r7, #4
	ldr r2, _08107E98
	adds r1, r2, #0
	adds r2, #0x49
	adds r1, r7, #5
	ldrb r2, [r2]
	ldrb r1, [r1]
	subs r2, r2, r1
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
	bne _08107EA0
	ldr r0, _08107E98
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x49
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08107E9C
	ldr r2, _08107E98
	adds r1, r2, #0
	adds r2, #0x49
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #8
	ldr r3, _08107E98
	adds r2, r3, #0
	adds r3, #0x4a
	ldrb r4, [r3]
	adds r2, r4, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08107E96
	ldr r0, _08107E9C
	movs r1, #0xf0
	strh r1, [r0]
_08107E96:
	b _08107F10
	.align 2, 0
_08107E98: .4byte gUnknown_03005350
_08107E9C: .4byte gUnknown_03002408
_08107EA0:
	movs r0, #0x18
	bl sub_8062094
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
	ldr r0, _08107F20
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x33
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #3
	strb r1, [r0]
	ldr r0, _08107F20
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x47
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08107F20
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x48
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08107F10:
	ldr r0, [r7]
	bl sub_8107F24
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08107F20: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_8107F24
sub_8107F24: @ 0x08107F24
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
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
	ldrb r1, [r0]
	cmp r1, #0
	bne _08107F6A
	bl sub_8107FA0
	b _08107F98
_08107F6A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08107F7A
	movs r0, #0x1f
	bl sub_8107FB8
	b _08107F98
_08107F7A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _08107F8E
	movs r1, #0xf8
	lsls r1, r1, #2
	adds r0, r1, #0
	bl sub_8107FB8
	b _08107F98
_08107F8E:
	movs r1, #0xf8
	lsls r1, r1, #7
	adds r0, r1, #0
	bl sub_8107FB8
_08107F98:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8107FA0
sub_8107FA0: @ 0x08107FA0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08107FB4
	adds r0, r1, #0
	bl sub_8107FB8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08107FB4: .4byte 0x00007FFF

	THUMB_FUNC_START sub_8107FB8
sub_8107FB8: @ 0x08107FB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0810803C
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08108040
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08108044
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08108048
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08108044
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08108044
	adds r1, r7, #0
	adds r2, r0, #0
	movs r2, #0xff
	lsls r2, r2, #1
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
	ldr r0, _0810804C
	movs r1, #0x80
	lsls r1, r1, #3
	str r1, [r0]
	ldr r0, _08108050
	movs r1, #0xff
	strb r1, [r0]
	ldr r0, _08108054
	ldr r1, _08108054
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810803C: .4byte gUnknown_02020FC0
_08108040: .4byte 0x040000D4
_08108044: .4byte gUnknown_0200AA10
_08108048: .4byte 0x80000200
_0810804C: .4byte gUnknown_03005C50
_08108050: .4byte gUnknown_0300310C
_08108054: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_8108058
sub_8108058: @ 0x08108058
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8107F24
	adds r0, r7, #4
	ldr r2, _081080A0
	ldr r1, _081080A0
	ldr r2, _081080A0
	ldr r3, [r2]
	subs r2, r3, #1
	adds r3, r2, #0
	str r3, [r1]
	adds r1, r3, #0
	strb r1, [r0]
	ldr r0, _081080A4
	adds r1, r7, #4
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	movs r3, #0xa0
	subs r2, r3, r2
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _081080A8
	b _0810814E
	.align 2, 0
_081080A0: .4byte gUnknown_03001C8C
_081080A4: .4byte gUnknown_030023F8
_081080A8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x16
	bl sub_8062094
	ldr r0, _08108158
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0810815C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08108160
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08108160
	adds r1, r0, #0
	adds r0, #0x47
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08108160
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #7
	strb r1, [r0]
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
	bl sub_8107FA0
_0810814E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08108158: .4byte gUnknown_03002594
_0810815C: .4byte gUnknown_030053B0
_08108160: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_8108164
sub_8108164: @ 0x08108164
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081081AC
	b _08108268
_081081AC:
	movs r0, #0x16
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0810821C
	ldr r1, _0810821C
	ldrh r2, [r1]
	movs r3, #0x17
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08108220
	b _08108268
	.align 2, 0
_0810821C: .4byte gUnknown_03002594
_08108220:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08108270
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, [r7]
	bl sub_810827C
	ldr r0, _08108274
	ldr r2, _08108278
	adds r1, r2, #0
	strh r1, [r0]
_08108268:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08108270: .4byte gUnknown_03005350
_08108274: .4byte gUnknown_03002408
_08108278: .4byte 0x0000F0F0

	THUMB_FUNC_START sub_810827C
sub_810827C: @ 0x0810827C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_81082B0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8108294
sub_8108294: @ 0x08108294
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _081082AC
	ldr r0, [r7]
	bl sub_81082B0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081082AC: .4byte 0x00000403

	THUMB_FUNC_START sub_81082B0
sub_81082B0: @ 0x081082B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _08108310
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
	lsrs r3, r2, #8
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x55
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08108310: .4byte gUnknown_020211CE

	THUMB_FUNC_START sub_8108314
sub_8108314: @ 0x08108314
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E6068
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08108338
	ldr r0, _08108334
	movs r1, #0
	strh r1, [r0]
	b _081083A2
	.align 2, 0
_08108334: .4byte gUnknown_02020FC0
_08108338:
	ldr r0, _081083AC
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, _081083B0
	movs r1, #0x17
	strh r1, [r0]
	movs r0, #0
	bl sub_80CE4D0
	ldr r0, _081083B4
	ldr r1, _081083B4
	ldr r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _081083B8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _081083BC
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_8108D94
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
_081083A2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_081083AC: .4byte gUnknown_03005350
_081083B0: .4byte gUnknown_03002594
_081083B4: .4byte gUnknown_030023C4
_081083B8: .4byte gUnknown_02020FC0
_081083BC: .4byte gUnknown_020211C0

	THUMB_FUNC_START sub_81083C0
sub_81083C0: @ 0x081083C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _081083E4
	ldr r0, [r7]
	bl sub_8108404
	b _081083FA
_081083E4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _081083F4
	ldr r0, [r7]
	bl sub_8108468
	b _081083FA
_081083F4:
	ldr r0, [r7]
	bl sub_8101758
_081083FA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8108404
sub_8108404: @ 0x08108404
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x54
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
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8108468
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8108468
sub_8108468: @ 0x08108468
	push {r7, lr}
	sub sp, #0x10
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
	beq _081084A8
	b _08108596
_081084A8:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	ldr r1, _08108558
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08108558
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r3, [r0]
	ldr r0, [r7]
	bl sub_810A7C4
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
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
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #7
	bne _0810855C
	ldr r0, [r7]
	bl sub_810385C
	b _08108596
	.align 2, 0
_08108558: .4byte gUnknown_08218A61
_0810855C:
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
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xb
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_810A904
_08108596:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START magic_63
magic_63: @ 0x081085A0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #1
	beq _081085D0
	cmp r0, #1
	bgt _081085BE
	cmp r0, #0
	beq _081085C8
	b _081085E8
_081085BE:
	cmp r0, #2
	beq _081085D8
	cmp r0, #3
	beq _081085E0
	b _081085E8
_081085C8:
	ldr r0, [r7]
	bl sub_8108610
	b _08108608
_081085D0:
	ldr r0, [r7]
	bl sub_8108690
	b _08108608
_081085D8:
	ldr r0, [r7]
	bl sub_81062D4
	b _08108608
_081085E0:
	ldr r0, [r7]
	bl sub_810636C
	b _08108608
_081085E8:
	ldr r0, _081085FC
	ldr r1, _08108600
	ldr r2, _08108604
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _08108608
	.align 2, 0
_081085FC: .4byte gUnknown_0812E49C
_08108600: .4byte gUnknown_0812DEA4
_08108604: .4byte 0x000014A7
_08108608:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8108610
sub_8108610: @ 0x08108610
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
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
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x6c]
	ldr r0, [r7]
	bl sub_8108690
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8108690
sub_8108690: @ 0x08108690
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081086D8
	b _0810876A
_081086D8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08108764
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x6c]
	str r2, [r0, #0x78]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8108D94
	b _0810876A
_08108764:
	ldr r0, [r7]
	bl sub_8108774
_0810876A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8108774
sub_8108774: @ 0x08108774
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
_0810877C:
	adds r0, r7, #4
	ldr r2, _08108844
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _081087E4
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_081087E4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	adds r1, r3, #1
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
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08108848
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810884C
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	cmp r0, #0x5d
	bhi _0810884C
	b _0810884E
	.align 2, 0
_08108844: .4byte gUnknown_03006B10
_08108848: .4byte gUnknown_03004150
_0810884C:
	b _0810877C
_0810884E:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, [r7]
	movs r1, #0x13
	bl sub_810A904
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8108864
sub_8108864: @ 0x08108864
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08108888
	ldr r0, [r7]
	bl sub_8108920
	b _08108908
_08108888:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _08108898
	ldr r0, [r7]
	bl sub_8108AAC
	b _08108908
_08108898:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08108910
	ldr r1, _08108914
	ldr r2, _08108918
	movs r3, #0
	str r3, [r2]
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, _0810891C
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08108902
	movs r0, #1
	bl sub_810ABA8
_08108902:
	ldr r0, [r7]
	bl sub_8108920
_08108908:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08108910: .4byte gUnknown_03004E20
_08108914: .4byte gUnknown_03004CE0
_08108918: .4byte gUnknown_03003230
_0810891C: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_8108920
sub_8108920: @ 0x08108920
	push {r7, lr}
	sub sp, #0xc
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08108968
	b _08108A9E
_08108968:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r1, #0xa
	bl sub_810A904
	str r0, [r7, #8]
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _08108A38
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _08108A38
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, _08108A3C
	ldr r0, _08108A3C
	ldr r1, _08108A3C
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r1, _08108A40
	ldr r0, _08108A40
	ldr r1, _08108A40
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r1, _08108A44
	ldr r0, _08108A44
	ldr r1, _08108A44
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, _08108A44
	ldr r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x17
	bhi _08108A48
	b _08108A9E
	.align 2, 0
_08108A38: .4byte gUnknown_08218A41
_08108A3C: .4byte gUnknown_03004E20
_08108A40: .4byte gUnknown_03004CE0
_08108A44: .4byte gUnknown_03003230
_08108A48:
	ldr r0, _08108A78
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _08108A78
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08108A7C
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x42
	beq _08108A7C
	ldr r0, [r7]
	bl sub_8108B60
	b _08108A9E
	.align 2, 0
_08108A78: .4byte gUnknown_03006B10
_08108A7C:
	ldr r0, _08108AA8
	ldr r1, _08108AA8
	ldrb r2, [r1, #9]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	ldr r0, [r7]
	bl sub_8108C00
_08108A9E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08108AA8: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_8108AAC
sub_8108AAC: @ 0x08108AAC
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08108AF4
	b _08108B54
_08108AF4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08108B3C
	ldr r0, _08108B3C
	ldr r1, _08108B3C
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
	ldr r1, _08108B40
	ldr r0, _08108B40
	ldr r1, _08108B40
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
	ldr r1, _08108B44
	ldr r0, _08108B44
	ldr r1, _08108B44
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
	ldr r0, _08108B44
	ldr r1, [r0]
	cmp r1, #0
	beq _08108B48
	b _08108B54
	.align 2, 0
_08108B3C: .4byte gUnknown_03004E20
_08108B40: .4byte gUnknown_03004CE0
_08108B44: .4byte gUnknown_03003230
_08108B48:
	ldr r0, _08108B5C
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8108C00
_08108B54:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08108B5C: .4byte gUnknown_03004140

	THUMB_FUNC_START sub_8108B60
sub_8108B60: @ 0x08108B60
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08108B98
	ldr r0, _08108BD8
	ldr r2, _08108BD8
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08108B98:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08108BD8: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8108BDC
sub_8108BDC: @ 0x08108BDC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl magic_use_bt
	ldr r0, [r7]
	bl sub_8108C00
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8108C00
sub_8108C00: @ 0x08108C00
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08108C1C
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8108C20
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08108C1C: .4byte gUnknown_03004140

	THUMB_FUNC_START sub_8108C20
sub_8108C20: @ 0x08108C20
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8070D28
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _08108C8C
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _08108C94
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08108C8C
	ldr r0, [r7]
	bl sub_810A708
_08108C8C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08108C94: .4byte gUnknown_08218A1E

	THUMB_FUNC_START sub_8108C98
sub_8108C98: @ 0x08108C98
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_8063214
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08108CE0
_08108CE0:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8108CE8
sub_8108CE8: @ 0x08108CE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8108D04
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8108D04
sub_8108D04: @ 0x08108D04
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0xf
	str r0, [r7, #4]
_08108D1E:
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08108D26
	b _08108D8C
_08108D26:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _08108D80
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r2, _08108D84
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r2, _08108D88
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
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
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _08108D1E
	.align 2, 0
_08108D80: .4byte gUnknown_08266EB4
_08108D84: .4byte gUnknown_02020FC0
_08108D88: .4byte gUnknown_020211C0
_08108D8C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8108D94
sub_8108D94: @ 0x08108D94
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _08108DE8
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08108E38
	ldr r0, _08108DEC
	ldrh r1, [r0, #0xe]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08108DF0
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x70
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08108E30
	.align 2, 0
_08108DE8: .4byte gUnknown_03006B10
_08108DEC: .4byte gUnknown_03006AF0
_08108DF0:
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, _08108E34
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x70
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
	adds r1, r7, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08108E30:
	b _08108E64
	.align 2, 0
_08108E34: .4byte gUnknown_03006B10
_08108E38:
	adds r0, r7, #4
	ldr r2, _08108E88
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x70
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08108E64:
	ldr r0, _08108E88
	adds r1, r7, #4
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08108E88: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_8108E8C
sub_8108E8C: @ 0x08108E8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, _08108F00
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x4a
	ldr r1, _08108F00
	ldr r2, _08108F00
	adds r0, r2, #0
	adds r2, #0x4a
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x4a
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
	beq _08108F38
	adds r0, r7, #6
	ldr r2, _08108F04
	adds r1, r2, #0
	strh r1, [r0]
_08108EE6:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8108FE4
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _08108F08
	b _08108F0A
	.align 2, 0
_08108F00: .4byte gUnknown_03006B10
_08108F04: .4byte 0x0000FFFF
_08108F08:
	b _08108EE6
_08108F0A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	beq _08108F38
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
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
	movs r0, #0
	b _08108F5E
_08108F38:
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r2, [r1]
	strb r2, [r0]
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
	movs r0, #1
	b _08108F5E
_08108F5E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8108F68
sub_8108F68: @ 0x08108F68
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08108F98
	ldrb r1, [r0, #9]
	movs r2, #0xe
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08108FA0
	ldr r0, _08108F9C
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #3
	b _08108FDA
	.align 2, 0
_08108F98: .4byte gUnknown_03006AF0
_08108F9C: .4byte gUnknown_03006B10
_08108FA0:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, _08108FC4
	adds r1, r2, #0
	adds r2, #0x5d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08108FC8
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08108FDA
	.align 2, 0
_08108FC4: .4byte gUnknown_03006B10
_08108FC8:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8108FE4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08108FDA
_08108FDA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8108FE4
sub_8108FE4: @ 0x08108FE4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x70
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldr r3, _08109064
	adds r2, r3, #0
	adds r3, #0x4a
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
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
	adds r0, r7, #6
	ldr r2, _08109064
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _0810909C
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_8109278
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _08109068
	bl sub_8109228
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _081091FC
	.align 2, 0
_08109064: .4byte gUnknown_03006B10
_08109068:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0810908A
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, _08109098
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
_0810908A:
	ldr r0, [r7]
	bl sub_8109204
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _081091FC
	.align 2, 0
_08109098: .4byte gUnknown_03006B10
_0810909C:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_8109398
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	bne _081090BE
	bl sub_8109228
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _081091FC
_081090BE:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08109116
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, _08109110
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08109114
	ldr r0, [r7]
	bl sub_8109204
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _081091FC
	.align 2, 0
_08109110: .4byte gUnknown_03006B10
_08109114:
	b _08109122
_08109116:
	adds r0, r7, #6
	ldr r2, _08109198
	adds r1, r2, #0
	adds r2, #0x4a
	ldrb r1, [r2]
	strb r1, [r0]
_08109122:
	adds r0, r7, #7
	adds r1, r7, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x70
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	adds r2, r7, #7
	ldrb r1, [r1]
	ldrb r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #6
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0810919C
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081091A0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081091A0
	ldr r0, [r7]
	bl sub_8109204
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _081091FC
	.align 2, 0
_08109198: .4byte gUnknown_03006B10
_0810919C: .4byte gUnknown_030037E0
_081091A0:
	adds r0, r7, #6
	adds r1, r7, #7
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081091C0
	b _081091C2
_081091C0:
	b _08109122
_081091C2:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _081091F8
	adds r1, r7, #6
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
	ldr r0, [r7]
	bl sub_8109204
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _081091FC
	.align 2, 0
_081091F8: .4byte gUnknown_03006B10
_081091FC:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8109204
sub_8109204: @ 0x08109204
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _08109220
_08109220:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8109228
sub_8109228: @ 0x08109228
	push {r7, lr}
	mov r7, sp
	ldr r1, _08109268
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x4a
	ldr r1, _08109268
	ldr r2, _08109268
	adds r0, r2, #0
	adds r2, #0x4a
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x4a
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
	beq _0810926C
	movs r0, #2
	b _08109270
	.align 2, 0
_08109268: .4byte gUnknown_03006B10
_0810926C:
	movs r0, #3
	b _08109270
_08109270:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8109278
sub_8109278: @ 0x08109278
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _081092E4
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _081092E8
	str r1, [r0]
_081092A0:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _081092EE
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081092EC
	b _0810937E
	.align 2, 0
_081092E4: .4byte gUnknown_03006B10
_081092E8: .4byte gUnknown_03004150
_081092EC:
	b _0810933C
_081092EE:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810933C
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810933C
	b _0810937E
_0810933C:
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810937E
	movs r0, #1
	b _08109390
_0810937E:
	ldr r2, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r3, [r2]
	movs r4, #0x92
	lsls r4, r4, #1
	adds r2, r3, r4
	str r2, [r1]
	b _081092A0
_08109390:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8109398
sub_8109398: @ 0x08109398
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _081093DC
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_81093E8
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _081093E0
	.align 2, 0
_081093DC: .4byte gUnknown_030037E0
_081093E0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_81093E8
sub_81093E8: @ 0x081093E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	beq _0810940A
	movs r0, #0
	b _08109438
_0810940A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810941A
	movs r0, #0
	b _08109438
_0810941A:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08109434
	movs r0, #0
	b _08109438
_08109434:
	movs r0, #1
	b _08109438
_08109438:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8109440
sub_8109440: @ 0x08109440
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r2, #0xff
	lsls r2, r2, #4
	ldr r3, _08109460
	ldr r0, [r7]
	movs r1, #0x1b
	bl sub_8109488
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08109460: .4byte 0x00002F90

	THUMB_FUNC_START sub_8109464
sub_8109464: @ 0x08109464
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r2, #0xf1
	lsls r2, r2, #4
	ldr r3, _08109484
	ldr r0, [r7]
	movs r1, #4
	bl sub_8109488
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08109484: .4byte 0x00002F90

	THUMB_FUNC_START sub_8109488
sub_8109488: @ 0x08109488
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strb r3, [r2]
	adds r2, r7, #6
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
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
	adds r0, r7, #6
	movs r1, #0xa0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	cmp r0, #0
	bne _08109536
	adds r0, r7, #4
	movs r1, #0x11
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
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
_08109536:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r1, #4
	bl sub_8102DE0
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8109560
sub_8109560: @ 0x08109560
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810957C
	ldr r0, [r7]
	bl sub_810385C
	b _081095BC
_0810957C:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810959C
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	bl sub_8104484
	b _081095BC
_0810959C:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xe7
	bls _081095B6
	ldr r0, [r7]
	bl sub_8108C20
	b _081095BC
_081095B6:
	ldr r0, [r7]
	bl sub_8109768
_081095BC:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81095C4
sub_81095C4: @ 0x081095C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _081095E0
	ldr r0, [r7]
	bl sub_810385C
	b _0810962C
_081095E0:
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08109626
	ldr r0, [r7]
	bl sub_81039A4
	b _0810962C
_08109626:
	ldr r0, [r7]
	bl sub_8108C20
_0810962C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8109634
sub_8109634: @ 0x08109634
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08109650
	ldr r0, [r7]
	bl sub_810970C
	b _08109704
_08109650:
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _081096FE
	ldr r0, [r7]
	movs r1, #8
	bl sub_810A904
_081096FE:
	ldr r0, [r7]
	bl sub_8103960
_08109704:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810970C
sub_810970C: @ 0x0810970C
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810975A
	ldr r0, [r7]
	bl sub_8109768
	b _08109760
_0810975A:
	ldr r0, [r7]
	bl sub_8108C20
_08109760:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8109768
sub_8109768: @ 0x08109768
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F54
	ldr r0, [r7]
	bl sub_81039A4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8109784
sub_8109784: @ 0x08109784
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _081097A0
	ldr r0, [r7]
	bl sub_81097E4
	b _081097AC
_081097A0:
	movs r0, #0x16
	bl sub_8062094
	ldr r0, [r7]
	bl sub_810385C
_081097AC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81097B4
sub_81097B4: @ 0x081097B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _081097D6
	movs r0, #0x16
	bl sub_8062094
	ldr r0, [r7]
	bl sub_8103960
	b _081097DC
_081097D6:
	ldr r0, [r7]
	bl sub_81097E4
_081097DC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_81097E4
sub_81097E4: @ 0x081097E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08109802
	ldr r0, [r7]
	bl sub_8108C20
	b _08109808
_08109802:
	ldr r0, [r7]
	bl sub_81039A4
_08109808:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8109810
sub_8109810: @ 0x08109810
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810982C
	ldr r0, [r7]
	bl sub_8109BB8
	b _0810993E
_0810982C:
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08109842
	ldr r0, [r7]
	bl sub_8108C20
	b _0810993E
_08109842:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _08109914
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
_081098B6:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #8]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08109918
	b _0810991A
	.align 2, 0
_08109914: .4byte gUnknown_08218A18
_08109918:
	b _081098B6
_0810991A:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _08109932
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x50
	adds r2, r1, #0
	strh r2, [r0]
_08109932:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8109948
_0810993E:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8109948
sub_8109948: @ 0x08109948
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
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
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810997C
sub_810997C: @ 0x0810997C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08109998
	ldr r0, [r7]
	bl sub_8109C80
	b _081099DE
_08109998:
	movs r0, #0x1a
	bl sub_8062094
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
	movs r1, #2
	bl sub_806251C
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8109948
_081099DE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_81099E8
sub_81099E8: @ 0x081099E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _08109A04
	ldr r0, [r7]
	bl sub_8109BB8
	b _08109A0A
_08109A04:
	ldr r0, [r7]
	bl sub_8109C80
_08109A0A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8109A14
sub_8109A14: @ 0x08109A14
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08109A30
	ldr r0, [r7]
	bl sub_8109C80
	b _08109A66
_08109A30:
	ldr r0, [r7]
	bl sub_8109A70
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8109B24
_08109A66:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8109A70
sub_8109A70: @ 0x08109A70
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x2c
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8109AC8
sub_8109AC8: @ 0x08109AC8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08109AE4
	ldr r0, [r7]
	bl sub_8109C80
	b _08109B1C
_08109AE4:
	ldr r0, [r7]
	bl sub_8109A70
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
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
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_8109B24
_08109B1C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8109B24
sub_8109B24: @ 0x08109B24
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08109BB4
	ldrb r3, [r2, #6]
	adds r2, r3, #0
	ldr r3, _08109BB4
	ldrb r4, [r3, #7]
	adds r3, r4, #0
	lsls r4, r3, #8
	adds r3, r4, #0
	orrs r2, r3
	adds r3, r2, #0
	adds r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r3, r2, #0x14
	lsrs r1, r3, #0x14
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _08109BB4
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _08109BB4
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_810A824
	ldr r0, [r7]
	bl sub_8109BB8
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08109BB4: .4byte gUnknown_08398740

	THUMB_FUNC_START sub_8109BB8
sub_8109BB8: @ 0x08109BB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	beq _08109BEC
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #9
	beq _08109BEC
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x12
	beq _08109BEC
	b _08109BF2
_08109BEC:
	adds r0, r7, #6
	movs r1, #2
	strh r1, [r0]
_08109BF2:
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
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	bl sub_8109C30
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8109C30
sub_8109C30: @ 0x08109C30
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bls _08109C72
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #6
	bhi _08109C72
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
	bl sub_8067ED4
	b _08109C78
_08109C72:
	ldr r0, [r7]
	bl sub_81039A4
_08109C78:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8109C80
sub_8109C80: @ 0x08109C80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F4C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08109C9E
	ldr r0, [r7]
	bl sub_8109C30
	b _08109CA4
_08109C9E:
	ldr r0, [r7]
	bl sub_8108C20
_08109CA4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8109CAC
sub_8109CAC: @ 0x08109CAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08109CC8
	ldr r0, [r7]
	bl sub_8109C80
	b _08109CD4
_08109CC8:
	movs r0, #0x16
	bl sub_8062094
	ldr r0, [r7]
	bl sub_8109CDC
_08109CD4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8109CDC
sub_8109CDC: @ 0x08109CDC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _08109CF8
	ldr r0, [r7]
	bl sub_8109C80
	b _08109E1C
_08109CF8:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
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
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08109DB0
	ldrh r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r3, r2, #0x14
	lsrs r1, r3, #0x14
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #5
	ldr r1, _08109DB4
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r1, _08109DB4
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _08109DB8
	adds r1, r2, #0
	adds r2, #0x58
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _08109DBC
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x55
	bne _08109DAE
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08109DAE:
	b _08109DDE
	.align 2, 0
_08109DB0: .4byte gUnknown_08398746
_08109DB4: .4byte gUnknown_08398740
_08109DB8: .4byte gUnknown_03006B10
_08109DBC:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08109E24
	adds r0, r1, r0
	str r0, [r7, #0xc]
_08109DDE:
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #2
	adds r2, r7, #5
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #6
	adds r2, r7, #6
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8109BB8
_08109E1C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08109E24: .4byte gUnknown_030037E0

	THUMB_FUNC_START magic_shadow
magic_shadow: @ 0x08109E28
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x13
	bls _08109E3E
	b _08109F3C
_08109E3E:
	lsls r1, r0, #2
	ldr r2, _08109E48
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08109E48: .4byte _08109E4C
_08109E4C: @ jump table
	.4byte _08109E9C @ case 0
	.4byte _08109EA4 @ case 1
	.4byte _08109EAC @ case 2
	.4byte _08109EB4 @ case 3
	.4byte _08109EBC @ case 4
	.4byte _08109EC4 @ case 5
	.4byte _08109ECC @ case 6
	.4byte _08109ED4 @ case 7
	.4byte _08109EDC @ case 8
	.4byte _08109EE4 @ case 9
	.4byte _08109EEC @ case 10
	.4byte _08109EF4 @ case 11
	.4byte _08109EFC @ case 12
	.4byte _08109F04 @ case 13
	.4byte _08109F0C @ case 14
	.4byte _08109F14 @ case 15
	.4byte _08109F1C @ case 16
	.4byte _08109F24 @ case 17
	.4byte _08109F2C @ case 18
	.4byte _08109F34 @ case 19
_08109E9C:
	ldr r0, [r7]
	bl sub_8109AC8
	b _08109F5C
_08109EA4:
	ldr r0, [r7]
	bl sub_8109A14
	b _08109F5C
_08109EAC:
	ldr r0, [r7]
	bl sub_81099E8
	b _08109F5C
_08109EB4:
	ldr r0, [r7]
	bl sub_8109CDC
	b _08109F5C
_08109EBC:
	ldr r0, [r7]
	bl sub_8109AC8
	b _08109F5C
_08109EC4:
	ldr r0, [r7]
	bl sub_8109560
	b _08109F5C
_08109ECC:
	ldr r0, [r7]
	bl sub_810997C
	b _08109F5C
_08109ED4:
	ldr r0, [r7]
	bl sub_8109810
	b _08109F5C
_08109EDC:
	ldr r0, [r7]
	bl sub_8109634
	b _08109F5C
_08109EE4:
	ldr r0, [r7]
	bl sub_8109810
	b _08109F5C
_08109EEC:
	ldr r0, [r7]
	bl sub_81097B4
	b _08109F5C
_08109EF4:
	ldr r0, [r7]
	bl sub_8109784
	b _08109F5C
_08109EFC:
	ldr r0, [r7]
	bl sub_81095C4
	b _08109F5C
_08109F04:
	ldr r0, [r7]
	bl sub_8109AC8
	b _08109F5C
_08109F0C:
	ldr r0, [r7]
	bl sub_8103274
	b _08109F5C
_08109F14:
	ldr r0, [r7]
	bl sub_8109440
	b _08109F5C
_08109F1C:
	ldr r0, [r7]
	bl sub_8109464
	b _08109F5C
_08109F24:
	ldr r0, [r7]
	bl sub_81035B8
	b _08109F5C
_08109F2C:
	ldr r0, [r7]
	bl sub_81099E8
	b _08109F5C
_08109F34:
	ldr r0, [r7]
	bl sub_8109CAC
	b _08109F5C
_08109F3C:
	ldr r0, _08109F50
	ldr r1, _08109F54
	ldr r2, _08109F58
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x3b
	ldrb r3, [r4]
	bl DebugPrintf
	b _08109F5C
	.align 2, 0
_08109F50: .4byte gUnknown_0812E560
_08109F54: .4byte gUnknown_0812DEA4
_08109F58: .4byte 0x000018D4
_08109F5C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START batle_item_move
batle_item_move: @ 0x08109F64
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x33
	bls _08109F7A
	b _0810A1F8
_08109F7A:
	lsls r1, r0, #2
	ldr r2, _08109F84
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08109F84: .4byte _08109F88
_08109F88: @ jump table
	.4byte _0810A058 @ case 0
	.4byte _0810A060 @ case 1
	.4byte _0810A068 @ case 2
	.4byte _0810A070 @ case 3
	.4byte _0810A078 @ case 4
	.4byte _0810A080 @ case 5
	.4byte _0810A088 @ case 6
	.4byte _0810A090 @ case 7
	.4byte _0810A098 @ case 8
	.4byte _0810A0A0 @ case 9
	.4byte _0810A0A8 @ case 10
	.4byte _0810A0B0 @ case 11
	.4byte _0810A0B8 @ case 12
	.4byte _0810A0C0 @ case 13
	.4byte _0810A0C8 @ case 14
	.4byte _0810A0D0 @ case 15
	.4byte _0810A0D8 @ case 16
	.4byte _0810A0E0 @ case 17
	.4byte _0810A0E8 @ case 18
	.4byte _0810A0F0 @ case 19
	.4byte _0810A0F8 @ case 20
	.4byte _0810A100 @ case 21
	.4byte _0810A108 @ case 22
	.4byte _0810A110 @ case 23
	.4byte _0810A118 @ case 24
	.4byte _0810A120 @ case 25
	.4byte _0810A128 @ case 26
	.4byte _0810A130 @ case 27
	.4byte _0810A138 @ case 28
	.4byte _0810A140 @ case 29
	.4byte _0810A148 @ case 30
	.4byte _0810A150 @ case 31
	.4byte _0810A158 @ case 32
	.4byte _0810A160 @ case 33
	.4byte _0810A168 @ case 34
	.4byte _0810A170 @ case 35
	.4byte _0810A178 @ case 36
	.4byte _0810A180 @ case 37
	.4byte _0810A188 @ case 38
	.4byte _0810A190 @ case 39
	.4byte _0810A198 @ case 40
	.4byte _0810A1A0 @ case 41
	.4byte _0810A1A8 @ case 42
	.4byte _0810A1B0 @ case 43
	.4byte _0810A1B8 @ case 44
	.4byte _0810A1C0 @ case 45
	.4byte _0810A1C8 @ case 46
	.4byte _0810A1D0 @ case 47
	.4byte _0810A1D8 @ case 48
	.4byte _0810A1E0 @ case 49
	.4byte _0810A1E8 @ case 50
	.4byte _0810A1F0 @ case 51
_0810A058:
	ldr r0, [r7]
	bl sub_8108C00
	b _0810A218
_0810A060:
	ldr r0, [r7]
	bl sub_8101514
	b _0810A218
_0810A068:
	ldr r0, [r7]
	bl sub_8101D60
	b _0810A218
_0810A070:
	ldr r0, [r7]
	bl sub_81016F8
	b _0810A218
_0810A078:
	ldr r0, [r7]
	bl sub_8101D60
	b _0810A218
_0810A080:
	ldr r0, [r7]
	bl magic_04
	b _0810A218
_0810A088:
	ldr r0, [r7]
	bl sub_81016F8
	b _0810A218
_0810A090:
	ldr r0, [r7]
	bl sub_81016F8
	b _0810A218
_0810A098:
	ldr r0, [r7]
	bl sub_8101D60
	b _0810A218
_0810A0A0:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A218
_0810A0A8:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A218
_0810A0B0:
	ldr r0, [r7]
	bl sub_8101514
	b _0810A218
_0810A0B8:
	ldr r0, [r7]
	bl magic_04
	b _0810A218
_0810A0C0:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A218
_0810A0C8:
	ldr r0, [r7]
	bl sub_8101FB8
	b _0810A218
_0810A0D0:
	ldr r0, [r7]
	bl sub_81016F8
	b _0810A218
_0810A0D8:
	ldr r0, [r7]
	bl sub_8101D60
	b _0810A218
_0810A0E0:
	ldr r0, [r7]
	bl sub_8101608
	b _0810A218
_0810A0E8:
	ldr r0, [r7]
	bl sub_8101608
	b _0810A218
_0810A0F0:
	ldr r0, [r7]
	bl sub_8101608
	b _0810A218
_0810A0F8:
	ldr r0, [r7]
	bl sub_8101608
	b _0810A218
_0810A100:
	ldr r0, [r7]
	bl sub_8101724
	b _0810A218
_0810A108:
	ldr r0, [r7]
	bl sub_810584C
	b _0810A218
_0810A110:
	ldr r0, [r7]
	bl sub_81039F0
	b _0810A218
_0810A118:
	ldr r0, [r7]
	bl magic_26
	b _0810A218
_0810A120:
	ldr r0, [r7]
	bl sub_8101D60
	b _0810A218
_0810A128:
	ldr r0, [r7]
	bl bt_item_mv_1a
	b _0810A218
_0810A130:
	ldr r0, [r7]
	bl magic_04
	b _0810A218
_0810A138:
	ldr r0, [r7]
	bl sub_8101D60
	b _0810A218
_0810A140:
	ldr r0, [r7]
	bl sub_8108864
	b _0810A218
_0810A148:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A218
_0810A150:
	ldr r0, [r7]
	bl sub_81038CC
	b _0810A218
_0810A158:
	ldr r0, [r7]
	bl magic_2f
	b _0810A218
_0810A160:
	ldr r0, [r7]
	bl magic_04
	b _0810A218
_0810A168:
	ldr r0, [r7]
	bl magic_04
	b _0810A218
_0810A170:
	ldr r0, [r7]
	bl sub_8102038
	b _0810A218
_0810A178:
	ldr r0, [r7]
	bl magic_23
	b _0810A218
_0810A180:
	ldr r0, [r7]
	bl magic_22
	b _0810A218
_0810A188:
	ldr r0, [r7]
	bl sub_810584C
	b _0810A218
_0810A190:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A218
_0810A198:
	ldr r0, [r7]
	bl sub_81039F0
	b _0810A218
_0810A1A0:
	ldr r0, [r7]
	bl magic_26
	b _0810A218
_0810A1A8:
	ldr r0, [r7]
	bl sub_8102858
	b _0810A218
_0810A1B0:
	ldr r0, [r7]
	bl magic_32
	b _0810A218
_0810A1B8:
	ldr r0, [r7]
	bl sub_8103238
	b _0810A218
_0810A1C0:
	ldr r0, [r7]
	bl magic_27
	b _0810A218
_0810A1C8:
	ldr r0, [r7]
	bl sub_81038A0
	b _0810A218
_0810A1D0:
	ldr r0, [r7]
	bl sub_81059EC
	b _0810A218
_0810A1D8:
	ldr r0, [r7]
	bl magic_26
	b _0810A218
_0810A1E0:
	ldr r0, [r7]
	bl magic_22
	b _0810A218
_0810A1E8:
	ldr r0, [r7]
	bl magic_25
	b _0810A218
_0810A1F0:
	ldr r0, [r7]
	bl sub_8101D60
	b _0810A218
_0810A1F8:
	ldr r0, _0810A20C
	ldr r1, _0810A210
	ldr r2, _0810A214
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x3b
	ldrb r3, [r4]
	bl DebugPrintf
	b _0810A218
	.align 2, 0
_0810A20C: .4byte gUnknown_0812E590
_0810A210: .4byte gUnknown_0812DEA4
_0810A214: .4byte 0x0000198F
_0810A218:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810A270
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1d
	beq _0810A270
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x2c
	beq _0810A270
	adds r0, r7, #4
	ldr r1, _0810A26C
	adds r2, r7, #4
	ldrb r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810A270
	ldr r0, [r7]
	bl sub_810A708
	b _0810A270
	.align 2, 0
_0810A26C: .4byte gUnknown_083998CC
_0810A270:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START call_magic_move_tbl
call_magic_move_tbl: @ 0x0810A278
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r1, r7, #4
	ldrh r0, [r1]
	cmp r0, #0x4f
	bls _0810A290
	b _0810A660
_0810A290:
	lsls r1, r0, #2
	ldr r2, _0810A29C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0810A29C: .4byte _0810A2A0
_0810A2A0: @ jump table
	.4byte _0810A3E0 @ case 0
	.4byte _0810A3E8 @ case 1
	.4byte _0810A3F0 @ case 2
	.4byte _0810A3F8 @ case 3
	.4byte _0810A400 @ case 4
	.4byte _0810A408 @ case 5
	.4byte _0810A410 @ case 6
	.4byte _0810A418 @ case 7
	.4byte _0810A420 @ case 8
	.4byte _0810A428 @ case 9
	.4byte _0810A430 @ case 10
	.4byte _0810A438 @ case 11
	.4byte _0810A440 @ case 12
	.4byte _0810A448 @ case 13
	.4byte _0810A450 @ case 14
	.4byte _0810A458 @ case 15
	.4byte _0810A460 @ case 16
	.4byte _0810A468 @ case 17
	.4byte _0810A470 @ case 18
	.4byte _0810A478 @ case 19
	.4byte _0810A480 @ case 20
	.4byte _0810A488 @ case 21
	.4byte _0810A490 @ case 22
	.4byte _0810A498 @ case 23
	.4byte _0810A4A0 @ case 24
	.4byte _0810A4A8 @ case 25
	.4byte _0810A4B0 @ case 26
	.4byte _0810A4B8 @ case 27
	.4byte _0810A4C0 @ case 28
	.4byte _0810A4C8 @ case 29
	.4byte _0810A4D0 @ case 30
	.4byte _0810A4D8 @ case 31
	.4byte _0810A4E0 @ case 32
	.4byte _0810A4E8 @ case 33
	.4byte _0810A4F0 @ case 34
	.4byte _0810A4F8 @ case 35
	.4byte _0810A500 @ case 36
	.4byte _0810A508 @ case 37
	.4byte _0810A510 @ case 38
	.4byte _0810A518 @ case 39
	.4byte _0810A520 @ case 40
	.4byte _0810A528 @ case 41
	.4byte _0810A530 @ case 42
	.4byte _0810A538 @ case 43
	.4byte _0810A540 @ case 44
	.4byte _0810A548 @ case 45
	.4byte _0810A550 @ case 46
	.4byte _0810A558 @ case 47
	.4byte _0810A560 @ case 48
	.4byte _0810A568 @ case 49
	.4byte _0810A570 @ case 50
	.4byte _0810A578 @ case 51
	.4byte _0810A580 @ case 52
	.4byte _0810A588 @ case 53
	.4byte _0810A590 @ case 54
	.4byte _0810A598 @ case 55
	.4byte _0810A5A0 @ case 56
	.4byte _0810A5A8 @ case 57
	.4byte _0810A5B0 @ case 58
	.4byte _0810A5B8 @ case 59
	.4byte _0810A5C0 @ case 60
	.4byte _0810A5C8 @ case 61
	.4byte _0810A5D0 @ case 62
	.4byte _0810A5D8 @ case 63
	.4byte _0810A5E0 @ case 64
	.4byte _0810A5E8 @ case 65
	.4byte _0810A5F0 @ case 66
	.4byte _0810A5F8 @ case 67
	.4byte _0810A600 @ case 68
	.4byte _0810A608 @ case 69
	.4byte _0810A610 @ case 70
	.4byte _0810A618 @ case 71
	.4byte _0810A620 @ case 72
	.4byte _0810A628 @ case 73
	.4byte _0810A630 @ case 74
	.4byte _0810A638 @ case 75
	.4byte _0810A640 @ case 76
	.4byte _0810A648 @ case 77
	.4byte _0810A650 @ case 78
	.4byte _0810A658 @ case 79
_0810A3E0:
	ldr r0, [r7]
	bl sub_8101D60
	b _0810A67C
_0810A3E8:
	ldr r0, [r7]
	bl sub_8101DD8
	b _0810A67C
_0810A3F0:
	ldr r0, [r7]
	bl sub_8101FB8
	b _0810A67C
_0810A3F8:
	ldr r0, [r7]
	bl sub_8102038
	b _0810A67C
_0810A400:
	ldr r0, [r7]
	bl magic_04
	b _0810A67C
_0810A408:
	ldr r0, [r7]
	bl sub_810289C
	b _0810A67C
_0810A410:
	ldr r0, [r7]
	bl sub_8102858
	b _0810A67C
_0810A418:
	ldr r0, [r7]
	bl sub_8102584
	b _0810A67C
_0810A420:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A67C
_0810A428:
	ldr r0, [r7]
	bl magic_09
	b _0810A67C
_0810A430:
	ldr r0, [r7]
	bl sub_8102D84
	b _0810A67C
_0810A438:
	ldr r0, [r7]
	bl sub_8102E08
	b _0810A67C
_0810A440:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A67C
_0810A448:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A67C
_0810A450:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A67C
_0810A458:
	ldr r0, [r7]
	bl sub_81038A0
	b _0810A67C
_0810A460:
	ldr r0, [r7]
	bl sub_81036E8
	b _0810A67C
_0810A468:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A67C
_0810A470:
	ldr r0, [r7]
	bl sub_8103800
	b _0810A67C
_0810A478:
	ldr r0, [r7]
	bl sub_8103238
	b _0810A67C
_0810A480:
	ldr r0, [r7]
	bl sub_8103148
	b _0810A67C
_0810A488:
	ldr r0, [r7]
	bl magic_15
	b _0810A67C
_0810A490:
	ldr r0, [r7]
	bl sub_8103C50
	b _0810A67C
_0810A498:
	ldr r0, [r7]
	bl sub_81039F0
	b _0810A67C
_0810A4A0:
	ldr r0, [r7]
	bl magic_22
	b _0810A67C
_0810A4A8:
	ldr r0, [r7]
	bl magic_23
	b _0810A67C
_0810A4B0:
	ldr r0, [r7]
	bl magic_24
	b _0810A67C
_0810A4B8:
	ldr r0, [r7]
	bl magic_25
	b _0810A67C
_0810A4C0:
	ldr r0, [r7]
	bl magic_26
	b _0810A67C
_0810A4C8:
	ldr r0, [r7]
	bl magic_27
	b _0810A67C
_0810A4D0:
	ldr r0, [r7]
	bl magic_28
	b _0810A67C
_0810A4D8:
	ldr r0, [r7]
	bl sub_810290C
	b _0810A67C
_0810A4E0:
	ldr r0, [r7]
	bl sub_810584C
	b _0810A67C
_0810A4E8:
	ldr r0, [r7]
	bl sub_810584C
	b _0810A67C
_0810A4F0:
	ldr r0, [r7]
	bl sub_81059EC
	b _0810A67C
_0810A4F8:
	ldr r0, [r7]
	bl magic_2d
	b _0810A67C
_0810A500:
	ldr r0, [r7]
	bl sub_81056A4
	b _0810A67C
_0810A508:
	ldr r0, [r7]
	bl magic_2f
	b _0810A67C
_0810A510:
	ldr r0, [r7]
	bl magic_30
	b _0810A67C
_0810A518:
	ldr r0, [r7]
	bl magic_31
	b _0810A67C
_0810A520:
	ldr r0, [r7]
	bl magic_32
	b _0810A67C
_0810A528:
	ldr r0, [r7]
	bl magic_33
	b _0810A67C
_0810A530:
	ldr r0, [r7]
	bl sub_81038CC
	b _0810A67C
_0810A538:
	ldr r0, [r7]
	bl sub_81038A0
	b _0810A67C
_0810A540:
	ldr r0, [r7]
	bl magic_36
	b _0810A67C
_0810A548:
	ldr r0, [r7]
	bl magic_36
	b _0810A67C
_0810A550:
	ldr r0, [r7]
	bl sub_81038CC
	b _0810A67C
_0810A558:
	ldr r0, [r7]
	bl sub_81038CC
	b _0810A67C
_0810A560:
	ldr r0, [r7]
	bl sub_81038CC
	b _0810A67C
_0810A568:
	ldr r0, [r7]
	bl sub_81038CC
	b _0810A67C
_0810A570:
	ldr r0, [r7]
	bl sub_81036E8
	b _0810A67C
_0810A578:
	ldr r0, [r7]
	bl sub_8102948
	b _0810A67C
_0810A580:
	ldr r0, [r7]
	bl sub_8101D60
	b _0810A67C
_0810A588:
	ldr r0, [r7]
	bl sub_8102858
	b _0810A67C
_0810A590:
	ldr r0, [r7]
	bl magic_47
	b _0810A67C
_0810A598:
	ldr r0, [r7]
	bl magic_47
	b _0810A67C
_0810A5A0:
	ldr r0, [r7]
	bl magic_47
	b _0810A67C
_0810A5A8:
	ldr r0, [r7]
	bl magic_47
	b _0810A67C
_0810A5B0:
	ldr r0, [r7]
	bl magic_50
	b _0810A67C
_0810A5B8:
	ldr r0, [r7]
	bl magic_27
	b _0810A67C
_0810A5C0:
	ldr r0, [r7]
	bl sub_81056A4
	b _0810A67C
_0810A5C8:
	ldr r0, [r7]
	bl magic_25
	b _0810A67C
_0810A5D0:
	ldr r0, [r7]
	bl sub_8103C50
	b _0810A67C
_0810A5D8:
	ldr r0, [r7]
	bl sub_810584C
	b _0810A67C
_0810A5E0:
	ldr r0, [r7]
	bl magic_28
	b _0810A67C
_0810A5E8:
	ldr r0, [r7]
	bl magic_23
	b _0810A67C
_0810A5F0:
	ldr r0, [r7]
	bl magic_2d
	b _0810A67C
_0810A5F8:
	ldr r0, [r7]
	bl magic_15
	b _0810A67C
_0810A600:
	ldr r0, [r7]
	bl magic_32
	b _0810A67C
_0810A608:
	ldr r0, [r7]
	bl magic_61
	b _0810A67C
_0810A610:
	ldr r0, [r7]
	bl sub_8107750
	b _0810A67C
_0810A618:
	ldr r0, [r7]
	bl magic_63
	b _0810A67C
_0810A620:
	ldr r0, [r7]
	bl sub_8108864
	b _0810A67C
_0810A628:
	ldr r0, [r7]
	bl sub_8108864
	b _0810A67C
_0810A630:
	ldr r0, [r7]
	bl sub_8107950
	b _0810A67C
_0810A638:
	ldr r0, [r7]
	bl sub_8108864
	b _0810A67C
_0810A640:
	ldr r0, [r7]
	bl magic_68
	b _0810A67C
_0810A648:
	ldr r0, [r7]
	bl sub_81083C0
	b _0810A67C
_0810A650:
	ldr r0, [r7]
	bl magic_70
	b _0810A67C
_0810A658:
	ldr r0, [r7]
	bl magic_71
	b _0810A67C
_0810A660:
	ldr r0, _0810A670
	ldr r1, _0810A674
	ldr r2, _0810A678
	adds r4, r7, #4
	ldrh r3, [r4]
	bl DebugPrintf
	b _0810A67C
	.align 2, 0
_0810A670: .4byte gUnknown_0812E5C8
_0810A674: .4byte gUnknown_0812DEA4
_0810A678: .4byte 0x00001AAB
_0810A67C:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810A684
sub_810A684: @ 0x0810A684
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl call_magic_move_tbl
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810A6A4
sub_810A6A4: @ 0x0810A6A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl call_magic_move_tbl
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810A6CA
	b _0810A700
_0810A6CA:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x3c
	beq _0810A6F8
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x13
	beq _0810A6F8
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x14
	beq _0810A6F8
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x49
	beq _0810A6F8
	b _0810A6FA
_0810A6F8:
	b _0810A700
_0810A6FA:
	ldr r0, [r7]
	bl sub_810A708
_0810A700:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810A708
sub_810A708: @ 0x0810A708
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_81093E8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810A728
	b _0810A7BA
_0810A728:
	ldr r1, _0810A738
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	beq _0810A73C
	b _0810A7BA
	.align 2, 0
_0810A738: .4byte gUnknown_03006B10
_0810A73C:
	ldr r0, [r7]
	bl sub_80E9D80
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _0810A75A
	b _0810A7BA
_0810A75A:
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0810A7BA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810A7C4
sub_810A7C4: @ 0x0810A7C4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #9
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
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
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldrb r2, [r0]
	ldr r0, [r7]
	bl sub_810A824
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810A824
sub_810A824: @ 0x0810A824
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #5
	strb r0, [r1]
	adds r0, r7, #6
	adds r1, r7, #4
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #5
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #6
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
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810A894
sub_810A894: @ 0x0810A894
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_810A8AC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810A8AC
sub_810A8AC: @ 0x0810A8AC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #5
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r2, r7, #5
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	subs r1, r3, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810A904
sub_810A904: @ 0x0810A904
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _0810A924
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _0810AB9E
_0810A924:
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x22]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x20]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x20]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x18]
	str r2, [r0, #0x18]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x26]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x24]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x40
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x41
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3d
	adds r2, r0, #0
	adds r0, #0x3d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3f
	adds r2, r0, #0
	adds r0, #0x3f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3e
	adds r2, r0, #0
	adds r0, #0x3e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x10]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	str r2, [r0, #0x44]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	str r2, [r0, #0x14]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	str r2, [r0, #0x48]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x38]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2e]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x6c]
	str r2, [r0, #0x6c]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x54]
	str r2, [r0, #0x54]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x70
	adds r2, r0, #0
	adds r0, #0x70
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x74]
	str r2, [r0, #0x74]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x28]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x28]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x28]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldr r2, [r1, #0x7c]
	str r2, [r0, #0x7c]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r7, #4
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _0810AB9E
_0810AB9E:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_810ABA8
sub_810ABA8: @ 0x0810ABA8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0810ABE4
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0810ABE8
	ldr r1, _0810ABEC
	ldr r2, _0810ABF0
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	str r3, [r2]
	adds r2, r3, #0
	str r2, [r1]
	str r2, [r0]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810ABE4: .4byte gUnknown_03004140
_0810ABE8: .4byte gUnknown_03004E20
_0810ABEC: .4byte gUnknown_03004CE0
_0810ABF0: .4byte gUnknown_03003230

	THUMB_FUNC_START sub_810ABF4
sub_810ABF4: @ 0x0810ABF4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xdf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xf1
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
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810AC44
sub_810AC44: @ 0x0810AC44
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xbf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xf1
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
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810AC94
sub_810AC94: @ 0x0810AC94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x64
	bl sub_810ACCC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810ACB0
sub_810ACB0: @ 0x0810ACB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x14
	bl sub_810ACCC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810ACCC
sub_810ACCC: @ 0x0810ACCC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xfa
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r2]
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _0810AD22
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r1, [r2]
	strh r1, [r0]
_0810AD22:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
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
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810AD48
sub_810AD48: @ 0x0810AD48
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xef
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_810B360
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810AD8C
sub_810AD8C: @ 0x0810AD8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xf1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xf4
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xf8
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D5E4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810AE38
sub_810AE38: @ 0x0810AE38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x96
	bl sub_810B274
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810AE54
sub_810AE54: @ 0x0810AE54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x3c
	bl sub_810B274
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810AE70
sub_810AE70: @ 0x0810AE70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x32
	bl sub_810B274
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810AE8C
sub_810AE8C: @ 0x0810AE8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0xdf
	ands r1, r2
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
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x96
	bl sub_810B274
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810AECC
sub_810AECC: @ 0x0810AECC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0x8f
	ands r1, r2
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D5E4
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B1DC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810AF10
sub_810AF10: @ 0x0810AF10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xc8
	bl sub_810AF4C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810AF2C
sub_810AF2C: @ 0x0810AF2C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	movs r2, #0xc8
	lsls r2, r2, #1
	ldr r0, [r7]
	bl sub_810AF4C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810AF4C
sub_810AF4C: @ 0x0810AF4C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
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
	beq _0810AF84
	b _0810AFCA
_0810AF84:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	movs r3, #0x8f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D5E4
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_810B274
_0810AFCA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810AFD4
sub_810AFD4: @ 0x0810AFD4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, _0810B008
	adds r0, r1, #0
	adds r1, #0x58
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810B01A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x51
	bne _0810B00C
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B044
	b _0810B03A
	.align 2, 0
_0810B008: .4byte gUnknown_03006B10
_0810B00C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x55
	beq _0810B01A
	b _0810B03A
_0810B01A:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_810B084
_0810B03A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810B044
sub_810B044: @ 0x0810B044
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_810B084
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810B084
sub_810B084: @ 0x0810B084
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, _0810B0E8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0810B0E8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x74
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0810B0E8
	adds r1, r0, #0
	adds r0, #0x48
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
_0810B0E8: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_810B0EC
sub_810B0EC: @ 0x0810B0EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x14
	bl sub_810B274
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810B108
sub_810B108: @ 0x0810B108
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	movs r0, #0x81
	lsls r0, r0, #1
	adds r3, r2, r0
	ldrb r2, [r3]
	ldr r0, [r7]
	bl sub_810B274
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810B130
sub_810B130: @ 0x0810B130
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x32
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0810B170
	cmp r0, r1
	blo _0810B15A
	ldr r0, [r7, #4]
	ldr r1, _0810B174
	cmp r0, r1
	bhs _0810B15A
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xa
	strh r1, [r0]
_0810B15A:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_810B274
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810B170: .4byte gUnknown_03004150
_0810B174: .4byte gUnknown_03004CB8

	THUMB_FUNC_START sub_810B178
sub_810B178: @ 0x0810B178
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x46
	bl sub_810B274
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810B194
sub_810B194: @ 0x0810B194
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x64
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0810B1D4
	cmp r0, r1
	blo _0810B1BE
	ldr r0, [r7, #4]
	ldr r1, _0810B1D8
	cmp r0, r1
	bhs _0810B1BE
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x28
	strh r1, [r0]
_0810B1BE:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_810B274
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810B1D4: .4byte gUnknown_03004150
_0810B1D8: .4byte gUnknown_03004CB8

	THUMB_FUNC_START sub_810B1DC
sub_810B1DC: @ 0x0810B1DC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_810B274
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810B20C
sub_810B20C: @ 0x0810B20C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xfa
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0810B230
	cmp r0, r1
	blo _0810B238
	ldr r0, [r7, #4]
	ldr r1, _0810B234
	cmp r0, r1
	bhs _0810B238
	b _0810B248
	.align 2, 0
_0810B230: .4byte gUnknown_03004150
_0810B234: .4byte gUnknown_03004CB8
_0810B238:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_810B274
	b _0810B250
_0810B248:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B258
_0810B250:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810B258
sub_810B258: @ 0x0810B258
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x64
	bl sub_810B274
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810B274
sub_810B274: @ 0x0810B274
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810B2AA
	b _0810B2FE
_0810B2AA:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r2]
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _0810B2E2
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
_0810B2E2:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
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
_0810B2FE:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810B308
sub_810B308: @ 0x0810B308
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810B32A
	b _0810B358
_0810B32A:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xf6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_810B360
_0810B358:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810B360
sub_810B360: @ 0x0810B360
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
	adds r0, #0xf1
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
	bl sub_810D5E4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810B398
sub_810B398: @ 0x0810B398
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xf4
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810B428
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_810B360
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810B3DC
sub_810B3DC: @ 0x0810B3DC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810B428
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x83
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xf1
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_810B360
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810B428
sub_810B428: @ 0x0810B428
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xdc
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
	adds r2, #0xde
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xde
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
	adds r2, #0xdf
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
	adds r0, #0xdf
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

	THUMB_FUNC_START sub_810B4DC
sub_810B4DC: @ 0x0810B4DC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810B4FE
	b _0810B57E
_0810B4FE:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810B524
	b _0810B57E
_0810B524:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0x14
	adds r2, r0, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0810B57E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810B588
sub_810B588: @ 0x0810B588
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0810B5BC
	cmp r0, r1
	blo _0810B5C8
	ldr r0, [r7, #4]
	ldr r1, _0810B5C0
	cmp r0, r1
	bhs _0810B5C8
	ldr r0, _0810B5BC
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0810B5C4
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0810B5DA
	.align 2, 0
_0810B5BC: .4byte gUnknown_03004150
_0810B5C0: .4byte gUnknown_03004CB8
_0810B5C4: .4byte gUnknown_03006B10
_0810B5C8:
	ldr r0, _0810B638
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0810B63C
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
_0810B5DA:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
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
_0810B5F6:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_810B4DC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
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
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810B640
	b _0810B64C
	.align 2, 0
_0810B638: .4byte gUnknown_030037E0
_0810B63C: .4byte gUnknown_03006B10
_0810B640:
	ldr r0, [r7, #4]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #4]
	b _0810B5F6
_0810B64C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810B654
sub_810B654: @ 0x0810B654
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810B684
	b _0810B6D0
_0810B684:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810B748
_0810B6D0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810B6D8
sub_810B6D8: @ 0x0810B6D8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810B708
	b _0810B740
_0810B708:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810B748
_0810B740:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810B748
sub_810B748: @ 0x0810B748
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xde
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xde
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

	THUMB_FUNC_START sub_810B7BC
sub_810B7BC: @ 0x0810B7BC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810B81A
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0810B81A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810B824
sub_810B824: @ 0x0810B824
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D330
	cmp r0, #0
	beq _0810B83C
	b _0810B904
_0810B83C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D374
	cmp r0, #0
	beq _0810B84A
	b _0810B904
_0810B84A:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810B870
	b _0810B904
_0810B870:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r4, r7, #0
	adds r4, #0xa
	bl sub_8002830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0xc0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0xde
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r1, #0xde
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0810B904:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810B90C
sub_810B90C: @ 0x0810B90C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D330
	cmp r0, #0
	beq _0810B924
	b _0810BA3A
_0810B924:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810D3D0
	cmp r0, #0
	beq _0810B932
	b _0810BA3A
_0810B932:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0xc0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810B958
	b _0810BA3A
_0810B958:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdc
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
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #6
	beq _0810B9AC
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #8
	beq _0810B9AC
	b _0810B9BC
_0810B9AC:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0810B9BC:
	bl sub_8002830
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0xe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdf
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	adds r0, #0xdf
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0810BA3A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810BA44
sub_810BA44: @ 0x0810BA44
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810BA74
	b _0810BB00
_0810BA74:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdc
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
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r1, _0810BACC
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r0, #0x14
	cmp r0, #0xff
	ble _0810BAD0
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xff
	strb r1, [r0]
	b _0810BAE2
	.align 2, 0
_0810BACC: .4byte 0x0000010B
_0810BAD0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x14
	adds r2, r1, #0
	strb r2, [r0]
_0810BAE2:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	ldr r2, _0810BB08
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
_0810BB00:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810BB08: .4byte 0x0000010B

	THUMB_FUNC_START sub_810BB0C
sub_810BB0C: @ 0x0810BB0C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810BB3C
	b _0810BBEE
_0810BB3C:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810BB62
	b _0810BBEE
_0810BB62:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdc
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
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r1, #0x86
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r0, #0x14
	cmp r0, #0xff
	ble _0810BBBC
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xff
	strb r1, [r0]
	b _0810BBCE
_0810BBBC:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x14
	adds r2, r1, #0
	strb r2, [r0]
_0810BBCE:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	movs r2, #0x86
	lsls r2, r2, #1
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
_0810BBEE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810BBF8
sub_810BBF8: @ 0x0810BBF8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0x14
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #8
	ldrb r2, [r3]
	bl sub_810BC4C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BC2C
sub_810BC2C: @ 0x0810BC2C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x32
	movs r2, #0x20
	bl sub_810BC4C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810BC4C
sub_810BC4C: @ 0x0810BC4C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810BC94
	b _0810BD14
_0810BC94:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xdc
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810BCBA
	b _0810BD14
_0810BCBA:
	adds r0, r7, #6
	adds r1, r7, #6
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xdc
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
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r2]
	ldrh r3, [r1]
	adds r1, r2, r3
	adds r2, r0, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0810BD14:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BD1C
sub_810BD1C: @ 0x0810BD1C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810BD4C
	b _0810BDCE
_0810BD4C:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdd
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
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r1, _0810BDD8
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0x14
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810BDB0
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0810BDB0:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	ldr r2, _0810BDD8
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
_0810BDCE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810BDD8: .4byte 0x0000010B

	THUMB_FUNC_START sub_810BDDC
sub_810BDDC: @ 0x0810BDDC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810BE0C
	b _0810BE3C
_0810BE0C:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0810BE3C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BE44
sub_810BE44: @ 0x0810BE44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x50
	bl sub_810BEB4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BE60
sub_810BE60: @ 0x0810BE60
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x78
	bl sub_810BEB4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BE7C
sub_810BE7C: @ 0x0810BE7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xfa
	bl sub_810BEB4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BE98
sub_810BE98: @ 0x0810BE98
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xc8
	bl sub_810BEB4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BEB4
sub_810BEB4: @ 0x0810BEB4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xfc
	ldr r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #7
	bne _0810BEF0
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl magic_black_251
	b _0810BEF8
_0810BEF0:
	bl sub_810D580
	bl sub_810D224
_0810BEF8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BF00
sub_810BF00: @ 0x0810BF00
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x1e
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BF1C
sub_810BF1C: @ 0x0810BF1C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x32
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BF38
sub_810BF38: @ 0x0810BF38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x46
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BF54
sub_810BF54: @ 0x0810BF54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x64
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BF70
sub_810BF70: @ 0x0810BF70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x14
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BF8C
sub_810BF8C: @ 0x0810BF8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x28
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BFA8
sub_810BFA8: @ 0x0810BFA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x5a
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BFC4
sub_810BFC4: @ 0x0810BFC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xb4
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810BFE0
sub_810BFE0: @ 0x0810BFE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	movs r2, #0xaf
	lsls r2, r2, #1
	ldr r0, [r7]
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810C000
sub_810C000: @ 0x0810C000
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x5a
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C01C
sub_810C01C: @ 0x0810C01C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x1e
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C038
sub_810C038: @ 0x0810C038
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x3c
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C054
sub_810C054: @ 0x0810C054
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x64
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C070
sub_810C070: @ 0x0810C070
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x96
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C08C
sub_810C08C: @ 0x0810C08C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0xfa
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C0A8
sub_810C0A8: @ 0x0810C0A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x19
	bl magic_black_251
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810C0C4
sub_810C0C4: @ 0x0810C0C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0810C0EC
	ldrb r1, [r0, #0xd]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0810C0F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_810CA9C
	b _0810C0FA
	.align 2, 0
_0810C0EC: .4byte gUnknown_03006AF0
_0810C0F0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0x50
	bl magic_black_251
_0810C0FA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
