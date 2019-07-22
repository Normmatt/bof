.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss20
mv_boss20: @ 0x080FAF04
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080FAFBC
	lsls r1, r0, #2
	ldr r2, _080FAF24
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FAF24: .4byte _080FAF28
_080FAF28: @ jump table
	.4byte _080FAF7C @ case 0
	.4byte _080FAFBC @ case 1
	.4byte _080FAF84 @ case 2
	.4byte _080FAFBC @ case 3
	.4byte _080FAF8C @ case 4
	.4byte _080FAFBC @ case 5
	.4byte _080FAF94 @ case 6
	.4byte _080FAFBC @ case 7
	.4byte _080FAF9C @ case 8
	.4byte _080FAFBC @ case 9
	.4byte _080FAFA4 @ case 10
	.4byte _080FAFBC @ case 11
	.4byte _080FAFAC @ case 12
	.4byte _080FAFBC @ case 13
	.4byte _080FAFAE @ case 14
	.4byte _080FAFBC @ case 15
	.4byte _080FAFB0 @ case 16
	.4byte _080FAFBC @ case 17
	.4byte _080FAFB2 @ case 18
	.4byte _080FAFBC @ case 19
	.4byte _080FAFB4 @ case 20
_080FAF7C:
	ldr r0, [r7]
	bl sub_80FB094
	b _080FAFDC
_080FAF84:
	ldr r0, [r7]
	bl boss20_move
	b _080FAFDC
_080FAF8C:
	ldr r0, [r7]
	bl sub_80FBFAC
	b _080FAFDC
_080FAF94:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080FAFDC
_080FAF9C:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FAFDC
_080FAFA4:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080FAFDC
_080FAFAC:
	b _080FAFDC
_080FAFAE:
	b _080FAFDC
_080FAFB0:
	b _080FAFDC
_080FAFB2:
	b _080FAFDC
_080FAFB4:
	ldr r0, [r7]
	bl sub_80D9614
	b _080FAFDC
_080FAFBC:
	ldr r0, _080FAFD4
	ldr r1, _080FAFD8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x60
	bl DebugPrintf
	b _080FAFDC
	.align 2, 0
_080FAFD4: .4byte gUnknown_0812D710
_080FAFD8: .4byte gUnknown_0812D734
_080FAFDC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FAFE4
sub_80FAFE4: @ 0x080FAFE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080FB05C
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080FB060
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	ldrb r3, [r2]
	lsrs r2, r3, #4
	orrs r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080FB064
	ldr r1, _080FB064
	ldrh r2, [r1]
	ldr r3, _080FB068
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080FB06C
	ldr r1, _080FB06C
	ldrh r2, [r1]
	ldr r3, _080FB068
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FB074
	ldr r0, _080FB070
	ldr r1, _080FB070
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080FB084
	.align 2, 0
_080FB05C: .4byte gUnknown_03001C84
_080FB060: .4byte gUnknown_0300559C
_080FB064: .4byte gUnknown_03002350
_080FB068: .4byte 0x0000FFBF
_080FB06C: .4byte gUnknown_03002370
_080FB070: .4byte gUnknown_03002400
_080FB074:
	ldr r0, _080FB08C
	ldr r1, _080FB08C
	ldrh r2, [r1]
	ldr r3, _080FB090
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080FB084:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FB08C: .4byte gUnknown_03002400
_080FB090: .4byte 0x0000FFBF

	THUMB_FUNC_START sub_80FB094
sub_80FB094: @ 0x080FB094
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r2, _080FB1B8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080FB1BC
	adds r1, r2, #0
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
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x6c
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
	adds r0, #0x54
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0xf1
	strb r1, [r0]
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
	adds r0, r1, #0
	bl sub_80FAFE4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FB1B8: .4byte 0x00000F48
_080FB1BC: .4byte 0x00002F48

	THUMB_FUNC_START boss20_move
boss20_move: @ 0x080FB1C0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080FB290
	lsls r1, r0, #2
	ldr r2, _080FB1E0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FB1E0: .4byte _080FB1E4
_080FB1E4: @ jump table
	.4byte _080FB238 @ case 0
	.4byte _080FB290 @ case 1
	.4byte _080FB240 @ case 2
	.4byte _080FB290 @ case 3
	.4byte _080FB248 @ case 4
	.4byte _080FB290 @ case 5
	.4byte _080FB250 @ case 6
	.4byte _080FB290 @ case 7
	.4byte _080FB258 @ case 8
	.4byte _080FB290 @ case 9
	.4byte _080FB260 @ case 10
	.4byte _080FB290 @ case 11
	.4byte _080FB268 @ case 12
	.4byte _080FB290 @ case 13
	.4byte _080FB270 @ case 14
	.4byte _080FB290 @ case 15
	.4byte _080FB278 @ case 16
	.4byte _080FB290 @ case 17
	.4byte _080FB280 @ case 18
	.4byte _080FB290 @ case 19
	.4byte _080FB288 @ case 20
_080FB238:
	ldr r0, [r7]
	bl sub_80FB2B8
	b _080FB2B0
_080FB240:
	ldr r0, [r7]
	bl sub_80FB330
	b _080FB2B0
_080FB248:
	ldr r0, [r7]
	bl sub_80FB4F0
	b _080FB2B0
_080FB250:
	ldr r0, [r7]
	bl sub_80FB66C
	b _080FB2B0
_080FB258:
	ldr r0, [r7]
	bl sub_80FB73C
	b _080FB2B0
_080FB260:
	ldr r0, [r7]
	bl sub_80FB7D4
	b _080FB2B0
_080FB268:
	ldr r0, [r7]
	bl sub_80FB978
	b _080FB2B0
_080FB270:
	ldr r0, [r7]
	bl sub_80FBC84
	b _080FB2B0
_080FB278:
	ldr r0, [r7]
	bl sub_80FBD74
	b _080FB2B0
_080FB280:
	ldr r0, [r7]
	bl sub_80FBE64
	b _080FB2B0
_080FB288:
	ldr r0, [r7]
	bl sub_80FB818
	b _080FB2B0
_080FB290:
	ldr r0, _080FB2A8
	ldr r1, _080FB2AC
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0xbd
	bl DebugPrintf
	b _080FB2B0
	.align 2, 0
_080FB2A8: .4byte gUnknown_0812D760
_080FB2AC: .4byte gUnknown_0812D734
_080FB2B0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FB2B8
sub_80FB2B8: @ 0x080FB2B8
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
	movs r2, #1
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
	ldr r0, _080FB328
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080FB32C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x44
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80FAFE4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FB328: .4byte gUnknown_03004104
_080FB32C: .4byte gUnknown_03004E24

	THUMB_FUNC_START sub_80FB330
sub_80FB330: @ 0x080FB330
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FB362
	ldr r0, [r7]
	movs r1, #0x29
	bl sub_80FB3E8
	b _080FB3A6
_080FB362:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080FB37E
	ldr r0, [r7]
	bl sub_80FB3B0
	b _080FB3A6
_080FB37E:
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
	movs r1, #0xc
	bl sub_80FB4B0
_080FB3A6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FB3B0
sub_80FB3B0: @ 0x080FB3B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	beq _080FB3D6
	ldr r0, [r7]
	movs r1, #0x29
	bl sub_80FB3E8
	b _080FB3DE
_080FB3D6:
	ldr r0, [r7]
	movs r1, #0x27
	bl sub_80FB3E8
_080FB3DE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FB3E8
sub_80FB3E8: @ 0x080FB3E8
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
	ldr r0, _080FB4A0
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0x1f
	strb r1, [r0]
	ldr r0, _080FB4A4
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080FB4A8
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080FB4AC
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #3
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
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80FB4B0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FB4A0: .4byte gUnknown_03001C85
_080FB4A4: .4byte gUnknown_03006CE8
_080FB4A8: .4byte gUnknown_03006CE0
_080FB4AC: .4byte gUnknown_03006CE4

	THUMB_FUNC_START sub_80FB4B0
sub_80FB4B0: @ 0x080FB4B0
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

	THUMB_FUNC_START sub_80FB4F0
sub_80FB4F0: @ 0x080FB4F0
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
	beq _080FB530
	b _080FB5C6
_080FB530:
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
	bne _080FB58E
	ldr r0, [r7]
	bl sub_80FB608
	b _080FB5C6
_080FB58E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldr r0, [r7]
	movs r1, #6
	bl sub_80FB5D0
_080FB5C6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FB5D0
sub_80FB5D0: @ 0x080FB5D0
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
	bl sub_80FB608
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FB608
sub_80FB608: @ 0x080FB608
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FB650
	ldr r1, _080FB650
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080FB650
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080FB660
	ldr r0, _080FB654
	movs r1, #0x84
	strh r1, [r0]
	ldr r0, _080FB658
	ldr r1, _080FB65C
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	b _080FB664
	.align 2, 0
_080FB650: .4byte gUnknown_03001C85
_080FB654: .4byte gUnknown_030023BC
_080FB658: .4byte gUnknown_03002374
_080FB65C: .4byte gUnknown_03006CE8
_080FB660:
	bl sub_80C1B40
_080FB664:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FB66C
sub_80FB66C: @ 0x080FB66C
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
	beq _080FB6B4
	ldr r0, [r7]
	movs r1, #6
	bl sub_80FB4B0
	b _080FB732
_080FB6B4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
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
	bne _080FB712
	ldr r0, [r7]
	bl sub_80FB608
	b _080FB732
_080FB712:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #8
	bl sub_80FB5D0
_080FB732:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FB73C
sub_80FB73C: @ 0x080FB73C
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
	bne _080FB7A0
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
	bne _080FB79E
	ldr r0, [r7]
	bl sub_80FB608
_080FB79E:
	b _080FB7C8
_080FB7A0:
	ldr r0, _080FB7D0
	movs r1, #0
	strb r1, [r0]
	bl sub_80C1B40
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
_080FB7C8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FB7D0: .4byte gUnknown_03004140

	THUMB_FUNC_START sub_80FB7D4
sub_80FB7D4: @ 0x080FB7D4
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
	beq _080FB7F0
	b _080FB7F6
_080FB7F0:
	ldr r0, [r7]
	bl sub_80FB800
_080FB7F6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FB800
sub_80FB800: @ 0x080FB800
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FB818
sub_80FB818: @ 0x080FB818
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _080FB82E
	b _080FB934
_080FB82E:
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
	bne _080FB918
	ldr r0, _080FB91C
	movs r1, #0
	str r1, [r0]
	ldr r0, _080FB920
	ldr r1, _080FB920
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080FB924
	movs r1, #0x3a
	strh r1, [r0]
	ldr r0, _080FB928
	movs r1, #0x3a
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _080FB92C
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _080FB92C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	adds r0, r7, #6
	ldr r2, _080FB930
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _080FB92C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
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
	adds r1, r7, #6
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
_080FB918:
	b _080FB966
	.align 2, 0
_080FB91C: .4byte gUnknown_03006AA0
_080FB920: .4byte gUnknown_030023A0
_080FB924: .4byte gUnknown_03004104
_080FB928: .4byte gUnknown_03004E24
_080FB92C: .4byte 0x0000FFFE
_080FB930: .4byte 0x0000FFFF
_080FB934:
	ldr r0, [r7]
	bl sub_80FBF24
	adds r0, r7, #4
	ldr r1, _080FB950
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080FB954
	b _080FB966
	.align 2, 0
_080FB950: .4byte gUnknown_03004E24
_080FB954:
	ldr r0, _080FB970
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080FB974
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_80FB800
_080FB966:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FB970: .4byte gUnknown_03004104
_080FB974: .4byte gUnknown_03004E24

	THUMB_FUNC_START sub_80FB978
sub_80FB978: @ 0x080FB978
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
	bne _080FB9C0
	b _080FBC1C
_080FB9C0:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x55
	ldr r2, [r7]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0x55
	ldrb r4, [r3]
	adds r1, r4, #1
	adds r3, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080FBA12
	b _080FBB62
_080FBA12:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x50
	ldr r2, [r7]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0x50
	ldrb r4, [r3]
	adds r1, r4, #1
	adds r3, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #3
	bne _080FBB42
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #0x60
	strh r1, [r0]
	ldr r0, _080FBB18
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080FBB1C
	ldr r1, _080FBB20
	ldr r2, _080FBB24
	movs r3, #0
	str r3, [r2]
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	adds r0, r7, #6
	ldr r2, _080FBB28
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x60
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xe
	strh r1, [r0]
_080FBAA4:
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080FBB2C
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080FBB30
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080FBB34
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r3, r2, #1
	adds r1, r3, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080FBB38
	b _080FBB3A
	.align 2, 0
_080FBB18: .4byte gUnknown_03004140
_080FBB1C: .4byte gUnknown_03004E20
_080FBB20: .4byte gUnknown_03004CE0
_080FBB24: .4byte gUnknown_03003230
_080FBB28: .4byte 0x00005DC0
_080FBB2C: .4byte gUnknown_08266EB6
_080FBB30: .4byte gUnknown_02020FC2
_080FBB34: .4byte gUnknown_020211C2
_080FBB38:
	b _080FBAA4
_080FBB3A:
	ldr r0, [r7]
	bl sub_80FBC24
	b _080FBC1C
_080FBB42:
	adds r0, r7, #4
	movs r1, #1
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x55
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
_080FBB62:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x60
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xf
	strh r1, [r0]
_080FBB94:
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _080FBC08
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080FBC0C
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _080FBC10
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r3, r2, #1
	adds r1, r3, #0
	strh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080FBC14
	b _080FBC16
	.align 2, 0
_080FBC08: .4byte gUnknown_08399944
_080FBC0C: .4byte gUnknown_02020FC0
_080FBC10: .4byte gUnknown_020211C0
_080FBC14:
	b _080FBB94
_080FBC16:
	ldr r0, [r7]
	bl sub_80FBC24
_080FBC1C:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FBC24
sub_80FBC24: @ 0x080FBC24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FBC80
	movs r1, #1
	strb r1, [r0]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	beq _080FBC76
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	lsrs r1, r3, #1
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
_080FBC76:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FBC80: .4byte gUnknown_03005178

	THUMB_FUNC_START sub_80FBC84
sub_80FBC84: @ 0x080FBC84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080FBD5C
	ldr r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080FBD60
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
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #1
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	adds r1, r7, #6
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
	b _080FBD68
	.align 2, 0
_080FBD5C: .4byte gUnknown_03004E20
_080FBD60:
	ldr r0, _080FBD70
	adds r1, r7, #4
	ldrb r2, [r1]
	str r2, [r0]
_080FBD68:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FBD70: .4byte gUnknown_03004E20

	THUMB_FUNC_START sub_80FBD74
sub_80FBD74: @ 0x080FBD74
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
	beq _080FBDBA
	ldr r0, [r7]
	bl sub_80FBF24
	b _080FBE52
_080FBDBA:
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
	adds r0, r7, #4
	ldr r2, _080FBE5C
	adds r1, r2, #0
	strh r1, [r0]
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
	adds r0, r7, #4
	ldr r2, _080FBE60
	adds r1, r2, #0
	strh r1, [r0]
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
_080FBE52:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FBE5C: .4byte 0x0000FFFA
_080FBE60: .4byte 0x0000FFFC

	THUMB_FUNC_START sub_80FBE64
sub_80FBE64: @ 0x080FBE64
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080FBE84
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _080FBE88
	ldr r0, _080FBE84
	ldrh r1, [r0]
	movs r0, #0xe8
	lsls r0, r0, #1
	cmp r1, r0
	bhi _080FBE88
	b _080FBE90
	.align 2, 0
_080FBE84: .4byte gUnknown_03004E24
_080FBE88:
	ldr r0, [r7]
	bl sub_80FBF24
	b _080FBEFE
_080FBE90:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080FBF08
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080FBF0C
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080FBF10
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080FBF14
	movs r1, #0
	str r1, [r0]
	ldr r0, _080FBF18
	movs r1, #1
	str r1, [r0]
	ldr r0, _080FBF1C
	ldr r1, _080FBF1C
	ldrh r2, [r1]
	ldr r3, _080FBF20
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080FBEFE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FBF08: .4byte gUnknown_03004104
_080FBF0C: .4byte gUnknown_03004E24
_080FBF10: .4byte gUnknown_03004140
_080FBF14: .4byte gUnknown_03004E20
_080FBF18: .4byte gUnknown_03006AA0
_080FBF1C: .4byte gUnknown_030023A0
_080FBF20: .4byte 0x0000FBFF

	THUMB_FUNC_START sub_80FBF24
sub_80FBF24: @ 0x080FBF24
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080FBFA4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r3, [r2, #0x10]
	lsrs r2, r3, #8
	ldr r3, [r7]
	ldrh r4, [r3, #0x12]
	lsls r3, r4, #8
	orrs r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080FBFA4
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080FBFA8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r3, [r2, #0x14]
	lsrs r2, r3, #8
	ldr r3, [r7]
	ldrh r4, [r3, #0x16]
	lsls r3, r4, #8
	orrs r2, r3
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080FBFA8
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080FBFA4: .4byte gUnknown_03004104
_080FBFA8: .4byte gUnknown_03004E24

	THUMB_FUNC_START sub_80FBFAC
sub_80FBFAC: @ 0x080FBFAC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080FBFC8
	ldr r0, [r7]
	bl sub_80FC188
	b _080FC17E
_080FBFC8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x43
	bne _080FC058
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x6c
	ldr r3, _080FC044
	adds r2, r3, #0
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x6c
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
	adds r1, #0xf4
	ldrh r2, [r1]
	lsrs r0, r2, #1
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x6c
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	blo _080FC048
	ldr r1, _080FC044
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, _080FC044
	ldr r2, _080FC044
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
	ldr r0, [r7]
	bl sub_80FC188
	b _080FC17E
	.align 2, 0
_080FC044: .4byte gUnknown_03006B10
_080FC048:
	ldr r0, _080FC098
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080FC058:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe3
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080FC0B0
	adds r0, r7, #4
	ldr r1, _080FC09C
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bhi _080FC0A0
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080FC0AE
	.align 2, 0
_080FC098: .4byte gUnknown_03006B10
_080FC09C: .4byte gUnknown_03001C84
_080FC0A0:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
_080FC0AE:
	b _080FC0FA
_080FC0B0:
	adds r0, r7, #4
	ldr r1, _080FC0E8
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	cmp r0, #0xff
	ble _080FC0EC
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x10
	rsbs r3, r3, #0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080FC0FA
	.align 2, 0
_080FC0E8: .4byte gUnknown_03001C84
_080FC0EC:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strb r2, [r0]
_080FC0FA:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80FAFE4
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
	ldr r1, _080FC150
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080FC154
	adds r0, r7, #6
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _080FC15A
	.align 2, 0
_080FC150: .4byte gUnknown_03001C84
_080FC154:
	adds r0, r7, #6
	movs r1, #0x50
	strh r1, [r0]
_080FC15A:
	ldr r0, [r7]
	adds r1, r7, #6
	adds r2, r0, #0
	movs r2, #0x84
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
	ldr r0, [r7]
	bl sub_80FC188
_080FC17E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FC188
sub_80FC188: @ 0x080FC188
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80F9BDC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
