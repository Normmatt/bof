.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss14
mv_boss14: @ 0x080F6DC0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _080F6E40
	lsls r1, r0, #2
	ldr r2, _080F6DE0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F6DE0: .4byte _080F6DE4
_080F6DE4: @ jump table
	.4byte _080F6E10 @ case 0
	.4byte _080F6E40 @ case 1
	.4byte _080F6E18 @ case 2
	.4byte _080F6E40 @ case 3
	.4byte _080F6E20 @ case 4
	.4byte _080F6E40 @ case 5
	.4byte _080F6E28 @ case 6
	.4byte _080F6E40 @ case 7
	.4byte _080F6E30 @ case 8
	.4byte _080F6E40 @ case 9
	.4byte _080F6E38 @ case 10
_080F6E10:
	ldr r0, [r7]
	bl sub_80F6E84
	b _080F6E60
_080F6E18:
	ldr r0, [r7]
	bl boss14_move
	b _080F6E60
_080F6E20:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080F6E60
_080F6E28:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080F6E60
_080F6E30:
	ldr r0, [r7]
	bl sub_80FD624
	b _080F6E60
_080F6E38:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080F6E60
_080F6E40:
	ldr r0, _080F6E58
	ldr r1, _080F6E5C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x43
	bl DebugPrintf
	b _080F6E60
	.align 2, 0
_080F6E58: .4byte gUnknown_0812D3AC
_080F6E5C: .4byte gUnknown_0812D3D0
_080F6E60:
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
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F6E84
sub_80F6E84: @ 0x080F6E84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, _080F6F20
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
	adds r0, r7, #4
	ldr r2, _080F6F24
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
	ldr r0, [r7]
	bl sub_80FC73C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F6F20: .4byte 0x00002F55
_080F6F24: .4byte 0x00000F45

	THUMB_FUNC_START boss14_move
boss14_move: @ 0x080F6F28
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x12
	bhi _080F6FE8
	lsls r1, r0, #2
	ldr r2, _080F6F48
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F6F48: .4byte _080F6F4C
_080F6F4C: @ jump table
	.4byte _080F6F98 @ case 0
	.4byte _080F6FE8 @ case 1
	.4byte _080F6FA0 @ case 2
	.4byte _080F6FE8 @ case 3
	.4byte _080F6FA8 @ case 4
	.4byte _080F6FE8 @ case 5
	.4byte _080F6FB0 @ case 6
	.4byte _080F6FE8 @ case 7
	.4byte _080F6FB8 @ case 8
	.4byte _080F6FE8 @ case 9
	.4byte _080F6FC0 @ case 10
	.4byte _080F6FE8 @ case 11
	.4byte _080F6FC8 @ case 12
	.4byte _080F6FE8 @ case 13
	.4byte _080F6FD0 @ case 14
	.4byte _080F6FE8 @ case 15
	.4byte _080F6FD8 @ case 16
	.4byte _080F6FE8 @ case 17
	.4byte _080F6FE0 @ case 18
_080F6F98:
	ldr r0, [r7]
	bl sub_80F71C8
	b _080F7008
_080F6FA0:
	ldr r0, [r7]
	bl sub_80F7010
	b _080F7008
_080F6FA8:
	ldr r0, [r7]
	bl sub_80EE568
	b _080F7008
_080F6FB0:
	ldr r0, [r7]
	bl sub_80EE664
	b _080F7008
_080F6FB8:
	ldr r0, [r7]
	bl sub_80F71E0
	b _080F7008
_080F6FC0:
	ldr r0, [r7]
	bl sub_80F7234
	b _080F7008
_080F6FC8:
	ldr r0, [r7]
	bl sub_80F72A8
	b _080F7008
_080F6FD0:
	ldr r0, [r7]
	bl sub_80F71E0
	b _080F7008
_080F6FD8:
	ldr r0, [r7]
	bl sub_80F7300
	b _080F7008
_080F6FE0:
	ldr r0, [r7]
	bl sub_80F7410
	b _080F7008
_080F6FE8:
	ldr r0, _080F7000
	ldr r1, _080F7004
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x85
	bl DebugPrintf
	b _080F7008
	.align 2, 0
_080F7000: .4byte gUnknown_0812D3E8
_080F7004: .4byte gUnknown_0812D3D0
_080F7008:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F7010
sub_80F7010: @ 0x080F7010
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
	cmp r1, #8
	bne _080F7034
	ldr r0, [r7]
	bl sub_80F710C
	b _080F704A
_080F7034:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080F7044
	ldr r0, [r7]
	bl sub_80F7084
	b _080F704A
_080F7044:
	ldr r0, [r7]
	bl sub_80F7054
_080F704A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F7054
sub_80F7054: @ 0x080F7054
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
	adds r0, r7, #6
	movs r2, #0xa2
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80F715C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F7084
sub_80F7084: @ 0x080F7084
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0x25
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
	beq _080F70BE
	ldr r0, [r7]
	bl sub_80F7054
	b _080F70FE
_080F70BE:
	adds r0, r7, #4
	movs r1, #6
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80D7FC4
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, _080F7108
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80F715C
_080F70FE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F7108: .4byte 0x00001030

	THUMB_FUNC_START sub_80F710C
sub_80F710C: @ 0x080F710C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_80D7FC4
	adds r0, r7, #4
	movs r1, #0x13
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
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0x1e
	strh r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80F715C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F715C
sub_80F715C: @ 0x080F715C
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
	ldr r1, [r7]
	adds r0, r7, #6
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
	adds r0, r7, #6
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F71C8
sub_80F71C8: @ 0x080F71C8
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

	THUMB_FUNC_START sub_80F71E0
sub_80F71E0: @ 0x080F71E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080F71F8
	b _080F722C
_080F71F8:
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
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
	ldr r0, [r7]
	bl sub_80F7234
_080F722C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F7234
sub_80F7234: @ 0x080F7234
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
	beq _080F727A
	ldr r0, [r7]
	bl sub_80F71C8
	b _080F72A0
_080F727A:
	ldr r0, [r7]
	movs r1, #0x2a
	bl sub_80E684C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80F72A8
_080F72A0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F72A8
sub_80F72A8: @ 0x080F72A8
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
	beq _080F72CA
	b _080F72D6
_080F72CA:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	bl sub_80F72E0
_080F72D6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F72E0
sub_80F72E0: @ 0x080F72E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F7300
sub_80F7300: @ 0x080F7300
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
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
	beq _080F7378
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080F7366
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
	b _080F736C
_080F7366:
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
_080F736C:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80F73D8
	b _080F73CE
_080F7378:
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x25
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80E6C04
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #8
	bl sub_80F73D8
_080F73CE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F73D8
sub_80F73D8: @ 0x080F73D8
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
	ldr r0, [r7]
	bl sub_80F71C8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F7410
sub_80F7410: @ 0x080F7410
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
	bne _080F7436
	ldr r0, [r7]
	bl sub_80F72E0
_080F7436:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
