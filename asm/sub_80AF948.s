.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80AF948
sub_80AF948: @ 0x080AF948
	push {r7, lr}
	sub sp, #0x78
	add r7, sp, #4
	adds r0, r7, #0
	adds r0, #0x34
	adds r0, r7, #0
	adds r0, #0x34
	ldr r1, _080AF994
	movs r2, #0x30
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x64
	adds r0, r7, #0
	adds r0, #0x64
	ldr r1, _080AF998
	movs r2, #0x10
	bl memcpy
	ldr r0, _080AF99C
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl sub_80A702C
	bl sub_80B5288
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	str r0, [r7]
_080AF98A:
	ldr r0, [r7]
	cmp r0, #7
	ble _080AF9A0
	b _080AF9B0
	.align 2, 0
_080AF994: .4byte gUnknown_08129A7C
_080AF998: .4byte gUnknown_08129AAC
_080AF99C: .4byte gUnknown_081880D0
_080AF9A0:
	movs r0, #2
	ldr r1, [r7]
	bl sub_80A7230
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080AF98A
_080AF9B0:
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r2, _080AF9EC
	adds r1, r2, #0
	adds r2, #0xb8
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x1e
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xc
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7]
_080AF9E0:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	cmp r0, r1
	blt _080AF9F0
	b _080AFC3A
	.align 2, 0
_080AF9EC: .4byte gUnknown_030053C0
_080AF9F0:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080AFA84
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AFA10
	b _080AFC2A
_080AFA10:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080AFA84
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AFA3A
	b _080AFC20
_080AFA3A:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080AFA84
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x1c
	ldrh r0, [r1]
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080AFA84
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	bl sub_80A9EC4
	cmp r0, #0
	beq _080AFA88
	movs r0, #0
	str r0, [r7, #0xc]
	b _080AFA8C
	.align 2, 0
_080AFA84: .4byte gUnknown_030037E0
_080AFA88:
	movs r0, #1
	str r0, [r7, #0xc]
_080AFA8C:
	adds r0, r7, #0
	adds r0, #0x34
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x34
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	adds r0, #2
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #0x14]
	ldr r1, [r7, #4]
	ldr r0, [r7, #0xc]
	movs r3, #1
	adds r2, r0, #0
	ands r2, r3
	ldr r0, [r7]
	bl sub_80BD5F8
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldr r3, [r7, #4]
	ldr r2, [r7]
	bl sub_80BD718
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080AFB68
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80AEF34
	adds r1, r7, #0
	adds r1, #0x20
	strh r0, [r1]
	ldr r0, [r7, #0xc]
	str r0, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x20
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AFB70
	ldr r0, _080AFB6C
	adds r1, r7, #0
	adds r1, #0x1e
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x20
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, [r0]
	adds r0, r1, r2
	ldr r1, [r0]
	str r1, [r7, #0x28]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #0x18
	ldr r1, [r7, #0x14]
	adds r3, r7, #0
	adds r3, #0x20
	ldrh r2, [r3]
	bl sub_80BCA90
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _080AFB64
	adds r0, r7, #0
	adds r0, #0x20
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC0B4
	cmp r0, #0
	beq _080AFB64
	movs r0, #2
	str r0, [r7, #0xc]
_080AFB64:
	b _080AFB74
	.align 2, 0
_080AFB68: .4byte gUnknown_030037E0
_080AFB6C: .4byte gUnknown_08188AF4
_080AFB70:
	ldr r0, _080AFC18
	str r0, [r7, #0x28]
_080AFB74:
	adds r0, r7, #0
	adds r0, #0x34
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	adds r0, #4
	adds r1, r0, r1
	ldrh r0, [r1]
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #0x28]
	bl sub_80A6EB4
	ldr r0, [r7, #0x18]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080AFC1C
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80AF0B0
	str r0, [r7, #0x24]
	ldr r1, [r7, #0x24]
	lsrs r0, r1, #0x10
	adds r1, r7, #0
	adds r1, #0x2c
	movs r2, #3
	bl sub_80AA008
	adds r0, r7, #0
	adds r0, #0x2c
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x24]
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	adds r1, r7, #0
	adds r1, #0x2c
	adds r2, r1, #4
	adds r1, r2, #0
	movs r2, #3
	bl sub_80AA008
	adds r0, r7, #0
	adds r0, #0x2c
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	adds r0, r7, #0
	adds r0, #0x34
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	adds r0, #4
	adds r1, r0, r1
	ldrh r2, [r1]
	adds r0, r2, #0
	adds r0, #0x40
	ldr r1, [r7, #0xc]
	adds r2, r7, #0
	adds r2, #0x2c
	bl sub_80A6EB4
	b _080AFC28
	.align 2, 0
_080AFC18: .4byte gUnknown_030011A8
_080AFC1C: .4byte gUnknown_030037E0
_080AFC20:
	movs r0, #2
	ldr r1, [r7]
	bl sub_80A7230
_080AFC28:
	b _080AFC32
_080AFC2A:
	movs r0, #2
	ldr r1, [r7]
	bl sub_80A7230
_080AFC32:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080AF9E0
_080AFC3A:
	ldr r0, _080AFC70
	adds r1, r7, #0
	adds r1, #0x64
	bl sub_80AA0BC
	ldr r0, _080AFC74
	adds r1, r7, #0
	adds r1, #0x64
	bl sub_80AA0BC
	ldr r1, _080AFC78
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
	ldr r0, _080AFC7C
	adds r1, r0, #0
	adds r0, #0xc4
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x78
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AFC70: .4byte gUnknown_0200BE80
_080AFC74: .4byte gUnknown_020213C0
_080AFC78: .4byte 0x04000012
_080AFC7C: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80AFC80
sub_80AFC80: @ 0x080AFC80
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080AFC90
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AFC94
	b _080AFD14
	.align 2, 0
_080AFC90: .4byte gUnknown_030023CC
_080AFC94:
	bl sub_80A3BB4
	movs r0, #2
	bl sub_80BC824
	movs r0, #3
	bl sub_80BC824
	movs r0, #2
	movs r1, #0xb
	bl sub_80BC370
	movs r0, #3
	movs r1, #0xa
	bl sub_80BC370
	movs r0, #1
	bl sub_80A7140
	ldr r0, _080AFD18
	ldr r2, _080AFD18
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x10
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [sp]
	movs r0, #3
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80AAC7C
	ldr r0, _080AFD18
	ldr r2, _080AFD18
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x20
	adds r1, r0, r1
	ldrh r2, [r1]
	adds r0, r2, #0
	movs r1, #0
	movs r2, #0xa
	movs r3, #1
	bl sub_80A99F4
	bl sub_80AF948
	ldr r0, _080AFD18
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080AFD14:
	movs r0, #0
	b _080AFD1C
	.align 2, 0
_080AFD18: .4byte gUnknown_030053C0
_080AFD1C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AFD24
sub_80AFD24: @ 0x080AFD24
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080AFD6C
	ldr r3, _080AFD6C
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x10
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _080AFD6C
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xb8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080AFD70
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AFD74
	b _080AFE3E
	.align 2, 0
_080AFD6C: .4byte gUnknown_030053C0
_080AFD70: .4byte gUnknown_030023CC
_080AFD74:
	movs r0, #0
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7]
_080AFD7C:
	ldr r0, [r7]
	cmp r0, #7
	ble _080AFD84
	b _080AFDF0
_080AFD84:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080AFDB0
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AFDB4
	b _080AFDF0
	.align 2, 0
_080AFDB0: .4byte gUnknown_030037E0
_080AFDB4:
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080AFDEC
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	bl sub_80A9EC4
	cmp r0, #0
	beq _080AFDE2
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
_080AFDE2:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080AFD7C
	.align 2, 0
_080AFDEC: .4byte gUnknown_030037E0
_080AFDF0:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080AFE18
	movs r0, #2
	bl sub_8062094
	ldr r0, _080AFE14
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080AFE3E
	.align 2, 0
_080AFE14: .4byte gUnknown_030053C0
_080AFE18:
	movs r0, #0x15
	bl sub_8062094
	bl sub_80A4614
	ldr r1, _080AFE44
	adds r0, r1, #0
	bl sub_80A513C
	ldr r0, _080AFE48
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080AFE3E:
	movs r0, #0
	b _080AFE4C
	.align 2, 0
_080AFE44: .4byte gUnknown_03001420
_080AFE48: .4byte gUnknown_030053C0
_080AFE4C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AFE54
sub_80AFE54: @ 0x080AFE54
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080AFE80
	ldr r1, _080AFE84
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	str r0, [r7]
	bl sub_80AE580
	ldr r1, [r7]
	adds r0, r1, #0
	b _080AFE88
	.align 2, 0
_080AFE80: .4byte gUnknown_08188B00
_080AFE84: .4byte gUnknown_030053C0
_080AFE88:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AFE90
sub_80AFE90: @ 0x080AFE90
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080AFE98
_080AFE98:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AFEA0
sub_80AFEA0: @ 0x080AFEA0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080AFEB4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080AFEB8
	movs r0, #0
	b _080AFF1C
	.align 2, 0
_080AFEB4: .4byte gUnknown_0300310C
_080AFEB8:
	movs r0, #0
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080AFEEC
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AFEF0
	movs r0, #3
	bl sub_8062094
	bl sub_80A8EA4
	bl sub_80BD2D0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080AFF1C
	.align 2, 0
_080AFEEC: .4byte gUnknown_03002410
_080AFEF0:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80A9C10
	cmp r0, #0
	beq _080AFF14
	ldr r0, _080AFF18
	adds r1, r7, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080AFF14:
	movs r0, #0
	b _080AFF1C
	.align 2, 0
_080AFF18: .4byte gUnknown_030053C0
_080AFF1C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AFF24
sub_80AFF24: @ 0x080AFF24
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080AFF54
	ldrb r1, [r0, #7]
	cmp r1, #0
	bne _080AFF58
	ldr r0, _080AFF54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AFF54
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #7]
	b _080AFFDA
	.align 2, 0
_080AFF54: .4byte gUnknown_030053C0
_080AFF58:
	bl sub_80BC874
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #5
	bl sub_80BC370
	bl sub_80A4614
	ldr r1, _080AFFE0
	adds r0, r1, #0
	bl sub_80A513C
	ldr r0, _080AFFE4
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080AFFE8
	ldr r2, _080AFFEC
	ldrb r1, [r2]
	movs r2, #0
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080AFFF0
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	ldr r0, _080AFFEC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080AFFF0
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	ldr r0, _080AFFF0
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
_080AFFDA:
	movs r0, #0
	b _080AFFF4
	.align 2, 0
_080AFFE0: .4byte gUnknown_030013A8
_080AFFE4: .4byte gUnknown_03001230
_080AFFE8: .4byte gUnknown_08188110
_080AFFEC: .4byte gUnknown_030053C0
_080AFFF0: .4byte gUnknown_03005500
_080AFFF4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AFFFC
sub_80AFFFC: @ 0x080AFFFC
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B0020
	ldr r1, _080B0024
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B0028
	.align 2, 0
_080B0020: .4byte gUnknown_08188B20
_080B0024: .4byte gUnknown_030053C0
_080B0028:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B0030
sub_80B0030: @ 0x080B0030
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	movs r0, #2
	bl sub_80BC804
	ldr r0, _080B00C0
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B00C4
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B007A
	ldr r0, _080B00C0
	ldr r2, _080B00C0
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B007A:
	ldr r0, _080B00C4
	adds r1, r0, #0
	adds r0, #0xb4
	ldr r2, _080B00C4
	adds r1, r2, #0
	adds r2, #0xb5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _080B00B0
	ldr r0, _080B00C0
	ldr r2, _080B00C0
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B00B0:
	bl sub_80A3BB4
	movs r0, #0
	str r0, [r7, #4]
_080B00B8:
	ldr r0, [r7, #4]
	cmp r0, #0xb
	ble _080B00C8
	b _080B0128
	.align 2, 0
_080B00C0: .4byte gUnknown_03005350
_080B00C4: .4byte gUnknown_030053C0
_080B00C8:
	ldr r0, [r7, #4]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #4
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	asrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #1
	str r1, [r7, #0xc]
	adds r0, r7, #0
	ldr r1, _080B011C
	ldr r3, _080B0120
	adds r2, r3, #0
	adds r3, #0xb4
	ldrb r2, [r3]
	ldr r3, [r7, #4]
	adds r2, r2, r3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	ldr r3, _080B0124
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	adds r0, r7, #0
	ldrh r3, [r0]
	str r3, [sp]
	movs r0, #2
	movs r3, #0
	bl sub_80AAC7C
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B00B8
	.align 2, 0
_080B011C: .4byte gUnknown_0202DBD0
_080B0120: .4byte gUnknown_030053C0
_080B0124: .4byte 0x000002C2
_080B0128:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B0130
sub_80B0130: @ 0x080B0130
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #2
	ldr r1, _080B01D8
	ldr r3, _080B01DC
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	ldr r3, _080B01E0
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80A4614
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r2, r7, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA34C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B01F8
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r2, r7, #0
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B01E4
	ldr r0, _080B01D8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B01D8
	ldr r2, _080B01DC
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _080B01E0
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #2
	bl sub_8062094
	bl sub_80B0030
	b _080B01F2
	.align 2, 0
_080B01D8: .4byte gUnknown_0202DBD0
_080B01DC: .4byte gUnknown_030053C0
_080B01E0: .4byte 0x000002C2
_080B01E4:
	ldr r1, _080B01F4
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
_080B01F2:
	b _080B0274
	.align 2, 0
_080B01F4: .4byte 0x00000622
_080B01F8:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080B028C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B028C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	adds r1, r7, #2
	ldrh r2, [r2]
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B028C
	ldr r2, _080B0290
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _080B0294
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #2
	bl sub_8062094
	bl sub_80B0030
_080B0274:
	ldr r0, _080B0298
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	movs r0, #0
	b _080B029C
	.align 2, 0
_080B028C: .4byte gUnknown_0202DBD0
_080B0290: .4byte gUnknown_030053C0
_080B0294: .4byte 0x000002C2
_080B0298: .4byte gUnknown_03005500
_080B029C:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B02A4
sub_80B02A4: @ 0x080B02A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B0368
	ldr r1, _080B0368
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _080B0368
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B02F2
	b _080B03D8
_080B02F2:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B0374
	ldr r0, _080B0368
	adds r1, r0, #0
	adds r0, #0xb4
	ldr r2, _080B0368
	adds r1, r2, #0
	adds r2, #0xb5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _080B036C
	movs r0, #1
	bl sub_8062094
	ldr r0, _080B0368
	ldr r2, _080B0368
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B0368
	ldr r2, _080B0368
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80B0030
	b _080B0372
	.align 2, 0
_080B0368: .4byte gUnknown_030053C0
_080B036C:
	movs r0, #3
	bl sub_8062094
_080B0372:
	b _080B03D6
_080B0374:
	ldr r1, _080B03CC
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B03D0
	movs r0, #1
	bl sub_8062094
	ldr r0, _080B03CC
	ldr r2, _080B03CC
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B03CC
	ldr r2, _080B03CC
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80B0030
	b _080B03D6
	.align 2, 0
_080B03CC: .4byte gUnknown_030053C0
_080B03D0:
	movs r0, #3
	bl sub_8062094
_080B03D6:
	b _080B048C
_080B03D8:
	ldr r1, _080B0478
	adds r0, r1, #0
	adds r1, #0xb2
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _080B048C
	ldr r0, _080B0478
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B0478
	ldr r1, _080B0478
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _080B0478
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #2
	ldr r1, _080B047C
	ldr r3, _080B0478
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	ldr r3, _080B0480
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B0488
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	ldr r1, _080B0484
	str r0, [r1, #0xc]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AAF34
	b _080B048C
	.align 2, 0
_080B0478: .4byte gUnknown_030053C0
_080B047C: .4byte gUnknown_0202DBD0
_080B0480: .4byte 0x000002C2
_080B0484: .4byte gUnknown_03005500
_080B0488:
	bl sub_80A4614
_080B048C:
	ldr r0, _080B054C
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B04EE
	movs r0, #3
	bl sub_8062094
	bl sub_80A3BB4
	ldr r0, _080B0550
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	bl sub_80BC824
	movs r0, #1
	bl sub_80A7140
	bl sub_80A4614
	ldr r1, _080B0554
	adds r0, r1, #0
	bl sub_80A513C
	ldr r0, _080B0558
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B04EE:
	ldr r0, _080B054C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B056E
	adds r0, r7, #2
	ldr r1, _080B055C
	ldr r3, _080B0558
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	ldr r3, _080B0560
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B0568
	ldr r0, _080B0564
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	b _080B056E
	.align 2, 0
_080B054C: .4byte gUnknown_03002410
_080B0550: .4byte gUnknown_03005350
_080B0554: .4byte gUnknown_030013A8
_080B0558: .4byte gUnknown_030053C0
_080B055C: .4byte gUnknown_0202DBD0
_080B0560: .4byte 0x000002C2
_080B0564: .4byte gUnknown_03005500
_080B0568:
	movs r0, #0x15
	bl sub_8062094
_080B056E:
	movs r0, #0
	b _080B0572
_080B0572:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B057C
sub_80B057C: @ 0x080B057C
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r0, #2
	movs r1, #6
	bl sub_80BC370
	ldr r0, _080B05F0
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B05F0
	adds r1, r0, #0
	adds r0, #0xb5
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x72
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B05F0
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B0030
	ldr r0, _080B05F4
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r2, #0xb
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B05F8
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	movs r0, #0
	b _080B05FC
	.align 2, 0
_080B05F0: .4byte gUnknown_030053C0
_080B05F4: .4byte gUnknown_08188040
_080B05F8: .4byte gUnknown_03005500
_080B05FC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B0604
sub_80B0604: @ 0x080B0604
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B0628
	ldr r1, _080B062C
	ldrb r2, [r1, #0x19]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B0630
	.align 2, 0
_080B0628: .4byte gUnknown_08188B28
_080B062C: .4byte gUnknown_03005500
_080B0630:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B0638
sub_80B0638: @ 0x080B0638
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080B0642:
	ldr r0, [r7]
	cmp r0, #0x7d
	ble _080B064A
	b _080B0680
_080B064A:
	ldr r0, _080B0670
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _080B0674
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080B0678
	b _080B0680
	.align 2, 0
_080B0670: .4byte gUnknown_0202DBD0
_080B0674: .4byte 0x000002C2
_080B0678:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B0642
_080B0680:
	ldr r0, [r7]
	cmp r0, #0x7e
	bne _080B068C
	movs r0, #0
	b _080B069A
_080B068A:
	.byte 0x06, 0xE0
_080B068C:
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #0x18
	adds r1, r0, #0
	orrs r1, r2
	adds r0, r1, #0
	b _080B069A
_080B069A:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B06A4
sub_80B06A4: @ 0x080B06A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B06CA
	movs r0, #1
	rsbs r0, r0, #0
	b _080B0774
_080B06CA:
	movs r0, #0
	str r0, [r7, #4]
_080B06CE:
	ldr r0, [r7, #4]
	cmp r0, #0x7d
	ble _080B06D6
	b _080B0760
_080B06D6:
	ldr r0, _080B074C
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _080B0750
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	cmp r0, #0
	beq _080B0758
	ldr r0, [r7, #8]
	ldr r1, _080B0754
	ands r0, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080B0754
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _080B0758
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x1f
	bhi _080B0758
	ldr r0, [r7, #8]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	movs r1, #0x90
	lsls r1, r1, #4
	cmp r0, r1
	bgt _080B0758
	b _080B0760
	.align 2, 0
_080B074C: .4byte gUnknown_0202DBD0
_080B0750: .4byte 0x000002C2
_080B0754: .4byte 0x000030FF
_080B0758:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B06CE
_080B0760:
	ldr r0, [r7, #4]
	cmp r0, #0x7e
	bne _080B076E
	movs r0, #1
	rsbs r0, r0, #0
	b _080B0774
_080B076C:
	.byte 0x02, 0xE0
_080B076E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080B0774
_080B0774:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B077C
sub_80B077C: @ 0x080B077C
	push {r4, r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	movs r0, #2
	bl sub_80BC804
	ldr r0, _080B080C
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080B0810
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B07C6
	ldr r0, _080B080C
	ldr r2, _080B080C
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B07C6:
	ldr r0, _080B0810
	adds r1, r0, #0
	adds r0, #0xb4
	ldr r2, _080B0810
	adds r1, r2, #0
	adds r2, #0xb5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _080B07FC
	ldr r0, _080B080C
	ldr r2, _080B080C
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B07FC:
	bl sub_80A3BB4
	movs r0, #0
	str r0, [r7, #4]
_080B0804:
	ldr r0, [r7, #4]
	cmp r0, #0xb
	ble _080B0814
	b _080B0880
	.align 2, 0
_080B080C: .4byte gUnknown_03005350
_080B0810: .4byte gUnknown_030053C0
_080B0814:
	ldr r0, [r7, #4]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #4
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	asrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #1
	str r1, [r7, #0xc]
	adds r0, r7, #0
	ldr r1, _080B0878
	ldr r3, _080B087C
	adds r2, r3, #0
	adds r3, #0xb4
	ldrb r2, [r3]
	ldr r3, [r7, #4]
	adds r2, r2, r3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC284
	str r0, [r7, #0x10]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x10]
	adds r0, r7, #0
	ldrh r4, [r0]
	str r4, [sp]
	movs r0, #2
	bl sub_80AAC7C
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B0804
	.align 2, 0
_080B0878: .4byte gUnknown_0202DBD0
_080B087C: .4byte gUnknown_030053C0
_080B0880:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B0888
sub_80B0888: @ 0x080B0888
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #4
	ldr r1, _080B092C
	ldr r3, _080B0930
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B06A4
	str r0, [r7]
	bl sub_80A4614
	ldr r0, [r7]
	lsrs r1, r0, #0x1f
	lsls r0, r1, #0x1f
	cmp r0, #0
	beq _080B094C
	bl sub_80B0638
	str r0, [r7]
	ldr r0, [r7]
	lsrs r1, r0, #0x1f
	lsls r0, r1, #0x1f
	cmp r0, #0
	beq _080B0938
	ldr r0, _080B092C
	ldr r1, [r7]
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _080B0934
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B092C
	ldr r2, _080B0930
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #2
	bl sub_8062094
	bl sub_80B077C
	b _080B0946
	.align 2, 0
_080B092C: .4byte gUnknown_0202DBD0
_080B0930: .4byte gUnknown_030053C0
_080B0934: .4byte 0x000002C2
_080B0938:
	ldr r1, _080B0948
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
_080B0946:
	b _080B09C2
	.align 2, 0
_080B0948: .4byte 0x00000621
_080B094C:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080B09DC
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _080B09E0
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B09DC
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	ldr r3, _080B09E0
	adds r1, r1, r3
	adds r2, r1, r2
	adds r1, r7, #4
	ldrh r2, [r2]
	ldrh r3, [r1]
	adds r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B09DC
	ldr r2, _080B09E4
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #2
	bl sub_8062094
	bl sub_80B077C
_080B09C2:
	ldr r0, _080B09E8
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	movs r0, #0
	b _080B09EC
	.align 2, 0
_080B09DC: .4byte gUnknown_0202DBD0
_080B09E0: .4byte 0x000002C2
_080B09E4: .4byte gUnknown_030053C0
_080B09E8: .4byte gUnknown_03005500
_080B09EC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B09F4
sub_80B09F4: @ 0x080B09F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B0AB8
	ldr r1, _080B0AB8
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _080B0AB8
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B0A42
	b _080B0B28
_080B0A42:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B0AC4
	ldr r0, _080B0AB8
	adds r1, r0, #0
	adds r0, #0xb4
	ldr r2, _080B0AB8
	adds r1, r2, #0
	adds r2, #0xb5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _080B0ABC
	movs r0, #1
	bl sub_8062094
	ldr r0, _080B0AB8
	ldr r2, _080B0AB8
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B0AB8
	ldr r2, _080B0AB8
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80B077C
	b _080B0AC2
	.align 2, 0
_080B0AB8: .4byte gUnknown_030053C0
_080B0ABC:
	movs r0, #3
	bl sub_8062094
_080B0AC2:
	b _080B0B26
_080B0AC4:
	ldr r1, _080B0B1C
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B0B20
	movs r0, #1
	bl sub_8062094
	ldr r0, _080B0B1C
	ldr r2, _080B0B1C
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B0B1C
	ldr r2, _080B0B1C
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80B077C
	b _080B0B26
	.align 2, 0
_080B0B1C: .4byte gUnknown_030053C0
_080B0B20:
	movs r0, #3
	bl sub_8062094
_080B0B26:
	b _080B0B9A
_080B0B28:
	ldr r1, _080B0C5C
	adds r0, r1, #0
	adds r1, #0xb2
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _080B0B9A
	ldr r0, _080B0C5C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B0C5C
	ldr r1, _080B0C5C
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _080B0C5C
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B0C60
	ldr r2, _080B0C5C
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B2D54
_080B0B9A:
	ldr r0, _080B0C64
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B0BFC
	movs r0, #3
	bl sub_8062094
	bl sub_80A3BB4
	ldr r0, _080B0C68
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	bl sub_80BC824
	movs r0, #1
	bl sub_80A7140
	bl sub_80A4614
	ldr r1, _080B0C6C
	adds r0, r1, #0
	bl sub_80A513C
	ldr r0, _080B0C5C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B0BFC:
	ldr r0, _080B0C64
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B0C92
	adds r0, r7, #2
	ldr r1, _080B0C60
	ldr r3, _080B0C5C
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B0C8C
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC108
	cmp r0, #0
	beq _080B0C70
	movs r0, #0x15
	bl sub_8062094
	b _080B0C84
	.align 2, 0
_080B0C5C: .4byte gUnknown_030053C0
_080B0C60: .4byte gUnknown_0202DBD0
_080B0C64: .4byte gUnknown_03002410
_080B0C68: .4byte gUnknown_03005350
_080B0C6C: .4byte gUnknown_030013A8
_080B0C70:
	ldr r0, _080B0C88
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x19]
_080B0C84:
	b _080B0C92
	.align 2, 0
_080B0C88: .4byte gUnknown_03005500
_080B0C8C:
	movs r0, #0x15
	bl sub_8062094
_080B0C92:
	movs r0, #0
	b _080B0C96
_080B0C96:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B0CA0
sub_80B0CA0: @ 0x080B0CA0
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r0, #2
	movs r1, #6
	bl sub_80BC370
	ldr r0, _080B0D30
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AA5E0
	adds r1, r0, #0
	ldr r0, _080B0D30
	subs r1, #0xc
	adds r2, r0, #0
	adds r0, #0xb5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B0D30
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B0D30
	adds r1, r0, #0
	adds r0, #0xb0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80B077C
	ldr r0, _080B0D34
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r2, #0xb
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B0D38
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	movs r0, #0
	b _080B0D3C
	.align 2, 0
_080B0D30: .4byte gUnknown_030053C0
_080B0D34: .4byte gUnknown_08188040
_080B0D38: .4byte gUnknown_03005500
_080B0D3C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B0D44
sub_80B0D44: @ 0x080B0D44
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B0D68
	ldr r1, _080B0D6C
	ldrb r2, [r1, #0x19]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B0D70
	.align 2, 0
_080B0D68: .4byte gUnknown_08188B34
_080B0D6C: .4byte gUnknown_03005500
_080B0D70:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B0D78
sub_80B0D78: @ 0x080B0D78
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B0E08
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B0DC8
	ldr r0, _080B0E0C
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080B0E0C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080B0E0C
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
_080B0DC8:
	ldr r0, _080B0E08
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B0E28
	ldr r0, _080B0E10
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B0E14
	ldr r0, _080B0E0C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B0E28
	.align 2, 0
_080B0E08: .4byte gUnknown_03002410
_080B0E0C: .4byte gUnknown_030053C0
_080B0E10: .4byte gUnknown_03005500
_080B0E14:
	ldr r0, _080B0E2C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080B0E28:
	movs r0, #0
	b _080B0E30
	.align 2, 0
_080B0E2C: .4byte gUnknown_030053C0
_080B0E30:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B0E38
sub_80B0E38: @ 0x080B0E38
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r0, #1
	bl sub_80BC804
	ldr r0, _080B0E8C
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B0E90
	movs r1, #0
	str r1, [sp]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B0E94
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B0E98
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B0E9C
	.align 2, 0
_080B0E8C: .4byte gUnknown_03001240
_080B0E90: .4byte gUnknown_08188120
_080B0E94: .4byte gUnknown_03005350
_080B0E98: .4byte gUnknown_030053C0
_080B0E9C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B0EA4
sub_80B0EA4: @ 0x080B0EA4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080B0ED4
	ldr r1, _080B0ED8
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	str r0, [r7]
	ldr r1, _080B0EDC
	movs r0, #0xfa
	bl sub_80BD4C8
	ldr r1, [r7]
	adds r0, r1, #0
	b _080B0EE0
	.align 2, 0
_080B0ED4: .4byte gUnknown_08188B40
_080B0ED8: .4byte gUnknown_030053C0
_080B0EDC: .4byte 0x0000025A
_080B0EE0:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B0EE8
sub_80B0EE8: @ 0x080B0EE8
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	bl sub_80BC824
	movs r0, #3
	bl sub_80BC824
	movs r0, #1
	bl sub_80A7140
	bl sub_80A4614
	ldr r1, _080B0F24
	adds r0, r1, #0
	bl sub_80A513C
	ldr r0, _080B0F28
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B0F24: .4byte gUnknown_030013A8
_080B0F28: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B0F2C
sub_80B0F2C: @ 0x080B0F2C
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1008
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B0FB0
	ldr r0, _080B0FA8
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r1, _080B0FAC
	ldr r3, _080B0FA8
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _080B0FA6
	ldr r0, _080B0FA8
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r1, _080B0FA8
	adds r2, r1, #0
	adds r1, #0xd4
	ldr r2, _080B0FAC
	ldr r4, _080B0FA8
	adds r3, r4, #0
	adds r4, #0xb6
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r1, [r1]
	ldr r2, [r2]
	subs r1, r1, r2
	str r1, [r0]
_080B0FA6:
	b _080B0FF8
	.align 2, 0
_080B0FA8: .4byte gUnknown_030053C0
_080B0FAC: .4byte gUnknown_08188B50
_080B0FB0:
	ldr r0, _080B0FFC
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r1, _080B1000
	ldr r3, _080B0FFC
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r0, [r0]
	ldr r1, [r1]
	adds r0, r0, r1
	ldr r1, _080B1004
	ldr r2, [r1, #0x1c]
	cmp r0, r2
	bhi _080B0FF8
	ldr r0, _080B0FFC
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r1, _080B0FFC
	adds r2, r1, #0
	adds r1, #0xd4
	ldr r2, _080B1000
	ldr r4, _080B0FFC
	adds r3, r4, #0
	adds r4, #0xb6
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r1, [r1]
	ldr r2, [r2]
	adds r1, r1, r2
	str r1, [r0]
_080B0FF8:
	b _080B1022
	.align 2, 0
_080B0FFC: .4byte gUnknown_030053C0
_080B1000: .4byte gUnknown_08188B50
_080B1004: .4byte gUnknown_0202DBD0
_080B1008:
	ldr r0, _080B10FC
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B1022:
	ldr r1, _080B10FC
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, _080B1100
	ldr r1, [r1]
	ldr r2, [r0, #0x20]
	adds r0, r1, r2
	ldr r1, _080B1104
	cmp r0, r1
	bls _080B1046
	ldr r0, _080B10FC
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r1, _080B1100
	ldr r2, _080B1104
	ldr r1, [r1, #0x20]
	subs r2, r2, r1
	str r2, [r0]
_080B1046:
	adds r0, r7, #4
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, _080B1100
	ldr r2, _080B10FC
	adds r1, r2, #0
	adds r2, #0xd4
	ldr r0, [r0, #0x1c]
	ldr r1, [r2]
	subs r0, r0, r1
	adds r1, r7, #4
	movs r2, #6
	bl sub_80AA008
	adds r0, r7, #4
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r1, _080B10FC
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	adds r1, r7, #4
	movs r2, #6
	bl sub_80AA008
	adds r0, r7, #4
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #4
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B1108
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B10B6
	movs r0, #0x15
	bl sub_8062094
	bl sub_80B0EE8
_080B10B6:
	ldr r0, _080B1108
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B10F8
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B1100
	ldr r1, _080B1100
	ldr r3, _080B10FC
	adds r2, r3, #0
	adds r3, #0xd4
	ldr r1, [r1, #0x20]
	ldr r2, [r3]
	adds r1, r1, r2
	str r1, [r0, #0x20]
	ldr r0, _080B1100
	ldr r1, _080B1100
	ldr r3, _080B10FC
	adds r2, r3, #0
	adds r3, #0xd4
	ldr r1, [r1, #0x1c]
	ldr r2, [r3]
	subs r1, r1, r2
	str r1, [r0, #0x1c]
	bl sub_80B0EE8
_080B10F8:
	movs r0, #0
	b _080B110C
	.align 2, 0
_080B10FC: .4byte gUnknown_030053C0
_080B1100: .4byte gUnknown_0202DBD0
_080B1104: .4byte 0x000F423F
_080B1108: .4byte gUnknown_03002410
_080B110C:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B1114
sub_80B1114: @ 0x080B1114
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	movs r0, #2
	movs r1, #0x1f
	bl sub_80BC370
	movs r0, #3
	movs r1, #0x20
	bl sub_80BC370
	ldr r0, _080B11AC
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B11B0
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #4
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B11B4
	str r0, [sp]
	movs r0, #3
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B11B8
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r2, #5
	movs r3, #0
	bl sub_80A702C
	bl sub_80A4614
	ldr r1, _080B11BC
	adds r0, r1, #0
	bl sub_80A513C
	ldr r1, _080B11C0
	adds r0, r1, #0
	adds r1, #0xd4
	movs r0, #0
	str r0, [r1]
	ldr r0, _080B11C0
	adds r1, r0, #0
	adds r0, #0xb6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080B1198:
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	ldr r1, _080B11C4
	ldrb r2, [r1]
	adds r1, r2, #2
	cmp r0, r1
	blt _080B11C8
	b _080B120C
	.align 2, 0
_080B11AC: .4byte gUnknown_03001260
_080B11B0: .4byte gUnknown_03001280
_080B11B4: .4byte gUnknown_03001250
_080B11B8: .4byte gUnknown_08188130
_080B11BC: .4byte gUnknown_03001450
_080B11C0: .4byte gUnknown_030053C0
_080B11C4: .4byte gUnknown_03005C58
_080B11C8:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #6
	adds r0, r0, r1
	ldr r1, _080B1208
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B1198
	.align 2, 0
_080B1208: .4byte gUnknown_0300148E
_080B120C:
	ldr r0, _080B1284
	ldr r1, [r0, #0x1c]
	adds r2, r7, #0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #6
	bl sub_80AA008
	adds r0, r7, #0
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r1, _080B1288
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	adds r1, r7, #0
	movs r2, #6
	bl sub_80AA008
	adds r0, r7, #0
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #4
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B1284
	ldr r1, [r0, #0x20]
	adds r2, r7, #0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #6
	bl sub_80AA008
	adds r0, r7, #0
	str r0, [sp]
	movs r0, #3
	movs r1, #0x11
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B128C
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	movs r0, #0
	b _080B1290
	.align 2, 0
_080B1284: .4byte gUnknown_0202DBD0
_080B1288: .4byte gUnknown_030053C0
_080B128C: .4byte gUnknown_03005500
_080B1290:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B1298
sub_80B1298: @ 0x080B1298
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B12BC
	ldr r1, _080B12C0
	ldrb r2, [r1, #0x19]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B12C4
	.align 2, 0
_080B12BC: .4byte gUnknown_08188B68
_080B12C0: .4byte gUnknown_03005500
_080B12C4:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B12CC
sub_80B12CC: @ 0x080B12CC
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B13A8
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1350
	ldr r0, _080B1348
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r1, _080B134C
	ldr r3, _080B1348
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	blo _080B1346
	ldr r0, _080B1348
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r1, _080B1348
	adds r2, r1, #0
	adds r1, #0xd4
	ldr r2, _080B134C
	ldr r4, _080B1348
	adds r3, r4, #0
	adds r4, #0xb6
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r1, [r1]
	ldr r2, [r2]
	subs r1, r1, r2
	str r1, [r0]
_080B1346:
	b _080B1398
	.align 2, 0
_080B1348: .4byte gUnknown_030053C0
_080B134C: .4byte gUnknown_08188B50
_080B1350:
	ldr r0, _080B139C
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r1, _080B13A0
	ldr r3, _080B139C
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r0, [r0]
	ldr r1, [r1]
	adds r0, r0, r1
	ldr r1, _080B13A4
	ldr r2, [r1, #0x20]
	cmp r0, r2
	bhi _080B1398
	ldr r0, _080B139C
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r1, _080B139C
	adds r2, r1, #0
	adds r1, #0xd4
	ldr r2, _080B13A0
	ldr r4, _080B139C
	adds r3, r4, #0
	adds r4, #0xb6
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r2, r2, r3
	ldr r1, [r1]
	ldr r2, [r2]
	adds r1, r1, r2
	str r1, [r0]
_080B1398:
	b _080B13C2
	.align 2, 0
_080B139C: .4byte gUnknown_030053C0
_080B13A0: .4byte gUnknown_08188B50
_080B13A4: .4byte gUnknown_0202DBD0
_080B13A8:
	ldr r0, _080B149C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B13C2:
	ldr r1, _080B149C
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, _080B14A0
	ldr r1, [r1]
	ldr r2, [r0, #0x1c]
	adds r0, r1, r2
	ldr r1, _080B14A4
	cmp r0, r1
	bls _080B13E6
	ldr r0, _080B149C
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r1, _080B14A0
	ldr r2, _080B14A4
	ldr r1, [r1, #0x1c]
	subs r2, r2, r1
	str r2, [r0]
_080B13E6:
	adds r0, r7, #4
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, _080B14A0
	ldr r2, _080B149C
	adds r1, r2, #0
	adds r2, #0xd4
	ldr r0, [r0, #0x20]
	ldr r1, [r2]
	subs r0, r0, r1
	adds r1, r7, #4
	movs r2, #6
	bl sub_80AA008
	adds r0, r7, #4
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r1, _080B149C
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	adds r1, r7, #4
	movs r2, #6
	bl sub_80AA008
	adds r0, r7, #4
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #4
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B14A8
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B1456
	movs r0, #0x15
	bl sub_8062094
	bl sub_80B0EE8
_080B1456:
	ldr r0, _080B14A8
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B1498
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B14A0
	ldr r1, _080B14A0
	ldr r3, _080B149C
	adds r2, r3, #0
	adds r3, #0xd4
	ldr r1, [r1, #0x20]
	ldr r2, [r3]
	subs r1, r1, r2
	str r1, [r0, #0x20]
	ldr r0, _080B14A0
	ldr r1, _080B14A0
	ldr r3, _080B149C
	adds r2, r3, #0
	adds r3, #0xd4
	ldr r1, [r1, #0x1c]
	ldr r2, [r3]
	adds r1, r1, r2
	str r1, [r0, #0x1c]
	bl sub_80B0EE8
_080B1498:
	movs r0, #0
	b _080B14AC
	.align 2, 0
_080B149C: .4byte gUnknown_030053C0
_080B14A0: .4byte gUnknown_0202DBD0
_080B14A4: .4byte 0x000F423F
_080B14A8: .4byte gUnknown_03002410
_080B14AC:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B14B4
sub_80B14B4: @ 0x080B14B4
	push {r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	movs r0, #2
	movs r1, #0x1f
	bl sub_80BC370
	movs r0, #3
	movs r1, #0x20
	bl sub_80BC370
	ldr r0, _080B154C
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B1550
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #4
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B1554
	str r0, [sp]
	movs r0, #3
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B1558
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r2, #5
	movs r3, #0
	bl sub_80A702C
	bl sub_80A4614
	ldr r1, _080B155C
	adds r0, r1, #0
	bl sub_80A513C
	ldr r1, _080B1560
	adds r0, r1, #0
	adds r1, #0xd4
	movs r0, #0
	str r0, [r1]
	ldr r0, _080B1560
	adds r1, r0, #0
	adds r0, #0xb6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080B1538:
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	ldr r1, _080B1564
	ldrb r2, [r1]
	adds r1, r2, #2
	cmp r0, r1
	blt _080B1568
	b _080B15AC
	.align 2, 0
_080B154C: .4byte gUnknown_03001250
_080B1550: .4byte gUnknown_03001270
_080B1554: .4byte gUnknown_03001260
_080B1558: .4byte gUnknown_08188130
_080B155C: .4byte gUnknown_03001470
_080B1560: .4byte gUnknown_030053C0
_080B1564: .4byte gUnknown_03005C58
_080B1568:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #6
	adds r0, r0, r1
	ldr r1, _080B15A8
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080B1538
	.align 2, 0
_080B15A8: .4byte gUnknown_0300148E
_080B15AC:
	ldr r0, _080B1624
	ldr r1, [r0, #0x20]
	adds r2, r7, #0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #6
	bl sub_80AA008
	adds r0, r7, #0
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r1, _080B1628
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	adds r1, r7, #0
	movs r2, #6
	bl sub_80AA008
	adds r0, r7, #0
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #4
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B1624
	ldr r1, [r0, #0x1c]
	adds r2, r7, #0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #6
	bl sub_80AA008
	adds r0, r7, #0
	str r0, [sp]
	movs r0, #3
	movs r1, #0x11
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B162C
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	movs r0, #0
	b _080B1630
	.align 2, 0
_080B1624: .4byte gUnknown_0202DBD0
_080B1628: .4byte gUnknown_030053C0
_080B162C: .4byte gUnknown_03005500
_080B1630:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B1638
sub_80B1638: @ 0x080B1638
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B165C
	ldr r1, _080B1660
	ldrb r2, [r1, #0x19]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1664
	.align 2, 0
_080B165C: .4byte gUnknown_08188B70
_080B1660: .4byte gUnknown_03005500
_080B1664:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B166C
sub_80B166C: @ 0x080B166C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B1690
	ldr r1, _080B1694
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1698
	.align 2, 0
_080B1690: .4byte gUnknown_08188B78
_080B1694: .4byte gUnknown_030053C0
_080B1698:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B16A0
sub_80B16A0: @ 0x080B16A0
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #2
	bne _080B1730
	ldr r0, _080B1724
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r0, _080B1728
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080B172C
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #0xc]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x14]
	ldr r0, _080B1728
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0x14
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080B172C
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080B17B6
	.align 2, 0
_080B1724: .4byte gUnknown_08188BDC
_080B1728: .4byte 0x040000D4
_080B172C: .4byte 0x85000008
_080B1730:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #5
	ldr r0, _080B17C0
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, _080B17C4
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #0xc]
	ldr r0, _080B17C8
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080B17CC
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #8]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7, #0xc]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, _080B17C8
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080B17CC
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080B17B6:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B17C0: .4byte gUnknown_082F76A0
_080B17C4: .4byte gUnknown_08188BDC
_080B17C8: .4byte 0x040000D4
_080B17CC: .4byte 0x80000010

	THUMB_FUNC_START sub_80B17D0
sub_80B17D0: @ 0x080B17D0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _080B17F4
	ldr r1, [r0, #0x20]
	adds r2, r7, #0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #6
	bl sub_80AA008
	movs r0, #0
	str r0, [r7, #0xc]
_080B17EA:
	ldr r0, [r7, #0xc]
	cmp r0, #5
	ble _080B17F8
	b _080B1812
	.align 2, 0
_080B17F4: .4byte gUnknown_0202DBD0
_080B17F8:
	adds r0, r7, #0
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldrb r1, [r0]
	ldr r2, [r7, #0xc]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80B16A0
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080B17EA
_080B1812:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B181C
sub_80B181C: @ 0x080B181C
	push {r7, lr}
	mov r7, sp
	bl sub_80A44D4
	bl sub_80B17D0
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B1830
sub_80B1830: @ 0x080B1830
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062BAC
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080B184C
_080B184C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B1854
sub_80B1854: @ 0x080B1854
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080B185C
_080B185C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B1864
sub_80B1864: @ 0x080B1864
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B1890
	adds r1, r7, #0
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	bl sub_80B1854
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1894
	.align 2, 0
_080B1890: .4byte gUnknown_030053C0
_080B1894:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B189C
sub_80B189C: @ 0x080B189C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080B18DC
	adds r0, r1, #0
	adds r1, #0x21
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B18E8
	ldr r0, _080B18E0
	ldr r1, _080B18E4
	ldr r3, _080B18DC
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r2, [r3]
	ldr r3, [r7]
	adds r2, r2, r3
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x36
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080B1910
	.align 2, 0
_080B18DC: .4byte gUnknown_03005500
_080B18E0: .4byte gUnknown_03005350
_080B18E4: .4byte gUnknown_08188BF4
_080B18E8:
	ldr r0, _080B1918
	ldr r1, _080B191C
	ldr r3, _080B1920
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r2, [r3]
	ldr r3, [r7]
	adds r2, r2, r3
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x36
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B1910:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B1918: .4byte gUnknown_03005350
_080B191C: .4byte gUnknown_08188BFD
_080B1920: .4byte gUnknown_03005500

	THUMB_FUNC_START sub_80B1924
sub_80B1924: @ 0x080B1924
	push {r7, lr}
	mov r7, sp
	ldr r1, _080B1948
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r0, _080B194C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B1950
	.align 2, 0
_080B1948: .4byte 0x000082A9
_080B194C: .4byte gUnknown_030053C0
_080B1950:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B1958
sub_80B1958: @ 0x080B1958
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B1990
	ldrh r1, [r0, #0x38]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B19B8
	ldr r0, _080B1990
	ldrh r1, [r0, #0x38]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #1
	beq _080B1994
	bl sub_80B1924
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B19E4
	.align 2, 0
_080B1990: .4byte gUnknown_03005350
_080B1994:
	movs r0, #3
	bl sub_80B189C
	ldr r0, _080B19B0
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080B19B4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	b _080B19D2
	.align 2, 0
_080B19B0: .4byte gUnknown_03005350
_080B19B4: .4byte 0x00008274
_080B19B8:
	movs r0, #0
	bl sub_80B189C
	ldr r0, _080B19DC
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080B19E0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
_080B19D2:
	bl sub_80B1C58
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B19E4
	.align 2, 0
_080B19DC: .4byte gUnknown_03005350
_080B19E0: .4byte 0x00008269
_080B19E4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B19EC
sub_80B19EC: @ 0x080B19EC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	bl sub_80A4614
	ldr r0, _080B1A0C
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1A10
	movs r0, #0
	str r0, [r7, #4]
	b _080B1A14
	.align 2, 0
_080B1A0C: .4byte 0x0000015B
_080B1A10:
	movs r0, #3
	str r0, [r7, #4]
_080B1A14:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080B1A54
	ldr r2, _080B1A58
	ldrh r3, [r2, #0x38]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	ldr r3, [r7, #4]
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80B1830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1A5E
	bl sub_80B1924
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1A68
	.align 2, 0
_080B1A54: .4byte gUnknown_08188C06
_080B1A58: .4byte gUnknown_03005350
_080B1A5C:
	.byte 0x04, 0xE0
_080B1A5E:
	bl sub_80B1958
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1A68
_080B1A68:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B1A70
sub_80B1A70: @ 0x080B1A70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080B1AC8
	ldr r1, [r0, #0x30]
	str r1, [r7]
	adds r0, r7, #4
	ldr r1, _080B1ACC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080B1AD0
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, _080B1AD4
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_80ACFD8
	bl sub_80B207C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1AD8
	.align 2, 0
_080B1AC8: .4byte gUnknown_03005350
_080B1ACC: .4byte gUnknown_03005500
_080B1AD0: .4byte gUnknown_0202DBD0
_080B1AD4: .4byte 0x0000F0FF
_080B1AD8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B1AE0
sub_80B1AE0: @ 0x080B1AE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80A6700
	cmp r0, #0
	bne _080B1AF0
	b _080B1C24
_080B1AF0:
	ldr r0, _080B1BC0
	ldrh r1, [r0, #0x38]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B1B08
	b _080B1C1A
_080B1B08:
	ldr r0, _080B1BC0
	ldrh r1, [r0, #0x34]
	adds r0, r1, #0
	bl sub_80A99BC
	adds r1, r0, #0
	ldr r0, _080B1BC0
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r1, _080B1BC4
	adds r0, r1, #0
	adds r1, #0x21
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B1BD2
	movs r0, #2
	bl sub_80A9E68
	ldr r0, _080B1BC0
	ldr r1, [r0, #0x30]
	str r1, [r7]
	ldr r0, _080B1BC8
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B1BC8
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r3, [r2]
	ldr r2, _080B1BCC
	adds r1, r3, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B1BC8
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r0, r0, r3
	adds r1, r0, r1
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080B1BB6
	ldr r0, _080B1BC8
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B1BB6:
	bl sub_80B207C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1C28
	.align 2, 0
_080B1BC0: .4byte gUnknown_03005350
_080B1BC4: .4byte gUnknown_03005500
_080B1BC8: .4byte gUnknown_0202DBD0
_080B1BCC: .4byte 0xFFFFFF00
_080B1BD0:
	.byte 0x22, 0xE0
_080B1BD2:
	movs r0, #0
	bl sub_80A9E68
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1C0E
	bl sub_80A4614
	ldr r1, _080B1C04
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r0, _080B1C08
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B1C28
	.align 2, 0
_080B1C04: .4byte 0x0000827F
_080B1C08: .4byte gUnknown_030053C0
_080B1C0C:
	.byte 0x04, 0xE0
_080B1C0E:
	bl sub_80B1A70
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1C28
_080B1C18:
	.byte 0x04, 0xE0
_080B1C1A:
	bl sub_80B19EC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1C28
_080B1C24:
	movs r0, #0
	b _080B1C28
_080B1C28:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B1C30
sub_80B1C30: @ 0x080B1C30
	push {r7, lr}
	mov r7, sp
	bl sub_80B1AE0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1C3E
_080B1C3E:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B1C44
sub_80B1C44: @ 0x080B1C44
	push {r7, lr}
	mov r7, sp
	bl sub_80B1AE0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B1C52
_080B1C52:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B1C58
sub_80B1C58: @ 0x080B1C58
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B1CA8
	ldrh r1, [r0, #0x34]
	adds r0, r1, #0
	bl sub_80A99BC
	adds r1, r0, #0
	ldr r0, _080B1CAC
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	str r1, [r0, #0x1c]
	ldr r0, _080B1CAC
	ldr r1, [r0, #0x1c]
	ldr r2, _080B1CB0
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80A9F30
	ldr r1, _080B1CB4
	strb r0, [r1]
	ldr r0, _080B1CA8
	ldrh r1, [r0, #0x38]
	adds r0, r1, #0
	bl sub_80A4F84
	ldr r0, _080B1CB8
	ldr r1, _080B1CB8
	ldrb r2, [r1, #3]
	adds r1, r2, #2
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	movs r0, #0
	b _080B1CBC
	.align 2, 0
_080B1CA8: .4byte gUnknown_03005350
_080B1CAC: .4byte gUnknown_03005500
_080B1CB0: .4byte gUnknown_0200BA61
_080B1CB4: .4byte gUnknown_0200BA60
_080B1CB8: .4byte gUnknown_030053C0
_080B1CBC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B1CC4
sub_80B1CC4: @ 0x080B1CC4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
_080B1CCA:
	bl sub_8002830
	adds r1, r0, #0
	ldr r0, _080B1D28
	movs r2, #3
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x20
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B1D28
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B1D28
	movs r1, #0xc
	str r1, [r0, #0xc]
	movs r0, #0x20
	bl sub_80B1830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1D38
	adds r1, r7, #1
	movs r0, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1D30
	ldr r0, _080B1D2C
	adds r1, r7, #1
	ldrb r2, [r1]
	str r2, [r0, #0x30]
	b _080B1E06
	.align 2, 0
_080B1D28: .4byte gUnknown_03005500
_080B1D2C: .4byte gUnknown_03005350
_080B1D30:
	ldr r0, _080B1D58
	adds r1, r7, #1
	ldrb r2, [r1]
	str r2, [r0, #0x30]
_080B1D38:
	movs r0, #0x80
	bl sub_80A9534
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B1D5C
	adds r1, r7, #1
	movs r0, #0
	bl sub_80AA444
	ldr r0, _080B1D58
	adds r1, r7, #1
	ldrb r2, [r1]
	str r2, [r0, #0x30]
	b _080B1E06
	.align 2, 0
_080B1D58: .4byte gUnknown_03005350
_080B1D5C:
	ldr r0, _080B1D78
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B1D74:
	b _080B1D7E
	.align 2, 0
_080B1D78: .4byte gUnknown_03005500
_080B1D7C:
	.byte 0x43, 0xE0
_080B1D7E:
	movs r0, #0x14
	bl sub_80B1830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1DB0
	movs r0, #0x20
	bl sub_80A9534
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B1DAC
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	str r1, [r0, #0xc]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B1DB0
	b _080B1E06
	.align 2, 0
_080B1DAC: .4byte gUnknown_03005500
_080B1DB0:
	movs r0, #0x14
	bl sub_80B1830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1DE0
	movs r0, #0x10
	bl sub_80A9534
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B1DDC
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	str r1, [r0, #0xc]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B1DE0
	b _080B1E06
	.align 2, 0
_080B1DDC: .4byte gUnknown_03005500
_080B1DE0:
	movs r0, #0
	bl sub_80A9534
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B1E00
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	str r1, [r0, #0xc]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B1E04
	b _080B1E06
	.align 2, 0
_080B1E00: .4byte gUnknown_03005500
_080B1E04:
	b _080B1D74
_080B1E06:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080B1E24
	ldr r2, [r1, #0xc]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B1E18:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _080B1E28
	b _080B1E4E
	.align 2, 0
_080B1E24: .4byte gUnknown_03005500
_080B1E28:
	movs r0, #0x14
	bl sub_80B1830
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1E38
	b _080B1E4E
_080B1E38:
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080B1E18
_080B1E4E:
	ldr r1, _080B1EB8
	adds r0, r1, #0
	adds r1, #0x21
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B1EF4
	adds r0, r7, #1
	ldr r1, _080B1EBC
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080B1EC0
	adds r1, r7, #1
	ldrb r2, [r1]
	str r2, [r0, #0x30]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080B1EC4
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA110
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B1EC8
	b _080B1CCA
	.align 2, 0
_080B1EB8: .4byte gUnknown_03005500
_080B1EBC: .4byte gUnknown_020227C0
_080B1EC0: .4byte gUnknown_03005350
_080B1EC4: .4byte gUnknown_0202DBD0
_080B1EC8:
	ldr r0, _080B1EEC
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080B1EF0
	adds r1, r2, #0
	strh r1, [r0]
	b _080B1F86
	.align 2, 0
_080B1EEC: .4byte gUnknown_03005350
_080B1EF0: .4byte 0x000082B2
_080B1EF4:
	ldr r1, _080B1F0C
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #4
	beq _080B1F10
	cmp r0, #5
	beq _080B1F2C
	b _080B1F48
	.align 2, 0
_080B1F0C: .4byte gUnknown_030055D0
_080B1F10:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080B1F28
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	b _080B1F64
	.align 2, 0
_080B1F28: .4byte gUnknown_08188BA4
_080B1F2C:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080B1F44
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	b _080B1F64
	.align 2, 0
_080B1F44: .4byte gUnknown_08188B88
_080B1F48:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080B1F60
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	b _080B1F64
	.align 2, 0
_080B1F60: .4byte gUnknown_08188BC0
_080B1F64:
	ldr r0, _080B2004
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r3, _080B2008
	adds r1, r3, #0
	strh r1, [r0]
_080B1F86:
	ldr r0, _080B2004
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, _080B200C
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA110
	ldr r1, _080B200C
	str r0, [r1, #0x1c]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r2, _080B2010
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80A534C
	ldr r1, _080B2014
	strb r0, [r1]
	ldr r0, _080B2004
	ldr r1, _080B200C
	ldr r3, [r1, #0x1c]
	adds r2, r3, #0
	adds r2, #9
	ldrb r1, [r2]
	ldr r2, _080B200C
	ldr r3, [r2, #0x1c]
	adds r2, r3, #0
	adds r2, #0xa
	ldrb r3, [r2]
	lsls r2, r3, #8
	adds r3, r1, #0
	orrs r3, r2
	asrs r1, r3, #1
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	bl sub_80B1C58
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B2018
	.align 2, 0
_080B2004: .4byte gUnknown_03005350
_080B2008: .4byte 0x00008268
_080B200C: .4byte gUnknown_03005500
_080B2010: .4byte gUnknown_0200BA21
_080B2014: .4byte gUnknown_0200BA20
_080B2018:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B2020
sub_80B2020: @ 0x080B2020
	push {r7, lr}
	mov r7, sp
	bl sub_80B17D0
	bl sub_80A3C48
	movs r0, #4
	bl sub_80B1864
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B2038
_080B2038:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B2040
sub_80B2040: @ 0x080B2040
	push {r7, lr}
	mov r7, sp
	bl sub_80A3C7C
	bl sub_80B181C
	movs r0, #2
	bl sub_80B1864
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B2058
_080B2058:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B2060
sub_80B2060: @ 0x080B2060
	push {r7, lr}
	mov r7, sp
	bl sub_80A8EA4
	bl sub_80A4440
	bl sub_80BD320
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B2076
_080B2076:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B207C
sub_80B207C: @ 0x080B207C
	push {r7, lr}
	mov r7, sp
	bl sub_80A6700
	cmp r0, #0
	beq _080B2098
	bl sub_80A3CE0
	movs r0, #0xe
	bl sub_80B1864
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B209C
_080B2098:
	movs r0, #0
	b _080B209C
_080B209C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B20A4
sub_80B20A4: @ 0x080B20A4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B20CC
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _080B20D0
	bl sub_80A43E0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B20D0
	bl sub_80A43E0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	beq _080B20D0
	movs r0, #0
	b _080B20F8
	.align 2, 0
_080B20CC: .4byte gUnknown_030053C0
_080B20D0:
	ldr r0, _080B20F0
	ldr r1, _080B20F4
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B20F8
	.align 2, 0
_080B20F0: .4byte gUnknown_08188C0C
_080B20F4: .4byte gUnknown_030053C0
_080B20F8:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B2100
sub_80B2100: @ 0x080B2100
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080B211C
	ldrb r1, [r0, #0x14]
	cmp r1, #0
	beq _080B2174
	movs r0, #0
	str r0, [r7]
_080B2112:
	ldr r0, [r7]
	cmp r0, #3
	ble _080B2120
	b _080B2174
	.align 2, 0
_080B211C: .4byte gUnknown_030051B0
_080B2120:
	ldr r1, _080B2168
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B216C
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xe8
	ldr r2, [r7]
	adds r0, r1, r2
	ldr r1, _080B2170
	adds r2, r1, #0
	adds r2, #0x14
	ldr r3, [r7]
	adds r1, r2, r3
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
	adds r1, r0, #1
	str r1, [r7]
	b _080B2112
	.align 2, 0
_080B2168: .4byte gUnknown_030053C0
_080B216C: .4byte gUnknown_030037E0
_080B2170: .4byte gUnknown_030051B0
_080B2174:
	ldr r0, _080B2184
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B2188
	.align 2, 0
_080B2184: .4byte gUnknown_030053C0
_080B2188:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B2190
sub_80B2190: @ 0x080B2190
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B21B0
	ldr r1, _080B21B4
	movs r2, #0x40
	bl CpuFastSet
	bl sub_807545C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	beq _080B21B8
	cmp r0, #2
	beq _080B21D0
	b _080B21F0
	.align 2, 0
_080B21B0: .4byte gUnknown_02019D00
_080B21B4: .4byte gUnknown_0200D580
_080B21B8:
	movs r0, #1
	bl sub_80A7140
	ldr r0, _080B21CC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B21F2
	.align 2, 0
_080B21CC: .4byte gUnknown_030053C0
_080B21D0:
	ldr r0, _080B21EC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #1
	bl sub_80A7140
	b _080B21F2
	.align 2, 0
_080B21EC: .4byte gUnknown_030053C0
_080B21F0:
	b _080B21F2
_080B21F2:
	movs r0, #0
	b _080B21F6
_080B21F6:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B21FC
sub_80B21FC: @ 0x080B21FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	bl sub_80A7140
	bl sub_80A4614
	ldr r1, _080B2244
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B2248
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, _080B224C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	str r0, [r7]
_080B223A:
	ldr r0, [r7]
	cmp r0, #3
	ble _080B2250
	b _080B22B8
	.align 2, 0
_080B2244: .4byte gUnknown_030053C0
_080B2248: .4byte gUnknown_030037E0
_080B224C: .4byte gUnknown_030051B0
_080B2250:
	ldr r0, _080B22B4
	adds r1, r0, #0
	adds r1, #0x14
	ldr r2, [r7]
	adds r0, r1, r2
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe8
	ldr r3, [r7]
	adds r1, r2, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B22B4
	adds r1, r0, #0
	adds r1, #0x14
	ldr r0, [r7]
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B22AC
	ldr r1, _080B22B4
	adds r0, r1, #0
	adds r1, #0x2c
	ldr r0, _080B22B4
	ldr r2, _080B22B4
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B22AC:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B223A
	.align 2, 0
_080B22B4: .4byte gUnknown_030051B0
_080B22B8:
	ldr r1, _080B2354
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #4
	bne _080B22DC
	ldr r0, _080B2354
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080B22DC:
	bl sub_80751E4
	bl sub_80A3BB4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	movs r0, #0
	adds r1, r2, #0
	movs r2, #0
	bl sub_80BD5F8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r3, [r1]
	movs r0, #0x10
	movs r1, #8
	movs r2, #0
	bl sub_80BD774
	ldr r0, _080B2358
	ldr r1, _080B235C
	movs r2, #0x40
	bl CpuFastSet
	ldr r0, _080B235C
	ldr r1, _080B2360
	movs r2, #0x40
	bl CpuFastSet
	ldr r0, _080B2354
	adds r1, r0, #0
	adds r0, #0x23
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B2354
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B2364
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B2368
	.align 2, 0
_080B2354: .4byte gUnknown_030051B0
_080B2358: .4byte 0x05000300
_080B235C: .4byte gUnknown_02019D00
_080B2360: .4byte gUnknown_0200D580
_080B2364: .4byte gUnknown_030053C0
_080B2368:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B2370
sub_80B2370: @ 0x080B2370
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080B238C
	ldr r1, _080B2390
	movs r2, #0x40
	bl CpuFastSet
	ldr r0, _080B2394
	ldrb r1, [r0]
	cmp r1, #1
	bne _080B2398
	movs r0, #0
	b _080B2448
	.align 2, 0
_080B238C: .4byte gUnknown_02019D00
_080B2390: .4byte gUnknown_0200D580
_080B2394: .4byte gUnknown_0300310C
_080B2398:
	movs r0, #0
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r4, r0, #0x18
	bl sub_80B5288
	subs r1, r0, #1
	cmp r4, r1
	ble _080B23CA
	adds r4, r7, #0
	bl sub_80B5288
	adds r1, r0, #0
	subs r0, r1, #1
	adds r1, r0, #0
	strb r1, [r4]
_080B23CA:
	ldr r0, _080B243C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B2412
	ldr r0, _080B2440
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xc4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B2440
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #2
	bl sub_8062094
_080B2412:
	ldr r0, _080B243C
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B2444
	movs r0, #3
	bl sub_8062094
	bl sub_80A8EA4
	bl sub_80BD2D0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B2448
	.align 2, 0
_080B243C: .4byte gUnknown_03002410
_080B2440: .4byte gUnknown_030053C0
_080B2444:
	movs r0, #0
	b _080B2448
_080B2448:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B2450
sub_80B2450: @ 0x080B2450
	push {r4, r7, lr}
	sub sp, #0x1c
	add r7, sp, #4
	ldr r0, _080B2490
	movs r1, #0
	strh r1, [r0]
	bl sub_80BC874
	bl sub_80A3BB4
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x22
	bl sub_80BC370
	bl sub_80A4614
	ldr r1, _080B2494
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	movs r0, #0
	str r0, [r7]
_080B2488:
	ldr r0, [r7]
	cmp r0, #4
	ble _080B2498
	b _080B24B2
	.align 2, 0
_080B2490: .4byte gUnknown_03002378
_080B2494: .4byte gUnknown_03001290
_080B2498:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B2488
_080B24B2:
	movs r0, #0
	str r0, [r7]
_080B24B6:
	ldr r0, [r7]
	cmp r0, #7
	ble _080B24BE
	b _080B25A4
_080B24BE:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B2544
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B259C
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B259C
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	movs r2, #0
	bl sub_80BD5F8
	ldr r0, [r7]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r0, r2, #0
	adds r0, #0x18
	ldr r1, [r7]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r3, r2, #5
	adds r1, r3, #0
	adds r1, #0x18
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x3c
	ldrb r3, [r4]
	ldr r2, [r7]
	bl sub_80BD774
	movs r0, #0
	str r0, [r7, #4]
_080B253A:
	ldr r0, [r7, #4]
	cmp r0, #3
	ble _080B2548
	b _080B2574
	.align 2, 0
_080B2544: .4byte gUnknown_030037E0
_080B2548:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xe8
	ldr r3, [r7, #4]
	adds r1, r2, r3
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
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B253A
_080B2574:
	ldr r0, [r7]
	movs r1, #4
	ands r0, r1
	adds r1, r0, #0
	lsls r2, r1, #1
	adds r2, r2, r0
	adds r1, r2, #6
	ldr r0, [r7]
	movs r2, #3
	ands r0, r2
	adds r2, r0, #0
	lsls r0, r2, #2
	adds r2, r0, #2
	adds r0, r7, #0
	adds r0, #0xc
	str r0, [sp]
	movs r0, #1
	movs r3, #0
	bl sub_80BC91C
_080B259C:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B24B6
_080B25A4:
	ldr r0, _080B25F0
	ldr r1, _080B25F4
	movs r2, #0x40
	bl CpuFastSet
	ldr r0, _080B25F4
	ldr r1, _080B25F8
	movs r2, #0x40
	bl CpuFastSet
	ldr r4, _080B25FC
	bl sub_80B5288
	subs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r2, r4, r1
	ldr r0, [r2]
	movs r1, #0
	str r1, [sp]
	movs r1, #0
	movs r2, #7
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B2600
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B2604
	.align 2, 0
_080B25F0: .4byte 0x05000300
_080B25F4: .4byte gUnknown_02019D00
_080B25F8: .4byte gUnknown_0200D580
_080B25FC: .4byte gUnknown_08188360
_080B2600: .4byte gUnknown_030053C0
_080B2604:
	add sp, #0x1c
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B260C
sub_80B260C: @ 0x080B260C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B2630
	ldr r1, _080B2634
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B2638
	.align 2, 0
_080B2630: .4byte gUnknown_08188C2C
_080B2634: .4byte gUnknown_030053C0
_080B2638:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B2640
sub_80B2640: @ 0x080B2640
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B2650
sub_80B2650: @ 0x080B2650
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl sub_80B2640
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B2660
sub_80B2660: @ 0x080B2660
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_80B2640
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B2670
sub_80B2670: @ 0x080B2670
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	str r0, [r7]
	ldr r0, _080B26C0
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #2
	bl sub_80BC824
	movs r0, #2
	ldr r1, [r7]
	bl sub_80BC370
	ldr r0, _080B26C0
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B26C4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B26CE
	ldr r0, _080B26C0
	ldrb r1, [r0, #2]
	cmp r1, #0x16
	bne _080B26C8
	bl sub_80B2660
	b _080B26CC
	.align 2, 0
_080B26C0: .4byte gUnknown_030053C0
_080B26C4: .4byte gUnknown_030023CC
_080B26C8:
	bl sub_80B2650
_080B26CC:
	b _080B26EA
_080B26CE:
	ldr r0, _080B26E0
	ldrb r1, [r0, #2]
	cmp r1, #0x16
	bne _080B26E4
	movs r0, #1
	bl sub_80A9894
	b _080B26EA
	.align 2, 0
_080B26E0: .4byte gUnknown_030053C0
_080B26E4:
	movs r0, #0
	bl sub_80A9894
_080B26EA:
	ldr r0, _080B2710
	ldr r2, _080B2714
	adds r1, r2, #0
	adds r2, #0xc0
	ldrb r1, [r2]
	subs r2, r1, #1
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r3, #0
	bl sub_80A702C
	movs r0, #0
	bl sub_80A7140
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B2710: .4byte gUnknown_08188000
_080B2714: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B2718
sub_80B2718: @ 0x080B2718
	push {r7, lr}
	mov r7, sp
	ldr r1, _080B2768
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80B2A78
	bl sub_80A9CF4
	ldr r0, _080B2768
	ldr r2, _080B2768
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x10
	adds r1, r0, r1
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80AAF34
	ldr r0, _080B2768
	ldr r2, _080B2768
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x10
	adds r1, r0, r1
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B2B80
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B2768: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B276C
sub_80B276C: @ 0x080B276C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #5
	cmp r0, r1
	bne _080B27A8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x89
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80A944C
	str r0, [r7, #8]
	b _080B28C4
_080B27A8:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #6
	cmp r0, r1
	beq _080B27C4
	b _080B28C4
_080B27C4:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B2820
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B281A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80A944C
	str r0, [r7, #8]
	b _080B281E
_080B281A:
	movs r0, #0
	b _080B28D0
_080B281E:
	b _080B28C4
_080B2820:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B2870
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x8b
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B286A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x8b
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80A944C
	str r0, [r7, #8]
	b _080B286E
_080B286A:
	movs r0, #0
	b _080B28D0
_080B286E:
	b _080B28C4
_080B2870:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B28C0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B28BA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80A944C
	str r0, [r7, #8]
	b _080B28BE
_080B28BA:
	movs r0, #0
	b _080B28D0
_080B28BE:
	b _080B28C4
_080B28C0:
	movs r0, #0
	b _080B28D0
_080B28C4:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xf
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080B28D0
_080B28D0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B28D8
sub_80B28D8: @ 0x080B28D8
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	ldr r1, _080B291C
	adds r0, r1, #0
	adds r1, #0xb2
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80B2A78
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080B291C
	ldr r3, _080B291C
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x10
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AAF34
	ldr r0, _080B2920
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B2924
	b _080B2A70
	.align 2, 0
_080B291C: .4byte gUnknown_030053C0
_080B2920: .4byte gUnknown_030023CC
_080B2924:
	movs r0, #0
	str r0, [r7]
_080B2928:
	ldr r0, [r7]
	cmp r0, #7
	ble _080B2930
	b _080B2A70
_080B2930:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B295C
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B2960
	b _080B2A70
	.align 2, 0
_080B295C: .4byte gUnknown_030037E0
_080B2960:
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	bl sub_80A9EC4
	cmp r0, #0
	beq _080B2A3C
	movs r0, #0
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r2, [r7, #0x10]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80B276C
	adds r1, r7, #0
	adds r1, #0xf
	strb r0, [r1]
	adds r4, r7, #0
	adds r4, #0xe
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	ldrb r1, [r0, #0xf]
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #0xf
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080B29E4
	ldr r0, _080B29E0
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	adds r2, #0x30
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080B2A34
	.align 2, 0
_080B29E0: .4byte gUnknown_030053C0
_080B29E4:
	adds r0, r7, #0
	adds r0, #0xf
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bls _080B2A1C
	ldr r0, _080B2A18
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	adds r2, #0x30
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080B2A34
	.align 2, 0
_080B2A18: .4byte gUnknown_030053C0
_080B2A1C:
	ldr r0, _080B2A38
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	adds r2, #0x30
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B2A34:
	b _080B2A58
	.align 2, 0
_080B2A38: .4byte gUnknown_030053C0
_080B2A3C:
	movs r0, #1
	str r0, [r7, #8]
	ldr r0, _080B2A6C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	adds r2, #0x30
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080B2A58:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80BD5F8
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B2928
	.align 2, 0
_080B2A6C: .4byte gUnknown_030053C0
_080B2A70:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B2A78
sub_80B2A78: @ 0x080B2A78
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080B2AA8
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x10
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	ldr r1, _080B2AAC
	str r0, [r1, #0xc]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080B2AB0
	.align 2, 0
_080B2AA8: .4byte gUnknown_030053C0
_080B2AAC: .4byte gUnknown_03005500
_080B2AB0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B2AB8
sub_80B2AB8: @ 0x080B2AB8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080B2AD8
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B2ADC
	b _080B2B70
	.align 2, 0
_080B2AD8: .4byte gUnknown_030023CC
_080B2ADC:
	movs r0, #0
	str r0, [r7, #8]
_080B2AE0:
	bl sub_80AA5E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r1, [r7, #8]
	cmp r1, r0
	blt _080B2AF0
	b _080B2B70
_080B2AF0:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r2, r7, #0
	adds r2, #0xe
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA57C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B2B4E
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, _080B2B6C
	adds r0, r1, #0
	ands r0, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r3, _080B2B6C
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _080B2B4E
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsrs r1, r0, #8
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7, #4]
	adds r0, r1, r0
	str r0, [r7, #4]
_080B2B4E:
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
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080B2AE0
	.align 2, 0
_080B2B6C: .4byte 0x0000F0FF
_080B2B70:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080B2B76
_080B2B76:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B2B80
sub_80B2B80: @ 0x080B2B80
	push {r7, lr}
	sub sp, #0x1c
	add r7, sp, #8
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B2AB8
	str r0, [r7, #4]
	ldr r0, _080B2C1C
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80A6A70
	ldr r0, _080B2C1C
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80A6A70
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080B2C12
	adds r0, r7, #0
	ldrh r1, [r0]
	str r1, [sp]
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80AABCC
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x41
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
	bl sub_80AA008
	adds r0, r7, #0
	adds r0, #8
	str r0, [sp]
	movs r0, #4
	str r0, [sp, #4]
	movs r0, #2
	movs r1, #6
	movs r2, #3
	movs r3, #0
	bl sub_80A6A70
_080B2C12:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B2C1C: .4byte gUnknown_08187F94

	THUMB_FUNC_START sub_80B2C20
sub_80B2C20: @ 0x080B2C20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080B2C34
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B2C38
	b _080B2C66
	.align 2, 0
_080B2C34: .4byte gUnknown_030023CC
_080B2C38:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080B2C66
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x1f
	bhi _080B2C66
	movs r0, #1
	b _080B2C6A
_080B2C66:
	movs r0, #0
	b _080B2C6A
_080B2C6A:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B2C74
sub_80B2C74: @ 0x080B2C74
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_80A4614
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B2D3C
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC0B4
	cmp r0, #0
	beq _080B2CB6
	ldr r1, _080B2CB0
	adds r0, r1, #0
	bl sub_80A513C
	b _080B2D4C
	.align 2, 0
_080B2CB0: .4byte gUnknown_030012B8
_080B2CB4:
	.byte 0x36, 0xE0
_080B2CB6:
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, _080B2D28
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80A534C
	ldr r1, _080B2D2C
	strb r0, [r1]
	ldr r0, _080B2D30
	str r0, [r7, #4]
	adds r0, r7, #4
	ldr r1, [r0]
	movs r2, #1
	strb r2, [r1]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #4
	ldr r1, [r0]
	adds r2, r7, #0
	ldrh r3, [r2]
	movs r4, #0xf0
	lsls r4, r4, #4
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #8
	adds r2, r3, #0
	adds r3, r2, #0
	adds r3, #0x20
	adds r2, r3, #0
	strb r2, [r1]
	adds r1, #1
	str r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080B2D34
	str r0, [r7, #4]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A9D9C
	adds r1, r0, #0
	adds r0, r1, #0
	bl sub_80A9360
	ldr r1, _080B2D38
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	b _080B2D48
	.align 2, 0
_080B2D28: .4byte gUnknown_0200B9E1
_080B2D2C: .4byte gUnknown_0200B9E0
_080B2D30: .4byte gUnknown_0200BA20
_080B2D34: .4byte gUnknown_0200BA60
_080B2D38: .4byte 0x0000059E
_080B2D3C:
	movs r1, #0xaa
	lsls r1, r1, #4
	adds r0, r1, #0
	movs r1, #1
	bl sub_80A50A8
_080B2D48:
	bl sub_80A6700
_080B2D4C:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B2D54
sub_80B2D54: @ 0x080B2D54
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_80A4614
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B2DBC
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC108
	cmp r0, #0
	beq _080B2D9C
	ldr r1, _080B2D98
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
	b _080B2DB4
	.align 2, 0
_080B2D98: .4byte 0x0000067F
_080B2D9C:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	ldr r1, _080B2DB8
	str r0, [r1, #0xc]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AAF34
_080B2DB4:
	b _080B2DCC
	.align 2, 0
_080B2DB8: .4byte gUnknown_03005500
_080B2DBC:
	movs r1, #0xaa
	lsls r1, r1, #4
	adds r0, r1, #0
	movs r1, #1
	bl sub_80A50A8
	bl sub_80A6700
_080B2DCC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B2DD4
sub_80B2DD4: @ 0x080B2DD4
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080B2DEA
	cmp r0, #3
	beq _080B2E00
	b _080B2E18
_080B2DEA:
	ldr r0, _080B2DF8
	ldr r1, _080B2DFC
	movs r2, #0xe1
	lsls r2, r2, #5
	bl memcpy
	b _080B2E30
	.align 2, 0
_080B2DF8: .4byte gUnknown_0202E0D0
_080B2DFC: .4byte gUnknown_081BBDB8
_080B2E00:
	ldr r0, _080B2E10
	ldr r1, _080B2E14
	movs r2, #0xe1
	lsls r2, r2, #5
	bl memcpy
	b _080B2E30
	.align 2, 0
_080B2E10: .4byte gUnknown_0202E0D0
_080B2E14: .4byte gUnknown_081D7558
_080B2E18:
	ldr r0, _080B2E28
	ldr r1, _080B2E2C
	movs r2, #0xe1
	lsls r2, r2, #5
	bl memcpy
	b _080B2E30
	.align 2, 0
_080B2E28: .4byte gUnknown_0202E0D0
_080B2E2C: .4byte gUnknown_0819FAE8
_080B2E30:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B2E38
sub_80B2E38: @ 0x080B2E38
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080B2E52
	cmp r0, #3
	bne _080B2E4E
	b _080B3200
_080B2E4E:
	bl sub_080B35AC
_080B2E52:
	ldr r0, _080B3060
	ldr r1, _080B3064
	movs r2, #3
	bl memcpy
	ldr r0, _080B3068
	ldr r1, _080B306C
	movs r2, #2
	bl memcpy
	ldr r0, _080B3070
	ldr r1, _080B3074
	movs r2, #3
	bl memcpy
	ldr r0, _080B3078
	ldr r1, _080B307C
	movs r2, #0x1d
	bl memcpy
	ldr r0, _080B3080
	ldr r1, _080B3084
	movs r2, #0x12
	bl memcpy
	ldr r0, _080B3088
	ldr r1, _080B308C
	movs r2, #0x16
	bl memcpy
	ldr r0, _080B3090
	ldr r1, _080B3094
	movs r2, #0x1a
	bl memcpy
	ldr r0, _080B3098
	ldr r1, _080B309C
	movs r2, #0x12
	bl memcpy
	ldr r0, _080B30A0
	ldr r1, _080B30A4
	movs r2, #0x1d
	bl memcpy
	ldr r0, _080B30A8
	ldr r1, _080B30AC
	movs r2, #0x16
	bl memcpy
	ldr r0, _080B30B0
	ldr r1, _080B30B4
	movs r2, #0x12
	bl memcpy
	ldr r0, _080B30B8
	ldr r1, _080B30BC
	movs r2, #5
	bl memcpy
	ldr r0, _080B30C0
	ldr r1, _080B30C4
	movs r2, #5
	bl memcpy
	ldr r0, _080B30C8
	ldr r1, _080B30CC
	movs r2, #5
	bl memcpy
	ldr r0, _080B30D0
	ldr r1, _080B30D4
	movs r2, #5
	bl memcpy
	ldr r0, _080B30D8
	ldr r1, _080B30DC
	movs r2, #0x13
	bl memcpy
	ldr r0, _080B30E0
	ldr r1, _080B30E4
	movs r2, #0x1b
	bl memcpy
	ldr r0, _080B30E8
	ldr r1, _080B30EC
	movs r2, #0x12
	bl memcpy
	ldr r0, _080B30F0
	ldr r1, _080B30F4
	movs r2, #0x13
	bl memcpy
	ldr r0, _080B30F8
	ldr r1, _080B30FC
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B3100
	ldr r1, _080B3104
	movs r2, #4
	bl memcpy
	ldr r0, _080B3108
	ldr r1, _080B310C
	movs r2, #5
	bl memcpy
	ldr r0, _080B3110
	ldr r1, _080B3114
	movs r2, #5
	bl memcpy
	ldr r0, _080B3118
	ldr r1, _080B311C
	movs r2, #4
	bl memcpy
	ldr r0, _080B3120
	ldr r1, _080B3124
	movs r2, #5
	bl memcpy
	ldr r0, _080B3128
	ldr r1, _080B312C
	movs r2, #4
	bl memcpy
	ldr r0, _080B3130
	ldr r1, _080B3134
	movs r2, #0x1a
	bl memcpy
	ldr r0, _080B3138
	ldr r1, _080B313C
	movs r2, #0x17
	bl memcpy
	ldr r0, _080B3140
	ldr r1, _080B3144
	movs r2, #8
	bl memcpy
	ldr r0, _080B3148
	ldr r1, _080B314C
	movs r2, #0x13
	bl memcpy
	ldr r0, _080B3150
	ldr r1, _080B3154
	movs r2, #6
	bl memcpy
	ldr r0, _080B3158
	ldr r1, _080B315C
	movs r2, #5
	bl memcpy
	ldr r0, _080B3160
	ldr r1, _080B3164
	movs r2, #0x1b
	bl memcpy
	ldr r0, _080B3168
	ldr r1, _080B316C
	movs r2, #0x15
	bl memcpy
	ldr r0, _080B3170
	ldr r1, _080B3174
	movs r2, #9
	bl memcpy
	ldr r0, _080B3178
	ldr r1, _080B317C
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B3180
	ldr r1, _080B3184
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B3188
	ldr r1, _080B318C
	movs r2, #0xd
	bl memcpy
	ldr r0, _080B3190
	ldr r1, _080B3194
	movs r2, #0x12
	bl memcpy
	ldr r0, _080B3198
	ldr r1, _080B319C
	movs r2, #9
	bl memcpy
	ldr r0, _080B31A0
	ldr r1, _080B31A4
	movs r2, #4
	bl memcpy
	ldr r0, _080B31A8
	ldr r1, _080B31AC
	movs r2, #4
	bl memcpy
	ldr r0, _080B31B0
	ldr r1, _080B31B4
	movs r2, #0x1b
	bl memcpy
	ldr r0, _080B31B8
	ldr r1, _080B31BC
	movs r2, #0xd
	bl memcpy
	ldr r0, _080B31C0
	ldr r1, _080B31C4
	movs r2, #0x20
	bl memcpy
	ldr r0, _080B31C8
	ldr r1, _080B31CC
	movs r2, #0xa
	bl memcpy
	ldr r0, _080B31D0
	ldr r1, _080B31D4
	movs r2, #0xc
	bl memcpy
	ldr r0, _080B31D8
	ldr r1, _080B31DC
	movs r2, #5
	bl memcpy
	ldr r0, _080B31E0
	ldr r1, _080B31E4
	movs r2, #5
	bl memcpy
	ldr r0, _080B31E8
	ldr r1, _080B31EC
	movs r2, #5
	bl memcpy
	ldr r0, _080B31F0
	ldr r1, _080B31F4
	movs r2, #5
	bl memcpy
	ldr r0, _080B31F8
	ldr r1, _080B31FC
	movs r2, #5
	bl memcpy
	bl sub_80B3958
	.align 2, 0
_080B3060: .4byte gUnknown_03001728
_080B3064: .4byte gUnknown_0820B891
_080B3068: .4byte gUnknown_0300172C
_080B306C: .4byte gUnknown_0820B894
_080B3070: .4byte gUnknown_0300172E
_080B3074: .4byte gUnknown_0820B896
_080B3078: .4byte gUnknown_030014C0
_080B307C: .4byte gUnknown_0820B899
_080B3080: .4byte gUnknown_030014E8
_080B3084: .4byte gUnknown_0820B8B6
_080B3088: .4byte gUnknown_03001508
_080B308C: .4byte gUnknown_0820B8C8
_080B3090: .4byte gUnknown_03001520
_080B3094: .4byte gUnknown_0820B8DE
_080B3098: .4byte gUnknown_03001540
_080B309C: .4byte gUnknown_0820B8F8
_080B30A0: .4byte gUnknown_03001558
_080B30A4: .4byte gUnknown_0820B90A
_080B30A8: .4byte gUnknown_03001580
_080B30AC: .4byte gUnknown_0820B927
_080B30B0: .4byte gUnknown_030015A8
_080B30B4: .4byte gUnknown_0820B93D
_080B30B8: .4byte gUnknown_030015BC
_080B30BC: .4byte gUnknown_0820B94F
_080B30C0: .4byte gUnknown_030015C4
_080B30C4: .4byte gUnknown_0820B954
_080B30C8: .4byte gUnknown_030015CC
_080B30CC: .4byte gUnknown_0820B959
_080B30D0: .4byte gUnknown_030015D4
_080B30D4: .4byte gUnknown_0820B95E
_080B30D8: .4byte gUnknown_030015E0
_080B30DC: .4byte gUnknown_0820B963
_080B30E0: .4byte gUnknown_030015F8
_080B30E4: .4byte gUnknown_0820B976
_080B30E8: .4byte gUnknown_03001618
_080B30EC: .4byte gUnknown_0820B991
_080B30F0: .4byte gUnknown_03001640
_080B30F4: .4byte gUnknown_0820B9A3
_080B30F8: .4byte gUnknown_03001658
_080B30FC: .4byte gUnknown_0820B9B6
_080B3100: .4byte gUnknown_030014B8
_080B3104: .4byte gUnknown_0820B9CE
_080B3108: .4byte gUnknown_03001674
_080B310C: .4byte gUnknown_0820B9D2
_080B3110: .4byte gUnknown_0300167C
_080B3114: .4byte gUnknown_0820B9D7
_080B3118: .4byte gUnknown_03001684
_080B311C: .4byte gUnknown_0820B9DC
_080B3120: .4byte gUnknown_0300168C
_080B3124: .4byte gUnknown_0820B9E0
_080B3128: .4byte gUnknown_03001694
_080B312C: .4byte gUnknown_0820B9E5
_080B3130: .4byte gUnknown_030016A0
_080B3134: .4byte gUnknown_0820B9E9
_080B3138: .4byte gUnknown_030016C0
_080B313C: .4byte gUnknown_0820BA03
_080B3140: .4byte gUnknown_030016D8
_080B3144: .4byte gUnknown_0820BA1A
_080B3148: .4byte gUnknown_030016E0
_080B314C: .4byte gUnknown_0820BA22
_080B3150: .4byte gUnknown_03001718
_080B3154: .4byte gUnknown_0820BA35
_080B3158: .4byte gUnknown_03001720
_080B315C: .4byte gUnknown_0820BA3B
_080B3160: .4byte gUnknown_03001738
_080B3164: .4byte gUnknown_0820BA40
_080B3168: .4byte gUnknown_03001758
_080B316C: .4byte gUnknown_0820BA5B
_080B3170: .4byte gUnknown_03001780
_080B3174: .4byte gUnknown_0820BA70
_080B3178: .4byte gUnknown_03001790
_080B317C: .4byte gUnknown_0820BA79
_080B3180: .4byte gUnknown_030017B0
_080B3184: .4byte gUnknown_0820BA91
_080B3188: .4byte gUnknown_030017D2
_080B318C: .4byte gUnknown_0820BAA9
_080B3190: .4byte gUnknown_030017D8
_080B3194: .4byte gUnknown_0820BAB6
_080B3198: .4byte gUnknown_030017F0
_080B319C: .4byte gUnknown_0820BAC8
_080B31A0: .4byte gUnknown_030017FC
_080B31A4: .4byte gUnknown_0820BAD1
_080B31A8: .4byte gUnknown_03001800
_080B31AC: .4byte gUnknown_0820BAD5
_080B31B0: .4byte gUnknown_03001808
_080B31B4: .4byte gUnknown_0820BAD9
_080B31B8: .4byte gUnknown_03001838
_080B31BC: .4byte gUnknown_0820BAF4
_080B31C0: .4byte gUnknown_03001848
_080B31C4: .4byte gUnknown_0820BB79
_080B31C8: .4byte gUnknown_03001868
_080B31CC: .4byte gUnknown_0820BB4A
_080B31D0: .4byte gUnknown_03001878
_080B31D4: .4byte gUnknown_0820BB54
_080B31D8: .4byte gUnknown_03001884
_080B31DC: .4byte gUnknown_0820BB60
_080B31E0: .4byte gUnknown_0300188C
_080B31E4: .4byte gUnknown_0820BB65
_080B31E8: .4byte gUnknown_03001894
_080B31EC: .4byte gUnknown_0820BB6A
_080B31F0: .4byte gUnknown_0300189C
_080B31F4: .4byte gUnknown_0820BB6F
_080B31F8: .4byte gUnknown_030018A4
_080B31FC: .4byte gUnknown_0820BB74
_080B3200:
	ldr r0, _080B340C
	ldr r1, _080B3410
	movs r2, #3
	bl memcpy
	ldr r0, _080B3414
	ldr r1, _080B3418
	movs r2, #2
	bl memcpy
	ldr r0, _080B341C
	ldr r1, _080B3420
	movs r2, #3
	bl memcpy
	ldr r0, _080B3424
	ldr r1, _080B3428
	movs r2, #0x1e
	bl memcpy
	ldr r0, _080B342C
	ldr r1, _080B3430
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B3434
	ldr r1, _080B3438
	movs r2, #0x13
	bl memcpy
	ldr r0, _080B343C
	ldr r1, _080B3440
	movs r2, #0x1a
	bl memcpy
	ldr r0, _080B3444
	ldr r1, _080B3448
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B344C
	ldr r1, _080B3450
	movs r2, #0x1e
	bl memcpy
	ldr r0, _080B3454
	ldr r1, _080B3458
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B345C
	ldr r1, _080B3460
	movs r2, #0x14
	bl memcpy
	ldr r0, _080B3464
	ldr r1, _080B3468
	movs r2, #5
	bl memcpy
	ldr r0, _080B346C
	ldr r1, _080B3470
	movs r2, #5
	bl memcpy
	ldr r0, _080B3474
	ldr r1, _080B3478
	movs r2, #5
	bl memcpy
	ldr r0, _080B347C
	ldr r1, _080B3480
	movs r2, #5
	bl memcpy
	ldr r0, _080B3484
	ldr r1, _080B3488
	movs r2, #0x15
	bl memcpy
	ldr r0, _080B348C
	ldr r1, _080B3490
	movs r2, #0x16
	bl memcpy
	ldr r0, _080B3494
	ldr r1, _080B3498
	movs r2, #0x12
	bl memcpy
	ldr r0, _080B349C
	ldr r1, _080B34A0
	movs r2, #0x13
	bl memcpy
	ldr r0, _080B34A4
	ldr r1, _080B34A8
	movs r2, #0x19
	bl memcpy
	ldr r0, _080B34AC
	ldr r1, _080B34B0
	movs r2, #4
	bl memcpy
	ldr r0, _080B34B4
	ldr r1, _080B34B8
	movs r2, #5
	bl memcpy
	ldr r0, _080B34BC
	ldr r1, _080B34C0
	movs r2, #5
	bl memcpy
	ldr r0, _080B34C4
	ldr r1, _080B34C8
	movs r2, #5
	bl memcpy
	ldr r0, _080B34CC
	ldr r1, _080B34D0
	movs r2, #4
	bl memcpy
	ldr r0, _080B34D4
	ldr r1, _080B34D8
	movs r2, #5
	bl memcpy
	ldr r0, _080B34DC
	ldr r1, _080B34E0
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B34E4
	ldr r1, _080B34E8
	movs r2, #0xe
	bl memcpy
	ldr r0, _080B34EC
	ldr r1, _080B34F0
	movs r2, #7
	bl memcpy
	ldr r0, _080B34F4
	ldr r1, _080B34F8
	movs r2, #0x19
	bl memcpy
	ldr r0, _080B34FC
	ldr r1, _080B3500
	movs r2, #6
	bl memcpy
	ldr r0, _080B3504
	ldr r1, _080B3508
	movs r2, #5
	bl memcpy
	ldr r0, _080B350C
	ldr r1, _080B3510
	movs r2, #0xe
	bl memcpy
	ldr r0, _080B3514
	ldr r1, _080B3518
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B351C
	ldr r1, _080B3520
	movs r2, #1
	bl memcpy
	ldr r0, _080B3524
	ldr r1, _080B3528
	movs r2, #0x1c
	bl memcpy
	ldr r0, _080B352C
	ldr r1, _080B3530
	movs r2, #0x17
	bl memcpy
	ldr r0, _080B3534
	ldr r1, _080B3538
	movs r2, #2
	bl memcpy
	ldr r0, _080B353C
	ldr r1, _080B3540
	movs r2, #0x16
	bl memcpy
	ldr r0, _080B3544
	ldr r1, _080B3548
	movs r2, #8
	bl memcpy
	ldr r0, _080B354C
	ldr r1, _080B3550
	movs r2, #4
	bl memcpy
	ldr r0, _080B3554
	ldr r1, _080B3558
	movs r2, #5
	bl memcpy
	ldr r0, _080B355C
	ldr r1, _080B3560
	movs r2, #0x15
	bl memcpy
	ldr r0, _080B3564
	ldr r1, _080B3568
	movs r2, #0x10
	bl memcpy
	ldr r0, _080B356C
	ldr r1, _080B3570
	movs r2, #0x19
	bl memcpy
	ldr r0, _080B3574
	ldr r1, _080B3578
	movs r2, #0xb
	bl memcpy
	ldr r0, _080B357C
	ldr r1, _080B3580
	movs r2, #0xc
	bl memcpy
	ldr r0, _080B3584
	ldr r1, _080B3588
	movs r2, #5
	bl memcpy
	ldr r0, _080B358C
	ldr r1, _080B3590
	movs r2, #5
	bl memcpy
	ldr r0, _080B3594
	ldr r1, _080B3598
	movs r2, #5
	bl memcpy
	ldr r0, _080B359C
	ldr r1, _080B35A0
	movs r2, #5
	bl memcpy
	ldr r0, _080B35A4
	ldr r1, _080B35A8
	movs r2, #5
	bl memcpy
	b sub_80B3958
	.align 2, 0
_080B340C: .4byte gUnknown_03001728
_080B3410: .4byte gUnknown_0820B632
_080B3414: .4byte gUnknown_0300172C
_080B3418: .4byte gUnknown_0820B635
_080B341C: .4byte gUnknown_0300172E
_080B3420: .4byte gUnknown_0820B637
_080B3424: .4byte gUnknown_030014C0
_080B3428: .4byte gUnknown_0820B63A
_080B342C: .4byte gUnknown_030014E8
_080B3430: .4byte gUnknown_0820B658
_080B3434: .4byte gUnknown_03001508
_080B3438: .4byte gUnknown_0820B670
_080B343C: .4byte gUnknown_03001520
_080B3440: .4byte gUnknown_0820B683
_080B3444: .4byte gUnknown_03001540
_080B3448: .4byte gUnknown_0820B69D
_080B344C: .4byte gUnknown_03001558
_080B3450: .4byte gUnknown_0820B6B5
_080B3454: .4byte gUnknown_03001580
_080B3458: .4byte gUnknown_0820B6D3
_080B345C: .4byte gUnknown_030015A8
_080B3460: .4byte gUnknown_0820B6EB
_080B3464: .4byte gUnknown_030015BC
_080B3468: .4byte gUnknown_0820B6FF
_080B346C: .4byte gUnknown_030015C4
_080B3470: .4byte gUnknown_0820B704
_080B3474: .4byte gUnknown_030015CC
_080B3478: .4byte gUnknown_0820B709
_080B347C: .4byte gUnknown_030015D4
_080B3480: .4byte gUnknown_0820B70E
_080B3484: .4byte gUnknown_030015E0
_080B3488: .4byte gUnknown_0820B713
_080B348C: .4byte gUnknown_030015F8
_080B3490: .4byte gUnknown_0820B728
_080B3494: .4byte gUnknown_03001618
_080B3498: .4byte gUnknown_0820B73E
_080B349C: .4byte gUnknown_03001640
_080B34A0: .4byte gUnknown_0820B750
_080B34A4: .4byte gUnknown_03001658
_080B34A8: .4byte gUnknown_0820B763
_080B34AC: .4byte gUnknown_030014B8
_080B34B0: .4byte gUnknown_0820B77C
_080B34B4: .4byte gUnknown_03001674
_080B34B8: .4byte gUnknown_0820B780
_080B34BC: .4byte gUnknown_0300167C
_080B34C0: .4byte gUnknown_0820B785
_080B34C4: .4byte gUnknown_03001684
_080B34C8: .4byte gUnknown_0820B78A
_080B34CC: .4byte gUnknown_0300168C
_080B34D0: .4byte gUnknown_0820B78F
_080B34D4: .4byte gUnknown_03001694
_080B34D8: .4byte gUnknown_0820B793
_080B34DC: .4byte gUnknown_030016A0
_080B34E0: .4byte gUnknown_0820B798
_080B34E4: .4byte gUnknown_030016C0
_080B34E8: .4byte gUnknown_0820B7B0
_080B34EC: .4byte gUnknown_030016D8
_080B34F0: .4byte gUnknown_0820B7BE
_080B34F4: .4byte gUnknown_030016E0
_080B34F8: .4byte gUnknown_0820B7C5
_080B34FC: .4byte gUnknown_03001718
_080B3500: .4byte gUnknown_0820B7DE
_080B3504: .4byte gUnknown_03001720
_080B3508: .4byte gUnknown_0820B7E4
_080B350C: .4byte gUnknown_03001738
_080B3510: .4byte gUnknown_0820B7E9
_080B3514: .4byte gUnknown_03001758
_080B3518: .4byte gUnknown_0820B7F7
_080B351C: .4byte gUnknown_03001780
_080B3520: .4byte gUnknown_0820B80F
_080B3524: .4byte gUnknown_03001790
_080B3528: .4byte gUnknown_0820B810
_080B352C: .4byte gUnknown_030017B0
_080B3530: .4byte gUnknown_0820B82C
_080B3534: .4byte gUnknown_030017D2
_080B3538: .4byte gUnknown_0820B843
_080B353C: .4byte gUnknown_030017D8
_080B3540: .4byte gUnknown_0820B845
_080B3544: .4byte gUnknown_030017F0
_080B3548: .4byte gUnknown_0820B85B
_080B354C: .4byte gUnknown_030017FC
_080B3550: .4byte gUnknown_0820B863
_080B3554: .4byte gUnknown_03001800
_080B3558: .4byte gUnknown_0820B867
_080B355C: .4byte gUnknown_03001808
_080B3560: .4byte gUnknown_0820B86C
_080B3564: .4byte gUnknown_03001838
_080B3568: .4byte gUnknown_0820B881
_080B356C: .4byte gUnknown_03001848
_080B3570: .4byte gUnknown_0820BB31
_080B3574: .4byte gUnknown_03001868
_080B3578: .4byte gUnknown_0820BB01
_080B357C: .4byte gUnknown_03001878
_080B3580: .4byte gUnknown_0820BB0C
_080B3584: .4byte gUnknown_03001884
_080B3588: .4byte gUnknown_0820BB18
_080B358C: .4byte gUnknown_0300188C
_080B3590: .4byte gUnknown_0820BB1D
_080B3594: .4byte gUnknown_03001894
_080B3598: .4byte gUnknown_0820BB22
_080B359C: .4byte gUnknown_0300189C
_080B35A0: .4byte gUnknown_0820BB27
_080B35A4: .4byte gUnknown_030018A4
_080B35A8: .4byte gUnknown_0820BB2C

	THUMB_FUNC_START sub_080B35AC
sub_080B35AC: @ 0x080B35AC
	ldr r0, _080B37B8
	ldr r1, _080B37BC
	movs r2, #3
	bl memcpy
	ldr r0, _080B37C0
	ldr r1, _080B37C4
	movs r2, #2
	bl memcpy
	ldr r0, _080B37C8
	ldr r1, _080B37CC
	movs r2, #3
	bl memcpy
	ldr r0, _080B37D0
	ldr r1, _080B37D4
	movs r2, #0x1c
	bl memcpy
	ldr r0, _080B37D8
	ldr r1, _080B37DC
	movs r2, #0x11
	bl memcpy
	ldr r0, _080B37E0
	ldr r1, _080B37E4
	movs r2, #0xd
	bl memcpy
	ldr r0, _080B37E8
	ldr r1, _080B37EC
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B37F0
	ldr r1, _080B37F4
	movs r2, #0x13
	bl memcpy
	ldr r0, _080B37F8
	ldr r1, _080B37FC
	movs r2, #0x1c
	bl memcpy
	ldr r0, _080B3800
	ldr r1, _080B3804
	movs r2, #0x1a
	bl memcpy
	ldr r0, _080B3808
	ldr r1, _080B380C
	movs r2, #0x11
	bl memcpy
	ldr r0, _080B3810
	ldr r1, _080B3814
	movs r2, #4
	bl memcpy
	ldr r0, _080B3818
	ldr r1, _080B381C
	movs r2, #5
	bl memcpy
	ldr r0, _080B3820
	ldr r1, _080B3824
	movs r2, #5
	bl memcpy
	ldr r0, _080B3828
	ldr r1, _080B382C
	movs r2, #5
	bl memcpy
	ldr r0, _080B3830
	ldr r1, _080B3834
	movs r2, #0xd
	bl memcpy
	ldr r0, _080B3838
	ldr r1, _080B383C
	movs r2, #0x11
	bl memcpy
	ldr r0, _080B3840
	ldr r1, _080B3844
	movs r2, #0xe
	bl memcpy
	ldr r0, _080B3848
	ldr r1, _080B384C
	movs r2, #0xc
	bl memcpy
	ldr r0, _080B3850
	ldr r1, _080B3854
	movs r2, #0x12
	bl memcpy
	ldr r0, _080B3858
	ldr r1, _080B385C
	movs r2, #5
	bl memcpy
	ldr r0, _080B3860
	ldr r1, _080B3864
	movs r2, #5
	bl memcpy
	ldr r0, _080B3868
	ldr r1, _080B386C
	movs r2, #5
	bl memcpy
	ldr r0, _080B3870
	ldr r1, _080B3874
	movs r2, #5
	bl memcpy
	ldr r0, _080B3878
	ldr r1, _080B387C
	movs r2, #5
	bl memcpy
	ldr r0, _080B3880
	ldr r1, _080B3884
	movs r2, #4
	bl memcpy
	ldr r0, _080B3888
	ldr r1, _080B388C
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B3890
	ldr r1, _080B3894
	movs r2, #0x16
	bl memcpy
	ldr r0, _080B3898
	ldr r1, _080B389C
	movs r2, #4
	bl memcpy
	ldr r0, _080B38A0
	ldr r1, _080B38A4
	movs r2, #0x1b
	bl memcpy
	ldr r0, _080B38A8
	ldr r1, _080B38AC
	movs r2, #5
	bl memcpy
	ldr r0, _080B38B0
	ldr r1, _080B38B4
	movs r2, #7
	bl memcpy
	ldr r0, _080B38B8
	ldr r1, _080B38BC
	movs r2, #0x13
	bl memcpy
	ldr r0, _080B38C0
	ldr r1, _080B38C4
	movs r2, #0x15
	bl memcpy
	ldr r0, _080B38C8
	ldr r1, _080B38CC
	movs r2, #1
	bl memcpy
	ldr r0, _080B38D0
	ldr r1, _080B38D4
	movs r2, #0x19
	bl memcpy
	ldr r0, _080B38D8
	ldr r1, _080B38DC
	movs r2, #0x12
	bl memcpy
	ldr r0, _080B38E0
	ldr r1, _080B38E4
	movs r2, #2
	bl memcpy
	ldr r0, _080B38E8
	ldr r1, _080B38EC
	movs r2, #0x18
	bl memcpy
	ldr r0, _080B38F0
	ldr r1, _080B38F4
	movs r2, #0xb
	bl memcpy
	ldr r0, _080B38F8
	ldr r1, _080B38FC
	movs r2, #4
	bl memcpy
	ldr r0, _080B3900
	ldr r1, _080B3904
	movs r2, #4
	bl memcpy
	ldr r0, _080B3908
	ldr r1, _080B390C
	movs r2, #0x1b
	bl memcpy
	ldr r0, _080B3910
	ldr r1, _080B3914
	movs r2, #0xc
	bl memcpy
	ldr r0, _080B3918
	ldr r1, _080B391C
	movs r2, #0x15
	bl memcpy
	ldr r0, _080B3920
	ldr r1, _080B3924
	movs r2, #0xc
	bl memcpy
	ldr r0, _080B3928
	ldr r1, _080B392C
	movs r2, #0xc
	bl memcpy
	ldr r0, _080B3930
	ldr r1, _080B3934
	movs r2, #5
	bl memcpy
	ldr r0, _080B3938
	ldr r1, _080B393C
	movs r2, #5
	bl memcpy
	ldr r0, _080B3940
	ldr r1, _080B3944
	movs r2, #5
	bl memcpy
	ldr r0, _080B3948
	ldr r1, _080B394C
	movs r2, #5
	bl memcpy
	ldr r0, _080B3950
	ldr r1, _080B3954
	movs r2, #5
	bl memcpy
	b sub_80B3958
	.align 2, 0
_080B37B8: .4byte gUnknown_03001728
_080B37BC: .4byte gUnknown_0820B56D
_080B37C0: .4byte gUnknown_0300172C
_080B37C4: .4byte gUnknown_0820B570
_080B37C8: .4byte gUnknown_0300172E
_080B37CC: .4byte gUnknown_0820B572
_080B37D0: .4byte gUnknown_030014C0
_080B37D4: .4byte gUnknown_0820B3DE
_080B37D8: .4byte gUnknown_030014E8
_080B37DC: .4byte gUnknown_0820B3FA
_080B37E0: .4byte gUnknown_03001508
_080B37E4: .4byte gUnknown_0820B40B
_080B37E8: .4byte gUnknown_03001520
_080B37EC: .4byte gUnknown_0820B418
_080B37F0: .4byte gUnknown_03001540
_080B37F4: .4byte gUnknown_0820B430
_080B37F8: .4byte gUnknown_03001558
_080B37FC: .4byte gUnknown_0820B443
_080B3800: .4byte gUnknown_03001580
_080B3804: .4byte gUnknown_0820B45F
_080B3808: .4byte gUnknown_030015A8
_080B380C: .4byte gUnknown_0820B479
_080B3810: .4byte gUnknown_030015BC
_080B3814: .4byte gUnknown_0820B48A
_080B3818: .4byte gUnknown_030015C4
_080B381C: .4byte gUnknown_0820B48E
_080B3820: .4byte gUnknown_030015CC
_080B3824: .4byte gUnknown_0820B493
_080B3828: .4byte gUnknown_030015D4
_080B382C: .4byte gUnknown_0820B498
_080B3830: .4byte gUnknown_030015E0
_080B3834: .4byte gUnknown_0820B49D
_080B3838: .4byte gUnknown_030015F8
_080B383C: .4byte gUnknown_0820B4AA
_080B3840: .4byte gUnknown_03001618
_080B3844: .4byte gUnknown_0820B4BB
_080B3848: .4byte gUnknown_03001640
_080B384C: .4byte gUnknown_0820B4C9
_080B3850: .4byte gUnknown_03001658
_080B3854: .4byte gUnknown_0820B4D5
_080B3858: .4byte gUnknown_030014B8
_080B385C: .4byte gUnknown_0820B4E7
_080B3860: .4byte gUnknown_03001674
_080B3864: .4byte gUnknown_0820B4EC
_080B3868: .4byte gUnknown_0300167C
_080B386C: .4byte gUnknown_0820B4F1
_080B3870: .4byte gUnknown_03001684
_080B3874: .4byte gUnknown_0820B4F6
_080B3878: .4byte gUnknown_0300168C
_080B387C: .4byte gUnknown_0820B4FB
_080B3880: .4byte gUnknown_03001694
_080B3884: .4byte gUnknown_0820B500
_080B3888: .4byte gUnknown_030016A0
_080B388C: .4byte gUnknown_0820B504
_080B3890: .4byte gUnknown_030016C0
_080B3894: .4byte gUnknown_0820B51C
_080B3898: .4byte gUnknown_030016D8
_080B389C: .4byte gUnknown_0820B532
_080B38A0: .4byte gUnknown_030016E0
_080B38A4: .4byte gUnknown_0820B536
_080B38A8: .4byte gUnknown_03001718
_080B38AC: .4byte gUnknown_0820B551
_080B38B0: .4byte gUnknown_03001720
_080B38B4: .4byte gUnknown_0820B556
_080B38B8: .4byte gUnknown_03001738
_080B38BC: .4byte gUnknown_0820B575
_080B38C0: .4byte gUnknown_03001758
_080B38C4: .4byte gUnknown_0820B588
_080B38C8: .4byte gUnknown_03001780
_080B38CC: .4byte gUnknown_0820B59D
_080B38D0: .4byte gUnknown_03001790
_080B38D4: .4byte gUnknown_0820B59E
_080B38D8: .4byte gUnknown_030017B0
_080B38DC: .4byte gUnknown_0820B5B7
_080B38E0: .4byte gUnknown_030017D2
_080B38E4: .4byte gUnknown_0820B5C9
_080B38E8: .4byte gUnknown_030017D8
_080B38EC: .4byte gUnknown_0820B5CB
_080B38F0: .4byte gUnknown_030017F0
_080B38F4: .4byte gUnknown_0820B5E3
_080B38F8: .4byte gUnknown_030017FC
_080B38FC: .4byte gUnknown_0820B5EE
_080B3900: .4byte gUnknown_03001800
_080B3904: .4byte gUnknown_0820B5F2
_080B3908: .4byte gUnknown_03001808
_080B390C: .4byte gUnknown_0820B5F6
_080B3910: .4byte gUnknown_03001838
_080B3914: .4byte gUnknown_0820B611
_080B3918: .4byte gUnknown_03001848
_080B391C: .4byte gUnknown_0820B61D
_080B3920: .4byte gUnknown_03001868
_080B3924: .4byte gUnknown_0820BB99
_080B3928: .4byte gUnknown_03001878
_080B392C: .4byte gUnknown_0820BBA5
_080B3930: .4byte gUnknown_03001884
_080B3934: .4byte gUnknown_0820BBB1
_080B3938: .4byte gUnknown_0300188C
_080B393C: .4byte gUnknown_0820BBB6
_080B3940: .4byte gUnknown_03001894
_080B3944: .4byte gUnknown_0820BBBB
_080B3948: .4byte gUnknown_0300189C
_080B394C: .4byte gUnknown_0820BBC0
_080B3950: .4byte gUnknown_030018A4
_080B3954: .4byte gUnknown_0820BBC5
sub_80B3958:
	ldr r0, _080B3964
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3964: .4byte gUnknown_03005C68

	THUMB_FUNC_START sub_80B3968
sub_80B3968: @ 0x080B3968
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080B3972:
	ldr r0, [r7]
	ldr r1, _080B397C
	cmp r0, r1
	ble _080B3980
	b _080B39AC
	.align 2, 0
_080B397C: .4byte 0x000023FF
_080B3980:
	ldr r0, _080B39A8
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B3972
	.align 2, 0
_080B39A8: .4byte gUnknown_02024650
_080B39AC:
	movs r0, #0
	str r0, [r7]
_080B39B0:
	ldr r0, [r7]
	cmp r0, #8
	ble _080B39B8
	b _080B3A00
_080B39B8:
	ldr r0, _080B39F8
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B39F8
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r0, #0
	adds r2, #8
	adds r0, r2, r1
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #0xb
	ldr r2, _080B39FC
	adds r1, r2, r1
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B39B0
	.align 2, 0
_080B39F8: .4byte gUnknown_03005530
_080B39FC: .4byte gUnknown_02024650
_080B3A00:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B3A08
sub_80B3A08: @ 0x080B3A08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080B3A12:
	ldr r0, [r7]
	cmp r0, #0xd7
	bls _080B3A1A
	b _080B3A30
_080B3A1A:
	ldr r0, [r7]
	ldr r1, _080B3A2C
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B3A12
	.align 2, 0
_080B3A2C: .4byte gUnknown_030053C0
_080B3A30:
	bl sub_80B3968
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B3A3C
sub_80B3A3C: @ 0x080B3A3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080B3A46:
	ldr r0, [r7]
	cmp r0, #0xd7
	bls _080B3A4E
	b _080B3A64
_080B3A4E:
	ldr r0, [r7]
	ldr r1, _080B3A60
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B3A46
	.align 2, 0
_080B3A60: .4byte gUnknown_030053C0
_080B3A64:
	ldr r0, _080B3A80
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3A80: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B3A84
sub_80B3A84: @ 0x080B3A84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080B3A8E:
	ldr r0, [r7]
	cmp r0, #0xd7
	bls _080B3A96
	b _080B3AAC
_080B3A96:
	ldr r0, [r7]
	ldr r1, _080B3AA8
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B3A8E
	.align 2, 0
_080B3AA8: .4byte gUnknown_030053C0
_080B3AAC:
	movs r0, #0
	str r0, [r7]
_080B3AB0:
	ldr r0, [r7]
	cmp r0, #0x27
	bls _080B3AB8
	b _080B3AD0
_080B3AB8:
	ldr r0, [r7]
	ldr r1, _080B3ACC
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B3AB0
	.align 2, 0
_080B3ACC: .4byte gUnknown_03005500
_080B3AD0:
	bl sub_80B3968
	ldr r0, _080B3AE4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080B3AE8
	bl sub_80A8D00
	b _080B3AEC
	.align 2, 0
_080B3AE4: .4byte gUnknown_03003100
_080B3AE8:
	bl sub_80B3B54
_080B3AEC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B3AF4
sub_80B3AF4: @ 0x080B3AF4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080B3B0C
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080B3B02:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080B3B10
	b _080B3B4A
	.align 2, 0
_080B3B0C: .4byte gUnknown_030037E0
_080B3B10:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B3B38
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B3B38
	ldr r0, [r7]
	bl sub_80ABABC
_080B3B38:
	ldr r0, [r7]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B3B02
_080B3B4A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B3B54
sub_80B3B54: @ 0x080B3B54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080B3BD0
	ldr r1, _080B3BD4
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r2, [r1]
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #9]
	ldrb r0, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7]
	ldr r0, _080B3BD0
	ldr r1, _080B3BD8
	ldr r2, [r7]
	adds r1, r1, r2
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _080B3BDC
	ldr r1, [r7]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	bne _080B3BAE
	ldr r0, _080B3BD0
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
_080B3BAE:
	bl sub_80B3AF4
	ldr r0, _080B3BE0
	movs r1, #0
	strh r1, [r0]
	bl sub_80B3C18
	movs r0, #2
	bl sub_8000314
	bl sub_80B3BE4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3BD0: .4byte gUnknown_030053C0
_080B3BD4: .4byte gUnknown_03003100
_080B3BD8: .4byte gUnknown_0820B3C8
_080B3BDC: .4byte gUnknown_0820B3D3
_080B3BE0: .4byte gUnknown_0300149A

	THUMB_FUNC_START sub_80B3BE4
sub_80B3BE4: @ 0x080B3BE4
	push {r7, lr}
	mov r7, sp
_080B3BE8:
	b _080B3BEC
_080B3BEA:
	.byte 0x0C, 0xE0
_080B3BEC:
	bl sub_80B3C18
	cmp r0, #0
	beq _080B3BF6
	b _080B3C06
_080B3BF6:
	bl sub_8065DE4
	bl sub_8003DB0
	movs r0, #1
	bl sub_8000314
	b _080B3BE8
_080B3C06:
	bl sub_8059B1C
	movs r0, #1
	bl sub_8000314
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80B3C18
sub_80B3C18: @ 0x080B3C18
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B3CA0
	ldrh r1, [r0]
	cmp r1, #0
	beq _080B3CB0
	ldr r0, _080B3CA4
	ldrh r1, [r0, #6]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B3C96
	ldr r0, _080B3CA4
	ldrh r1, [r0, #4]
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xc0
	lsls r1, r1, #2
	cmp r0, r1
	bne _080B3C96
	ldr r1, _080B3CA8
	adds r0, r1, #0
	ldr r0, _080B3CAC
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B3C96
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B3CA8
	ldr r2, _080B3CA8
	adds r1, r2, #0
	ldr r1, _080B3CAC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080B3CAC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080B3C96:
	ldr r0, _080B3CA0
	movs r1, #0
	strh r1, [r0]
	b _080B3CE4
	.align 2, 0
_080B3CA0: .4byte gUnknown_0300149A
_080B3CA4: .4byte gUnknown_03002410
_080B3CA8: .4byte gUnknown_0202DBD0
_080B3CAC: .4byte 0x000002AA
_080B3CB0:
	ldr r0, _080B3D10
	ldrh r1, [r0, #6]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B3CE4
	ldr r0, _080B3D10
	ldrh r1, [r0, #4]
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0xc0
	lsls r1, r1, #2
	cmp r0, r1
	bne _080B3CE4
	ldr r0, _080B3D14
	movs r1, #1
	strh r1, [r0]
_080B3CE4:
	ldr r0, _080B3D18
	ldr r1, _080B3D1C
	ldrb r2, [r1, #2]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B3D20
	.align 2, 0
_080B3D10: .4byte gUnknown_03002410
_080B3D14: .4byte gUnknown_0300149A
_080B3D18: .4byte gUnknown_0820BBE4
_080B3D1C: .4byte gUnknown_030053C0
_080B3D20:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B3D28
sub_80B3D28: @ 0x080B3D28
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B3D70
	ldrb r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, _080B3D70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80BC2CC
	ldr r0, _080B3D70
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080B3D70
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3D70: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80B3D74
sub_80B3D74: @ 0x080B3D74
	push {r7, lr}
	mov r7, sp
	bl sub_80B3D28
	movs r0, #0
	b _080B3D80
_080B3D80:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B3D88
sub_80B3D88: @ 0x080B3D88
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B3E68
	movs r1, #0
	strh r1, [r0]
	bl sub_80A3BB4
	bl sub_80BC874
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x10
	bl sub_80BC370
	movs r0, #2
	movs r1, #0xf
	bl sub_80BC370
	movs r0, #3
	movs r1, #0x11
	bl sub_80BC370
	ldr r0, _080B3E6C
	str r0, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B3E70
	str r0, [sp]
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B3E74
	str r0, [sp]
	movs r0, #3
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B3E78
	str r0, [sp]
	movs r0, #3
	movs r1, #1
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B3E7C
	str r0, [sp]
	movs r0, #3
	movs r1, #1
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B3E80
	movs r1, #0
	str r1, [sp]
	movs r1, #0
	movs r2, #4
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B3E84
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B3E88
	adds r1, r0, #0
	adds r0, #0xb0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	bl sub_80BD7DC
	ldr r0, _080B3E8C
	ldr r1, _080B3E90
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B3E88
	ldrb r1, [r0, #6]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #6]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B3E68: .4byte gUnknown_03002378
_080B3E6C: .4byte gUnknown_030014B8
_080B3E70: .4byte gUnknown_030015BC
_080B3E74: .4byte gUnknown_030015C4
_080B3E78: .4byte gUnknown_030015CC
_080B3E7C: .4byte gUnknown_030015D4
_080B3E80: .4byte gUnknown_0820C048
_080B3E84: .4byte gUnknown_03005350
_080B3E88: .4byte gUnknown_030053C0
_080B3E8C: .4byte 0x00008008
_080B3E90: .4byte 0x00004078

	THUMB_FUNC_START sub_80B3E94
sub_80B3E94: @ 0x080B3E94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B3EF2
	ldr r0, _080B3F44
	adds r1, r7, #0
	ldrb r0, [r0, #6]
	ldrb r1, [r1]
	cmp r0, r1
	beq _080B3EF2
	bl sub_80A4614
	ldr r0, _080B3F48
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_80A513C
	ldr r0, _080B3F44
	adds r1, r7, #0
	ldrb r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #6]
_080B3EF2:
	ldr r0, _080B3F4C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B3F54
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B3F44
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B3F44
	ldr r1, _080B3F50
	ldr r2, _080B3F44
	ldrb r3, [r2, #6]
	adds r1, r1, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _080B3F44
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B3FC0
	.align 2, 0
_080B3F44: .4byte gUnknown_030053C0
_080B3F48: .4byte gUnknown_0820BC44
_080B3F4C: .4byte gUnknown_03002410
_080B3F50: .4byte gUnknown_0820BC58
_080B3F54:
	ldr r0, _080B3F90
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B3F98
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B3F94
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B3F94
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080B3FC0
	.align 2, 0
_080B3F90: .4byte gUnknown_03002410
_080B3F94: .4byte gUnknown_030053C0
_080B3F98:
	ldr r0, _080B3FBC
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B3FC0
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B3FC4
	.align 2, 0
_080B3FBC: .4byte gUnknown_03002410
_080B3FC0:
	movs r0, #0
	b _080B3FC4
_080B3FC4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B3FCC
sub_80B3FCC: @ 0x080B3FCC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B3FF0
	ldrb r1, [r0, #7]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B3FF6
	bl sub_80B3E94
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B4010
	.align 2, 0
_080B3FF0: .4byte gUnknown_030053C0
_080B3FF4:
	.byte 0x07, 0xE0
_080B3FF6:
	bl sub_80B3D88
	ldr r0, _080B400C
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080B4010
	.align 2, 0
_080B400C: .4byte gUnknown_030053C0
_080B4010:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B4018
sub_80B4018: @ 0x080B4018
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B4084
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080B4088
	ldr r2, _080B408C
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	movs r2, #1
	str r2, [sp]
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B408C
	adds r1, r0, #0
	adds r0, #0xb0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	bl sub_80BD7DC
	ldr r0, _080B4090
	ldr r1, _080B4094
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B408C
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B4084: .4byte gUnknown_03002378
_080B4088: .4byte gUnknown_0820C070
_080B408C: .4byte gUnknown_030053C0
_080B4090: .4byte 0x00008008
_080B4094: .4byte 0x00004078

	THUMB_FUNC_START sub_80B4098
sub_80B4098: @ 0x080B4098
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #2
	movs r1, #1
	bl sub_80BD928
	cmp r0, #0
	beq _080B4100
	adds r0, r7, #0
	ldr r1, _080B40F4
	ldr r3, _080B40F8
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A9384
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B40FC
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AAF34
	b _080B4100
	.align 2, 0
_080B40F4: .4byte gUnknown_0202DBD0
_080B40F8: .4byte gUnknown_030053C0
_080B40FC:
	bl sub_80A4614
_080B4100:
	ldr r0, _080B4144
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B414C
	ldr r0, _080B4148
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B4148
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080B4148
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B41C0
	.align 2, 0
_080B4144: .4byte gUnknown_03002410
_080B4148: .4byte gUnknown_030053C0
_080B414C:
	ldr r0, _080B4190
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B4198
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B4194
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B4194
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #1
	bl sub_80A7140
	b _080B41C0
	.align 2, 0
_080B4190: .4byte gUnknown_03002410
_080B4194: .4byte gUnknown_030053C0
_080B4198:
	ldr r0, _080B41BC
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B41C0
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B41CE
	.align 2, 0
_080B41BC: .4byte gUnknown_03002410
_080B41C0:
	movs r1, #0x97
	lsls r1, r1, #2
	movs r0, #0x7c
	bl sub_80BD4C8
	movs r0, #0
	b _080B41CE
_080B41CE:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B41D8
sub_80B41D8: @ 0x080B41D8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B41FC
	ldrb r1, [r0, #7]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B4202
	bl sub_80B4098
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B421C
	.align 2, 0
_080B41FC: .4byte gUnknown_030053C0
_080B4200:
	.byte 0x07, 0xE0
_080B4202:
	bl sub_80B4018
	ldr r0, _080B4218
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080B421C
	.align 2, 0
_080B4218: .4byte gUnknown_030053C0
_080B421C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B4224
sub_80B4224: @ 0x080B4224
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080B4258
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B425E
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B4328
	.align 2, 0
_080B4258: .4byte gUnknown_03002410
_080B425C:
	.byte 0x60, 0xE0
_080B425E:
	ldr r0, _080B42A0
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B42A8
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B42A4
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B42A4
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #2
	bl sub_80A7140
	b _080B4320
	.align 2, 0
_080B42A0: .4byte gUnknown_03002410
_080B42A4: .4byte gUnknown_030053C0
_080B42A8:
	ldr r0, _080B42EC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B4320
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B42F4
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B42F0
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B42F0
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _080B431A
	.align 2, 0
_080B42EC: .4byte gUnknown_03002410
_080B42F0: .4byte gUnknown_030053C0
_080B42F4:
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B4324
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B4324
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_080B431A:
	movs r0, #2
	bl sub_80A7140
_080B4320:
	movs r0, #0
	b _080B4328
	.align 2, 0
_080B4324: .4byte gUnknown_030053C0
_080B4328:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B4330
sub_80B4330: @ 0x080B4330
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B4348
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _080B434E
	bl sub_80B4224
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B43A4
	.align 2, 0
_080B4348: .4byte gUnknown_030053C0
_080B434C:
	.byte 0x20, 0xE0
_080B434E:
	bl sub_80A4614
	ldr r1, _080B4394
	adds r0, r1, #0
	bl sub_80A513C
	ldr r0, _080B4398
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B439C
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0x97
	lsls r1, r1, #2
	movs r0, #0x7c
	bl sub_80BD4C8
	ldr r0, _080B43A0
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080B43A4
	.align 2, 0
_080B4394: .4byte gUnknown_03001558
_080B4398: .4byte gUnknown_0820C120
_080B439C: .4byte gUnknown_03005350
_080B43A0: .4byte gUnknown_030053C0
_080B43A4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B43AC
sub_80B43AC: @ 0x080B43AC
	push {r4, r5, r7, lr}
	sub sp, #0x98
	mov r7, sp
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x90
	ldr r0, _080B43C8
	str r0, [r1]
	ldr r0, _080B43CC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B43D0
	b _080B4600
	.align 2, 0
_080B43C8: .4byte gUnknown_0202DDD4
_080B43CC: .4byte gUnknown_030023CC
_080B43D0:
	movs r0, #0
	str r0, [r7]
_080B43D4:
	ldr r0, [r7]
	cmp r0, #0x3f
	ble _080B43DC
	b _080B4600
_080B43DC:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r3, r7, #0
	adds r3, #0x90
	ldr r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080B440E
	b _080B45F8
_080B440E:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r2, _080B4450
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x1f
	bls _080B4426
	b _080B45F8
_080B4426:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _080B4454
	cmp r0, r1
	bls _080B4442
	b _080B45F8
_080B4442:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7, #4]
_080B4448:
	ldr r0, [r7, #4]
	cmp r0, #0x3f
	ble _080B4458
	b _080B45E0
	.align 2, 0
_080B4450: .4byte 0x000030FF
_080B4454: .4byte 0x000008FF
_080B4458:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x90
	ldr r1, [r2]
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080B447E
	b _080B45D8
_080B447E:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r2, _080B457C
	adds r0, r1, #0
	ands r0, r2
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r3, r7, #0
	adds r3, #0x90
	ldr r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, _080B457C
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _080B44B0
	b _080B45D8
_080B44B0:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r3, r7, #0
	adds r3, #0x90
	ldr r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0x90
	lsls r1, r1, #4
	cmp r0, r1
	ble _080B458A
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, _080B4580
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0x90
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x90
	ldr r1, [r2]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r3, r7, #0
	adds r3, #0x90
	ldr r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, _080B4580
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x90
	ldr r1, [r2]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r3, r7, #0
	adds r3, #0x90
	ldr r2, [r3]
	adds r1, r1, r2
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldr r4, _080B4584
	adds r3, r2, r4
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080B45E0
	.align 2, 0
_080B457C: .4byte 0x000030FF
_080B4580: .4byte 0x0000F0FF
_080B4584: .4byte 0xFFFFF700
_080B4588:
	.byte 0x26, 0xE0
_080B458A:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, _080B45D4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7, #8]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x90
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x90
	lsls r1, r1, #4
	cmp r0, r1
	bne _080B45D8
	b _080B45E0
	.align 2, 0
_080B45D4: .4byte 0x0000F0FF
_080B45D8:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B4448
_080B45E0:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x90
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
_080B45F8:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B43D4
_080B4600:
	movs r0, #0
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7]
_080B4608:
	ldr r0, [r7]
	cmp r0, #0x3f
	ble _080B4610
	b _080B4672
_080B4610:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x90
	ldr r1, [r2]
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B466A
	adds r2, r7, #0
	adds r2, #0x10
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r3, r1, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldr r3, [r7]
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r4, r7, #0
	adds r5, r7, #0
	adds r5, #0x90
	ldr r4, [r5]
	adds r3, r3, r4
	ldrh r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrh r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	adds r1, #1
	str r1, [r0]
_080B466A:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B4608
_080B4672:
	movs r0, #0
	str r0, [r7]
_080B4676:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	cmp r0, r1
	blt _080B4680
	b _080B46A8
_080B4680:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x90
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B4676
_080B46A8:
	ldr r0, [r7]
	cmp r0, #0x3f
	ble _080B46B0
	b _080B46CC
_080B46B0:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x90
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B46A8
_080B46CC:
	ldr r0, [r7, #8]
	subs r1, r0, #1
	str r1, [r7]
_080B46D2:
	ldr r0, [r7]
	cmp r0, #0
	bgt _080B46DA
	b _080B4790
_080B46DA:
	movs r0, #0
	str r0, [r7, #4]
_080B46DE:
	ldr r0, [r7, #4]
	ldr r1, [r7]
	cmp r0, r1
	blt _080B46E8
	b _080B4788
_080B46E8:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x90
	ldr r1, [r2]
	adds r0, r0, r1
	ldrh r1, [r0]
	ldr r2, _080B4784
	adds r0, r1, #0
	ands r0, r2
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r3, r7, #0
	adds r3, #0x90
	ldr r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	ldr r2, _080B4784
	ands r1, r2
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bls _080B477C
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r3, r7, #0
	adds r3, #0x90
	ldr r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r2, r7, #0
	adds r2, #0x90
	ldr r1, [r2]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r7, #0
	adds r3, r7, #0
	adds r3, #0x90
	ldr r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r7, #0
	adds r3, r7, #0
	adds r3, #0x90
	ldr r2, [r3]
	adds r1, r0, r2
	adds r0, r1, #2
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
_080B477C:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080B46DE
	.align 2, 0
_080B4784: .4byte 0x000030FF
_080B4788:
	ldr r0, [r7]
	subs r1, r0, #1
	str r1, [r7]
	b _080B46D2
_080B4790:
	ldr r0, _080B47A8
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #0
	b _080B47AC
	.align 2, 0
_080B47A8: .4byte gUnknown_030053C0
_080B47AC:
	add sp, #0x98
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B47B4
sub_80B47B4: @ 0x080B47B4
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B4818
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080B481C
	ldr r2, _080B4820
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	movs r2, #1
	str r2, [sp]
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B4820
	adds r1, r0, #0
	adds r0, #0xb0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	bl sub_80BD7DC
	ldr r0, _080B4824
	ldr r1, _080B4828
	movs r2, #0xe6
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B4820
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B4818: .4byte gUnknown_03002378
_080B481C: .4byte gUnknown_0820C070
_080B4820: .4byte gUnknown_030053C0
_080B4824: .4byte 0x00008008
_080B4828: .4byte 0x00004078

	THUMB_FUNC_START sub_80B482C
sub_80B482C: @ 0x080B482C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #2
	movs r1, #2
	bl sub_80BD928
	cmp r0, #0
	beq _080B487A
	adds r0, r7, #2
	ldr r1, _080B4870
	adds r2, r1, #0
	adds r1, #0xb1
	ldr r3, _080B4870
	adds r2, r3, #0
	adds r3, #0xb4
	ldrb r1, [r1]
	ldrb r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0xf
	bhi _080B4874
	adds r0, r7, #2
	ldrb r1, [r0]
	movs r0, #1
	bl sub_80A7700
	movs r0, #1
	bl sub_80A7110
	b _080B487A
	.align 2, 0
_080B4870: .4byte gUnknown_030053C0
_080B4874:
	movs r0, #1
	bl sub_80A7140
_080B487A:
	ldr r0, _080B4934
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B4940
	adds r0, r7, #0
	ldr r1, _080B4938
	ldr r3, _080B493C
	adds r2, r3, #0
	adds r3, #0xb1
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _080B4938
	ldr r2, _080B493C
	adds r1, r2, #0
	adds r2, #0xb1
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080B4938
	ldr r3, _080B493C
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B4938
	ldr r2, _080B493C
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080B493C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #2
	bl sub_8062094
	movs r0, #2
	bl sub_80A7140
	b _080B49A0
	.align 2, 0
_080B4934: .4byte gUnknown_03002410
_080B4938: .4byte gUnknown_0202DBD0
_080B493C: .4byte gUnknown_030053C0
_080B4940:
	ldr r0, _080B4970
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B4978
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B4974
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #2
	bl sub_80A7140
	b _080B49A0
	.align 2, 0
_080B4970: .4byte gUnknown_03002410
_080B4974: .4byte gUnknown_030053C0
_080B4978:
	ldr r0, _080B499C
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B49A0
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B49AE
	.align 2, 0
_080B499C: .4byte gUnknown_03002410
_080B49A0:
	movs r1, #0x97
	lsls r1, r1, #2
	movs r0, #0x7c
	bl sub_80BD4C8
	movs r0, #0
	b _080B49AE
_080B49AE:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B49B8
sub_80B49B8: @ 0x080B49B8
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_80A4614
	ldr r1, _080B4A1C
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	ldr r0, _080B4A20
	ldr r1, _080B4A20
	adds r2, r1, #0
	adds r1, #0xb6
	adds r2, r0, #0
	adds r0, #0xb1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B4A24
	ldr r2, _080B4A20
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	movs r2, #2
	str r2, [sp]
	movs r2, #0x10
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080B4A20
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B4A28
	.align 2, 0
_080B4A1C: .4byte gUnknown_030015A8
_080B4A20: .4byte gUnknown_030053C0
_080B4A24: .4byte gUnknown_0820C070
_080B4A28:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B4A30
sub_80B4A30: @ 0x080B4A30
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #2
	movs r1, #1
	bl sub_80BD928
	ldr r0, _080B4A70
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B4A78
	movs r0, #2
	bl sub_8062094
	ldr r0, _080B4A74
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080B4AEC
	.align 2, 0
_080B4A70: .4byte gUnknown_03002410
_080B4A74: .4byte gUnknown_030053C0
_080B4A78:
	ldr r0, _080B4ABC
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B4AC4
	movs r0, #3
	bl sub_8062094
	ldr r0, _080B4AC0
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080B4AC0
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	movs r0, #1
	bl sub_80A7140
	b _080B4AEC
	.align 2, 0
_080B4ABC: .4byte gUnknown_03002410
_080B4AC0: .4byte gUnknown_030053C0
_080B4AC4:
	ldr r0, _080B4AE8
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B4AEC
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B4AFA
	.align 2, 0
_080B4AE8: .4byte gUnknown_03002410
_080B4AEC:
	movs r1, #0x97
	lsls r1, r1, #2
	movs r0, #0x7c
	bl sub_80BD4C8
	movs r0, #0
	b _080B4AFA
_080B4AFA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B4B04
sub_80B4B04: @ 0x080B4B04
	push {r7, lr}
	mov r7, sp
	bl sub_80B47B4
	bl sub_80A4614
	ldr r1, _080B4B34
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	ldr r0, _080B4B38
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080B4B3C
	.align 2, 0
_080B4B34: .4byte gUnknown_03001580
_080B4B38: .4byte gUnknown_030053C0
_080B4B3C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B4B44
sub_80B4B44: @ 0x080B4B44
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080B4B68
	ldr r1, _080B4B6C
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B4B70
	.align 2, 0
_080B4B68: .4byte gUnknown_0820BC60
_080B4B6C: .4byte gUnknown_030053C0
_080B4B70:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B4B78
sub_80B4B78: @ 0x080B4B78
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080B4B80
_080B4B80:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B4B88
sub_80B4B88: @ 0x080B4B88
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_80A4614
	ldr r0, _080B4B9C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B4BA0
	b _080B4BF8
	.align 2, 0
_080B4B9C: .4byte gUnknown_030023CC
_080B4BA0:
	ldr r1, _080B4BEC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _080B4BF8
	ldr r0, _080B4BF0
	ldr r2, _080B4BEC
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	subs r2, r1, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B4BE8
	ldr r0, _080B4BF4
	ldr r1, _080B4BF0
	ldr r3, _080B4BEC
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	subs r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [sp]
	movs r0, #0
	movs r1, #1
	movs r2, #0
	movs r3, #0
	bl sub_80BC91C
_080B4BE8:
	b _080B4BF8
	.align 2, 0
_080B4BEC: .4byte gUnknown_03003110
_080B4BF0: .4byte gUnknown_0820BC70
_080B4BF4: .4byte gUnknown_03005FF0
_080B4BF8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80B4C00
sub_80B4C00: @ 0x080B4C00
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080B4C40
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _080B4C44
	ldr r0, _080B4C40
	ldr r1, _080B4C40
	ldrb r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #6]
	ldr r0, _080B4C40
	ldrb r1, [r0, #8]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _080B4C40
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	b _080B4D70
	.align 2, 0
_080B4C40: .4byte gUnknown_030053C0
_080B4C44:
	bl sub_80A3BB4
	bl sub_80BC874
	ldr r0, _080B4D78
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B4D78
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AA5E0
	adds r1, r0, #0
	ldr r0, _080B4D78
	subs r1, #0x10
	adds r2, r0, #0
	adds r0, #0xb5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080B4D78
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	movs r1, #0xd
	bl sub_80BC370
	movs r0, #1
	movs r1, #0xe
	bl sub_80BC370
	movs r0, #2
	movs r1, #0xf
	bl sub_80BC370
	movs r0, #3
	movs r1, #0xc
	bl sub_80BC370
	bl sub_80B4B88
	movs r0, #1
	movs r1, #0
	movs r2, #0
	bl sub_80AA800
	bl sub_80BBBFC
	ldr r0, _080B4D7C
	str r0, [sp]
	movs r0, #3
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B4D80
	str r0, [sp]
	movs r0, #3
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B4D84
	str r0, [sp]
	movs r0, #3
	movs r1, #1
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B4D88
	ldr r1, _080B4D8C
	movs r2, #0xe0
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B4D90
	str r0, [sp]
	movs r0, #3
	movs r1, #1
	movs r2, #9
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B4D94
	str r0, [sp]
	movs r0, #3
	movs r1, #1
	movs r2, #0xb
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B4D88
	ldr r1, _080B4D98
	movs r2, #0xe2
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B4D88
	ldr r1, _080B4D9C
	movs r2, #0xe4
	lsls r2, r2, #1
	str r2, [sp]
	movs r2, #1
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080B4DA0
	str r0, [sp]
	movs r0, #3
	movs r1, #1
	movs r2, #0x11
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080B4DA4
	ldr r2, _080B4D78
	ldrb r1, [r2]
	movs r2, #0
	str r2, [sp]
	movs r2, #8
	movs r3, #0
	bl sub_80A702C
_080B4D70:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080B4D78: .4byte gUnknown_030053C0
_080B4D7C: .4byte gUnknown_030014B8
_080B4D80: .4byte gUnknown_03001674
_080B4D84: .4byte gUnknown_0300167C
_080B4D88: .4byte 0x00008008
_080B4D8C: .4byte 0x00004038
_080B4D90: .4byte gUnknown_03001684
_080B4D94: .4byte gUnknown_0300168C
_080B4D98: .4byte 0x00004068
_080B4D9C: .4byte 0x00004078
_080B4DA0: .4byte gUnknown_03001694
_080B4DA4: .4byte gUnknown_0820C000

	THUMB_FUNC_START sub_80B4DA8
sub_80B4DA8: @ 0x080B4DA8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B4E00
	ldr r0, _080B4DFC
	adds r1, r7, #0
	ldrb r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #6]
	ldr r0, _080B4DFC
	adds r1, r7, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080B4F4C
	.align 2, 0
_080B4DFC: .4byte gUnknown_030053C0
_080B4E00:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	beq _080B4E16
	b _080B4F4C
_080B4E16:
	ldr r1, _080B4E44
	adds r0, r1, #0
	ldr r0, _080B4E48
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B4E30
	b _080B4F4C
_080B4E30:
	ldr r1, _080B4E4C
	ldrb r0, [r1, #6]
	cmp r0, #8
	bls _080B4E3A
	b _080B4F4A
_080B4E3A:
	lsls r1, r0, #2
	ldr r2, _080B4E50
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080B4E44: .4byte gUnknown_0202DBD0
_080B4E48: .4byte 0x000002AA
_080B4E4C: .4byte gUnknown_030053C0
_080B4E50: .4byte _080B4E54
_080B4E54: @ jump table
	.4byte _080B4E78 @ case 0
	.4byte _080B4EBA @ case 1
	.4byte _080B4EE8 @ case 2
	.4byte _080B4EF4 @ case 3
	.4byte _080B4F00 @ case 4
	.4byte _080B4F4A @ case 5
	.4byte _080B4F4A @ case 6
	.4byte _080B4F4A @ case 7
	.4byte _080B4F4A @ case 8
_080B4E78:
	movs r0, #0x10
	bl sub_8062094
	ldr r0, _080B4EB4
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080B4EB4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080B4EB4
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	bl sub_80A7140
	movs r0, #0
	b _080B5014
	.align 2, 0
_080B4EB4: .4byte gUnknown_030053C0
_080B4EB8:
	.byte 0x48, 0xE0
_080B4EBA:
	ldr r0, _080B4EDC
	ldr r1, _080B4EDC
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080B4EDC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B4EE0
	movs r0, #2
	bl sub_8062094
	b _080B4EE6
	.align 2, 0
_080B4EDC: .4byte gUnknown_03005170
_080B4EE0:
	movs r0, #3
	bl sub_8062094
_080B4EE6:
	b _080B4F4C
_080B4EE8:
	bl sub_80BE974
	movs r0, #2
	bl sub_8062094
	b _080B4F4C
_080B4EF4:
	bl sub_80BE934
	movs r0, #0xe
	bl sub_8062094
	b _080B4F4C
_080B4F00:
	ldr r1, _080B4F2C
	ldr r0, _080B4F2C
	ldr r1, _080B4F2C
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r4, _080B4F2C
	ldr r0, _080B4F2C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r1, #3
	bl __modsi3
	str r0, [r4]
	ldr r1, _080B4F2C
	ldr r0, [r1]
	cmp r0, #1
	beq _080B4F30
	cmp r0, #2
	beq _080B4F38
	b _080B4F40
	.align 2, 0
_080B4F2C: .4byte gUnknown_03006BA8
_080B4F30:
	movs r0, #2
	bl sub_8062094
	b _080B4F48
_080B4F38:
	movs r0, #3
	bl sub_8062094
	b _080B4F48
_080B4F40:
	movs r0, #1
	bl sub_8062094
	b _080B4F48
_080B4F48:
	b _080B4F4C
_080B4F4A:
	b _080B4F4C
_080B4F4C:
	ldr r0, _080B4FA4
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B4FB0
	ldr r0, _080B4FA8
	ldr r1, _080B4FAC
	ldr r2, _080B4FA8
	ldrb r3, [r2, #6]
	adds r1, r1, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _080B4FA8
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080B4FA8
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #2
	bl sub_8062094
	movs r0, #0
	bl sub_80A7140
	b _080B5010
	.align 2, 0
_080B4FA4: .4byte gUnknown_03002410
_080B4FA8: .4byte gUnknown_030053C0
_080B4FAC: .4byte gUnknown_0820BE5F
_080B4FB0:
	ldr r0, _080B4FDC
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B4FE2
	movs r0, #0x15
	bl sub_8062094
	movs r0, #0
	bl sub_80A7140
	bl sub_80BD2E4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5014
	.align 2, 0
_080B4FDC: .4byte gUnknown_03002410
_080B4FE0:
	.byte 0x16, 0xE0
_080B4FE2:
	ldr r0, _080B500C
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5010
	movs r0, #3
	bl sub_8062094
	movs r0, #0
	bl sub_80A7140
	bl sub_80BD2E4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5014
	.align 2, 0
_080B500C: .4byte gUnknown_03002410
_080B5010:
	movs r0, #0
	b _080B5014
_080B5014:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B501C
sub_80B501C: @ 0x080B501C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B5040
	ldrb r1, [r0, #7]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080B5046
	bl sub_80B4DA8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B504E
	.align 2, 0
_080B5040: .4byte gUnknown_030053C0
_080B5044:
	.byte 0x03, 0xE0
_080B5046:
	bl sub_80B4C00
	movs r0, #0
	b _080B504E
_080B504E:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B5054
sub_80B5054: @ 0x080B5054
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B5088
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080B5088
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080B5088
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080B508C
	.align 2, 0
_080B5088: .4byte gUnknown_030053C0
_080B508C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B5094
sub_80B5094: @ 0x080B5094
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B50C8
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080B50C8
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080B50C8
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080B50CC
	.align 2, 0
_080B50C8: .4byte gUnknown_030053C0
_080B50CC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B50D4
sub_80B50D4: @ 0x080B50D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080B5110
	ldr r3, _080B5114
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	bl sub_80BDAF8
	cmp r0, #0
	bne _080B5118
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80ABFD4
	cmp r0, #0
	bne _080B5118
	b _080B515C
	.align 2, 0
_080B5110: .4byte gUnknown_0202DBD0
_080B5114: .4byte gUnknown_030053C0
_080B5118:
	movs r0, #3
	bl sub_8062094
	bl sub_80A4614
	ldr r1, _080B5154
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
	ldr r0, _080B5158
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080B5158
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	b _080B516C
	.align 2, 0
_080B5154: .4byte 0x00000606
_080B5158: .4byte gUnknown_030053C0
_080B515C:
	movs r0, #2
	bl sub_8062094
	bl sub_80C19EC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5170
_080B516C:
	movs r0, #0
	b _080B5170
_080B5170:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B5178
sub_80B5178: @ 0x080B5178
	push {r7, lr}
	mov r7, sp
	ldr r0, _080B51A0
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B51A6
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B51D4
	.align 2, 0
_080B51A0: .4byte gUnknown_03002410
_080B51A4:
	.byte 0x14, 0xE0
_080B51A6:
	ldr r0, _080B51CC
	ldrh r1, [r0, #6]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B51D0
	movs r0, #2
	bl sub_8062094
	bl sub_80B5094
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B51D4
	.align 2, 0
_080B51CC: .4byte gUnknown_03002410
_080B51D0:
	movs r0, #0
	b _080B51D4
_080B51D4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B51DC
sub_80B51DC: @ 0x080B51DC
	push {r7, lr}
	mov r7, sp
	bl sub_80A6700
	cmp r0, #0
	beq _080B5268
	ldr r0, _080B520C
	ldrh r1, [r0, #6]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5210
	movs r0, #0x15
	bl sub_8062094
	bl sub_80BD2F8
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B526C
	.align 2, 0
_080B520C: .4byte gUnknown_03002410
_080B5210:
	ldr r0, _080B5234
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5238
	movs r0, #2
	bl sub_8062094
	bl sub_80B5094
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B526C
	.align 2, 0
_080B5234: .4byte gUnknown_03002410
_080B5238:
	ldr r0, _080B5264
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080B5268
	movs r0, #1
	bl sub_80A7140
	movs r0, #3
	bl sub_8062094
	bl sub_80B5054
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B526C
	.align 2, 0
_080B5264: .4byte gUnknown_03002410
_080B5268:
	movs r0, #0
	b _080B526C
_080B526C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80B5274
sub_80B5274: @ 0x080B5274
	push {r7, lr}
	mov r7, sp
	bl sub_80B5094
	adds r1, r0, #0
	adds r0, r1, #0
	b _080B5282
_080B5282:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80B5288
sub_80B5288: @ 0x080B5288
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
_080B5296:
	ldr r0, [r7]
	cmp r0, #7
	ble _080B529E
	b _080B52F8
_080B529E:
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B52F4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B52EA
	ldr r0, [r7]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080B52F4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080B52EA
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
_080B52EA:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080B5296
	.align 2, 0
_080B52F4: .4byte gUnknown_030037E0
_080B52F8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080B52FE
_080B52FE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0
