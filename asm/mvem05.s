.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em05
mv_em05: @ 0x080FEAB4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _080FEB58
	lsls r1, r0, #2
	ldr r2, _080FEAD4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FEAD4: .4byte _080FEAD8
_080FEAD8: @ jump table
	.4byte _080FEB1C @ case 0
	.4byte _080FEB58 @ case 1
	.4byte _080FEB24 @ case 2
	.4byte _080FEB58 @ case 3
	.4byte _080FEB2C @ case 4
	.4byte _080FEB58 @ case 5
	.4byte _080FEB34 @ case 6
	.4byte _080FEB58 @ case 7
	.4byte _080FEB3C @ case 8
	.4byte _080FEB58 @ case 9
	.4byte _080FEB44 @ case 10
	.4byte _080FEB58 @ case 11
	.4byte _080FEB4C @ case 12
	.4byte _080FEB58 @ case 13
	.4byte _080FEB4E @ case 14
	.4byte _080FEB58 @ case 15
	.4byte _080FEB50 @ case 16
_080FEB1C:
	ldr r0, [r7]
	bl sub_80FC73C
	b _080FEB78
_080FEB24:
	ldr r0, [r7]
	bl em05_move
	b _080FEB78
_080FEB2C:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080FEB78
_080FEB34:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080FEB78
_080FEB3C:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FEB78
_080FEB44:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080FEB78
_080FEB4C:
	b _080FEB78
_080FEB4E:
	b _080FEB78
_080FEB50:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _080FEB78
_080FEB58:
	ldr r0, _080FEB70
	ldr r1, _080FEB74
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x3b
	bl DebugPrintf
	b _080FEB78
	.align 2, 0
_080FEB70: .4byte gUnknown_0812DAB8
_080FEB74: .4byte gUnknown_0812DAD8
_080FEB78:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START em05_move
em05_move: @ 0x080FEB88
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _080FEBA4
	ldr r0, [r7]
	bl em03_move
	b _080FEC4C
_080FEBA4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080FEC2C
	lsls r1, r0, #2
	ldr r2, _080FEBBC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FEBBC: .4byte _080FEBC0
_080FEBC0: @ jump table
	.4byte _080FEBF4 @ case 0
	.4byte _080FEC2C @ case 1
	.4byte _080FEBFC @ case 2
	.4byte _080FEC2C @ case 3
	.4byte _080FEC04 @ case 4
	.4byte _080FEC2C @ case 5
	.4byte _080FEC0C @ case 6
	.4byte _080FEC2C @ case 7
	.4byte _080FEC14 @ case 8
	.4byte _080FEC2C @ case 9
	.4byte _080FEC1C @ case 10
	.4byte _080FEC2C @ case 11
	.4byte _080FEC24 @ case 12
_080FEBF4:
	ldr r0, [r7]
	bl sub_80FEDF8
	b _080FEC4C
_080FEBFC:
	ldr r0, [r7]
	bl sub_80FEC54
	b _080FEC4C
_080FEC04:
	ldr r0, [r7]
	bl sub_80FED0C
	b _080FEC4C
_080FEC0C:
	ldr r0, [r7]
	bl sub_80FEE10
	b _080FEC4C
_080FEC14:
	ldr r0, [r7]
	bl sub_80FEED0
	b _080FEC4C
_080FEC1C:
	ldr r0, [r7]
	bl sub_80FEF38
	b _080FEC4C
_080FEC24:
	ldr r0, [r7]
	bl sub_80FEF58
	b _080FEC4C
_080FEC2C:
	ldr r0, _080FEC44
	ldr r1, _080FEC48
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x6c
	bl DebugPrintf
	b _080FEC4C
	.align 2, 0
_080FEC44: .4byte gUnknown_0812DAF0
_080FEC48: .4byte gUnknown_0812DAD8
_080FEC4C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FEC54
sub_80FEC54: @ 0x080FEC54
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
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x2c]
	adds r1, r2, #0
	adds r1, #0x30
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x44]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080FED08
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #4
	str r1, [r0, #0x48]
	ldr r0, [r7]
	bl sub_80DA014
	ldr r0, [r7]
	bl sub_81012B8
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #4
	bl sub_80FEDC0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FED08: .4byte 0x0000FFF8

	THUMB_FUNC_START sub_80FED0C
sub_80FED0C: @ 0x080FED0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
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
	bne _080FED4E
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA608
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	adds r1, r2, #0
	adds r1, #0x30
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_080FED4E:
	ldr r0, [r7]
	bl sub_80635F8
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
	beq _080FED92
	ldr r0, [r7]
	bl sub_80FEDF8
	b _080FEDB8
_080FED92:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	adds r1, r0, #2
	adds r2, r1, #0
	lsls r0, r2, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r7]
	bl sub_80FEDC0
_080FEDB8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FEDC0
sub_80FEDC0: @ 0x080FEDC0
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
	bl sub_80FEDF8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FEDF8
sub_80FEDF8: @ 0x080FEDF8
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

	THUMB_FUNC_START sub_80FEE10
sub_80FEE10: @ 0x080FEE10
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x28
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #4
	movs r2, #0xba
	lsls r2, r2, #6
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
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x44]
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
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, _080FEECC
	str r1, [r0, #0x48]
	ldr r0, [r7]
	movs r1, #8
	bl sub_80FEDC0
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FEECC: .4byte 0xFFFFF800

	THUMB_FUNC_START sub_80FEED0
sub_80FEED0: @ 0x080FEED0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80635F8
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bls _080FEF12
	ldr r0, [r7]
	bl sub_80FEDF8
	b _080FEF30
_080FEF12:
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
	movs r1, #0xa
	bl sub_80FEDC0
_080FEF30:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FEF38
sub_80FEF38: @ 0x080FEF38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_80FEDC0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FEF58
sub_80FEF58: @ 0x080FEF58
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe4
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
	bl sub_80DA4E0
	ldr r0, [r7]
	bl sub_80FEDF8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
