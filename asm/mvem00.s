.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START em00_move
em00_move: @ 0x080FCCE0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _080FCD28
	ldr r0, [r7]
	bl sub_80FC814
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080FCD10
	ldr r0, [r7]
	bl em03_move
	b _080FCDE0
_080FCD10:
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
_080FCD28:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xe
	bhi _080FCDC0
	lsls r1, r0, #2
	ldr r2, _080FCD40
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FCD40: .4byte _080FCD44
_080FCD44: @ jump table
	.4byte _080FCD80 @ case 0
	.4byte _080FCDC0 @ case 1
	.4byte _080FCD88 @ case 2
	.4byte _080FCDC0 @ case 3
	.4byte _080FCD90 @ case 4
	.4byte _080FCDC0 @ case 5
	.4byte _080FCD98 @ case 6
	.4byte _080FCDC0 @ case 7
	.4byte _080FCDA0 @ case 8
	.4byte _080FCDC0 @ case 9
	.4byte _080FCDA8 @ case 10
	.4byte _080FCDC0 @ case 11
	.4byte _080FCDB0 @ case 12
	.4byte _080FCDC0 @ case 13
	.4byte _080FCDB8 @ case 14
_080FCD80:
	ldr r0, [r7]
	bl sub_80FC83C
	b _080FCDE0
_080FCD88:
	ldr r0, [r7]
	bl sub_80FC854
	b _080FCDE0
_080FCD90:
	ldr r0, [r7]
	bl sub_80FC8E4
	b _080FCDE0
_080FCD98:
	ldr r0, [r7]
	bl sub_80FC9E8
	b _080FCDE0
_080FCDA0:
	ldr r0, [r7]
	bl sub_80FCC34
	b _080FCDE0
_080FCDA8:
	ldr r0, [r7]
	bl sub_80FCC68
	b _080FCDE0
_080FCDB0:
	ldr r0, [r7]
	bl sub_80FCAD4
	b _080FCDE0
_080FCDB8:
	ldr r0, [r7]
	bl sub_80FCC04
	b _080FCDE0
_080FCDC0:
	ldr r0, _080FCDD4
	ldr r1, _080FCDD8
	ldr r2, _080FCDDC
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	bl DebugPrintf
	b _080FCDE0
	.align 2, 0
_080FCDD4: .4byte gUnknown_0812D8A4
_080FCDD8: .4byte gUnknown_0812D8C8
_080FCDDC: .4byte 0x00000137
_080FCDE0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FCDE8
sub_80FCDE8: @ 0x080FCDE8
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
	beq _080FCE28
	b _080FCF54
_080FCE28:
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
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe6
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_80E8630
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	ldr r0, _080FCF64
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1a
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #2
	bne _080FCF54
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	ldr r2, _080FCF68
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r1, [r2]
	subs r0, r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	bne _080FCF54
	ldr r0, [r7, #4]
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	lsrs r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	cmp r0, r1
	blt _080FCF54
	bl sub_8002830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #8
	ands r0, r1
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _080FCF54
	ldr r0, _080FCF68
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080FCF54:
	ldr r0, [r7]
	bl sub_80D0E50
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FCF64: .4byte gUnknown_083976D0
_080FCF68: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80FCF6C
sub_80FCF6C: @ 0x080FCF6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080FCF88
	ldr r0, [r7]
	bl sub_80FCDE8
	b _080FD096
_080FCF88:
	ldr r0, [r7]
	bl sub_80D9ED4
	bl sub_80E9818
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
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080FCFFE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdd
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080FCFFE
	b _080FD01E
_080FCFFE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #8
	beq _080FD016
	ldr r0, [r7, #4]
	cmp r0, #0x78
	beq _080FD016
	b _080FD01E
_080FD016:
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
_080FD01E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe3
	ldrb r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _080FD03A
	movs r0, #0xd
	bl sub_8062094
	b _080FD042
_080FD03A:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E6ED0
_080FD042:
	ldr r0, _080FD0A0
	ldrb r1, [r0, #9]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #0xa0
	ands r0, r1
	cmp r0, #0
	bne _080FD096
	ldr r0, [r7, #4]
	movs r1, #0x40
	ands r0, r1
	cmp r0, #0
	bne _080FD090
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #8
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
	subs r1, #8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_080FD090:
	ldr r0, [r7]
	bl sub_80D0E50
_080FD096:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FD0A0: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80FD0A4
sub_80FD0A4: @ 0x080FD0A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FD0C4
	ldrb r1, [r0, #9]
	movs r2, #0x1e
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD0C8
	b _080FD2E6
	.align 2, 0
_080FD0C4: .4byte gUnknown_03006AF0
_080FD0C8:
	ldr r0, _080FD0E0
	ldrb r1, [r0, #0xc]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD0E4
	b _080FD2E6
	.align 2, 0
_080FD0E0: .4byte gUnknown_03006AF0
_080FD0E4:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080FD0F8
	ldr r0, [r7]
	bl sub_80FD2F0
	b _080FD2E6
_080FD0F8:
	ldr r0, [r7]
	bl sub_80D9474
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD120
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080FD2E6
_080FD120:
	ldr r0, _080FD24C
	ldr r1, _080FD24C
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80E8630
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _080FD24C
	ldr r1, _080FD250
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1c
	adds r1, r1, r2
	ldrb r2, [r0, #0xb]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r2, [r1]
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0xb]
	ldrb r0, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD1A6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80E6C04
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0, #0x78]
_080FD1A6:
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
	ldr r0, _080FD254
	ldr r1, _080FD254
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FD24C
	ldrb r1, [r0, #9]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD230
	ldr r0, _080FD254
	ldr r1, _080FD254
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FD258
	movs r1, #0
	str r1, [r0]
	ldr r0, _080FD25C
	movs r1, #0
	str r1, [r0]
	ldr r0, _080FD260
	movs r1, #0
	str r1, [r0]
	ldr r0, _080FD264
	ldr r1, _080FD258
	ldr r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080FD268
	ldr r1, _080FD25C
	ldr r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080FD26C
	ldr r1, _080FD260
	ldr r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
_080FD230:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd8
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x37
	bls _080FD270
	adds r0, r7, #4
	movs r1, #0xa
	strb r1, [r0]
	b _080FD276
	.align 2, 0
_080FD24C: .4byte gUnknown_03006AF0
_080FD250: .4byte gUnknown_083976D0
_080FD254: .4byte gUnknown_03004140
_080FD258: .4byte gUnknown_03004E20
_080FD25C: .4byte gUnknown_03004CE0
_080FD260: .4byte gUnknown_03003230
_080FD264: .4byte gUnknown_03006CE8
_080FD268: .4byte gUnknown_03006CE0
_080FD26C: .4byte gUnknown_03006CE4
_080FD270:
	adds r0, r7, #4
	movs r1, #0xf
	strb r1, [r0]
_080FD276:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
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
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D7FEC
	ldr r0, [r7]
	bl sub_8101274
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x32
	beq _080FD2E6
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x1c
	beq _080FD2E6
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
_080FD2E6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FD2F0
sub_80FD2F0: @ 0x080FD2F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	beq _080FD32C
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
	b _080FD3EC
_080FD32C:
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
	bne _080FD372
	ldr r0, [r7]
	bl sub_80FD3F8
	b _080FD3EC
_080FD372:
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
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FD3DC
	ldrb r1, [r0, #9]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD3E0
	movs r0, #0
	movs r1, #0x60
	movs r2, #0xf
	bl sub_80FD864
	bl sub_80C1B40
	ldr r0, _080FD3DC
	ldrb r1, [r0, #9]
	movs r2, #0xa0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD3E0
	b _080FD3EC
	.align 2, 0
_080FD3DC: .4byte gUnknown_03006AF0
_080FD3E0:
	ldr r0, _080FD3F4
	movs r1, #0xf0
	lsls r1, r1, #1
	movs r2, #0xf
	bl sub_80FD864
_080FD3EC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FD3F4: .4byte 0x00007FFF

	THUMB_FUNC_START sub_80FD3F8
sub_80FD3F8: @ 0x080FD3F8
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FD490
	ldrb r1, [r0, #9]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD4A8
	ldr r0, _080FD494
	ldr r1, _080FD494
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FD494
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _080FD42E
	ldr r0, _080FD494
	movs r1, #0x1f
	strb r1, [r0]
_080FD42E:
	ldr r0, _080FD498
	ldr r1, _080FD498
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FD498
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _080FD448
	ldr r0, _080FD498
	movs r1, #0x1f
	strb r1, [r0]
_080FD448:
	ldr r0, _080FD49C
	ldr r1, _080FD49C
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FD49C
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _080FD462
	ldr r0, _080FD49C
	movs r1, #0x1f
	strb r1, [r0]
_080FD462:
	ldr r0, _080FD4A0
	movs r1, #0x84
	strh r1, [r0]
	ldr r0, _080FD4A4
	ldr r1, _080FD494
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080FD490
	ldrb r1, [r0, #9]
	movs r2, #0xa0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD4A8
	b _080FD61C
	.align 2, 0
_080FD490: .4byte gUnknown_03006AF0
_080FD494: .4byte gUnknown_03006CE8
_080FD498: .4byte gUnknown_03006CE0
_080FD49C: .4byte gUnknown_03006CE4
_080FD4A0: .4byte gUnknown_030023BC
_080FD4A4: .4byte gUnknown_03002374
_080FD4A8:
	adds r0, r7, #6
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_080FD4B6:
	ldr r0, [r7, #0x10]
	cmp r0, #0xe
	ble _080FD4BE
	b _080FD61C
_080FD4BE:
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080FD604
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080FD608
	cmp r1, r0
	bne _080FD4D8
	b _080FD5F0
_080FD4D8:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1e
	bls _080FD502
	adds r0, r7, #4
	movs r1, #0x1f
	strh r1, [r0]
_080FD502:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080FD604
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080FD60C
	cmp r1, r0
	bls _080FD54E
	adds r0, r7, #4
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r3, #0
	strh r1, [r0]
_080FD54E:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080FD604
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080FD610
	cmp r1, r0
	bls _080FD59C
	adds r0, r7, #4
	movs r2, #0xf8
	lsls r2, r2, #7
	adds r1, r2, #0
	strh r1, [r0]
_080FD59C:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080FD614
	cmp r1, r0
	bls _080FD5D4
	adds r0, r7, #4
	ldr r3, _080FD608
	adds r1, r3, #0
	strh r1, [r0]
_080FD5D4:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, _080FD604
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, _080FD618
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
_080FD5F0:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080FD4B6
	.align 2, 0
_080FD604: .4byte gUnknown_02020FC2
_080FD608: .4byte 0x00007FFF
_080FD60C: .4byte 0x000003DF
_080FD610: .4byte 0x00007BFF
_080FD614: .4byte 0x00007FFE
_080FD618: .4byte gUnknown_020211C2
_080FD61C:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FD624
sub_80FD624: @ 0x080FD624
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080FD6A8
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
	movs r1, #8
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
	ldr r0, _080FD6A4
	ldr r1, _080FD6A4
	adds r2, r7, #4
	ldrb r1, [r1, #0x10]
	ldrb r2, [r2]
	adds r1, r1, r2
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
	b _080FD806
	.align 2, 0
_080FD6A4: .4byte gUnknown_03006B10
_080FD6A8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080FD716
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
	beq _080FD714
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
_080FD714:
	b _080FD806
_080FD716:
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
	beq _080FD75C
	ldr r0, [r7]
	bl sub_80FD8D0
	b _080FD806
_080FD75C:
	ldr r0, _080FD7B0
	ldrb r1, [r0, #9]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD800
	ldr r0, _080FD7B4
	ldr r1, _080FD7B4
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FD7B8
	ldr r1, _080FD7B8
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FD7BC
	ldr r1, _080FD7BC
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FD7BC
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD7C0
	bl sub_80C1B40
	b _080FD7D8
	.align 2, 0
_080FD7B0: .4byte gUnknown_03006AF0
_080FD7B4: .4byte gUnknown_03006CE8
_080FD7B8: .4byte gUnknown_03006CE0
_080FD7BC: .4byte gUnknown_03006CE4
_080FD7C0:
	ldr r0, _080FD7F0
	movs r1, #0x84
	strh r1, [r0]
	ldr r0, _080FD7F4
	ldr r1, _080FD7F8
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
_080FD7D8:
	ldr r0, _080FD7FC
	ldrb r1, [r0, #9]
	movs r2, #0xa0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD800
	b _080FD806
	.align 2, 0
_080FD7F0: .4byte gUnknown_030023BC
_080FD7F4: .4byte gUnknown_03002374
_080FD7F8: .4byte gUnknown_03006CE8
_080FD7FC: .4byte gUnknown_03006AF0
_080FD800:
	ldr r0, [r7]
	bl sub_80FD810
_080FD806:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FD810
sub_80FD810: @ 0x080FD810
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FD858
	ldrb r1, [r0, #0xb]
	cmp r1, #0
	bne _080FD84E
	adds r0, r7, #6
	movs r2, #0xf0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080FD85C
	adds r1, r2, r3
	ldrh r2, [r1]
	ldr r3, _080FD860
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0xf
	bl sub_80FD864
_080FD84E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FD858: .4byte gUnknown_03006AF0
_080FD85C: .4byte gUnknown_02020FC0
_080FD860: .4byte 0xFFFFF7BE

	THUMB_FUNC_START sub_80FD864
sub_80FD864: @ 0x080FD864
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r1, #0
	str r2, [r7, #4]
	adds r1, r7, #0
	adds r2, r3, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
_080FD87A:
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _080FD882
	b _080FD8BC
_080FD882:
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _080FD8B4
	adds r0, r1, r2
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, _080FD8B8
	adds r0, r1, r2
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _080FD87A
	.align 2, 0
_080FD8B4: .4byte gUnknown_02020FC0
_080FD8B8: .4byte gUnknown_020211C0
_080FD8BC:
	ldr r0, _080FD8CC
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FD8CC: .4byte gUnknown_03005178

	THUMB_FUNC_START sub_80FD8D0
sub_80FD8D0: @ 0x080FD8D0
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FDBDC
	ldr r1, _080FDBDC
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FDBE0
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
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
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
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
	ldr r0, _080FDBE4
	ldr r1, _080FDBE4
	ldrb r2, [r1, #0xc]
	movs r3, #0xfd
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
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80E8630
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080FDBE8
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1c
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	bne _080FD990
	ldr r0, _080FDBE4
	ldr r1, _080FDBE4
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
_080FD990:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r1, _080FDBEC
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #2
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80E8630
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, _080FDBE0
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x5f
	ldr r1, _080FDBE0
	ldr r2, _080FDBE0
	adds r0, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x5f
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
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FD9F8
	b _080FDAEA
_080FD9F8:
	ldr r0, _080FDBE4
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r4, r7, #0
	adds r4, #8
	bl sub_8002830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, _080FDBE4
	ldrb r1, [r0, #0xc]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FDA42
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080FDA42:
	adds r0, r7, #4
	ldr r1, _080FDBE8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	lsrs r1, r2, #6
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080FDBF0
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r2, [r0]
	adds r1, r2, #0
	adds r0, r7, #0
	adds r0, #8
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	blo _080FDAE0
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080FDBF4
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080FDBF8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r7, #0
	adds r1, #8
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080FDBE4
	ldr r1, _080FDBFC
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_080FDAE0:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
_080FDAEA:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080FDBE8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1a
	adds r1, r1, r2
	ldrb r2, [r1]
	lsrs r1, r2, #4
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080FDBF8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080FDBF8
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
	adds r4, r7, #0
	adds r4, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, _080FDBE4
	ldr r1, _080FDBE4
	adds r2, r7, #0
	adds r2, #0xc
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
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080FDBF8
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080FDBF8
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
	adds r4, r7, #0
	adds r4, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8061E74
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, _080FDBE4
	ldr r1, _080FDBE4
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FDBDC: .4byte gUnknown_03004140
_080FDBE0: .4byte gUnknown_03006B10
_080FDBE4: .4byte gUnknown_03006AF0
_080FDBE8: .4byte gUnknown_083976D0
_080FDBEC: .4byte 0x0000010F
_080FDBF0: .4byte gUnknown_08218408
_080FDBF4: .4byte gUnknown_082183F8
_080FDBF8: .4byte gUnknown_0839A6AC
_080FDBFC: .4byte gUnknown_08218438

	THUMB_FUNC_START mv_em00
mv_em00: @ 0x080FDC00
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080FDCBE
	lsls r1, r0, #2
	ldr r2, _080FDC20
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FDC20: .4byte _080FDC24
_080FDC24: @ jump table
	.4byte _080FDC78 @ case 0
	.4byte _080FDCBE @ case 1
	.4byte _080FDC80 @ case 2
	.4byte _080FDCBE @ case 3
	.4byte _080FDC88 @ case 4
	.4byte _080FDCBE @ case 5
	.4byte _080FDC90 @ case 6
	.4byte _080FDCBE @ case 7
	.4byte _080FDC98 @ case 8
	.4byte _080FDCBE @ case 9
	.4byte _080FDCA0 @ case 10
	.4byte _080FDCBE @ case 11
	.4byte _080FDCA8 @ case 12
	.4byte _080FDCBE @ case 13
	.4byte _080FDCAA @ case 14
	.4byte _080FDCBE @ case 15
	.4byte _080FDCAC @ case 16
	.4byte _080FDCBE @ case 17
	.4byte _080FDCB4 @ case 18
	.4byte _080FDCBE @ case 19
	.4byte _080FDCB6 @ case 20
_080FDC78:
	ldr r0, [r7]
	bl sub_80FC73C
	b _080FDCE0
_080FDC80:
	ldr r0, [r7]
	bl em00_move
	b _080FDCE0
_080FDC88:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080FDCE0
_080FDC90:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080FDCE0
_080FDC98:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FDCE0
_080FDCA0:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080FDCE0
_080FDCA8:
	b _080FDCE0
_080FDCAA:
	b _080FDCE0
_080FDCAC:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _080FDCE0
_080FDCB4:
	b _080FDCE0
_080FDCB6:
	ldr r0, [r7]
	bl sub_80D9614
	b _080FDCE0
_080FDCBE:
	ldr r0, _080FDCD4
	ldr r1, _080FDCD8
	ldr r2, _080FDCDC
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _080FDCE0
	.align 2, 0
_080FDCD4: .4byte gUnknown_0812D984
_080FDCD8: .4byte gUnknown_0812D8C8
_080FDCDC: .4byte 0x00000335
_080FDCE0:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
