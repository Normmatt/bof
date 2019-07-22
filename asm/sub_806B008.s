.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_806B008
sub_806B008: @ 0x0806B008
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0806B05C
	movs r2, #6
	bl memcpy
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r0, #0x86
	lsls r0, r0, #1
	cmp r1, r0
	bne _0806B078
	movs r0, #0x60
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806B06C
	ldr r0, _0806B060
	movs r2, #0xfe
	lsls r2, r2, #7
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B064
	ldr r2, _0806B068
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_806B420
	b _0806B076
	.align 2, 0
_0806B05C: .4byte gUnknown_081266F8
_0806B060: .4byte gUnknown_03005BB8
_0806B064: .4byte gUnknown_03005BB4
_0806B068: .4byte 0x000025B8
_0806B06C:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806B278
_0806B076:
	b _0806B16A
_0806B078:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_0806B07E:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #2
	bls _0806B088
	b _0806B0C4
_0806B088:
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0806B0B4
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r2, r7, #3
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_806BBDC
	adds r1, r7, #4
	strb r0, [r1]
	b _0806B0C4
_0806B0B4:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806B07E
_0806B0C4:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #3
	bne _0806B0D8
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
	b _0806B16A
_0806B0D8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806B11C
	ldr r0, _0806B108
	ldr r2, _0806B10C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B110
	ldr r2, _0806B114
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B118
	ldr r1, _0806B118
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_806B420
	b _0806B16A
	.align 2, 0
_0806B108: .4byte gUnknown_03005BB8
_0806B10C: .4byte 0x00007F01
_0806B110: .4byte gUnknown_03005BB4
_0806B114: .4byte 0x00000842
_0806B118: .4byte gUnknown_03004148
_0806B11C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _0806B160
	ldr r0, _0806B14C
	ldr r2, _0806B150
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B154
	ldr r2, _0806B158
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B15C
	ldr r1, _0806B15C
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_806B420
	b _0806B16A
	.align 2, 0
_0806B14C: .4byte gUnknown_03005BA8
_0806B150: .4byte 0x00007F01
_0806B154: .4byte gUnknown_03005BAC
_0806B158: .4byte 0x000010AF
_0806B15C: .4byte gUnknown_03004148
_0806B160:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806B278
_0806B16A:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806B174
sub_806B174: @ 0x0806B174
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0xfc
	bne _0806B1D8
	movs r0, #0x86
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806B1A4
	movs r0, #0x85
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806B1B0
	b _0806B1A4
_0806B1A4:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
	b _0806B1C4
_0806B1B0:
	ldr r0, _0806B1C8
	ldr r2, _0806B1CC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B1D0
	ldr r2, _0806B1D4
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_806B420
_0806B1C4:
	b _0806B1E2
	.align 2, 0
_0806B1C8: .4byte gUnknown_03005BA8
_0806B1CC: .4byte 0x00007F01
_0806B1D0: .4byte gUnknown_03005BAC
_0806B1D4: .4byte 0x000014BA
_0806B1D8:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
_0806B1E2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806B1EC
sub_806B1EC: @ 0x0806B1EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806B208
sub_806B208: @ 0x0806B208
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0xc6
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806B230
	ldr r0, _0806B244
	ldr r1, _0806B244
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0806B230:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806B244: .4byte gUnknown_03004148

	THUMB_FUNC_START sub_806B248
sub_806B248: @ 0x0806B248
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0806B274
	ldr r1, _0806B274
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_806ADD4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806B274: .4byte gUnknown_03004148

	THUMB_FUNC_START sub_806B278
sub_806B278: @ 0x0806B278
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0806B29C
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0
	bne _0806B2A0
	bl sub_806B3BC
	bl sub_806B420
	b _0806B39A
	.align 2, 0
_0806B29C: .4byte gUnknown_082E7998
_0806B2A0:
	ldr r0, _0806B318
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806B328
	bl sub_806B3BC
	ldr r0, _0806B31C
	ldr r1, _0806B31C
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806B320
	ldr r1, _0806B320
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806B31C
	ldr r1, _0806B31C
	ldr r2, _0806B324
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B320
	ldr r1, _0806B320
	ldr r2, _0806B324
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_806B420
	b _0806B39A
	.align 2, 0
_0806B318: .4byte gUnknown_082E7998
_0806B31C: .4byte gUnknown_03005BA8
_0806B320: .4byte gUnknown_03005BB8
_0806B324: .4byte gUnknown_082E7B88
_0806B328:
	ldr r0, _0806B3A4
	ldr r1, _0806B3A8
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806B3AC
	ldr r2, _0806B3B0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B3B4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806B3AC
	ldr r1, _0806B3AC
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806B3A4
	ldr r1, _0806B3A4
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0806B3AC
	ldr r1, _0806B3AC
	ldr r2, _0806B3B8
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B3A4
	ldr r1, _0806B3A4
	ldr r2, _0806B3B8
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_806B420
_0806B39A:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806B3A4: .4byte gUnknown_03005BB8
_0806B3A8: .4byte gUnknown_03005BB4
_0806B3AC: .4byte gUnknown_03005BA8
_0806B3B0: .4byte 0x00007E0F
_0806B3B4: .4byte gUnknown_03005BAC
_0806B3B8: .4byte gUnknown_082E7B88

	THUMB_FUNC_START sub_806B3BC
sub_806B3BC: @ 0x0806B3BC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0806B404
	ldr r2, _0806B408
	adds r1, r2, #0
	movs r1, #0xa2
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0806B40C
	ldr r2, _0806B408
	adds r1, r2, #0
	movs r1, #0xa3
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0806B410
	ldr r2, _0806B408
	adds r1, r2, #0
	ldr r1, _0806B414
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0806B418
	ldr r2, _0806B408
	adds r1, r2, #0
	ldr r1, _0806B41C
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806B404: .4byte gUnknown_03005BB8
_0806B408: .4byte gUnknown_0202DBD0
_0806B40C: .4byte gUnknown_03005BB4
_0806B410: .4byte gUnknown_03005BA8
_0806B414: .4byte 0x0000028A
_0806B418: .4byte gUnknown_03005BAC
_0806B41C: .4byte 0x0000028E

	THUMB_FUNC_START sub_806B420
sub_806B420: @ 0x0806B420
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0806B432:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806B43C
	b _0806B464
_0806B43C:
	adds r1, r7, #0
	ldrb r0, [r1]
	ldr r2, _0806B45C
	ldrh r1, [r2]
	ldr r3, _0806B460
	ldrh r2, [r3]
	bl sub_806B480
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0806B432
	.align 2, 0
_0806B45C: .4byte gUnknown_03005BB8
_0806B460: .4byte gUnknown_03005BA8
_0806B464:
	ldr r0, _0806B478
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0806B47C
	movs r1, #1
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806B478: .4byte gUnknown_03000980
_0806B47C: .4byte gUnknown_0300517C

	THUMB_FUNC_START sub_806B480
sub_806B480: @ 0x0806B480
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B4C0
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806B522
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0806B4B4:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806B4C4
	b _0806B520
	.align 2, 0
_0806B4C0: .4byte gUnknown_03005BB4
_0806B4C4:
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r0, r2
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0806B4F4
	ldr r1, _0806B4F0
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806B74C
	adds r1, r7, #6
	strh r0, [r1]
	b _0806B506
	.align 2, 0
_0806B4F0: .4byte gUnknown_03005BB4
_0806B4F4:
	ldr r1, _0806B51C
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806BA40
	adds r1, r7, #6
	strh r0, [r1]
_0806B506:
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
	b _0806B4B4
	.align 2, 0
_0806B51C: .4byte gUnknown_03005BB4
_0806B520:
	b _0806B5D6
_0806B522:
	ldr r0, _0806B540
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806B5A2
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0806B532:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806B544
	b _0806B5A0
	.align 2, 0
_0806B540: .4byte gUnknown_03005BAC
_0806B544:
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r0, r2
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0806B574
	ldr r1, _0806B570
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806B8C0
	adds r1, r7, #6
	strh r0, [r1]
	b _0806B586
	.align 2, 0
_0806B570: .4byte gUnknown_03005BAC
_0806B574:
	ldr r1, _0806B59C
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806BA40
	adds r1, r7, #6
	strh r0, [r1]
_0806B586:
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
	b _0806B532
	.align 2, 0
_0806B59C: .4byte gUnknown_03005BAC
_0806B5A0:
	b _0806B5D6
_0806B5A2:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0806B5AA:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806B5B6
	b _0806B5D6
_0806B5B6:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r0, #0
	bl sub_806BA40
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
	b _0806B5AA
_0806B5D6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806B5E0
sub_806B5E0: @ 0x0806B5E0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B620
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806B680
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0806B614:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806B624
	b _0806B680
	.align 2, 0
_0806B620: .4byte gUnknown_03005BB4
_0806B624:
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r0, r2
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0806B654
	ldr r1, _0806B650
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806B74C
	adds r1, r7, #6
	strh r0, [r1]
	b _0806B666
	.align 2, 0
_0806B650: .4byte gUnknown_03005BB4
_0806B654:
	ldr r1, _0806B67C
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806BA40
	adds r1, r7, #6
	strh r0, [r1]
_0806B666:
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
	b _0806B614
	.align 2, 0
_0806B67C: .4byte gUnknown_03005BB4
_0806B680:
	adds r0, r7, #6
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806B6AC
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806B70E
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0806B69E:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806B6B0
	b _0806B70C
	.align 2, 0
_0806B6AC: .4byte gUnknown_03005BAC
_0806B6B0:
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	lsls r0, r2
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _0806B6E0
	ldr r1, _0806B6DC
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806B8C0
	adds r1, r7, #6
	strh r0, [r1]
	b _0806B6F2
	.align 2, 0
_0806B6DC: .4byte gUnknown_03005BAC
_0806B6E0:
	ldr r1, _0806B708
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_806BA40
	adds r1, r7, #6
	strh r0, [r1]
_0806B6F2:
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
	b _0806B69E
	.align 2, 0
_0806B708: .4byte gUnknown_03005BAC
_0806B70C:
	b _0806B742
_0806B70E:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0806B716:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xf
	bls _0806B722
	b _0806B742
_0806B722:
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r0, #0
	bl sub_806BA40
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
	b _0806B716
_0806B742:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_806B74C
sub_806B74C: @ 0x0806B74C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0806B8B0
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806B8B0
	adds r3, r7, #2
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
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	cmp r1, #0x1f
	ble _0806B7DC
	movs r1, #0x1f
_0806B7DC:
	strh r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	movs r2, #0xf8
	lsls r2, r2, #2
	cmp r1, r2
	ble _0806B806
	movs r1, #0xf8
	lsls r1, r1, #2
_0806B806:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	movs r2, #0xf8
	lsls r2, r2, #7
	cmp r1, r2
	ble _0806B834
	movs r1, #0xf8
	lsls r1, r1, #7
_0806B834:
	strh r1, [r0]
	ldr r0, _0806B8B4
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r3, r1, #0
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0806B8B4
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #4
	adds r2, r7, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r2, [r2]
	orrs r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _0806B8B8
	.align 2, 0
_0806B8B0: .4byte gUnknown_02020FC0
_0806B8B4: .4byte gUnknown_020211C0
_0806B8B8:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806B8C0
sub_806B8C0: @ 0x0806B8C0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0806BA2C
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806BA2C
	adds r3, r7, #2
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
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #4
	ldrh r3, [r2]
	subs r1, r1, r3
	cmp r1, #0
	bge _0806B950
	movs r1, #0
_0806B950:
	strh r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #2
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #6
	ldrh r3, [r2]
	subs r1, r1, r3
	cmp r1, #0
	bge _0806B974
	movs r1, #0
_0806B974:
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	subs r1, r1, r3
	cmp r1, #0
	bge _0806B99C
	movs r1, #0
_0806B99C:
	strh r1, [r0]
	adds r0, r7, #4
	adds r2, r7, #4
	ldrh r1, [r2]
	ldr r2, _0806BA30
	ldrh r3, [r2]
	adds r1, r1, r3
	cmp r1, #0x1f
	ble _0806B9B0
	movs r1, #0x1f
_0806B9B0:
	strh r1, [r0]
	ldr r0, _0806BA34
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r3, r1, #0
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0806BA34
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #4
	adds r2, r7, #6
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r2, [r2]
	orrs r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _0806BA38
	.align 2, 0
_0806BA2C: .4byte gUnknown_02020FC0
_0806BA30: .4byte gUnknown_03005BBC
_0806BA34: .4byte gUnknown_020211C0
_0806BA38:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806BA40
sub_806BA40: @ 0x0806BA40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _0806BA88
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _0806BA8C
	adds r2, r7, #2
	ldrh r3, [r2]
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
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	adds r0, #0x20
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _0806BA90
	.align 2, 0
_0806BA88: .4byte gUnknown_020211C0
_0806BA8C: .4byte gUnknown_02020FC0
_0806BA90:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_806BA98
sub_806BA98: @ 0x0806BA98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806BB2C
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0806BB30
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #2
	movs r2, #0xe0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806BB34
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldr r2, _0806BB38
	adds r1, r2, #0
	adds r2, #0xa0
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0806BB40
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	beq _0806BB40
	adds r0, r7, #2
	ldr r2, _0806BB38
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x36
	beq _0806BB40
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x83
	beq _0806BB40
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0x9b
	beq _0806BB40
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0xbb
	beq _0806BB40
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0806BB3C
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	bl sub_806B420
	b _0806BBC2
	.align 2, 0
_0806BB2C: .4byte gUnknown_03005BB8
_0806BB30: .4byte gUnknown_03005BB4
_0806BB34: .4byte gUnknown_03005BA8
_0806BB38: .4byte gUnknown_03003110
_0806BB3C: .4byte gUnknown_03005BAC
_0806BB40:
	adds r0, r7, #0
	ldr r1, _0806BB78
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0806BB84
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806BB7C
	adds r0, r7, #0
	movs r1, #3
	strb r1, [r0]
	b _0806BB82
	.align 2, 0
_0806BB78: .4byte gUnknown_03004148
_0806BB7C:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0806BB82:
	b _0806BBA2
_0806BB84:
	adds r0, r7, #0
	ldr r2, _0806BBCC
	adds r1, r2, #0
	ldr r1, _0806BBD0
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	adds r2, r7, #1
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806BBA2:
	adds r0, r7, #2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0806BBD4
	ldr r1, _0806BBD8
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	bl sub_806B420
_0806BBC2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806BBCC: .4byte gUnknown_0202DBD0
_0806BBD0: .4byte 0x000002B3
_0806BBD4: .4byte gUnknown_03005BAC
_0806BBD8: .4byte gUnknown_08182E8A
