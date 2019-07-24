.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss00
mv_boss00: @ 0x080ECBE0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080ECCA4
	lsls r1, r0, #2
	ldr r2, _080ECC00
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080ECC00: .4byte _080ECC04
_080ECC04: @ jump table
	.4byte _080ECC58 @ case 0
	.4byte _080ECCA4 @ case 1
	.4byte _080ECC60 @ case 2
	.4byte _080ECCA4 @ case 3
	.4byte _080ECC68 @ case 4
	.4byte _080ECCA4 @ case 5
	.4byte _080ECC70 @ case 6
	.4byte _080ECCA4 @ case 7
	.4byte _080ECC78 @ case 8
	.4byte _080ECCA4 @ case 9
	.4byte _080ECC80 @ case 10
	.4byte _080ECCA4 @ case 11
	.4byte _080ECC88 @ case 12
	.4byte _080ECCA4 @ case 13
	.4byte _080ECC8A @ case 14
	.4byte _080ECCA4 @ case 15
	.4byte _080ECC92 @ case 16
	.4byte _080ECCA4 @ case 17
	.4byte _080ECC9A @ case 18
	.4byte _080ECCA4 @ case 19
	.4byte _080ECC9C @ case 20
_080ECC58:
	ldr r0, [r7]
	bl sub_80ECCE8
	b _080ECCC4
_080ECC60:
	ldr r0, [r7]
	bl boss00_move
	b _080ECCC4
_080ECC68:
	ldr r0, [r7]
	bl sub_80ED5F4
	b _080ECCC4
_080ECC70:
	ldr r0, [r7]
	bl sub_80ED728
	b _080ECCC4
_080ECC78:
	ldr r0, [r7]
	bl sub_80FD624
	b _080ECCC4
_080ECC80:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080ECCC4
_080ECC88:
	b _080ECCC4
_080ECC8A:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080ECCC4
_080ECC92:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _080ECCC4
_080ECC9A:
	b _080ECCC4
_080ECC9C:
	ldr r0, [r7]
	bl sub_80D9614
	b _080ECCC4
_080ECCA4:
	ldr r0, _080ECCBC
	ldr r1, _080ECCC0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x55
	bl DebugPrintf
	b _080ECCC4
	.align 2, 0
_080ECCBC: .4byte gUnknown_0812CA60
_080ECCC0: .4byte gUnknown_0812CA84
_080ECCC4:
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

	THUMB_FUNC_START sub_80ECCE8
sub_80ECCE8: @ 0x080ECCE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080ECD30
	ldr r2, _080ECD34
	ldr r0, [r7]
	bl sub_80ED908
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
	adds r1, #0xd9
	ldrb r0, [r1]
	cmp r0, #0xc
	bne _080ECD38
	ldr r0, [r7]
	bl sub_80D80B0
	b _080ECD3E
	.align 2, 0
_080ECD30: .4byte 0x00000F44
_080ECD34: .4byte 0x00002F3D
_080ECD38:
	ldr r0, [r7]
	bl sub_80ECEE0
_080ECD3E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START boss00_move
boss00_move: @ 0x080ECD48
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _080ECDC8
	lsls r1, r0, #2
	ldr r2, _080ECD68
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080ECD68: .4byte _080ECD6C
_080ECD6C: @ jump table
	.4byte _080ECD98 @ case 0
	.4byte _080ECDC8 @ case 1
	.4byte _080ECDA0 @ case 2
	.4byte _080ECDC8 @ case 3
	.4byte _080ECDA8 @ case 4
	.4byte _080ECDC8 @ case 5
	.4byte _080ECDB0 @ case 6
	.4byte _080ECDC8 @ case 7
	.4byte _080ECDB8 @ case 8
	.4byte _080ECDC8 @ case 9
	.4byte _080ECDC0 @ case 10
_080ECD98:
	ldr r0, [r7]
	bl sub_80ECDF0
	b _080ECDE8
_080ECDA0:
	ldr r0, [r7]
	bl sub_80ECEF8
	b _080ECDE8
_080ECDA8:
	ldr r0, [r7]
	bl sub_80ED090
	b _080ECDE8
_080ECDB0:
	ldr r0, [r7]
	bl sub_80ED1D4
	b _080ECDE8
_080ECDB8:
	ldr r0, [r7]
	bl boss00_mv_400
	b _080ECDE8
_080ECDC0:
	ldr r0, [r7]
	bl sub_80ED6B8
	b _080ECDE8
_080ECDC8:
	ldr r0, _080ECDE0
	ldr r1, _080ECDE4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x88
	bl DebugPrintf
	b _080ECDE8
	.align 2, 0
_080ECDE0: .4byte gUnknown_0812CA9C
_080ECDE4: .4byte gUnknown_0812CA84
_080ECDE8:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ECDF0
sub_80ECDF0: @ 0x080ECDF0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080ECE30
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
	b _080ECED6
_080ECE30:
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
	beq _080ECED6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080ECEB6
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080ECEB6
	ldr r0, [r7]
	bl sub_80ECEE0
	b _080ECED6
_080ECEB6:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	lsrs r1, r3, #1
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
_080ECED6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80ECEE0
sub_80ECEE0: @ 0x080ECEE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #8
	bl sub_80DA608
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ECEF8
sub_80ECEF8: @ 0x080ECEF8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080ECF2A
	ldr r0, [r7, #8]
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
_080ECF2A:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _080ECF46
	ldr r0, [r7]
	bl sub_80ECFEC
	b _080ECF66
_080ECF46:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080ECF56
	ldr r0, [r7]
	bl sub_80ECF70
	b _080ECF66
_080ECF56:
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80ECFAC
_080ECF66:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80ECF70
sub_80ECF70: @ 0x080ECF70
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
	beq _080ECF94
	ldr r0, [r7]
	bl sub_80ED030
	b _080ECFA4
_080ECF94:
	adds r0, r7, #4
	movs r1, #6
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80ECFAC
_080ECFA4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ECFAC
sub_80ECFAC: @ 0x080ECFAC
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
	movs r1, #4
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80DA014
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80ECFEC
sub_80ECFEC: @ 0x080ECFEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80D7FC4
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
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D0E50
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80ED030
sub_80ED030: @ 0x080ED030
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	bl sub_80DA014
	ldr r0, [r7]
	bl sub_80D0E50
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ED090
sub_80ED090: @ 0x080ED090
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080ED0FA
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080ED0F8
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
	movs r1, #0xa
	bl sub_806251C
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E684C
_080ED0F8:
	b _080ED168
_080ED0FA:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080ED148
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #6
	bne _080ED140
	ldr r0, [r7]
	bl sub_80E7C04
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
_080ED140:
	ldr r0, [r7]
	bl sub_80D0E50
	b _080ED168
_080ED148:
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080ED162
	ldr r0, [r7]
	bl sub_80D0E50
	b _080ED168
_080ED162:
	ldr r0, [r7]
	bl sub_80ED170
_080ED168:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ED170
sub_80ED170: @ 0x080ED170
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
	ldr r0, _080ED1D0
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ED1D0: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80ED1D4
sub_80ED1D4: @ 0x080ED1D4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080ED258
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080ED200
	b _080ED2EA
_080ED200:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_806251C
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
	adds r0, r7, #6
	movs r1, #2
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E684C
	b _080ED2EA
_080ED258:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080ED2C4
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
	beq _080ED29E
	ldr r0, [r7]
	bl sub_80D0E50
	b _080ED2EA
_080ED29E:
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
_080ED2C4:
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080ED2E4
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	bl sub_80ED170
	b _080ED2EA
_080ED2E4:
	ldr r0, [r7]
	bl sub_80D0E50
_080ED2EA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START boss00_mv_400
boss00_mv_400: @ 0x080ED2F4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #1
	beq _080ED324
	cmp r0, #1
	bgt _080ED312
	cmp r0, #0
	beq _080ED31C
	b _080ED33C
_080ED312:
	cmp r0, #2
	beq _080ED32C
	cmp r0, #3
	beq _080ED334
	b _080ED33C
_080ED31C:
	ldr r0, [r7]
	bl sub_80ED364
	b _080ED35C
_080ED324:
	ldr r0, [r7]
	bl sub_80ED3A8
	b _080ED35C
_080ED32C:
	ldr r0, [r7]
	bl sub_80ED450
	b _080ED35C
_080ED334:
	ldr r0, [r7]
	bl sub_80ED570
	b _080ED35C
_080ED33C:
	ldr r0, _080ED354
	ldr r1, _080ED358
	movs r2, #0xb5
	lsls r2, r2, #1
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x50
	ldrb r3, [r4]
	bl DebugPrintf
	b _080ED35C
	.align 2, 0
_080ED354: .4byte gUnknown_0812CAD0
_080ED358: .4byte gUnknown_0812CA84
_080ED35C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ED364
sub_80ED364: @ 0x080ED364
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #8
	bl sub_806251C
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
	bl sub_80ED3A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ED3A8
sub_80ED3A8: @ 0x080ED3A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080ED444
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
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
	ldr r3, _080ED44C
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
	movs r1, #0xe4
	lsls r1, r1, #8
	str r1, [r0, #0x48]
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_806251C
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
_080ED444:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ED44C: .4byte 0x0000FFFA

	THUMB_FUNC_START sub_80ED450
sub_80ED450: @ 0x080ED450
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
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
	bne _080ED47C
	ldr r0, [r7]
	movs r1, #1
	bl sub_80DA608
_080ED47C:
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
	bne _080ED564
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
	bl sub_80E7C04
	ldr r1, _080ED56C
	adds r0, r1, #0
	adds r1, #0x40
	ldrh r0, [r1]
	movs r1, #0xc0
	lsls r1, r1, #1
	bl sub_8061E74
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	movs r1, #0xff
	ands r0, r1
	cmp r0, #0
	beq _080ED530
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080ED530:
	ldr r0, _080ED56C
	adds r1, r7, #4
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
	ldr r0, _080ED56C
	adds r1, r7, #4
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
_080ED564:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ED56C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80ED570
sub_80ED570: @ 0x080ED570
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
	beq _080ED5B0
	b _080ED5EA
_080ED5B0:
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
	ldr r0, [r7]
	bl sub_80ED170
_080ED5EA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80ED5F4
sub_80ED5F4: @ 0x080ED5F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080ED642
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080ED632
	ldr r0, [r7, #4]
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
_080ED632:
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080ED6AE
_080ED642:
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
	bne _080ED6A8
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
_080ED6A8:
	ldr r0, [r7]
	bl sub_80D0E50
_080ED6AE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80ED6B8
sub_80ED6B8: @ 0x080ED6B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
	ldrb r0, [r1]
	cmp r0, #0
	bne _080ED700
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
	bl sub_80E6C04
	ldr r0, [r7]
	bl sub_80ED5F4
	b _080ED720
_080ED700:
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080ED71A
	ldr r0, [r7]
	bl sub_80D0E50
	b _080ED720
_080ED71A:
	ldr r0, [r7]
	bl sub_80ED170
_080ED720:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ED728
sub_80ED728: @ 0x080ED728
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
	beq _080ED762
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080ED762:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	movs r1, #0xa
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80FD0A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
