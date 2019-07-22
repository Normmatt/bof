.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8004E8C
sub_8004E8C: @ 0x08004E8C
	push {r7, lr}
	mov r7, sp
	b _08004E92
_08004E92:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8004E98
sub_8004E98: @ 0x08004E98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08004EEC
	ldr r2, _08004EF0
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08004F36
	adds r0, r7, #0
	ldr r1, _08004EEC
	ldr r3, _08004EF0
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08004EF4
	ldr r2, _08004EF8
	ldrb r1, [r2]
	adds r3, r7, #0
	ldrb r2, [r3]
	bl DebugPrintf
	adds r0, r7, #0
	ldr r1, _08004EF8
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08004EFC
	b _08004F4A
	.align 2, 0
_08004EEC: .4byte gUnknown_08263F90
_08004EF0: .4byte gUnknown_03003110
_08004EF4: .4byte gUnknown_08120174
_08004EF8: .4byte gUnknown_0300412C
_08004EFC:
	bl sub_8005360
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08004F0A
	b _08004F4A
_08004F0A:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08004F2A
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8004FB0
	b _08004F4A
_08004F2A:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8004F5C
	b _08004F4A
_08004F36:
	ldr r0, _08004F54
	ldr r2, _08004F58
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8004FB0
_08004F4A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004F54: .4byte gUnknown_08263F90
_08004F58: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_8004F5C
sub_8004F5C: @ 0x08004F5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08004FA4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08004F90
	ldr r0, _08004FA8
	ldr r1, _08004FAC
	ldr r2, _08004FA4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r2, r1, r3
	ldrh r1, [r2, #4]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	adds r0, r1, #0
	bl MPlayStop_rev01
_08004F90:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8006AC8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004FA4: .4byte gUnknown_0300412C
_08004FA8: .4byte gUnknown_08142B5C
_08004FAC: .4byte gUnknown_08142BC8

	THUMB_FUNC_START sub_8004FB0
sub_8004FB0: @ 0x08004FB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldr r1, _08004FDC
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
_08004FD8:
	b _08004FE2
	.align 2, 0
_08004FDC: .4byte gUnknown_08264180
_08004FE0:
	.byte 0x1F, 0xE0
_08004FE2:
	adds r0, r7, #2
	ldr r1, _08004FFC
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	bne _08005000
	b _08005022
	.align 2, 0
_08004FFC: .4byte gUnknown_08264180
_08005000:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08005014
	b _08005022
_08005014:
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _08004FD8
_08005022:
	adds r0, r7, #1
	ldr r1, _0800503C
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08005040
	b _08005062
	.align 2, 0
_0800503C: .4byte gUnknown_08264180
_08005040:
	adds r0, r7, #1
	ldr r1, _08005050
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08005054
	b _08005062
	.align 2, 0
_08005050: .4byte gUnknown_0300412C
_08005054:
	bl sub_8005360
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8004F5C
_08005062:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800506C
sub_800506C: @ 0x0800506C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08005080
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8004F5C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005080: .4byte gUnknown_03002590

	THUMB_FUNC_START sub_8005084
sub_8005084: @ 0x08005084
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080050CC
	ldr r2, _080050CC
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	adds r2, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_8005360
	adds r0, r7, #0
	ldr r1, _080050D0
	ldr r3, _080050CC
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080050D4
	b _080050FE
	.align 2, 0
_080050CC: .4byte gUnknown_03003110
_080050D0: .4byte gUnknown_08263F90
_080050D4:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080050F4
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8004FB0
	b _080050FE
_080050F4:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8004F5C
_080050FE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8005108
sub_8005108: @ 0x08005108
	push {r7, lr}
	mov r7, sp
	bl sub_8004E98
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8005118
sub_8005118: @ 0x08005118
	push {r7, lr}
	mov r7, sp
	ldr r1, _08005158
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08005164
	ldr r1, _0800515C
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	ldr r1, _08005160
	cmp r0, r1
	bne _08005164
	movs r0, #0x3e
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08005164
	movs r0, #0x27
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800516A
	b _08005164
	.align 2, 0
_08005158: .4byte gUnknown_030055D0
_0800515C: .4byte gUnknown_03003110
_08005160: .4byte 0x0000FFFF
_08005164:
	bl sub_8005084
	b _08005192
_0800516A:
	ldr r0, _08005198
	ldr r2, _08005198
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	adds r2, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x10
	bl sub_8004F5C
_08005192:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005198: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_800519C
sub_800519C: @ 0x0800519C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8004F5C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80051B8
sub_80051B8: @ 0x080051B8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080051CC
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8004F5C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080051CC: .4byte gUnknown_03002590

	THUMB_FUNC_START sub_80051D0
sub_80051D0: @ 0x080051D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0800525C
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x82
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800522E
	ldr r0, _08005260
	ldr r1, [r0, #0x20]
	lsrs r0, r1, #2
	str r0, [r7, #4]
	ldr r0, _08005264
	ldr r1, [r7, #4]
	bl subtract_money_if_greater_than
	ldr r0, _0800525C
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800522E:
	bl sub_8064728
	bl sub_8004ACC
	bl sub_80575F8
	ldr r1, _08005268
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8005270
	ldr r0, _0800526C
	movs r1, #0
	strb r1, [r0]
	bl sub_8003DB0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800525C: .4byte gUnknown_030055D0
_08005260: .4byte gUnknown_0202DBD0
_08005264: .4byte gUnknown_030037E0
_08005268: .4byte gUnknown_03003110
_0800526C: .4byte gUnknown_03004108

	THUMB_FUNC_START sub_8005270
sub_8005270: @ 0x08005270
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r1, _0800534C
	adds r0, r1, #0
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080052A6
	ldr r0, _08005350
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080052A6:
	ldr r0, _08005354
	ldr r2, _0800534C
	adds r1, r2, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800534C
	ldr r2, _0800534C
	adds r1, r2, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	lsls r2, r1, #0x11
	lsrs r1, r2, #0x11
	adds r2, r0, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800534C
	ldr r1, _0800534C
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _0800534C
	ldr r1, _0800534C
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _0800534C
	ldr r1, _0800534C
	adds r2, r1, #0
	ldr r2, _08005358
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _0800535C
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800534C: .4byte gUnknown_0202DBD0
_08005350: .4byte gUnknown_030055D0
_08005354: .4byte gUnknown_03003110
_08005358: .4byte 0x000002B9
_0800535C: .4byte 0x000002AD

	THUMB_FUNC_START sub_8005360
sub_8005360: @ 0x08005360
	push {r7, lr}
	mov r7, sp
	ldr r0, _08005370
	movs r1, #0xc8
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005370: .4byte gUnknown_03005630

	THUMB_FUNC_START sub_8005374
sub_8005374: @ 0x08005374
	push {r7, lr}
	mov r7, sp
	ldr r0, _08005388
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005388: .4byte gUnknown_03005630

	THUMB_FUNC_START sub_800538C
sub_800538C: @ 0x0800538C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080053A0
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080053A0: .4byte gUnknown_03005630

	THUMB_FUNC_START sub_80053A4
sub_80053A4: @ 0x080053A4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800543C
	ldr r1, _0800543C
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08005440
	ldr r1, _08005440
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08005444
	ldr r1, _08005444
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08005448
	ldr r1, _08005448
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800544C
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _0800544C
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005450
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08005454
	ldr r1, _08005458
	str r1, [r0]
	ldr r0, _08005458
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0800545C
	ldrh r1, [r0]
	cmp r1, #1
	bne _08005464
	ldr r0, _08005460
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800545C
	movs r1, #0
	strh r1, [r0]
	b _08005470
	.align 2, 0
_0800543C: .4byte gUnknown_03002350
_08005440: .4byte gUnknown_03002370
_08005444: .4byte gUnknown_03002400
_08005448: .4byte gUnknown_030023A8
_0800544C: .4byte gUnknown_03005C44
_08005450: .4byte gUnknown_030024A8
_08005454: .4byte gUnknown_03005C3C
_08005458: .4byte 0x0400004C
_0800545C: .4byte gUnknown_03004CDC
_08005460: .4byte gUnknown_03000806
_08005464:
	ldr r0, _08005478
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0800547C
	movs r1, #1
	strh r1, [r0]
_08005470:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005478: .4byte gUnknown_03000806
_0800547C: .4byte gUnknown_03004CDC

	THUMB_FUNC_START sub_8005480
sub_8005480: @ 0x08005480
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0800548C:
	adds r0, r7, #0
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0x9f
	ble _08005498
	b _080054E0
_08005498:
	adds r0, r7, #0
	movs r4, #0
	ldrsh r1, [r0, r4]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, _080054D4
	adds r0, r1, r2
	ldr r1, _080054D8
	adds r2, r7, #0
	movs r4, #0
	ldrsh r3, [r2, r4]
	movs r4, #0xc8
	lsls r4, r4, #1
	adds r2, r3, r4
	ldr r3, _080054DC
	ldrh r4, [r3]
	subs r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0800548C
	.align 2, 0
_080054D4: .4byte gUnknown_020127A0
_080054D8: .4byte gUnknown_0817B408
_080054DC: .4byte gUnknown_03000806
_080054E0:
	ldr r0, _08005518
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _0800551C
	ldrh r1, [r0]
	cmp r1, #0
	beq _08005528
	ldr r0, _08005520
	ldrh r1, [r0]
	ldr r0, _08005524
	cmp r1, r0
	bhi _08005514
	ldr r0, _08005520
	ldr r1, _08005520
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_08005514:
	b _0800553E
	.align 2, 0
_08005518: .4byte gUnknown_03005C44
_0800551C: .4byte gUnknown_03004CDC
_08005520: .4byte gUnknown_03000806
_08005524: .4byte 0x0000018F
_08005528:
	ldr r0, _08005548
	ldrh r1, [r0]
	cmp r1, #0
	beq _0800553E
	ldr r0, _08005548
	ldr r1, _08005548
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_0800553E:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005548: .4byte gUnknown_03000806

	THUMB_FUNC_START sub_800554C
sub_800554C: @ 0x0800554C
	push {r7, lr}
	mov r7, sp
	bl sub_8001848
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800555C
sub_800555C: @ 0x0800555C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080055AC
	ldr r1, _080055AC
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080055B0
	movs r2, #0xfc
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080055B4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080055C8
	ldr r0, _080055B8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080055BC
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080055C0
	movs r1, #0xf0
	strh r1, [r0]
	ldr r0, _080055C4
	movs r1, #0xa0
	strh r1, [r0]
	b _080055EC
	.align 2, 0
_080055AC: .4byte gUnknown_030023A0
_080055B0: .4byte gUnknown_030023B8
_080055B4: .4byte gUnknown_030023F4
_080055B8: .4byte gUnknown_03000806
_080055BC: .4byte gUnknown_03004CDC
_080055C0: .4byte gUnknown_03002354
_080055C4: .4byte gUnknown_030023DC
_080055C8:
	ldr r0, _08005600
	movs r2, #0xf0
	lsls r2, r2, #7
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08005604
	movs r2, #0xa0
	lsls r2, r2, #7
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08005608
	ldr r2, _0800560C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08005610
	ldr r2, _08005614
	adds r1, r2, #0
	strh r1, [r0]
_080055EC:
	ldr r0, _08005618
	ldr r1, _08005618
	ldr r2, [r1]
	movs r1, #8
	orrs r2, r1
	str r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005600: .4byte gUnknown_03000806
_08005604: .4byte gUnknown_03004CDC
_08005608: .4byte gUnknown_03002354
_0800560C: .4byte 0x00007878
_08005610: .4byte gUnknown_030023DC
_08005614: .4byte 0x00005050
_08005618: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_800561C
sub_800561C: @ 0x0800561C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	ldr r1, _08005680
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldr r1, _08005680
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0xf
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #3
	ldr r1, _08005684
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _08005684
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x5f
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080056B8
	ldr r0, _08005680
	ldrh r1, [r0]
	ldr r0, _08005688
	cmp r1, r0
	bls _0800568C
	movs r0, #1
	b _08005730
	.align 2, 0
_08005680: .4byte gUnknown_03000806
_08005684: .4byte gUnknown_03004CDC
_08005688: .4byte 0x000077FF
_0800568C:
	ldr r0, _080056B0
	ldr r1, _080056B0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #2
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080056B4
	ldr r1, _080056B4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080056E8
	.align 2, 0
_080056B0: .4byte gUnknown_03000806
_080056B4: .4byte gUnknown_03004CDC
_080056B8:
	ldr r0, _080056C8
	ldrh r1, [r0]
	movs r0, #0xfe
	lsls r0, r0, #8
	cmp r1, r0
	bne _080056CC
	movs r0, #1
	b _08005730
	.align 2, 0
_080056C8: .4byte gUnknown_03004CDC
_080056CC:
	ldr r0, _08005718
	ldr r1, _08005718
	ldrh r2, [r1]
	ldr r3, _0800571C
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08005720
	ldr r1, _08005720
	ldrh r2, [r1]
	ldr r3, _08005724
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_080056E8:
	ldr r0, _08005728
	adds r1, r7, #1
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800572C
	adds r1, r7, #3
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0
	b _08005730
	.align 2, 0
_08005718: .4byte gUnknown_03000806
_0800571C: .4byte 0xFFFFFD00
_08005720: .4byte gUnknown_03004CDC
_08005724: .4byte 0xFFFFFE00
_08005728: .4byte gUnknown_03002354
_0800572C: .4byte gUnknown_030023DC
_08005730:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8005738
sub_8005738: @ 0x08005738
	push {r7, lr}
	mov r7, sp
	ldr r0, _08005768
	ldr r1, _08005768
	ldrh r2, [r1]
	ldr r3, _0800576C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08005770
	ldr r1, _08005770
	ldr r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	movs r0, #1
	bl sub_8000314
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005768: .4byte gUnknown_030023A0
_0800576C: .4byte 0x0000BFFF
_08005770: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_8005774
sub_8005774: @ 0x08005774
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
_0800577E:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_800561C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08005792
	b _0800579E
_08005792:
	bl sub_8003DB0
	movs r0, #1
	bl sub_8000314
	b _0800577E
_0800579E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80057A8
sub_80057A8: @ 0x080057A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08005800
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08005804
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08005808
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800580C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08005800
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08005810
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08005814
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800580C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005800: .4byte 0x040000D4
_08005804: .4byte 0x06010000
_08005808: .4byte gUnknown_020131B0
_0800580C: .4byte 0x80002000
_08005810: .4byte 0x06014000
_08005814: .4byte gUnknown_02000810

	THUMB_FUNC_START sub_8005818
sub_8005818: @ 0x08005818
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08005870
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08005874
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08005878
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800587C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08005870
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08005880
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08005884
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800587C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005870: .4byte 0x040000D4
_08005874: .4byte gUnknown_020131B0
_08005878: .4byte 0x06010000
_0800587C: .4byte 0x80002000
_08005880: .4byte gUnknown_02000810
_08005884: .4byte 0x06014000

	THUMB_FUNC_START sub_8005888
sub_8005888: @ 0x08005888
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, _080058E0
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r0, #0xc
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, _080058E0
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r2, _080058E4
	adds r0, r1, r2
	str r0, [r7, #0xc]
	ldr r0, _080058E0
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r0, #4
	adds r1, r0, r1
	ldr r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #5
	str r0, [r7, #0x10]
	movs r0, #0
	str r0, [r7, #4]
_080058CA:
	ldr r0, _080058E0
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r0, #8
	adds r1, r0, r1
	ldr r0, [r7, #4]
	ldr r1, [r1]
	cmp r0, r1
	blt _080058E8
	b _08005938
	.align 2, 0
_080058E0: .4byte gUnknown_0817BEC8
_080058E4: .4byte 0x06010000
_080058E8:
	ldr r0, _08005934
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
	ldr r1, [r7, #0x10]
	asrs r2, r1, #0x1f
	lsrs r3, r2, #0x1f
	adds r2, r1, r3
	asrs r1, r2, #1
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #0xc]
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080058CA
	.align 2, 0
_08005934: .4byte 0x040000D4
_08005938:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8005940
sub_8005940: @ 0x08005940
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _08005958
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #8]
_0800594E:
	ldr r0, [r7, #8]
	cmp r0, #0x11
	ble _0800595C
	b _080059F0
	.align 2, 0
_08005958: .4byte gUnknown_03004150
_0800595C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080059DA
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080059DA
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x2a]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _080059EC
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080059EC
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r2, [r7]
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _080059EC
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080059EC
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x28]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x28]
_080059DA:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0x80
	str r1, [r7]
	b _0800594E
	.align 2, 0
_080059EC: .4byte gUnknown_082A5D70
_080059F0:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80059F8
sub_80059F8: @ 0x080059F8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08005A04:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08005A0E
	b _08005AE4
_08005A0E:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08005ADC
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08005ACA
	adds r0, r7, #2
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08005ADC
	adds r1, r1, r2
	ldrh r2, [r1, #0x2a]
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _08005AE0
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08005AE0
	adds r3, r7, #2
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	adds r3, r3, r2
	lsls r4, r3, #3
	adds r4, r4, r2
	lsls r2, r4, #2
	ldr r3, _08005ADC
	adds r2, r2, r3
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08005ADC
	adds r0, r0, r1
	ldr r1, _08005AE0
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08005AE0
	adds r3, r7, #2
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x28]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x28]
_08005ACA:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08005A04
	.align 2, 0
_08005ADC: .4byte gUnknown_030037E0
_08005AE0: .4byte gUnknown_082A5D70
_08005AE4:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8005AEC
sub_8005AEC: @ 0x08005AEC
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r3, #0
	ldr r0, [r7, #0x18]
	adds r3, r7, #0
	strb r5, [r3]
	adds r3, r7, #1
	strb r4, [r3]
	adds r3, r7, #2
	strh r2, [r3]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	ldr r0, _08005BC4
	adds r1, r7, #2
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	ldr r0, _08005BC4
	adds r1, r7, #4
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x20]
	ldr r0, _08005BC4
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x4e
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08005BC4
	adds r1, r7, #1
	adds r2, r0, #0
	adds r0, #0x4f
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
	ldrb r1, [r0]
	cmp r1, #0
	bne _08005BA2
	ldr r0, _08005BC4
	adds r1, r7, #2
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	ldr r0, _08005BC4
	adds r1, r7, #4
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
_08005BA2:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #2
	bne _08005BC8
	ldr r0, _08005BC4
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08005BE0
	.align 2, 0
_08005BC4: .4byte gUnknown_030055D0
_08005BC8:
	ldr r0, _08005C00
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08005BE0:
	ldr r0, _08005C04
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005C00: .4byte gUnknown_030055D0
_08005C04: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_8005C08
sub_8005C08: @ 0x08005C08
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08005C44
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #0
	bne _08005C28
	b _08005E1C
_08005C28:
	ldr r1, _08005C44
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #2
	bne _08005C48
	adds r0, r7, #0
	ldr r1, _08005C44
	ldrh r2, [r1, #0x1e]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	b _08005C54
	.align 2, 0
_08005C44: .4byte gUnknown_030055D0
_08005C48:
	adds r0, r7, #0
	ldr r1, _08005CBC
	ldrh r2, [r1, #0x22]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
_08005C54:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08005C7A
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08005C7A:
	ldr r1, _08005CBC
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #2
	bne _08005CC8
	ldr r1, _08005CBC
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r2, [r1]
	adds r0, r2, #0
	ldr r1, _08005CBC
	ldrh r2, [r1, #0x22]
	lsrs r1, r2, #8
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _08005CB8
	ldr r0, _08005CC0
	ldr r1, _08005CC4
	ldr r2, _08005CC4
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	ldrb r2, [r2]
	adds r3, r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	strb r2, [r0]
_08005CB8:
	b _08005CD8
	.align 2, 0
_08005CBC: .4byte gUnknown_030055D0
_08005CC0: .4byte gUnknown_030023A4
_08005CC4: .4byte gUnknown_030023C8
_08005CC8:
	ldr r0, _08005CF4
	ldr r1, _08005CF8
	adds r2, r7, #0
	ldrh r1, [r1, #2]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08005CD8:
	ldr r1, _08005CFC
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #2
	bne _08005D00
	adds r0, r7, #0
	ldr r1, _08005CFC
	ldrh r2, [r1, #0x20]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	b _08005D0C
	.align 2, 0
_08005CF4: .4byte gUnknown_03003104
_08005CF8: .4byte gUnknown_030037E0
_08005CFC: .4byte gUnknown_030055D0
_08005D00:
	adds r0, r7, #0
	ldr r1, _08005D74
	ldrh r2, [r1, #0x24]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
_08005D0C:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08005D32
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08005D32:
	ldr r1, _08005D74
	adds r0, r1, #0
	adds r1, #0x44
	ldrb r0, [r1]
	cmp r0, #2
	bne _08005D80
	ldr r1, _08005D74
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r2, [r1]
	adds r0, r2, #0
	ldr r1, _08005D74
	ldrh r2, [r1, #0x24]
	lsrs r1, r2, #8
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _08005D70
	ldr r0, _08005D78
	ldr r1, _08005D7C
	ldr r2, _08005D7C
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	ldrb r2, [r2]
	adds r3, r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	strb r2, [r0]
_08005D70:
	b _08005D90
	.align 2, 0
_08005D74: .4byte gUnknown_030055D0
_08005D78: .4byte gUnknown_030023D4
_08005D7C: .4byte gUnknown_0300239C
_08005D80:
	ldr r0, _08005E24
	ldr r1, _08005E28
	adds r2, r7, #0
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08005D90:
	ldr r1, _08005E2C
	adds r0, r1, #0
	adds r1, #0x4e
	ldrb r2, [r1]
	adds r0, r2, #0
	ldr r1, _08005E2C
	ldrh r2, [r1, #0x22]
	lsrs r1, r2, #8
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _08005DD6
	ldr r0, _08005E2C
	ldr r1, _08005E2C
	ldr r2, _08005E2C
	ldrh r1, [r1, #0x22]
	ldrh r2, [r2, #0x1e]
	adds r1, r1, r2
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08005DD6:
	ldr r1, _08005E2C
	adds r0, r1, #0
	adds r1, #0x4f
	ldrb r2, [r1]
	adds r0, r2, #0
	ldr r1, _08005E2C
	ldrh r2, [r1, #0x24]
	lsrs r1, r2, #8
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _08005E1C
	ldr r0, _08005E2C
	ldr r1, _08005E2C
	ldr r2, _08005E2C
	ldrh r1, [r1, #0x24]
	ldrh r2, [r2, #0x20]
	adds r1, r1, r2
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08005E1C:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08005E30
	.align 2, 0
_08005E24: .4byte gUnknown_03004E10
_08005E28: .4byte gUnknown_030037E0
_08005E2C: .4byte gUnknown_030055D0
_08005E30:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8005E38
sub_8005E38: @ 0x08005E38
	push {r7, lr}
	mov r7, sp
	ldr r0, _08005EB4
	ldrh r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x1e]
	ldr r0, _08005EB4
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	ldr r0, _08005EB4
	adds r1, r0, #0
	adds r0, #0x4e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005EB4
	adds r1, r0, #0
	adds r0, #0x4f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005EB4
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, _08005EB4
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	ldr r0, _08005EB4
	adds r1, r0, #0
	adds r0, #0x44
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08005EB8
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005EB4: .4byte gUnknown_030055D0
_08005EB8: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_8005EBC
sub_8005EBC: @ 0x08005EBC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8005ED0
sub_8005ED0: @ 0x08005ED0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08005F3C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08005F40
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08005F44
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08005F48
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08005F4C
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08005F50
	movs r1, #4
	strh r1, [r0]
	ldr r0, _08005F54
	ldr r1, _08005F58
	ldr r2, _08005F5C
	ldr r3, _08005F60
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08005F64
	ldr r1, _08005F68
	ldr r2, _08005F6C
	ldr r3, _08005F70
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7]
_08005F32:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _08005F74
	b _08005F9C
	.align 2, 0
_08005F3C: .4byte gUnknown_030023C8
_08005F40: .4byte gUnknown_030023A4
_08005F44: .4byte gUnknown_0300239C
_08005F48: .4byte gUnknown_030023D4
_08005F4C: .4byte gUnknown_030023A0
_08005F50: .4byte gUnknown_03002350
_08005F54: .4byte gUnknown_030023B0
_08005F58: .4byte gUnknown_0300237C
_08005F5C: .4byte gUnknown_03002384
_08005F60: .4byte gUnknown_030023FC
_08005F64: .4byte gUnknown_030023F0
_08005F68: .4byte gUnknown_03002394
_08005F6C: .4byte gUnknown_030023B4
_08005F70: .4byte gUnknown_03002398
_08005F74:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _08005F94
	adds r0, r0, r1
	ldr r1, _08005F98
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08005F32
	.align 2, 0
_08005F94: .4byte gUnknown_02020FC0
_08005F98: .4byte gUnknown_0817BF5C
_08005F9C:
	ldr r0, _08005FFC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08006000
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08006004
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08006008
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08005FFC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0800600C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08006010
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08006014
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08006018
	ldr r1, _08006018
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #9
	orrs r2, r1
	str r2, [r0]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08005FFC: .4byte 0x040000D4
_08006000: .4byte gUnknown_0830C2A0
_08006004: .4byte 0x06004000
_08006008: .4byte 0x80002800
_0800600C: .4byte gUnknown_083112A0
_08006010: .4byte gUnknown_02019FC0
_08006014: .4byte 0x80000280
_08006018: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_800601C
sub_800601C: @ 0x0800601C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _08006198
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0800619C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080061A0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080061A4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080061A8
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080061AC
	movs r1, #4
	strh r1, [r0]
	ldr r0, _080061B0
	ldr r1, _080061B4
	ldr r2, _080061B8
	ldr r3, _080061BC
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080061C0
	ldr r1, _080061C4
	ldr r2, _080061C8
	ldr r3, _080061CC
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	movs r0, #1
	bl sub_80BC2EC
	ldr r0, _080061D0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080061D4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080061D8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080061DC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080061D0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080061D4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080061E0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080061DC
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080061D0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080061E4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080061E8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080061AC
	movs r1, #8
	strh r1, [r0]
	ldr r0, _080061EC
	ldr r1, _080061EC
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #9
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080061F0
	ldr r2, _080061F4
	movs r1, #0
	bl sub_80A6CC0
	ldr r0, _080061F8
	adds r1, r0, #0
	adds r0, #0xa4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080061FC
	ldr r1, _08006200
	movs r2, #0xff
	strh r2, [r1]
	ldrh r1, [r1]
	strh r1, [r0]
	ldr r0, _08006204
	ldr r1, _08006208
	movs r2, #0x10
	strh r2, [r1]
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _080061EC
	ldr r1, _080061EC
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r0, _0800620C
	ldr r1, _080061E0
	str r1, [r0]
	movs r0, #2
	bl sub_8000314
	ldr r0, _08006210
	movs r1, #0
	strb r1, [r0]
	movs r0, #1
	bl sub_8000314
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	ldr r1, _08006214
	movs r0, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #0x64
	bl sub_8000314
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _08006214
	movs r0, #0
	movs r2, #0
	bl sub_8003450
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006198: .4byte gUnknown_030023C8
_0800619C: .4byte gUnknown_030023A4
_080061A0: .4byte gUnknown_0300239C
_080061A4: .4byte gUnknown_030023D4
_080061A8: .4byte gUnknown_030023A0
_080061AC: .4byte gUnknown_03002350
_080061B0: .4byte gUnknown_030023B0
_080061B4: .4byte gUnknown_0300237C
_080061B8: .4byte gUnknown_03002384
_080061BC: .4byte gUnknown_030023FC
_080061C0: .4byte gUnknown_030023F0
_080061C4: .4byte gUnknown_03002394
_080061C8: .4byte gUnknown_030023B4
_080061CC: .4byte gUnknown_03002398
_080061D0: .4byte 0x040000D4
_080061D4: .4byte gUnknown_0820B158
_080061D8: .4byte gUnknown_02020FC0
_080061DC: .4byte 0x80000080
_080061E0: .4byte gUnknown_020211C0
_080061E4: .4byte gUnknown_02019FC0
_080061E8: .4byte 0x81000400
_080061EC: .4byte gUnknown_030023C4
_080061F0: .4byte 0x00000125
_080061F4: .4byte gUnknown_0817BF7C
_080061F8: .4byte gUnknown_03003110
_080061FC: .4byte gUnknown_030023BC
_08006200: .4byte 0x04000050
_08006204: .4byte 0x04000054
_08006208: .4byte gUnknown_03002374
_0800620C: .4byte gUnknown_030054F8
_08006210: .4byte gUnknown_03004CD8
_08006214: .4byte sub_8005EBC+1

	THUMB_FUNC_START sub_8006218
sub_8006218: @ 0x08006218
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08006320
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08006324
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08006328
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08006320
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0800632C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08006330
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08006334
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08006320
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08006338
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0800633C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08006340
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08006320
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08006338
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08006344
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08006340
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08006320
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08006348
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0800634C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08006340
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08006350
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08006354
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08006358
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0800635C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08006360
	ldr r1, _08006360
	ldr r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, _08006364
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08006368
	movs r1, #0x85
	strh r1, [r0]
	ldr r0, _0800636C
	ldr r1, _08006370
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006320: .4byte 0x040000D4
_08006324: .4byte gUnknown_083112A0
_08006328: .4byte 0x80000280
_0800632C: .4byte gUnknown_0839BDFC
_08006330: .4byte 0x06004000
_08006334: .4byte 0x80005000
_08006338: .4byte gUnknown_083A5DFC
_0800633C: .4byte gUnknown_02020FC0
_08006340: .4byte 0x80000080
_08006344: .4byte gUnknown_020211C0
_08006348: .4byte gUnknown_083A5EFC
_0800634C: .4byte 0x05000100
_08006350: .4byte gUnknown_030023C8
_08006354: .4byte gUnknown_030023A4
_08006358: .4byte gUnknown_0300239C
_0800635C: .4byte gUnknown_030023D4
_08006360: .4byte gUnknown_030023C4
_08006364: .4byte gUnknown_030023A0
_08006368: .4byte gUnknown_03002350
_0800636C: .4byte gUnknown_030023B0
_08006370: .4byte gUnknown_030023F0

	THUMB_FUNC_START sub_8006374
sub_8006374: @ 0x08006374
	push {r7, lr}
	mov r7, sp
	ldr r0, _080063F4
	adds r1, r0, #0
	adds r0, #0xa4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080063F8
	ldr r1, _080063FC
	movs r2, #0xff
	strh r2, [r1]
	ldrh r1, [r1]
	strh r1, [r0]
	ldr r0, _08006400
	ldr r1, _08006404
	movs r2, #0x10
	strh r2, [r1]
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _08006408
	ldr r1, _08006408
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r0, _0800640C
	ldr r1, _08006410
	str r1, [r0]
	movs r0, #2
	bl sub_8000314
	ldr r0, _08006414
	movs r1, #0
	strb r1, [r0]
	movs r0, #1
	bl sub_8000314
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	ldr r1, _08006418
	movs r0, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #0x64
	bl sub_8000314
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _08006418
	movs r0, #0
	movs r2, #0
	bl sub_8003450
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080063F4: .4byte gUnknown_03003110
_080063F8: .4byte gUnknown_030023BC
_080063FC: .4byte 0x04000050
_08006400: .4byte 0x04000054
_08006404: .4byte gUnknown_03002374
_08006408: .4byte gUnknown_030023C4
_0800640C: .4byte gUnknown_030054F8
_08006410: .4byte gUnknown_020211C0
_08006414: .4byte gUnknown_03004CD8
_08006418: .4byte sub_8005EBC+1

	THUMB_FUNC_START sub_800641C
sub_800641C: @ 0x0800641C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080064AC
	movs r2, #0x80
	lsls r2, r2, #2
	movs r0, #0
	bl CpuFastSet
	ldr r1, _080064B0
	movs r2, #0x80
	lsls r2, r2, #2
	movs r0, #0
	bl CpuFastSet
	movs r0, #0
	bl sub_806A378
	ldr r0, _080064B4
	movs r1, #7
	strh r1, [r0]
	ldr r0, _080064B8
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080064BC
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080064C0
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _080064C4
	movs r1, #0x20
	strb r1, [r0]
	movs r0, #2
	bl sub_8000314
	ldr r0, _080064C8
	adds r1, r0, #0
	ldr r1, _080064CC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x3c
	bl sub_8000314
	movs r0, #0x3c
	bl sub_8000314
	bl sub_8062C3C
	bl sub_806CD08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080064D8
	ldr r0, _080064D0
	movs r1, #0xc8
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _080064D4
	str r1, [r0, #8]
	b _0800672A
	.align 2, 0
_080064AC: .4byte gUnknown_02020FC0
_080064B0: .4byte gUnknown_020211C0
_080064B4: .4byte gUnknown_03002594
_080064B8: .4byte gUnknown_030023C8
_080064BC: .4byte gUnknown_030023A4
_080064C0: .4byte gUnknown_0300239C
_080064C4: .4byte gUnknown_030023D4
_080064C8: .4byte gUnknown_0202DBD0
_080064CC: .4byte 0x000002A9
_080064D0: .4byte gUnknown_03005630
_080064D4: .4byte sub_8074274+1
_080064D8:
	bl sub_800601C
	bl sub_8006218
	bl sub_8006374
	bl sub_806CD08
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_8044B50
	bl sub_8005ED0
	ldr r0, _080065D0
	ldr r1, _080065D4
	movs r2, #0x80
	bl CpuFastSet
	ldr r0, _080065D8
	adds r1, r0, #0
	adds r0, #0xa4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080065DC
	ldr r1, _080065E0
	movs r2, #0xff
	strh r2, [r1]
	ldrh r1, [r1]
	strh r1, [r0]
	ldr r0, _080065E4
	ldr r1, _080065E8
	movs r2, #0x10
	strh r2, [r1]
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _080065EC
	ldr r1, _080065EC
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080065F0
	ldr r1, _080065D4
	str r1, [r0]
	movs r0, #2
	bl sub_8000314
	ldr r0, _080065F4
	movs r1, #0
	strb r1, [r0]
	movs r0, #1
	bl sub_8000314
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	ldr r1, _080065F8
	movs r0, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #0x64
	bl sub_8000314
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _080065F8
	movs r0, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #0
	bl sub_806A378
	ldr r0, _080065FC
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08006600
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08006604
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _08006608
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _0800660C
	ldr r1, _0800660C
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08006610
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08006614
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08006618
	ldr r1, [r0]
	cmp r1, #0
	beq _08006628
	bl sub_8073860
	bl sub_800406C
	ldr r0, _0800661C
	ldr r1, _08006620
	movs r2, #0xff
	bl sub_8000570
	ldr r1, _08006624
	str r0, [r1]
	b _080066FA
	.align 2, 0
_080065D0: .4byte gUnknown_02020FC0
_080065D4: .4byte gUnknown_020211C0
_080065D8: .4byte gUnknown_03003110
_080065DC: .4byte gUnknown_030023BC
_080065E0: .4byte 0x04000050
_080065E4: .4byte 0x04000054
_080065E8: .4byte gUnknown_03002374
_080065EC: .4byte gUnknown_030023C4
_080065F0: .4byte gUnknown_030054F8
_080065F4: .4byte gUnknown_03004CD8
_080065F8: .4byte sub_8005EBC+1
_080065FC: .4byte gUnknown_030023C8
_08006600: .4byte gUnknown_030023A4
_08006604: .4byte gUnknown_0300239C
_08006608: .4byte gUnknown_030023D4
_0800660C: .4byte gUnknown_03004ED8
_08006610: .4byte gUnknown_03002594
_08006614: .4byte gUnknown_030023A0
_08006618: .4byte gUnknown_08181F40
_0800661C: .4byte sub_8001B2C+1
_08006620: .4byte gUnknown_03002410
_08006624: .4byte gUnknown_0300413C
_08006628:
	ldr r0, _08006734
	ldr r1, _08006738
	adds r2, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1]
	adds r1, r0, #0
	movs r1, #0xa1
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800673C
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08006740
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0800673C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08006744
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08006734
	ldr r1, _0800673C
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08006734
	ldr r1, _0800673C
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, _08006748
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08006734
	adds r1, r0, #0
	movs r1, #0xad
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08006734
	adds r1, r0, #0
	ldr r1, _0800674C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08006750
	ldrh r1, [r0, #0x10]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_8002894
	ldr r0, _08006754
	movs r1, #0x17
	strh r1, [r0]
_080066FA:
	ldr r0, _08006758
	movs r1, #8
	strb r1, [r0]
	ldr r0, _0800675C
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08006760
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _08006764
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _0800675C
	movs r1, #8
	strb r1, [r0]
	bl VBlankIntrWait
	movs r0, #0x80
	lsls r0, r0, #0x13
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _08006768
	str r1, [r0, #8]
_0800672A:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006734: .4byte gUnknown_0202DBD0
_08006738: .4byte gUnknown_03003110
_0800673C: .4byte gUnknown_030037E0
_08006740: .4byte 0x00000E88
_08006744: .4byte 0x0000C54C
_08006748: .4byte gUnknown_0300310C
_0800674C: .4byte 0x000002B3
_08006750: .4byte gUnknown_030055D0
_08006754: .4byte gUnknown_03002594
_08006758: .4byte gUnknown_030023C8
_0800675C: .4byte gUnknown_030023A4
_08006760: .4byte gUnknown_0300239C
_08006764: .4byte gUnknown_030023D4
_08006768: .4byte sub_8001D38+1

	THUMB_FUNC_START sub_800676C
sub_800676C: @ 0x0800676C
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08006774
_08006774:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_800677C
sub_800677C: @ 0x0800677C
	push {r4, r7, lr}
	mov r7, sp
_08006780:
	ldr r0, _080067A4
	ldr r1, _080067A8
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080067AC
	b _080067B8
	.align 2, 0
_080067A4: .4byte gUnknown_0817BF94
_080067A8: .4byte gUnknown_03000808
_080067AC:
	bl sub_8003DB0
	movs r0, #1
	bl sub_8000314
	b _08006780
_080067B8:
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _080067D0
	movs r0, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #0
	b _080067D4
	.align 2, 0
_080067D0: .4byte sub_8005EBC+1
_080067D4:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80067DC
sub_80067DC: @ 0x080067DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08006834
	ldrh r1, [r0, #4]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0800682A
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08006838
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08006838
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
_0800682A:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0800683C
	.align 2, 0
_08006834: .4byte gUnknown_03002410
_08006838: .4byte gUnknown_03000808
_0800683C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8006844
sub_8006844: @ 0x08006844
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r1, _080068B8
	ldr r0, _080068B8
	ldr r1, _080068B8
	ldrh r2, [r1, #2]
	subs r1, r2, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r0, #2]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080068BC
	ldr r0, _080068B8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080068B8
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080068B8
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	b _080068D6
	.align 2, 0
_080068B8: .4byte gUnknown_03000808
_080068BC:
	ldr r0, _080068E0
	ldrh r1, [r0, #4]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080068D6
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080068D6:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080068E4
	.align 2, 0
_080068E0: .4byte gUnknown_03002410
_080068E4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80068EC
sub_80068EC: @ 0x080068EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
	ldr r0, _0800693C
	ldrh r1, [r0, #4]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08006982
	ldr r1, _08006940
	ldr r0, _08006940
	ldr r1, _08006940
	ldrh r2, [r1, #2]
	subs r1, r2, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08006940
	ldrh r1, [r0, #2]
	adds r0, r1, #0
	bl sub_8006A04
	ldr r0, _08006940
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _08006944
	movs r0, #0
	b _080069A0
	.align 2, 0
_0800693C: .4byte gUnknown_03002410
_08006940: .4byte gUnknown_03000808
_08006944:
	ldr r0, _08006978
	ldrh r1, [r0, #6]
	cmp r1, #0
	bne _0800697C
	ldr r0, _08006978
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08006978
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	b _08006980
	.align 2, 0
_08006978: .4byte gUnknown_03000808
_0800697C:
	movs r0, #1
	b _080069A0
_08006980:
	b _08006996
_08006982:
	ldr r0, _0800699C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
_08006996:
	movs r0, #0
	b _080069A0
	.align 2, 0
_0800699C: .4byte gUnknown_03000808
_080069A0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80069A8
sub_80069A8: @ 0x080069A8
	push {r7, lr}
	mov r7, sp
	ldr r1, _080069F0
	ldr r0, _080069F0
	ldr r1, _080069F0
	ldrh r2, [r1, #2]
	subs r1, r2, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r0, #2]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080069F8
	ldr r0, _080069F4
	ldrh r1, [r0, #4]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080069F8
	movs r0, #0
	b _080069FC
	.align 2, 0
_080069F0: .4byte gUnknown_03000808
_080069F4: .4byte gUnknown_03002410
_080069F8:
	movs r0, #1
	b _080069FC
_080069FC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8006A04
sub_8006A04: @ 0x08006A04
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldr r1, _08006A2C
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_08006A22:
	adds r0, r7, #3
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _08006A30
	b _08006AA0
	.align 2, 0
_08006A2C: .4byte gUnknown_0817BF48
_08006A30:
	ldr r0, _08006A98
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r0, r0, r1
	ldr r1, _08006A9C
	adds r3, r7, #2
	ldrb r2, [r3]
	adds r3, r7, #3
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08006A98
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x21
	adds r0, r0, r1
	ldr r1, _08006A9C
	adds r3, r7, #2
	ldrb r2, [r3]
	adds r3, r7, #3
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #1
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
	adds r0, r7, #3
	adds r1, r7, #3
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _08006A22
	.align 2, 0
_08006A98: .4byte gUnknown_020211C0
_08006A9C: .4byte gUnknown_08266E34
_08006AA0:
	ldr r0, _08006AC0
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08006AC4
	ldr r1, _08006AC4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006AC0: .4byte gUnknown_0300517C
_08006AC4: .4byte gUnknown_03005178

	THUMB_FUNC_START sub_8006AC8
sub_8006AC8: @ 0x08006AC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08006AF8
	ldr r1, _08006AFC
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08006AFC
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x28
	bne _08006B00
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumStartOrChange
	b _08006B18
	.align 2, 0
_08006AF8: .4byte gUnknown_03002590
_08006AFC: .4byte gUnknown_0300412C
_08006B00:
	ldr r1, _08006B20
	adds r0, r1, #0
	ldr r0, _08006B24
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08006B18
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumStartOrChange
_08006B18:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006B20: .4byte gUnknown_0202DBD0
_08006B24: .4byte 0x000002A9

	THUMB_FUNC_START sub_8006B28
sub_8006B28: @ 0x08006B28
	push {r7, lr}
	ldr r7, _08006B44
	add sp, r7
	mov r7, sp
	movs r0, #0
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #4]
_08006B3C:
	ldr r0, [r7, #4]
	cmp r0, #9
	ble _08006B48
	b _08006B9E
	.align 2, 0
_08006B44: .4byte 0xFFFFF7F4
_08006B48:
	movs r0, #0
	str r0, [r7]
_08006B4C:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _08006B54
	b _08006B96
_08006B54:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	lsls r1, r2, #5
	ldr r2, [r7]
	adds r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r3, [r7, #4]
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08006B4C
_08006B96:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _08006B3C
_08006B9E:
	adds r0, r7, #0
	ldr r0, _08006BF0
	adds r1, r7, r0
	ldr r0, _08006BF4
	str r0, [r1]
	adds r0, r7, #0
	ldr r0, _08006BF0
	adds r1, r7, r0
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	ldr r0, _08006BF0
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	adds r0, r7, #0
	ldr r0, _08006BF0
	adds r2, r7, r0
	ldr r1, [r2]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08006BF8
	str r1, [r0]
	adds r0, r7, #0
	ldr r0, _08006BF0
	adds r1, r7, r0
	ldr r0, [r1]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r3, _08006BFC
	add sp, r3
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006BF0: .4byte 0x00000808
_08006BF4: .4byte 0x040000D4
_08006BF8: .4byte 0x80000400
_08006BFC: .4byte 0x0000080C

	THUMB_FUNC_START sub_8006C00
sub_8006C00: @ 0x08006C00
	push {r4, r7, lr}
	sub sp, #0x10
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
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #0xc]
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	muls r0, r2, r0
	movs r2, #0xe0
	lsls r2, r2, #0x14
	adds r1, r0, r2
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl WriteSram
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _08006C62
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	muls r0, r2, r0
	movs r2, #0xe0
	lsls r2, r2, #0x14
	adds r1, r0, r2
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl VerifySram
	str r0, [r7, #0xc]
_08006C62:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _08006C68
_08006C68:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8006C70
sub_8006C70: @ 0x08006C70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r0, #0
	muls r1, r2, r1
	movs r2, #0xe0
	lsls r2, r2, #0x14
	adds r0, r1, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r1, [r7]
	bl ReadSram
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8006CA8
sub_8006CA8: @ 0x08006CA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r2, [r0]
	movs r0, #0xe0
	lsls r0, r0, #0x14
	adds r1, r2, r0
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl WriteSram
	adds r0, r7, #4
	ldrh r2, [r0]
	movs r0, #0xe0
	lsls r0, r0, #0x14
	adds r1, r2, r0
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl VerifySram
	adds r1, r0, #0
	adds r0, r1, #0
	b _08006CE8
_08006CE8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8006CF0
sub_8006CF0: @ 0x08006CF0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xe0
	lsls r2, r2, #0x14
	adds r0, r1, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r1, [r7]
	bl ReadSram
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8006D20
sub_8006D20: @ 0x08006D20
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _08006D50
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _08006D4A
	ldr r0, _08006D54
	ldr r2, _08006D50
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
_08006D4A:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006D50: .4byte gUnknown_030055D0
_08006D54: .4byte gUnknown_0817BFA4

	THUMB_FUNC_START sub_8006D58
sub_8006D58: @ 0x08006D58
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _08006D88
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _08006D82
	ldr r0, _08006D8C
	ldr r2, _08006D88
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
_08006D82:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006D88: .4byte gUnknown_030055D0
_08006D8C: .4byte gUnknown_0817BFC0

	THUMB_FUNC_START sub_8006D90
sub_8006D90: @ 0x08006D90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08006DE4
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _08006DDA
	ldr r1, [r7]
	adds r0, r1, #2
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08006DDA
	ldr r0, _08006DE8
	ldr r2, _08006DE4
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r2, [r7]
	adds r1, r2, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_08006DDA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006DE4: .4byte gUnknown_030055D0
_08006DE8: .4byte gUnknown_0817BFDC

	THUMB_FUNC_START sub_8006DEC
sub_8006DEC: @ 0x08006DEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08006E24
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _08006E1C
	ldr r0, _08006E28
	ldr r2, _08006E24
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
_08006E1C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006E24: .4byte gUnknown_030055D0
_08006E28: .4byte gUnknown_0817BFF8

	THUMB_FUNC_START sub_8006E2C
sub_8006E2C: @ 0x08006E2C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08006E54
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08006E58
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _08006E5C
	ldr r0, _08006E54
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	b _08006E88
	.align 2, 0
_08006E54: .4byte gUnknown_03004E44
_08006E58: .4byte gUnknown_030055D0
_08006E5C:
	ldr r0, _08006E80
	ldr r2, _08006E84
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08006E88
	.align 2, 0
_08006E80: .4byte gUnknown_0817C014
_08006E84: .4byte gUnknown_030055D0
_08006E88:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8006E90
sub_8006E90: @ 0x08006E90
	push {r4, r7, lr}
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
	ldr r0, _08006ED0
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08006ED4
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _08006ED8
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _08006EE0
	ldr r0, _08006EDC
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	b _08006F08
	.align 2, 0
_08006ED0: .4byte gUnknown_03004E50
_08006ED4: .4byte gUnknown_03004E30
_08006ED8: .4byte gUnknown_030055D0
_08006EDC: .4byte gUnknown_03004E44
_08006EE0:
	ldr r0, _08006F00
	ldr r2, _08006F04
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08006F08
	.align 2, 0
_08006F00: .4byte gUnknown_0817C030
_08006F04: .4byte gUnknown_030055D0
_08006F08:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8006F10
sub_8006F10: @ 0x08006F10
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _08006F2C
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _08006F34
	ldr r0, _08006F30
	movs r1, #0
	strh r1, [r0]
	b _08006F4C
	.align 2, 0
_08006F2C: .4byte gUnknown_030055D0
_08006F30: .4byte gUnknown_03004E44
_08006F34:
	ldr r0, _08006F54
	ldr r2, _08006F58
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
_08006F4C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08006F54: .4byte gUnknown_0817C04C
_08006F58: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8006F5C
sub_8006F5C: @ 0x08006F5C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08006F80
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, _08006F84
	movs r1, #0
	strh r1, [r0]
_08006F72:
	ldr r0, _08006F84
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #7
	ble _08006F88
	b _08007014
	.align 2, 0
_08006F80: .4byte gUnknown_03005350
_08006F84: .4byte gUnknown_03004E28
_08006F88:
	ldr r0, _08007004
	ldr r1, _08007008
	ldr r3, _0800700C
	movs r4, #0
	ldrsh r2, [r3, r4]
	adds r4, r2, #0
	lsls r3, r4, #3
	adds r3, r3, r2
	lsls r4, r3, #3
	adds r4, r4, r2
	lsls r2, r4, #2
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _08007010
	ldr r1, _08007010
	ldrb r2, [r1, #4]
	lsrs r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, _08007004
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _08006FF2
	ldr r0, _08007010
	ldr r1, _08007010
	ldrb r2, [r1, #4]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_08006FF2:
	ldr r1, _0800700C
	ldr r0, _0800700C
	ldr r1, _0800700C
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08006F72
	.align 2, 0
_08007004: .4byte gUnknown_03004E54
_08007008: .4byte gUnknown_030037E0
_0800700C: .4byte gUnknown_03004E28
_08007010: .4byte gUnknown_03005350
_08007014:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800701C
sub_800701C: @ 0x0800701C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08007038
	movs r1, #8
	strh r1, [r0]
	ldr r0, _0800703C
	movs r1, #0
	strh r1, [r0]
_0800702C:
	ldr r0, _0800703C
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #7
	ble _08007040
	b _080070D4
	.align 2, 0
_08007038: .4byte gUnknown_03004E68
_0800703C: .4byte gUnknown_03004E28
_08007040:
	ldr r0, _080070C8
	ldrb r1, [r0, #4]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080070A0
	ldr r0, _080070CC
	ldr r2, _080070D0
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	adds r0, r0, r1
	ldr r1, _080070CC
	ldr r3, _080070D0
	movs r4, #0
	ldrsh r2, [r3, r4]
	adds r4, r2, #0
	lsls r3, r4, #3
	adds r3, r3, r2
	lsls r4, r3, #3
	adds r4, r4, r2
	lsls r2, r4, #2
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080070A0:
	ldr r0, _080070C8
	ldr r1, _080070C8
	ldrb r2, [r1, #4]
	lsrs r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r1, _080070D0
	ldr r0, _080070D0
	ldr r1, _080070D0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0800702C
	.align 2, 0
_080070C8: .4byte gUnknown_03005350
_080070CC: .4byte gUnknown_030037E0
_080070D0: .4byte gUnknown_03004E28
_080070D4:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80070DC
sub_80070DC: @ 0x080070DC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _0800711C
	movs r1, #2
	strh r1, [r0]
	ldr r0, _08007120
	movs r1, #1
	strh r1, [r0]
	adds r1, r7, #0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r2, r7, #2
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #4
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8007124
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800711C: .4byte gUnknown_03004E50
_08007120: .4byte gUnknown_03004E30

	THUMB_FUNC_START sub_8007124
sub_8007124: @ 0x08007124
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _08007180
	ldr r1, _08007184
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08007180
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	beq _08007160
	ldr r0, _08007188
	ldr r1, _08007180
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	bl sub_8062094
_08007160:
	adds r1, r7, #0
	movs r4, #0
	ldrsh r0, [r1, r4]
	adds r2, r7, #2
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #4
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_800718C
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08007180: .4byte gUnknown_03004E28
_08007184: .4byte gUnknown_03004E30
_08007188: .4byte gUnknown_0817C068

	THUMB_FUNC_START sub_800718C
sub_800718C: @ 0x0800718C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	adds r1, r7, #0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r2, r7, #2
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #4
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8007200
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80071C0
sub_80071C0: @ 0x080071C0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080071FC
	movs r1, #2
	strh r1, [r0]
	adds r1, r7, #0
	movs r2, #0
	ldrsh r0, [r1, r2]
	adds r2, r7, #2
	movs r3, #0
	ldrsh r1, [r2, r3]
	adds r3, r7, #4
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8007200
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080071FC: .4byte gUnknown_03004E50

	THUMB_FUNC_START sub_8007200
sub_8007200: @ 0x08007200
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080073D0
	ldr r2, _080073D0
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	ands r1, r2
	ldr r3, _080073D0
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080073D0
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080073D4
	adds r1, r7, #0
	adds r2, r0, #0
	movs r2, #0xa1
	lsls r2, r2, #2
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
	ldr r1, _080073D0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r2, _080073D0
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	bl sub_804D2E0
	ldr r0, _080073D8
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	beq _080072C4
	ldr r0, _080073D8
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _080073DC
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080072C4:
	ldr r0, _080073E0
	ldr r1, _080073D8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080073D4
	ldr r1, _080073D8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080073D8
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x82
	lsls r0, r0, #1
	cmp r1, r0
	beq _0800731E
	ldr r0, _080073D8
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0800731E:
	ldr r0, _080073E0
	ldr r1, _080073D8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080073D4
	ldr r1, _080073D8
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r1, _080073E0
	ldr r0, _080073E4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, _080073D4
	ldr r0, _080073E4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _080073E8
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _080073EC
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080073F0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080073F4
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080073B8
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
_080073B8:
	ldr r1, _080073D0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
	ldr r0, _080073F8
	movs r1, #1
	strh r1, [r0]
	b _080073FC
	.align 2, 0
_080073D0: .4byte gUnknown_03003110
_080073D4: .4byte gUnknown_0202DBD0
_080073D8: .4byte gUnknown_03004E6C
_080073DC: .4byte 0x00007FF0
_080073E0: .4byte gUnknown_030037E0
_080073E4: .4byte gUnknown_03004E50
_080073E8: .4byte 0x000002AD
_080073EC: .4byte gUnknown_030055D0
_080073F0: .4byte gUnknown_03004108
_080073F4: .4byte gUnknown_0300310C
_080073F8: .4byte gUnknown_03004E44
_080073FC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8007404
sub_8007404: @ 0x08007404
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08007426
	ldr r0, _08007430
	movs r1, #2
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_8007434
_08007426:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08007430: .4byte gUnknown_03004E6C

	THUMB_FUNC_START sub_8007434
sub_8007434: @ 0x08007434
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08007454
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, _08007458
	movs r1, #2
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08007454: .4byte gUnknown_030037E0
_08007458: .4byte gUnknown_03003100

	THUMB_FUNC_START sub_800745C
sub_800745C: @ 0x0800745C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8058E14
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8007434
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800747C
sub_800747C: @ 0x0800747C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800749C
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_800745C
_0800749C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80074A4
sub_80074A4: @ 0x080074A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_800745C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80074C0
sub_80074C0: @ 0x080074C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080074E0
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80074A4
_080074E0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80074E8
sub_80074E8: @ 0x080074E8
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r3, r5, #0
	strb r3, [r2]
	adds r2, r7, #2
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _080075C0
	adds r1, r7, #2
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080075C4
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080075C8
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080075CC
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0800759E
	ldr r1, _080075C0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8004B48
	ldr r0, _080075C0
	ldr r2, _080075C0
	ldr r3, _080075C0
	adds r1, r3, #0
	adds r3, #0xa8
	ldrh r1, [r3]
	movs r3, #0x80
	orrs r1, r3
	adds r3, r2, #0
	adds r2, #0xa8
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0800759E:
	ldr r0, _080075D0
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080075B8
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
_080075B8:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080075C0: .4byte gUnknown_03003110
_080075C4: .4byte gUnknown_030055D0
_080075C8: .4byte gUnknown_03003104
_080075CC: .4byte gUnknown_03004E10
_080075D0: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_80075D4
sub_80075D4: @ 0x080075D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080075F0
	ldr r1, _080075F0
	ldr r2, [r1]
	ldr r1, [r7]
	orrs r2, r1
	str r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080075F0: .4byte gUnknown_03000814

	THUMB_FUNC_START sub_80075F4
sub_80075F4: @ 0x080075F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08007614
	ldr r1, _08007614
	ldr r3, [r7]
	mvns r2, r3
	ldr r1, [r1]
	ands r2, r1
	str r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08007614: .4byte gUnknown_03000814

	THUMB_FUNC_START sub_8007618
sub_8007618: @ 0x08007618
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x24]
	ldrh r2, [r1]
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #0x10]
_08007634:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #8]
	cmp r0, r1
	blt _0800763E
	b _08007740
_0800763E:
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7, #0xc]
	ldr r3, [r7, #4]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldr r2, [r7, #0xc]
	ldrh r3, [r2]
	movs r4, #0xff
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strh r3, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x28]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r1, [r7, #0xc]
	ldr r3, [r7]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	adds r1, r7, #0
	adds r1, #0x16
	ldr r2, [r7, #0xc]
	ldrh r3, [r2]
	movs r4, #0xfe
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strh r3, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0x28]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x16
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #0x28]
	adds r2, r1, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r0]
	ldrh r3, [r1]
	strh r3, [r2]
	adds r1, #2
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _08007634
_08007740:
	ldr r0, [r7, #0x24]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8007754
sub_8007754: @ 0x08007754
	push {r4, r7, lr}
	sub sp, #0x24
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _08007914
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080077F4
	ldr r0, _08007918
	ldr r1, _0800791C
	ldr r2, _08007920
	ldr r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldrh r2, [r0]
	ldr r0, [r7, #8]
	adds r3, r0, #2
	ldr r0, [r7]
	str r0, [sp]
	ldr r0, [r7, #4]
	str r0, [sp, #4]
	movs r0, #0x40
	movs r1, #0x40
	bl sub_8007618
	ldr r1, _08007924
	ldr r0, _08007924
	ldr r1, _08007924
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r0, _0800791C
	ldr r1, _08007920
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, #4
	adds r1, r0, r2
	ldr r0, _08007924
	ldr r1, [r1]
	ldr r0, [r0]
	cmp r1, r0
	bgt _080077F4
	ldr r0, _08007924
	movs r1, #0
	str r1, [r0]
	ldr r1, _08007920
	ldr r0, _08007920
	ldr r1, _08007920
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r0, _0800791C
	ldr r1, _08007920
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, _08007928
	cmp r1, r0
	bne _080077F4
	ldr r1, _08007920
	ldr r0, _08007920
	ldr r1, _08007920
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
_080077F4:
	ldr r0, _08007914
	ldr r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _08007804
	b _080079EA
_08007804:
	ldr r0, _0800792C
	ldr r2, _08007930
	ldr r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r3, _08007934
	ldr r2, [r3]
	adds r1, r1, r2
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #5
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r1, _08007930
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r2, _08007934
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r0, #4
	ldr r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, _08007938
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r1, _08007930
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r2, _08007934
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r0, #4
	ldr r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, _0800793C
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, _08007940
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #4
	ldr r1, [r7, #0x10]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007944
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007940
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #4
	ldr r1, [r7, #0x14]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007944
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08007948
	ldr r0, _08007948
	ldr r1, _08007948
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r1, _08007930
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r2, _08007934
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r0, #0
	adds r1, #8
	ldr r0, _08007948
	ldr r1, [r1]
	ldr r0, [r0]
	cmp r1, r0
	ble _080078DA
	b _080079EA
_080078DA:
	ldr r0, _08007948
	movs r1, #0
	str r1, [r0]
	ldr r1, _08007930
	ldr r0, _08007930
	ldr r1, _08007930
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r1, _08007930
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08007934
	ldr r2, [r1]
	adds r1, r0, r2
	ldr r0, [r1]
	movs r1, #2
	cmn r0, r1
	beq _08007968
	movs r1, #2
	cmn r0, r1
	bgt _0800794C
	movs r1, #3
	cmn r0, r1
	beq _080079BC
	b _080079E8
	.align 2, 0
_08007914: .4byte gUnknown_03000814
_08007918: .4byte gUnknown_0817C70C
_0800791C: .4byte gUnknown_0817C744
_08007920: .4byte gUnknown_03000818
_08007924: .4byte gUnknown_0300081C
_08007928: .4byte 0x0000FFFF
_0800792C: .4byte gUnknown_03000838
_08007930: .4byte gUnknown_03000820
_08007934: .4byte gUnknown_03000830
_08007938: .4byte gUnknown_02020FC0
_0800793C: .4byte gUnknown_020211C0
_08007940: .4byte 0x040000D4
_08007944: .4byte 0x80000010
_08007948: .4byte gUnknown_03000824
_0800794C:
	movs r1, #1
	cmn r0, r1
	beq _08007954
	b _080079E8
_08007954:
	ldr r1, _08007964
	ldr r0, _08007964
	ldr r1, _08007964
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
	b _080079EA
	.align 2, 0
_08007964: .4byte gUnknown_03000820
_08007968:
	ldr r0, _08007988
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #9
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08007990
	ldr r1, _0800798C
	ldr r0, _0800798C
	ldr r1, _0800798C
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	b _080079B0
	.align 2, 0
_08007988: .4byte gUnknown_03000814
_0800798C: .4byte gUnknown_03000820
_08007990:
	ldr r0, _080079B4
	ldr r1, _080079B4
	ldr r3, _080079B4
	ldr r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	ldr r4, _080079B8
	ldr r3, [r4]
	adds r2, r2, r3
	adds r3, r2, #4
	ldr r1, [r1]
	ldr r2, [r3]
	subs r1, r1, r2
	str r1, [r0]
_080079B0:
	b _080079EA
	.align 2, 0
_080079B4: .4byte gUnknown_03000820
_080079B8: .4byte gUnknown_03000830
_080079BC:
	ldr r0, _080079E0
	ldr r1, _080079E0
	ldr r3, _080079E0
	ldr r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	ldr r4, _080079E4
	ldr r3, [r4]
	adds r2, r2, r3
	adds r3, r2, #4
	ldr r1, [r1]
	ldr r2, [r3]
	subs r1, r1, r2
	str r1, [r0]
	b _080079EA
	.align 2, 0
_080079E0: .4byte gUnknown_03000820
_080079E4: .4byte gUnknown_03000830
_080079E8:
	b _080079EA
_080079EA:
	ldr r0, _08007B10
	ldr r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _080079FA
	b _08007B06
_080079FA:
	ldr r0, _08007B14
	ldr r2, _08007B18
	ldr r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	ldr r3, _08007B1C
	ldr r2, [r3]
	adds r1, r1, r2
	ldr r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #5
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r1, _08007B18
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r2, _08007B1C
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r0, #4
	ldr r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, _08007B20
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r1, _08007B18
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r2, _08007B1C
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r0, #4
	ldr r0, [r1]
	adds r1, r0, #0
	lsls r0, r1, #5
	ldr r1, _08007B24
	adds r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, _08007B28
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #4
	ldr r1, [r7, #0x10]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007B2C
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007B28
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #4
	ldr r1, [r7, #0x14]
	str r1, [r0]
	ldr r1, [r7, #0x18]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007B2C
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _08007B30
	ldr r0, _08007B30
	ldr r1, _08007B30
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r1, _08007B18
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r2, _08007B1C
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r0, #0
	adds r1, #8
	ldr r0, _08007B30
	ldr r1, [r1]
	ldr r0, [r0]
	cmp r1, r0
	bgt _08007B06
	ldr r0, _08007B30
	movs r1, #0
	str r1, [r0]
	ldr r1, _08007B18
	ldr r0, _08007B18
	ldr r1, _08007B18
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r1, _08007B18
	ldr r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r2, _08007B1C
	ldr r1, [r2]
	adds r0, r0, r1
	ldr r1, [r0]
	movs r0, #1
	cmn r1, r0
	bne _08007B06
	ldr r1, _08007B18
	ldr r0, _08007B18
	ldr r1, _08007B18
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
_08007B06:
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08007B10: .4byte gUnknown_03000814
_08007B14: .4byte gUnknown_0300083C
_08007B18: .4byte gUnknown_03000828
_08007B1C: .4byte gUnknown_03000834
_08007B20: .4byte gUnknown_02020FC0
_08007B24: .4byte gUnknown_020211C0
_08007B28: .4byte 0x040000D4
_08007B2C: .4byte 0x80000030
_08007B30: .4byte gUnknown_0300082C

	THUMB_FUNC_START sub_8007B34
sub_8007B34: @ 0x08007B34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08007C94
	ldr r1, _08007C98
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	ldr r0, _08007C9C
	ldr r1, _08007CA0
	str r1, [r0]
	ldr r0, _08007CA4
	ldr r1, _08007CA8
	str r1, [r0]
	ldr r0, _08007CAC
	movs r1, #2
	str r1, [r0]
	ldr r0, _08007CB0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08007CB4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007CB8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007CB0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08007CBC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08007CC0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007CB8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007CB0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08007CC4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08007CC8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007CB8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007CB0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08007CCC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08007CD0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007CD4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007CB0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08007CA8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08007CD8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007CDC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007CB0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08007CA8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08007CE0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007CDC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_8001894
	ldr r0, _08007CE4
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08007CE8
	movs r2, #0xe0
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08007CEC
	movs r1, #9
	strh r1, [r0]
	ldr r0, _08007CF0
	movs r2, #0x85
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08007CF4
	ldr r2, _08007CF8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08007CFC
	ldr r1, _08007D00
	ldr r2, _08007D04
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08007D08
	ldr r1, _08007D0C
	ldr r2, _08007D10
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08007C94: .4byte gUnknown_03000820
_08007C98: .4byte gUnknown_03000824
_08007C9C: .4byte gUnknown_03000830
_08007CA0: .4byte gUnknown_0817CA04
_08007CA4: .4byte gUnknown_03000838
_08007CA8: .4byte gUnknown_0835FBA0
_08007CAC: .4byte gUnknown_03000814
_08007CB0: .4byte 0x040000D4
_08007CB4: .4byte gUnknown_083671E0
_08007CB8: .4byte 0x80000280
_08007CBC: .4byte gUnknown_083676E0
_08007CC0: .4byte 0x06000800
_08007CC4: .4byte gUnknown_08367BE0
_08007CC8: .4byte 0x06001000
_08007CCC: .4byte gUnknown_0835FDE0
_08007CD0: .4byte 0x06008000
_08007CD4: .4byte 0x80002800
_08007CD8: .4byte gUnknown_02020FC0
_08007CDC: .4byte 0x80000050
_08007CE0: .4byte gUnknown_020211C0
_08007CE4: .4byte gUnknown_03003110
_08007CE8: .4byte gUnknown_030023A0
_08007CEC: .4byte gUnknown_03002350
_08007CF0: .4byte gUnknown_03002370
_08007CF4: .4byte gUnknown_03002400
_08007CF8: .4byte 0x0000020B
_08007CFC: .4byte gUnknown_030023B0
_08007D00: .4byte gUnknown_0300237C
_08007D04: .4byte gUnknown_03002384
_08007D08: .4byte gUnknown_030023F0
_08007D0C: .4byte gUnknown_03002394
_08007D10: .4byte gUnknown_030023B4

	THUMB_FUNC_START sub_8007D14
sub_8007D14: @ 0x08007D14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8007B34
	ldr r0, _08007DE0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08007DE4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08007DE8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007DEC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007DE0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08007DF0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08007DF4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007DF8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007DE0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08007DF0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08007DFC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007DF8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007E00
	ldr r1, _08007E04
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	ldr r0, _08007E08
	ldr r1, _08007E0C
	str r1, [r0]
	ldr r0, _08007E10
	ldr r1, _08007E14
	str r1, [r0]
	ldr r0, _08007E18
	ldr r1, _08007E1C
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	ldr r0, _08007E20
	ldr r1, _08007E24
	str r1, [r0]
	ldr r0, _08007E28
	ldr r1, _08007E14
	str r1, [r0]
	ldr r0, _08007E2C
	movs r2, #0xb8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08007E30
	ldr r1, _08007E34
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	ldr r0, _08007E38
	movs r1, #0
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08007DE0: .4byte 0x040000D4
_08007DE4: .4byte gUnknown_08364DE0
_08007DE8: .4byte 0x06010000
_08007DEC: .4byte 0x80001200
_08007DF0: .4byte gUnknown_0835FCC0
_08007DF4: .4byte gUnknown_020210C0
_08007DF8: .4byte 0x80000010
_08007DFC: .4byte gUnknown_020212C0
_08007E00: .4byte gUnknown_03000820
_08007E04: .4byte gUnknown_03000824
_08007E08: .4byte gUnknown_03000830
_08007E0C: .4byte gUnknown_0817CC98
_08007E10: .4byte gUnknown_03000838
_08007E14: .4byte gUnknown_0835FBA0
_08007E18: .4byte gUnknown_03000828
_08007E1C: .4byte gUnknown_0300082C
_08007E20: .4byte gUnknown_03000834
_08007E24: .4byte gUnknown_0817CCE0
_08007E28: .4byte gUnknown_0300083C
_08007E2C: .4byte gUnknown_030023A0
_08007E30: .4byte gUnknown_03000818
_08007E34: .4byte gUnknown_0300081C
_08007E38: .4byte gUnknown_03000814

	THUMB_FUNC_START sub_8007E3C
sub_8007E3C: @ 0x08007E3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #0
	ldr r2, _08007F30
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08007F34
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007F38
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_8007B34
	ldr r0, _08007F3C
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08007F40
	movs r2, #0xc2
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldr r2, _08007F30
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08007F34
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08007F44
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007F38
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	ldr r2, _08007F48
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08007F34
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08007F4C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007F50
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	ldr r2, _08007F54
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08007F34
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08007F58
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08007F5C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08007F60
	ldr r2, _08007F64
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08007F68
	ldr r1, _08007F6C
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08007F70
	movs r1, #0
	str r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08007F30: .4byte 0x000003FF
_08007F34: .4byte 0x040000D4
_08007F38: .4byte 0x81000400
_08007F3C: .4byte gUnknown_030023A0
_08007F40: .4byte gUnknown_030023A8
_08007F44: .4byte 0x06001800
_08007F48: .4byte 0x000013FE
_08007F4C: .4byte 0x06001BC0
_08007F50: .4byte 0x81000020
_08007F54: .4byte 0x0000EEEE
_08007F58: .4byte 0x0600FFC0
_08007F5C: .4byte 0x81000010
_08007F60: .4byte gUnknown_030023B0
_08007F64: .4byte 0x0000FFF0
_08007F68: .4byte gUnknown_030023FC
_08007F6C: .4byte gUnknown_03002398
_08007F70: .4byte gUnknown_03000814

	THUMB_FUNC_START sub_8007F74
sub_8007F74: @ 0x08007F74
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080080F4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080080F8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080080FC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080080F4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008100
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008104
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080080FC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080080F4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008108
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0800810C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080080FC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080080F4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008110
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008114
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080080FC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080080F4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008118
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0800811C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008120
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080080F4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008124
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008128
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800812C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080080F4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008124
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008130
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800812C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_8001894
	ldr r0, _08008134
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08008138
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800813C
	movs r1, #9
	strh r1, [r0]
	ldr r0, _08008140
	ldr r2, _08008144
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008148
	ldr r2, _0800814C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008150
	ldr r2, _08008154
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008158
	ldr r1, _0800815C
	ldr r2, _08008160
	ldr r3, _08008164
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08008168
	ldr r1, _0800816C
	ldr r2, _08008170
	ldr r3, _08008174
	movs r4, #0
	strh r4, [r3]
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08008178
	movs r1, #0
	str r1, [r0]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080080F4: .4byte 0x040000D4
_080080F8: .4byte gUnknown_0836AA60
_080080FC: .4byte 0x80000280
_08008100: .4byte gUnknown_0836B260
_08008104: .4byte 0x06000800
_08008108: .4byte gUnknown_0836BA60
_0800810C: .4byte 0x06001000
_08008110: .4byte gUnknown_0836C260
_08008114: .4byte 0x06001800
_08008118: .4byte gUnknown_08368660
_0800811C: .4byte 0x06008000
_08008120: .4byte 0x80001200
_08008124: .4byte gUnknown_083685E0
_08008128: .4byte gUnknown_02020FC0
_0800812C: .4byte 0x80000040
_08008130: .4byte gUnknown_020211C0
_08008134: .4byte gUnknown_03003110
_08008138: .4byte gUnknown_030023A0
_0800813C: .4byte gUnknown_03002350
_08008140: .4byte gUnknown_03002370
_08008144: .4byte 0x00000109
_08008148: .4byte gUnknown_03002400
_0800814C: .4byte 0x00000209
_08008150: .4byte gUnknown_030023A8
_08008154: .4byte 0x0000030B
_08008158: .4byte gUnknown_030023B0
_0800815C: .4byte gUnknown_0300237C
_08008160: .4byte gUnknown_03002384
_08008164: .4byte gUnknown_030023FC
_08008168: .4byte gUnknown_030023F0
_0800816C: .4byte gUnknown_03002394
_08008170: .4byte gUnknown_030023B4
_08008174: .4byte gUnknown_03002398
_08008178: .4byte gUnknown_03000814

	THUMB_FUNC_START sub_800817C
sub_800817C: @ 0x0800817C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8007B34
	ldr r0, _080081FC
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008200
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008204
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080081FC
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008208
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0800820C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008204
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008210
	movs r2, #0x98
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008214
	ldr r1, _08008218
	movs r2, #0
	str r2, [r1]
	movs r1, #0
	str r1, [r0]
	ldr r0, _0800821C
	ldr r1, _08008220
	str r1, [r0]
	ldr r0, _08008224
	ldr r1, _08008228
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080081FC: .4byte 0x040000D4
_08008200: .4byte gUnknown_083671E0
_08008204: .4byte 0x80000280
_08008208: .4byte gUnknown_083680E0
_0800820C: .4byte 0x06000800
_08008210: .4byte gUnknown_030023A0
_08008214: .4byte gUnknown_03000820
_08008218: .4byte gUnknown_03000824
_0800821C: .4byte gUnknown_03000830
_08008220: .4byte gUnknown_0817CB6C
_08008224: .4byte gUnknown_03000838
_08008228: .4byte gUnknown_0835FBA0

	THUMB_FUNC_START sub_800822C
sub_800822C: @ 0x0800822C
	push {r7, lr}
	mov r7, sp
	bl sub_8007F74
	ldr r0, _08008258
	movs r1, #9
	strh r1, [r0]
	ldr r0, _0800825C
	ldr r2, _08008260
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008264
	ldr r2, _08008268
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800826C
	ldr r2, _08008270
	adds r1, r2, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08008258: .4byte gUnknown_03002350
_0800825C: .4byte gUnknown_03002370
_08008260: .4byte 0x00000109
_08008264: .4byte gUnknown_03002400
_08008268: .4byte 0x0000020B
_0800826C: .4byte gUnknown_030023A8
_08008270: .4byte 0x0000030B

	THUMB_FUNC_START sub_8008274
sub_8008274: @ 0x08008274
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080083AC
	movs r1, #0
	str r1, [r0]
	ldr r0, _080083B0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080083B4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080083B8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080083B0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080083BC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080083C0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080083B8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080083B0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080083C4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080083C8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080083CC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080083B0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080083D0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080083D4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080083D8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080083B0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080083D0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080083DC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080083D8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080083B0
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080083E0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080083E4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080083D8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_8001894
	ldr r0, _080083E8
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080083EC
	movs r2, #0x98
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080083F0
	movs r1, #0x89
	strh r1, [r0]
	ldr r0, _080083F4
	movs r2, #0xc5
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080083F8
	ldr r1, _080083FC
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08008400
	ldr r1, _08008404
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	bl sub_80A2F78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080083AC: .4byte gUnknown_03000814
_080083B0: .4byte 0x040000D4
_080083B4: .4byte gUnknown_08372460
_080083B8: .4byte 0x80000280
_080083BC: .4byte gUnknown_08372960
_080083C0: .4byte 0x06000800
_080083C4: .4byte gUnknown_0836CC60
_080083C8: .4byte 0x06008000
_080083CC: .4byte 0x80002C00
_080083D0: .4byte gUnknown_0836CA60
_080083D4: .4byte gUnknown_02020FC0
_080083D8: .4byte 0x80000080
_080083DC: .4byte gUnknown_020211C0
_080083E0: .4byte gUnknown_0836CB60
_080083E4: .4byte 0x05000100
_080083E8: .4byte gUnknown_03003110
_080083EC: .4byte gUnknown_030023A0
_080083F0: .4byte gUnknown_03002350
_080083F4: .4byte gUnknown_03002370
_080083F8: .4byte gUnknown_030023B0
_080083FC: .4byte gUnknown_0300237C
_08008400: .4byte gUnknown_030023F0
_08008404: .4byte gUnknown_03002394

	THUMB_FUNC_START sub_8008408
sub_8008408: @ 0x08008408
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08008504
	movs r1, #0
	str r1, [r0]
	ldr r0, _08008508
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0800850C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008510
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008508
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008514
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008518
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800851C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008508
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008520
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008524
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008528
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008508
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008520
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0800852C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008528
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008508
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008530
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008534
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008528
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_8001894
	ldr r0, _08008538
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800853C
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008540
	movs r1, #0x89
	strh r1, [r0]
	ldr r0, _08008544
	ldr r1, _08008548
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08008504: .4byte gUnknown_03000814
_08008508: .4byte 0x040000D4
_0800850C: .4byte gUnknown_08378C60
_08008510: .4byte 0x80000280
_08008514: .4byte gUnknown_08373060
_08008518: .4byte 0x06008000
_0800851C: .4byte 0x80002E00
_08008520: .4byte gUnknown_08372E60
_08008524: .4byte gUnknown_02020FC0
_08008528: .4byte 0x80000080
_0800852C: .4byte gUnknown_020211C0
_08008530: .4byte gUnknown_08372F60
_08008534: .4byte 0x05000100
_08008538: .4byte gUnknown_03003110
_0800853C: .4byte gUnknown_030023A0
_08008540: .4byte gUnknown_03002350
_08008544: .4byte gUnknown_030023B0
_08008548: .4byte gUnknown_030023F0

	THUMB_FUNC_START sub_800854C
sub_800854C: @ 0x0800854C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08008634
	movs r1, #0
	str r1, [r0]
	ldr r0, _08008638
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0800863C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008640
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008644
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008638
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008648
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _0800864C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008650
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008638
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008654
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008658
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800865C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_8001894
	ldr r0, _08008660
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08008664
	movs r2, #0xe8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008668
	movs r2, #0x85
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800866C
	ldr r2, _08008670
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008674
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08008678
	movs r1, #0xf
	strh r1, [r0]
	ldr r0, _0800867C
	movs r1, #8
	strh r1, [r0]
	ldr r0, _08008680
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _08008684
	ldr r2, _08008688
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800868C
	movs r2, #0x80
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008690
	ldr r1, _08008690
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08008634: .4byte gUnknown_03000814
_08008638: .4byte 0x040000D4
_0800863C: .4byte gUnknown_08379DC0
_08008640: .4byte 0x06000800
_08008644: .4byte 0x80000280
_08008648: .4byte gUnknown_083791C0
_0800864C: .4byte 0x06008000
_08008650: .4byte 0x80000600
_08008654: .4byte gUnknown_08379160
_08008658: .4byte 0x05000100
_0800865C: .4byte 0x80000030
_08008660: .4byte gUnknown_03003110
_08008664: .4byte gUnknown_030023A0
_08008668: .4byte gUnknown_03002350
_0800866C: .4byte gUnknown_030023B0
_08008670: .4byte 0x0000FFFC
_08008674: .4byte gUnknown_030023F0
_08008678: .4byte gUnknown_030023B4
_0800867C: .4byte gUnknown_030023FC
_08008680: .4byte gUnknown_03002398
_08008684: .4byte gUnknown_030023BC
_08008688: .4byte 0x00000C41
_0800868C: .4byte gUnknown_030023D8
_08008690: .4byte gUnknown_030023A4

	THUMB_FUNC_START sub_8008694
sub_8008694: @ 0x08008694
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0800876C
	movs r1, #0x87
	strh r1, [r0]
	ldr r0, _08008770
	ldr r2, _08008774
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008778
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0800877C
	movs r1, #0
	str r1, [r0]
	ldr r0, _08008780
	movs r1, #0
	str r1, [r0]
	ldr r0, _08008784
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08008788
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0800878C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08008790
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #1
	bl sub_8000314
	ldr r0, _08008794
	ldr r1, _08008794
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08008798
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0800879C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080087A0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080087A4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008798
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0800879C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080087A8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080087A4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008798
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080087AC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080087B0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080087A4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_08008762:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x9f
	bls _080087B4
	b _080087F4
	.align 2, 0
_0800876C: .4byte gUnknown_03002400
_08008770: .4byte gUnknown_030023A0
_08008774: .4byte 0x00000404
_08008778: .4byte gUnknown_03004E14
_0800877C: .4byte 0x04000028
_08008780: .4byte 0x0400002C
_08008784: .4byte 0x04000020
_08008788: .4byte 0x04000022
_0800878C: .4byte 0x04000024
_08008790: .4byte 0x04000026
_08008794: .4byte gUnknown_03004ED8
_08008798: .4byte 0x040000D4
_0800879C: .4byte gUnknown_08138558
_080087A0: .4byte gUnknown_02020FC0
_080087A4: .4byte 0x80000080
_080087A8: .4byte gUnknown_020211C0
_080087AC: .4byte gUnknown_08138658
_080087B0: .4byte 0x05000100
_080087B4:
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #4
	ldr r1, _080087F0
	adds r0, r0, r1
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #4
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r2, r1, r3
	adds r1, r2, #0
	movs r2, #0x3c
	bl CpuFastSet
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08008762
	.align 2, 0
_080087F0: .4byte gUnknown_08138758
_080087F4:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_080087FA:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x9f
	bls _08008804
	b _08008844
_08008804:
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #4
	subs r1, r1, r0
	lsls r0, r1, #4
	ldr r1, _0800883C
	adds r0, r0, r1
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #4
	ldr r3, _08008840
	adds r2, r1, r3
	adds r1, r2, #0
	movs r2, #0x3c
	bl CpuFastSet
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080087FA
	.align 2, 0
_0800883C: .4byte gUnknown_08138758
_08008840: .4byte 0x0600A000
_08008844:
	ldr r0, _080088B0
	ldr r1, _080088B0
	ldr r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	movs r0, #1
	bl sub_8000314
	ldr r0, _080088B4
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, _080088B4
	movs r1, #0
	str r1, [r0, #0x20]
	ldr r0, _080088B4
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, _080088B4
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _080088B4
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, _080088B4
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080088B0: .4byte gUnknown_030023C4
_080088B4: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_80088B8
sub_80088B8: @ 0x080088B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080089C0
	movs r1, #0
	str r1, [r0]
	ldr r0, _080089C4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080089C8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080089CC
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080089C4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080089D0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080089D4
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080089D8
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080089C4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080089DC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080089E0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080089E4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080089C4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080089DC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080089E8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080089E4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080089C4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080089EC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080089F0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080089E4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_8001894
	ldr r0, _080089F4
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080089F8
	ldr r1, _080089F8
	ldr r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, _080089FC
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008A00
	movs r1, #0x85
	strh r1, [r0]
	ldr r0, _08008A04
	ldr r1, _08008A08
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080089C0: .4byte gUnknown_03000814
_080089C4: .4byte 0x040000D4
_080089C8: .4byte gUnknown_083112A0
_080089CC: .4byte 0x80000280
_080089D0: .4byte gUnknown_08384E80
_080089D4: .4byte 0x06004000
_080089D8: .4byte 0x80005000
_080089DC: .4byte gUnknown_0838EE80
_080089E0: .4byte gUnknown_02020FC0
_080089E4: .4byte 0x80000080
_080089E8: .4byte gUnknown_020211C0
_080089EC: .4byte gUnknown_0838EF80
_080089F0: .4byte 0x05000100
_080089F4: .4byte gUnknown_03003110
_080089F8: .4byte gUnknown_030023C4
_080089FC: .4byte gUnknown_030023A0
_08008A00: .4byte gUnknown_03002350
_08008A04: .4byte gUnknown_030023B0
_08008A08: .4byte gUnknown_030023F0

	THUMB_FUNC_START sub_8008A0C
sub_8008A0C: @ 0x08008A0C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	bl sub_8001894
	ldr r0, _08008B20
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08008B24
	ldr r1, _08008B24
	ldr r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, _08008B28
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008B2C
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08008B30
	ldr r3, _08008B34
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08008B38
	ldr r2, _08008B3C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08008B40
	ldr r1, _08008B44
	ldr r2, _08008B48
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08008B4C
	ldr r1, _08008B50
	ldr r2, _08008B54
	movs r3, #0
	strh r3, [r2]
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08008B58
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08008B5C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08008B60
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08008B64
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08008B68
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008B6C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008B60
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08008B64
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08008B70
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008B6C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008B60
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08008B74
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08008B78
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008B6C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008B60
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08008B7C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08008B80
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008B84
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7]
_08008B18:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _08008B88
	b _08008BCC
	.align 2, 0
_08008B20: .4byte gUnknown_03003110
_08008B24: .4byte gUnknown_030023C4
_08008B28: .4byte gUnknown_030023A0
_08008B2C: .4byte gUnknown_03002350
_08008B30: .4byte gUnknown_03002370
_08008B34: .4byte 0x00000109
_08008B38: .4byte gUnknown_03002400
_08008B3C: .4byte 0x00000209
_08008B40: .4byte gUnknown_030023B0
_08008B44: .4byte gUnknown_0300237C
_08008B48: .4byte gUnknown_03002384
_08008B4C: .4byte gUnknown_030023F0
_08008B50: .4byte gUnknown_03002394
_08008B54: .4byte gUnknown_030023B4
_08008B58: .4byte gUnknown_03004104
_08008B5C: .4byte gUnknown_03004E24
_08008B60: .4byte 0x040000D4
_08008B64: .4byte gUnknown_08397080
_08008B68: .4byte gUnknown_020210C0
_08008B6C: .4byte 0x80000080
_08008B70: .4byte gUnknown_020212C0
_08008B74: .4byte gUnknown_08397180
_08008B78: .4byte 0x05000300
_08008B7C: .4byte gUnknown_0838F080
_08008B80: .4byte 0x06010000
_08008B84: .4byte 0x80004000
_08008B88:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _08008BC0
	adds r0, r0, r1
	ldr r1, _08008BC4
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _08008BC8
	adds r0, r0, r1
	ldr r1, _08008BC4
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08008B18
	.align 2, 0
_08008BC0: .4byte gUnknown_02020FC0
_08008BC4: .4byte gUnknown_0817F690
_08008BC8: .4byte gUnknown_020211C0
_08008BCC:
	movs r0, #0
	bl sub_80364A4
	ldr r0, _08008C7C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08008C80
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08008C84
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008C88
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008C7C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08008C80
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08008C8C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008C88
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008C90
	str r0, [r7, #4]
	ldr r0, _08008C7C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08008C94
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008C98
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _08008C7C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08008C9C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008CA0
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7]
_08008C70:
	ldr r0, [r7]
	ldr r1, _08008CA4
	cmp r0, r1
	ble _08008CA8
	b _08008CF8
	.align 2, 0
_08008C7C: .4byte 0x040000D4
_08008C80: .4byte gUnknown_083112A0
_08008C84: .4byte gUnknown_02019FC0
_08008C88: .4byte 0x80000280
_08008C8C: .4byte gUnknown_0201A7C0
_08008C90: .4byte gUnknown_03FF03FF
_08008C94: .4byte gUnknown_0201AFC0
_08008C98: .4byte 0x85000140
_08008C9C: .4byte 0x0600FFE0
_08008CA0: .4byte 0x85000008
_08008CA4: .4byte 0x0000027F
_08008CA8:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _08008CF0
	adds r0, r0, r1
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, _08008CF0
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _08008CF4
	adds r0, r0, r1
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, _08008CF4
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08008C70
	.align 2, 0
_08008CF0: .4byte gUnknown_02019FC0
_08008CF4: .4byte gUnknown_0201A7C0
_08008CF8:
	ldr r0, _08008D54
	ldr r1, _08008D54
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #9
	orrs r2, r1
	str r2, [r0]
	ldr r0, _08008D54
	ldr r1, _08008D54
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xa
	orrs r2, r1
	str r2, [r0]
	ldr r0, _08008D54
	ldr r1, _08008D54
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r2, r1
	str r2, [r0]
	ldr r0, _08008D58
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0x80
	lsls r1, r1, #3
	adds r0, r1, #0
	bl sub_80A3F14
	ldr r0, _08008D5C
	adds r1, r0, #0
	adds r0, #0xb6
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
_08008D54: .4byte gUnknown_030023C4
_08008D58: .4byte gUnknown_030037E0
_08008D5C: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_8008D60
sub_8008D60: @ 0x08008D60
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08008DC8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08008DCC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08008DD0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008DD4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008DC8
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08008DD8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08008DDC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008DD4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008DE0
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08008DC8: .4byte 0x040000D4
_08008DCC: .4byte gUnknown_02020FC0
_08008DD0: .4byte gUnknown_0201AFC0
_08008DD4: .4byte 0x80000100
_08008DD8: .4byte gUnknown_020211C0
_08008DDC: .4byte gUnknown_0201B7C0
_08008DE0: .4byte gUnknown_0817CD28

	THUMB_FUNC_START sub_8008DE4
sub_8008DE4: @ 0x08008DE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08008E48
	ldr r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08008E40
	ldr r0, _08008E4C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008E50
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008E54
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008E58
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08008E4C
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08008E5C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08008E60
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08008E58
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08008E40:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08008E48: .4byte gUnknown_03000814
_08008E4C: .4byte 0x040000D4
_08008E50: .4byte gUnknown_0201AFC0
_08008E54: .4byte gUnknown_02020FC0
_08008E58: .4byte 0x80000100
_08008E5C: .4byte gUnknown_0201B7C0
_08008E60: .4byte gUnknown_020211C0

	THUMB_FUNC_START sub_8008E64
sub_8008E64: @ 0x08008E64
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strb r0, [r1]
	ldr r0, _08008ED0
	adds r1, r7, #0
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, _08008ED4
	adds r1, r0, #0
	adds r0, #0x33
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	beq _08008EC8
	ldr r0, _08008ED0
	ldr r1, _08008ED0
	ldrb r2, [r1]
	movs r3, #0x40
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
_08008EC8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08008ED0: .4byte gUnknown_03005350
_08008ED4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8008ED8
sub_8008ED8: @ 0x08008ED8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8070C80
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8008EF0
sub_8008EF0: @ 0x08008EF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	ldr r2, _08008F14
	ldr r1, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	beq _08008F18
	movs r0, #1
	b _08008F34
	.align 2, 0
_08008F14: .4byte gUnknown_0300532C
_08008F18:
	adds r0, r7, #2
	ldr r2, _08008F2C
	ldr r1, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #6]
	cmp r0, r1
	beq _08008F30
	movs r0, #1
	b _08008F34
	.align 2, 0
_08008F2C: .4byte gUnknown_0300532C
_08008F30:
	movs r0, #0
	b _08008F34
_08008F34:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8008F3C
sub_8008F3C: @ 0x08008F3C
	push {r7, lr}
	sub sp, #8
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
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08008F84
	adds r0, r1, #0
	adds r1, #0x61
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bne _08008F7A
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8008EF0
	adds r1, r7, #6
	strb r0, [r1]
_08008F7A:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08008F88
	.align 2, 0
_08008F84: .4byte gUnknown_030037E0
_08008F88:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8008F90
sub_8008F90: @ 0x08008F90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	ldr r1, _08008FB4
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08008FB8
	movs r0, #1
	b _08008FD0
	.align 2, 0
_08008FB4: .4byte gUnknown_03004E50
_08008FB8:
	adds r0, r7, #2
	ldr r1, _08008FC8
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	beq _08008FCC
	movs r0, #1
	b _08008FD0
	.align 2, 0
_08008FC8: .4byte gUnknown_03004E30
_08008FCC:
	movs r0, #0
	b _08008FD0
_08008FD0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8008FD8
sub_8008FD8: @ 0x08008FD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08009008
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r7]
	str r0, [r1]
	ldr r1, _08009008
	adds r0, r1, #0
	adds r1, #0x90
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, _0800900C
	movs r1, #2
	strb r1, [r0]
	ldr r0, _08009010
	movs r1, #1
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009008: .4byte gUnknown_030037E0
_0800900C: .4byte gUnknown_03003100
_08009010: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8009014
sub_8009014: @ 0x08009014
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08009034
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, _08009038
	movs r1, #2
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009034: .4byte gUnknown_030037E0
_08009038: .4byte gUnknown_03003100

	THUMB_FUNC_START sub_800903C
sub_800903C: @ 0x0800903C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08009058
	ldr r0, [r7]
	bl sub_8009014
_08009058:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8009060
sub_8009060: @ 0x08009060
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08009098
	ldr r2, _08009098
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8009014
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009098: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800909C
sub_800909C: @ 0x0800909C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8058E14
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8009014
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80090BC
sub_80090BC: @ 0x080090BC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_800909C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80090D8
sub_80090D8: @ 0x080090D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	bl sub_8070B24
	ldr r1, _08009150
	str r0, [r1]
	ldr r0, _08009150
	ldr r1, [r0]
	cmp r1, #0
	beq _08009146
	ldr r1, _08009150
	ldr r0, [r1]
	adds r1, r7, #0
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
	ldr r0, _08009150
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009150
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
_08009146:
	ldr r0, _08009150
	ldr r1, [r0]
	adds r0, r1, #0
	b _08009154
	.align 2, 0
_08009150: .4byte gUnknown_03000840
_08009154:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_800915C
sub_800915C: @ 0x0800915C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r4, [r0, #4]
	bl _call_via_r4
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8009174
sub_8009174: @ 0x08009174
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080091A8
	movs r1, #0
	strh r1, [r0]
_08009186:
	ldr r0, _080091A8
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r2, [r7, #4]
	adds r0, r1, r2
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _080091AC
	b _080091FC
	.align 2, 0
_080091A8: .4byte gUnknown_03004E28
_080091AC:
	ldr r0, _080091E0
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, [r7, #4]
	adds r1, r1, r0
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r2, _080091E4
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	cmp r0, r1
	bne _080091E8
	ldr r0, _080091E0
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #0
	bl sub_800915C
	b _08009202
	.align 2, 0
_080091E0: .4byte gUnknown_03004E28
_080091E4: .4byte gUnknown_03003110
_080091E8:
	ldr r1, _080091F8
	ldr r0, _080091F8
	ldr r1, _080091F8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08009186
	.align 2, 0
_080091F8: .4byte gUnknown_03004E28
_080091FC:
	ldr r0, _0800920C
	movs r1, #0
	strh r1, [r0]
_08009202:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800920C: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8009210
sub_8009210: @ 0x08009210
	push {r7, lr}
	mov r7, sp
	ldr r1, _08009224
	adds r0, r1, #0
	bl sub_8009174
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009224: .4byte gUnknown_0817CD58

	THUMB_FUNC_START sub_8009228
sub_8009228: @ 0x08009228
	push {r7, lr}
	mov r7, sp
	movs r0, #0x27
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08009262
	movs r0, #8
	movs r1, #0
	bl sub_80095D4
	movs r0, #9
	movs r1, #0
	bl sub_80095D4
	movs r0, #0xa
	movs r1, #0
	bl sub_80095D4
	movs r0, #0xb
	movs r1, #0
	bl sub_80095D4
	movs r0, #0xc
	movs r1, #0
	bl sub_80095D4
_08009262:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8009268
sub_8009268: @ 0x08009268
	push {r7, lr}
	mov r7, sp
	b _0800926E
_0800926E:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8009274
sub_8009274: @ 0x08009274
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	b _0800927E
_0800927E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8009288
sub_8009288: @ 0x08009288
	push {r7, lr}
	mov r7, sp
	movs r0, #0x27
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080092BC
	ldr r0, _080092C4
	ldr r2, _080092C4
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #0x10
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080092BC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080092C4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80092C8
sub_80092C8: @ 0x080092C8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x3b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080092FA
	movs r0, #0
	movs r1, #0
	bl sub_80095D4
	movs r0, #1
	movs r1, #0
	bl sub_80095D4
	movs r0, #2
	movs r1, #0
	bl sub_80095D4
	movs r0, #3
	movs r1, #0
	bl sub_80095D4
_080092FA:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8009300
sub_8009300: @ 0x08009300
	push {r7, lr}
	mov r7, sp
	movs r0, #0x2c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08009386
	movs r0, #0x24
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08009386
	ldr r0, _0800938C
	ldr r1, _08009390
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08009386
	ldr r1, _08009394
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08009386
	ldr r0, _08009394
	ldr r2, _08009394
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08009398
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009398
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08009386:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800938C: .4byte 0x000009F8
_08009390: .4byte 0x000023CC
_08009394: .4byte gUnknown_030037E0
_08009398: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800939C
sub_800939C: @ 0x0800939C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080093F4
	movs r1, #0
	str r1, [r0]
	ldr r0, _080093F8
	ldr r2, _080093FC
	adds r1, r2, #0
	adds r2, #0x2a
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	ldr r1, _080093FC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _080093EC
	ldr r0, _080093FC
	ldr r2, _080093FC
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
_080093EC:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080093F4: .4byte gUnknown_03000844
_080093F8: .4byte gUnknown_0817CD80
_080093FC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009400
sub_8009400: @ 0x08009400
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08009424
	ldr r2, _08009428
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009424: .4byte gUnknown_0817CDC4
_08009428: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800942C
sub_800942C: @ 0x0800942C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080094CC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080094D0
	ldr r2, _080094D0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080094D4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080094CC
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r2, #0xbc
	lsls r2, r2, #1
	ldr r3, _080094D8
	movs r0, #1
	movs r1, #0x66
	bl sub_80074E8
	ldr r0, _080094CC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080094CC
	ldr r2, _080094CC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080094CC: .4byte gUnknown_030055D0
_080094D0: .4byte gUnknown_030037E0
_080094D4: .4byte gUnknown_03002594
_080094D8: .4byte 0x0000707C

	THUMB_FUNC_START sub_80094DC
sub_80094DC: @ 0x080094DC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08009514
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08009518
	movs r1, #0x80
	lsls r1, r1, #8
	adds r0, r1, #0
	bl sub_8009060
	ldr r0, _08009514
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0800952A
	.align 2, 0
_08009514: .4byte gUnknown_030055D0
_08009518:
	ldr r1, _08009530
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x7e
	bne _0800952A
	bl sub_80A292C
_0800952A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009530: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009534
sub_8009534: @ 0x08009534
	push {r7, lr}
	mov r7, sp
	ldr r1, _080095C0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080095BA
	ldr r0, _080095C4
	movs r2, #0xff
	lsls r2, r2, #7
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080095C8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080095CC
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080095D0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080095C0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	movs r1, #0
	bl sub_80095D4
	movs r0, #1
	movs r1, #0
	bl sub_80095D4
	movs r0, #2
	movs r1, #0
	bl sub_80095D4
	movs r0, #3
	movs r1, #0
	bl sub_80095D4
	ldr r0, _080095C0
	ldr r2, _080095C0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080095BA:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080095C0: .4byte gUnknown_030055D0
_080095C4: .4byte gUnknown_03005BB8
_080095C8: .4byte gUnknown_03005BA8
_080095CC: .4byte gUnknown_03005BB4
_080095D0: .4byte gUnknown_03005BAC

	THUMB_FUNC_START sub_80095D4
sub_80095D4: @ 0x080095D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_8070B24
	ldr r1, _08009680
	str r0, [r1]
	ldr r0, _08009680
	ldr r1, [r0]
	cmp r1, #0
	beq _08009676
	ldr r1, _08009680
	ldr r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08009680
	ldr r1, [r0]
	adds r0, r7, #0
	movs r3, #0
	ldrsh r2, [r0, r3]
	asrs r3, r2, #8
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x3e
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _08009680
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _08009680
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009680
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r7, #4]
	str r0, [r1]
_08009676:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009680: .4byte gUnknown_03000840

	THUMB_FUNC_START sub_8009684
sub_8009684: @ 0x08009684
	push {r7, lr}
	mov r7, sp
	bl sub_806B420
	ldr r1, _080096DC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08009738
	ldr r0, _080096E0
	ldrh r1, [r0]
	cmp r1, #0x10
	bne _080096E4
	ldr r0, _080096DC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080096DC
	ldr r2, _080096DC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08009738
	.align 2, 0
_080096DC: .4byte gUnknown_030055D0
_080096E0: .4byte gUnknown_03005BB4
_080096E4:
	ldr r1, _08009740
	ldr r0, _08009740
	ldr r1, _08009740
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08009744
	ldr r1, _08009740
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009744
	ldr r1, _08009740
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08009748
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08009738:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009740: .4byte gUnknown_03005BB4
_08009744: .4byte gUnknown_02020FC0
_08009748: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800974C
sub_800974C: @ 0x0800974C
	push {r7, lr}
	mov r7, sp
	ldr r1, _080097BC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080097B4
	ldr r0, _080097C0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080097C4
	movs r1, #0
	str r1, [r0]
	ldr r0, _080097C8
	movs r1, #0
	str r1, [r0]
	ldr r0, _080097CC
	movs r1, #0
	str r1, [r0]
	ldr r0, _080097D0
	movs r1, #0xa3
	strb r1, [r0]
	ldr r0, _080097BC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080097BC
	ldr r2, _080097BC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080097B4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080097BC: .4byte gUnknown_030055D0
_080097C0: .4byte gUnknown_030024BC
_080097C4: .4byte gUnknown_03004E20
_080097C8: .4byte gUnknown_03004CE0
_080097CC: .4byte gUnknown_03003230
_080097D0: .4byte gUnknown_03004140

	THUMB_FUNC_START sub_80097D4
sub_80097D4: @ 0x080097D4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08009828
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08009864
	ldr r0, _0800982C
	ldr r1, [r0]
	cmp r1, #0x1f
	bne _08009830
	ldr r0, _08009828
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009828
	ldr r2, _08009828
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08009864
	.align 2, 0
_08009828: .4byte gUnknown_030055D0
_0800982C: .4byte gUnknown_03004E20
_08009830:
	ldr r1, _0800986C
	ldr r0, _0800986C
	ldr r1, _0800986C
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r0, _08009870
	ldr r1, _0800986C
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _08009874
	ldr r1, _0800986C
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _08009878
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08009864:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800986C: .4byte gUnknown_03004E20
_08009870: .4byte gUnknown_03004CE0
_08009874: .4byte gUnknown_03003230
_08009878: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800987C
sub_800987C: @ 0x0800987C
	push {r7, lr}
	mov r7, sp
	ldr r1, _080098A0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800989A
	bl sub_80A2A44
	ldr r1, _080098A4
	adds r0, r1, #0
	bl sub_8009060
_0800989A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080098A0: .4byte gUnknown_030055D0
_080098A4: .4byte 0x00008001

	THUMB_FUNC_START sub_80098A8
sub_80098A8: @ 0x080098A8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r0, _080098DC
	ldr r2, _080098DC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080098DC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80098E0
sub_80098E0: @ 0x080098E0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08009928
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08009922
	ldr r0, _0800992C
	ldr r1, _0800992C
	ldr r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	movs r0, #6
	movs r1, #1
	bl sub_8008E64
	ldr r0, _08009930
	ldr r2, _08009930
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08009922:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009928: .4byte gUnknown_0300310C
_0800992C: .4byte gUnknown_030023C4
_08009930: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009934
sub_8009934: @ 0x08009934
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	movs r1, #0
	bl sub_80095D4
	movs r0, #1
	movs r1, #0
	bl sub_80095D4
	movs r0, #2
	movs r1, #0
	bl sub_80095D4
	movs r0, #3
	movs r1, #0
	bl sub_80095D4
	ldr r0, _080099A4
	ldr r1, _080099A4
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #2
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080099A8
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080099A8
	ldr r2, _080099A8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080099A4: .4byte gUnknown_030023C4
_080099A8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80099AC
sub_80099AC: @ 0x080099AC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080099E8
	ldrb r1, [r0]
	cmp r1, #1
	beq _080099E0
	movs r0, #0x10
	movs r1, #4
	bl sub_8003D30
	ldr r0, _080099EC
	ldr r2, _080099EC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080099E0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080099E8: .4byte gUnknown_0300310C
_080099EC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80099F0
sub_80099F0: @ 0x080099F0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08009A34
	ldrb r1, [r0]
	cmp r1, #1
	beq _08009A2C
	ldr r0, _08009A38
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009A38
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08009A3C
	adds r0, r1, #0
	bl sub_8009060
_08009A2C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009A34: .4byte gUnknown_0300310C
_08009A38: .4byte gUnknown_030055D0
_08009A3C: .4byte 0x00008002

	THUMB_FUNC_START sub_8009A40
sub_8009A40: @ 0x08009A40
	push {r7, lr}
	mov r7, sp
	ldr r1, _08009A5C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08009A56
	bl sub_8009A60
_08009A56:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009A5C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009A60
sub_8009A60: @ 0x08009A60
	push {r7, lr}
	mov r7, sp
	bl sub_8010010
	ldr r0, _08009A90
	ldr r2, _08009A90
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009A90: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009A94
sub_8009A94: @ 0x08009A94
	push {r7, lr}
	mov r7, sp
	movs r0, #4
	movs r1, #0
	bl sub_80095D4
	movs r0, #5
	movs r1, #0
	bl sub_80095D4
	movs r0, #6
	movs r1, #0
	bl sub_80095D4
	ldr r0, _08009AF0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009AF0
	ldr r2, _08009AF0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009AF0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009AF4
sub_8009AF4: @ 0x08009AF4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08009B10
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08009B0A
	bl sub_8009A60
_08009B0A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009B10: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009B14
sub_8009B14: @ 0x08009B14
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08009B38
	ldr r2, _08009B3C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009B38: .4byte gUnknown_0817CE08
_08009B3C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009B40
sub_8009B40: @ 0x08009B40
	push {r7, lr}
	mov r7, sp
	ldr r0, _08009B84
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009B84
	ldr r2, _08009B84
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009B84: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009B88
sub_8009B88: @ 0x08009B88
	push {r7, lr}
	mov r7, sp
	ldr r1, _08009BB4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08009BAC
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8062170
	ldr r1, _08009BB8
	adds r0, r1, #0
	bl sub_8009060
_08009BAC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009BB4: .4byte gUnknown_030055D0
_08009BB8: .4byte 0x0000800F

	THUMB_FUNC_START sub_8009BBC
sub_8009BBC: @ 0x08009BBC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08009C48
	adds r0, r1, #0
	movs r1, #2
	bl sub_809A284
	ldr r1, _08009C4C
	adds r0, r1, #0
	movs r1, #2
	bl sub_809A284
	ldr r1, _08009C50
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r1, _08009C54
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r1, _08009C58
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r1, _08009C5C
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r1, _08009C60
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r1, _08009C64
	adds r0, r1, #0
	bl sub_800DFD0
	movs r0, #0x40
	bl sub_8010070
	ldr r0, _08009C68
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009C68
	ldr r2, _08009C68
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009C48: .4byte gUnknown_03004150
_08009C4C: .4byte gUnknown_030041D0
_08009C50: .4byte gUnknown_03004250
_08009C54: .4byte gUnknown_030042D0
_08009C58: .4byte gUnknown_03004350
_08009C5C: .4byte gUnknown_030043D0
_08009C60: .4byte gUnknown_03004450
_08009C64: .4byte gUnknown_030044D0
_08009C68: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009C6C
sub_8009C6C: @ 0x08009C6C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08009CC0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08009CB8
	ldr r0, _08009CC4
	adds r1, r0, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r0, r0, r1
	ldr r2, _08009CC4
	adds r1, r2, #0
	movs r1, #0x8d
	lsls r1, r1, #3
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	ldr r0, _08009CC0
	ldr r2, _08009CC0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08009CB8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009CC0: .4byte gUnknown_030055D0
_08009CC4: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_8009CC8
sub_8009CC8: @ 0x08009CC8
	push {r7, lr}
	mov r7, sp
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8062170
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #0x21
	bl sub_80025E8
	ldr r1, _08009D3C
	movs r0, #0x93
	bl sub_80690A8
	ldr r1, _08009D3C
	movs r0, #0x9a
	bl sub_80690A8
	ldr r1, _08009D3C
	movs r0, #0xa1
	bl sub_80690A8
	bl sub_800B87C
	ldr r1, _08009D40
	adds r0, r1, #0
	movs r1, #2
	bl sub_805B080
	ldr r0, _08009D44
	ldr r2, _08009D44
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009D3C: .4byte 0x0000FFFF
_08009D40: .4byte gUnknown_030037E0
_08009D44: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009D48
sub_8009D48: @ 0x08009D48
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	ldr r0, _08009D7C
	ldr r2, _08009D7C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009D7C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009D80
sub_8009D80: @ 0x08009D80
	push {r7, lr}
	mov r7, sp
	ldr r0, _08009DEC
	ldr r2, _08009DEC
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #0x40
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08009DF0
	ldrb r1, [r0]
	cmp r1, #1
	beq _08009DE6
	ldr r0, _08009DF4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009DF4
	ldr r2, _08009DF4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08009DE6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009DEC: .4byte gUnknown_03004150
_08009DF0: .4byte gUnknown_0300310C
_08009DF4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009DF8
sub_8009DF8: @ 0x08009DF8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08009E64
	ldr r2, _08009E64
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #0x40
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08009E68
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08009E5E
	ldr r0, _08009E64
	ldr r2, _08009E64
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08009E6C
	adds r0, r1, #0
	bl sub_800E0C4
	ldr r1, _08009E70
	adds r0, r1, #0
	bl sub_8009060
_08009E5E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009E64: .4byte gUnknown_03004150
_08009E68: .4byte gUnknown_030055D0
_08009E6C: .4byte gUnknown_030045D0
_08009E70: .4byte 0x000080F3

	THUMB_FUNC_START sub_8009E74
sub_8009E74: @ 0x08009E74
	push {r7, lr}
	mov r7, sp
	ldr r0, _08009ED8
	movs r2, #0x80
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	movs r1, #0xa2
	lsls r1, r1, #2
	ldr r2, _08009EDC
	movs r0, #1
	bl sub_80071C0
	ldr r0, _08009EE0
	ldr r2, _08009EE0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08009EE4
	ldr r2, _08009EE4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009ED8: .4byte gUnknown_03003238
_08009EDC: .4byte 0x000020BC
_08009EE0: .4byte gUnknown_030037E0
_08009EE4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009EE8
sub_8009EE8: @ 0x08009EE8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08009F34
	ldrb r1, [r0]
	cmp r1, #1
	beq _08009F2C
	ldr r0, _08009F38
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08009F38
	ldr r2, _08009F38
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08009F2C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009F34: .4byte gUnknown_0300310C
_08009F38: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8009F3C
sub_8009F3C: @ 0x08009F3C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08009F74
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08009F6E
	ldr r0, _08009F74
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08009F78
	adds r0, r1, #0
	bl sub_8009060
_08009F6E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009F74: .4byte gUnknown_030055D0
_08009F78: .4byte 0x000080F6

	THUMB_FUNC_START sub_8009F7C
sub_8009F7C: @ 0x08009F7C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08009F9C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08009F96
	ldr r1, _08009FA0
	adds r0, r1, #0
	bl sub_8009060
_08009F96:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009F9C: .4byte gUnknown_030055D0
_08009FA0: .4byte 0x000080F7

	THUMB_FUNC_START sub_8009FA4
sub_8009FA4: @ 0x08009FA4
	push {r7, lr}
	mov r7, sp
	movs r0, #0xa6
	lsls r0, r0, #2
	ldr r1, _08009FFC
	bl sub_800B680
	movs r0, #0x9e
	lsls r0, r0, #2
	ldr r1, _0800A000
	bl sub_800B680
	ldr r0, _0800A004
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x67
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A004
	ldr r2, _0800A004
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08009FFC: .4byte 0x0000215C
_0800A000: .4byte 0x0000217C
_0800A004: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A008
sub_800A008: @ 0x0800A008
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A06C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A066
	movs r0, #0xaa
	lsls r0, r0, #2
	ldr r1, _0800A070
	bl sub_800B680
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r1, _0800A074
	bl sub_800B680
	ldr r0, _0800A06C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x67
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A06C
	ldr r2, _0800A06C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A066:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A06C: .4byte gUnknown_030055D0
_0800A070: .4byte 0x0000214C
_0800A074: .4byte 0x0000218C

	THUMB_FUNC_START sub_800A078
sub_800A078: @ 0x0800A078
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A0DC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A0D6
	movs r0, #0xae
	lsls r0, r0, #2
	ldr r1, _0800A0E0
	bl sub_800B680
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r1, _0800A0E4
	bl sub_800B680
	ldr r0, _0800A0DC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A0DC
	ldr r2, _0800A0DC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A0D6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A0DC: .4byte gUnknown_030055D0
_0800A0E0: .4byte 0x0000213C
_0800A0E4: .4byte 0x0000219C

	THUMB_FUNC_START sub_800A0E8
sub_800A0E8: @ 0x0800A0E8
	push {r7, lr}
	mov r7, sp
	bl sub_800E0AC
	bl sub_800E07C
	bl sub_800E064
	bl sub_800E04C
	bl sub_800E034
	bl sub_800E01C
	bl sub_800E004
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800A110
sub_800A110: @ 0x0800A110
	push {r7, lr}
	mov r7, sp
	bl sub_800DFEC
	bl sub_800E094
	bl sub_800A0E8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800A128
sub_800A128: @ 0x0800A128
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A16C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A164
	movs r0, #0x15
	bl sub_800519C
	bl sub_800A0E8
	ldr r0, _0800A16C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800A170
	adds r0, r1, #0
	bl sub_8009060
_0800A164:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A16C: .4byte gUnknown_030055D0
_0800A170: .4byte 0x000080FE

	THUMB_FUNC_START sub_800A174
sub_800A174: @ 0x0800A174
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A1C0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A1B8
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r1, _0800A1C4
	bl sub_800B680
	bl sub_800E004
	bl sub_800E094
	ldr r1, _0800A1C8
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0800A1C8
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800A1C8
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0800A1CC
	adds r0, r1, #0
	bl sub_8009060
_0800A1B8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A1C0: .4byte gUnknown_030055D0
_0800A1C4: .4byte 0x000021AC
_0800A1C8: .4byte gUnknown_030037E0
_0800A1CC: .4byte 0x000081A0

	THUMB_FUNC_START sub_800A1D0
sub_800A1D0: @ 0x0800A1D0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800A21C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x57
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xaa
	lsls r0, r0, #2
	ldr r1, _0800A220
	bl sub_800B680
	ldr r0, _0800A21C
	ldr r2, _0800A21C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A21C: .4byte gUnknown_030055D0
_0800A220: .4byte 0x000021AC

	THUMB_FUNC_START sub_800A224
sub_800A224: @ 0x0800A224
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A280
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A278
	ldr r0, _0800A280
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x57
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xae
	lsls r0, r0, #2
	ldr r1, _0800A284
	bl sub_800B680
	ldr r0, _0800A280
	ldr r2, _0800A280
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A278:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A280: .4byte gUnknown_030055D0
_0800A284: .4byte 0x000021AC

	THUMB_FUNC_START sub_800A288
sub_800A288: @ 0x0800A288
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A2D0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A2C8
	movs r0, #0xb2
	lsls r0, r0, #2
	ldr r1, _0800A2D4
	bl sub_800B680
	bl sub_800E004
	ldr r0, _0800A2D0
	ldr r2, _0800A2D0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A2C8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A2D0: .4byte gUnknown_030055D0
_0800A2D4: .4byte 0x000021AC

	THUMB_FUNC_START sub_800A2D8
sub_800A2D8: @ 0x0800A2D8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800A324
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x57
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x9a
	lsls r0, r0, #2
	ldr r1, _0800A328
	bl sub_800B680
	ldr r0, _0800A324
	ldr r2, _0800A324
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A324: .4byte gUnknown_030055D0
_0800A328: .4byte 0x000021AC

	THUMB_FUNC_START sub_800A32C
sub_800A32C: @ 0x0800A32C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A388
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A380
	ldr r0, _0800A388
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x57
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x96
	lsls r0, r0, #2
	ldr r1, _0800A38C
	bl sub_800B680
	ldr r0, _0800A388
	ldr r2, _0800A388
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A380:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A388: .4byte gUnknown_030055D0
_0800A38C: .4byte 0x000021AC

	THUMB_FUNC_START sub_800A390
sub_800A390: @ 0x0800A390
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A3D8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A3D0
	movs r0, #0x92
	lsls r0, r0, #2
	ldr r1, _0800A3DC
	bl sub_800B680
	bl sub_800E004
	ldr r0, _0800A3D8
	ldr r2, _0800A3D8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A3D0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A3D8: .4byte gUnknown_030055D0
_0800A3DC: .4byte 0x000021AC

	THUMB_FUNC_START sub_800A3E0
sub_800A3E0: @ 0x0800A3E0
	push {r7, lr}
	mov r7, sp
	movs r1, #0xae
	lsls r1, r1, #2
	adds r0, r1, #0
	bl sub_800B6AC
	ldr r0, _0800A42C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A42C
	ldr r2, _0800A42C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A42C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A430
sub_800A430: @ 0x0800A430
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A48C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A484
	movs r1, #0xac
	lsls r1, r1, #2
	adds r0, r1, #0
	bl sub_800B6AC
	ldr r0, _0800A48C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A48C
	ldr r2, _0800A48C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A484:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A48C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A490
sub_800A490: @ 0x0800A490
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A4EC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A4E4
	movs r1, #0xaa
	lsls r1, r1, #2
	adds r0, r1, #0
	bl sub_800B6AC
	ldr r0, _0800A4EC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A4EC
	ldr r2, _0800A4EC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A4E4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A4EC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A4F0
sub_800A4F0: @ 0x0800A4F0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A54C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A544
	movs r1, #0xa8
	lsls r1, r1, #2
	adds r0, r1, #0
	bl sub_800B6AC
	ldr r0, _0800A54C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A54C
	ldr r2, _0800A54C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A544:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A54C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A550
sub_800A550: @ 0x0800A550
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A5B0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A5A8
	bl sub_800E094
	movs r1, #0xa6
	lsls r1, r1, #2
	adds r0, r1, #0
	bl sub_800B6AC
	ldr r0, _0800A5B0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A5B0
	ldr r2, _0800A5B0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A5A8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A5B0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A5B4
sub_800A5B4: @ 0x0800A5B4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A5F8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A5F0
	movs r1, #0xa6
	lsls r1, r1, #2
	adds r0, r1, #0
	bl sub_800B6AC
	ldr r0, _0800A5F8
	ldr r2, _0800A5F8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A5F0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A5F8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A5FC
sub_800A5FC: @ 0x0800A5FC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A648
	adds r0, r1, #0
	bl sub_800B6D0
	ldr r0, _0800A64C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A64C
	ldr r2, _0800A64C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A648: .4byte 0x000021DC
_0800A64C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A650
sub_800A650: @ 0x0800A650
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A6A8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A6A2
	ldr r1, _0800A6AC
	adds r0, r1, #0
	bl sub_800B6D0
	ldr r0, _0800A6A8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A6A8
	ldr r2, _0800A6A8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A6A2:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A6A8: .4byte gUnknown_030055D0
_0800A6AC: .4byte 0x000021D4

	THUMB_FUNC_START sub_800A6B0
sub_800A6B0: @ 0x0800A6B0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A708
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A702
	ldr r1, _0800A70C
	adds r0, r1, #0
	bl sub_800B6D0
	ldr r0, _0800A708
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A708
	ldr r2, _0800A708
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A702:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A708: .4byte gUnknown_030055D0
_0800A70C: .4byte 0x000021CC

	THUMB_FUNC_START sub_800A710
sub_800A710: @ 0x0800A710
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A768
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A762
	ldr r1, _0800A76C
	adds r0, r1, #0
	bl sub_800B6D0
	ldr r0, _0800A768
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A768
	ldr r2, _0800A768
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A762:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A768: .4byte gUnknown_030055D0
_0800A76C: .4byte 0x000021C4

	THUMB_FUNC_START sub_800A770
sub_800A770: @ 0x0800A770
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A7CC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A7C6
	bl sub_800E004
	ldr r1, _0800A7D0
	adds r0, r1, #0
	bl sub_800B6D0
	ldr r0, _0800A7CC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A7CC
	ldr r2, _0800A7CC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A7C6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A7CC: .4byte gUnknown_030055D0
_0800A7D0: .4byte 0x000021BC

	THUMB_FUNC_START sub_800A7D4
sub_800A7D4: @ 0x0800A7D4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A83C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A834
	ldr r1, _0800A840
	adds r0, r1, #0
	bl sub_800B6D0
	ldr r1, _0800A844
	movs r0, #0x1b
	bl sub_80095D4
	ldr r0, _0800A83C
	ldr r2, _0800A83C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xf2
	bl sub_8062094
	ldr r0, _0800A83C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800A834:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A83C: .4byte gUnknown_030055D0
_0800A840: .4byte 0x000021BC
_0800A844: .4byte gUnknown_030044D0

	THUMB_FUNC_START sub_800A848
sub_800A848: @ 0x0800A848
	push {r7, lr}
	mov r7, sp
	bl sub_800A858
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800A858
sub_800A858: @ 0x0800A858
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800A894
	ldrh r1, [r0]
	ldr r0, _0800A898
	cmp r1, r0
	bhi _0800A88E
	movs r0, #0xd
	movs r1, #0
	bl sub_80095D4
	ldr r0, _0800A89C
	ldr r2, _0800A89C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A88E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A894: .4byte gUnknown_03004E10
_0800A898: .4byte 0x0000215B
_0800A89C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A8A0
sub_800A8A0: @ 0x0800A8A0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800A8EC
	ldrh r1, [r0]
	ldr r0, _0800A8F0
	cmp r1, r0
	bhi _0800A8E6
	movs r0, #0xe
	movs r1, #0
	bl sub_80095D4
	movs r0, #0xf
	movs r1, #0
	bl sub_80095D4
	movs r0, #0x10
	movs r1, #0
	bl sub_80095D4
	ldr r0, _0800A8F4
	ldr r2, _0800A8F4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A8E6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A8EC: .4byte gUnknown_03004E10
_0800A8F0: .4byte 0x0000212B
_0800A8F4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A8F8
sub_800A8F8: @ 0x0800A8F8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800A944
	ldrh r1, [r0]
	ldr r0, _0800A948
	cmp r1, r0
	bhi _0800A93E
	ldr r0, _0800A94C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A94C
	ldr r2, _0800A94C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A93E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A944: .4byte gUnknown_03004E10
_0800A948: .4byte 0x000020BE
_0800A94C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A950
sub_800A950: @ 0x0800A950
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800A9A0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800A99A
	ldr r0, _0800A9A0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800A9A0
	ldr r2, _0800A9A0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800A99A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800A9A0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800A9A4
sub_800A9A4: @ 0x0800A9A4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800AA18
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800AA12
	ldr r0, _0800AA1C
	ldr r2, _0800AA20
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800AA24
	movs r2, #0x80
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x18
	movs r1, #0x5e
	bl sub_80095D4
	ldr r0, _0800AA28
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0xb8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0x2d
	bl sub_800519C
	ldr r0, _0800AA18
	ldr r2, _0800AA18
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800AA12:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AA18: .4byte gUnknown_030055D0
_0800AA1C: .4byte gUnknown_030023BC
_0800AA20: .4byte 0x00003E41
_0800AA24: .4byte gUnknown_030023D8
_0800AA28: .4byte gUnknown_03000840

	THUMB_FUNC_START sub_800AA2C
sub_800AA2C: @ 0x0800AA2C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800AA8C
	ldr r2, _0800AA90
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800AA94
	movs r2, #0x80
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x18
	movs r1, #0x60
	bl sub_80095D4
	ldr r0, _0800AA98
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0xb8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800AA9C
	ldr r2, _0800AA9C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AA8C: .4byte gUnknown_030023BC
_0800AA90: .4byte 0x00003E41
_0800AA94: .4byte gUnknown_030023D8
_0800AA98: .4byte gUnknown_03000840
_0800AA9C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800AAA0
sub_800AAA0: @ 0x0800AAA0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800AB24
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9e
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0800AB24
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800AB28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0800AB2C
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa6
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0800AB2C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800AB28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	bl sub_800AB34
	ldr r0, _0800AB30
	ldr r2, _0800AB30
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AB24: .4byte gUnknown_03004250
_0800AB28: .4byte 0x0000213C
_0800AB2C: .4byte gUnknown_030042D0
_0800AB30: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800AB34
sub_800AB34: @ 0x0800AB34
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800AB88
	adds r0, r1, #0
	movs r0, #0xb4
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _0800AB88
	adds r1, r0, #0
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0800AB88
	adds r1, r2, #0
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0800AB88
	adds r0, r1, #0
	movs r0, #0xf4
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _0800AB88
	adds r1, r0, #0
	movs r1, #0xf4
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0800AB88
	adds r1, r2, #0
	movs r1, #0xf4
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AB88: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_800AB8C
sub_800AB8C: @ 0x0800AB8C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800ABC8
	ldr r0, _0800ABC8
	ldr r1, _0800ABC8
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	ldr r1, _0800ABC8
	adds r0, r1, #0
	movs r0, #0x9a
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0800ABC8
	adds r1, r0, #0
	movs r1, #0x9a
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0800ABC8
	adds r1, r2, #0
	movs r1, #0x9a
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800ABC8: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_800ABCC
sub_800ABCC: @ 0x0800ABCC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800AC68
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9a
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0800AC68
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800AC6C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0800AC70
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xaa
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0800AC70
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800AC6C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	bl sub_800AB8C
	ldr r0, _0800AC74
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800AC74
	ldr r2, _0800AC74
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AC68: .4byte gUnknown_03004150
_0800AC6C: .4byte 0x0000213C
_0800AC70: .4byte gUnknown_03004350
_0800AC74: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800AC78
sub_800AC78: @ 0x0800AC78
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800ACE8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800ACE0
	ldr r0, _0800ACEC
	ldr r2, _0800ACF0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800ACF4
	movs r2, #0x80
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x18
	movs r1, #0x62
	bl sub_80095D4
	ldr r0, _0800ACF8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0xb8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x62
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800ACE8
	ldr r2, _0800ACE8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800ACE0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800ACE8: .4byte gUnknown_030055D0
_0800ACEC: .4byte gUnknown_030023BC
_0800ACF0: .4byte 0x00003E41
_0800ACF4: .4byte gUnknown_030023D8
_0800ACF8: .4byte gUnknown_03000840

	THUMB_FUNC_START sub_800ACFC
sub_800ACFC: @ 0x0800ACFC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800AD6C
	adds r0, r1, #0
	bl sub_800B5FC
	ldr r1, _0800AD70
	adds r0, r1, #0
	bl sub_800B5FC
	ldr r1, _0800AD74
	adds r0, r1, #0
	bl sub_800B5FC
	ldr r1, _0800AD78
	adds r0, r1, #0
	bl sub_800B5FC
	ldr r1, _0800AD74
	adds r0, r1, #0
	movs r0, #0xfa
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0800AD74
	adds r1, r0, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0800AD74
	adds r1, r2, #0
	movs r1, #0xfa
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0800AD7C
	ldr r2, _0800AD7C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AD6C: .4byte gUnknown_03004250
_0800AD70: .4byte gUnknown_030042D0
_0800AD74: .4byte gUnknown_03004150
_0800AD78: .4byte gUnknown_03004350
_0800AD7C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800AD80
sub_800AD80: @ 0x0800AD80
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #0x10
	bl sub_8003D30
	ldr r0, _0800ADB4
	ldr r2, _0800ADB4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800ADB4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800ADB8
sub_800ADB8: @ 0x0800ADB8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800AE44
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800AE3C
	ldr r0, _0800AE44
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0800AE48
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800AE4C
	ldr r2, _0800AE50
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800AE54
	movs r2, #0x80
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x18
	movs r1, #0x64
	bl sub_80095D4
	ldr r0, _0800AE58
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0xb8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800AE5C
	ldr r2, _0800AE5C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800AE60
	movs r1, #0
	str r1, [r0]
	ldr r0, _0800AE64
	movs r1, #0
	str r1, [r0]
	ldr r0, _0800AE68
	movs r1, #0
	str r1, [r0]
_0800AE3C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AE44: .4byte gUnknown_0300310C
_0800AE48: .4byte gUnknown_030023A0
_0800AE4C: .4byte gUnknown_030023BC
_0800AE50: .4byte 0x00003E41
_0800AE54: .4byte gUnknown_030023D8
_0800AE58: .4byte gUnknown_03000840
_0800AE5C: .4byte gUnknown_030055D0
_0800AE60: .4byte gUnknown_03004E20
_0800AE64: .4byte gUnknown_03003230
_0800AE68: .4byte gUnknown_03004CE0

	THUMB_FUNC_START sub_800AE6C
sub_800AE6C: @ 0x0800AE6C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800AF0C
	movs r1, #0
	strh r1, [r0]
	movs r0, #0xdf
	lsls r0, r0, #1
	movs r1, #0xbb
	lsls r1, r1, #3
	ldr r2, _0800AF10
	bl sub_80071C0
	ldr r0, _0800AF14
	ldr r2, _0800AF14
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800AF18
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800AF1C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0800AF20
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0800AF24
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0800AF28
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0800AF2C
	ldr r1, _0800AF2C
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	bl sub_806CAB8
	ldr r0, _0800AF18
	ldr r2, _0800AF18
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AF0C: .4byte gUnknown_03003238
_0800AF10: .4byte 0xFFFFB4AC
_0800AF14: .4byte gUnknown_030037E0
_0800AF18: .4byte gUnknown_030055D0
_0800AF1C: .4byte gUnknown_03005BB8
_0800AF20: .4byte gUnknown_03005BA8
_0800AF24: .4byte gUnknown_03005BB4
_0800AF28: .4byte gUnknown_03005BAC
_0800AF2C: .4byte gUnknown_03004ED8

	THUMB_FUNC_START sub_800AF30
sub_800AF30: @ 0x0800AF30
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800AF64
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800AF5C
	ldr r0, _0800AF68
	ldr r2, _0800AF68
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800AF5C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AF64: .4byte gUnknown_0300310C
_0800AF68: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800AF6C
sub_800AF6C: @ 0x0800AF6C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r1, _0800AFC0
	movs r0, #0xe0
	bl sub_80690A8
	ldr r1, _0800AFC0
	movs r0, #0xee
	bl sub_80690A8
	ldr r1, _0800AFC0
	movs r0, #0xe7
	bl sub_80690A8
	ldr r0, _0800AFC4
	ldr r2, _0800AFC4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800AFC0: .4byte 0x0000FFFF
_0800AFC4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800AFC8
sub_800AFC8: @ 0x0800AFC8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #0x20
	bl sub_800519C
	ldr r0, _0800B024
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800B024
	ldr r2, _0800B024
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B024: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B028
sub_800B028: @ 0x0800B028
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800B07C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800B076
	bl sub_800A110
	ldr r1, _0800B080
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0800B080
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800B080
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0800B07C
	ldr r2, _0800B07C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800B076:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B07C: .4byte gUnknown_030055D0
_0800B080: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800B084
sub_800B084: @ 0x0800B084
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800B0B0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800B0B4
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B0B0: .4byte gUnknown_030055D0
_0800B0B4: .4byte 0x000081C9

	THUMB_FUNC_START sub_800B0B8
sub_800B0B8: @ 0x0800B0B8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800B108
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800B102
	bl sub_800A110
	ldr r0, _0800B108
	ldr r2, _0800B108
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #7
	bl sub_8068B78
	ldr r1, _0800B10C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
_0800B102:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B108: .4byte gUnknown_030055D0
_0800B10C: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_800B110
sub_800B110: @ 0x0800B110
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800B13C
	ldr r2, _0800B13C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B13C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B140
sub_800B140: @ 0x0800B140
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800B16C
	ldr r2, _0800B16C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B16C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B170
sub_800B170: @ 0x0800B170
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _0800B1B8
	ldr r2, _0800B1B8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r3, #0xff
	lsls r3, r3, #8
	movs r0, #0
	str r0, [sp]
	movs r0, #0
	movs r1, #0xe0
	movs r2, #0
	bl sub_8005AEC
_0800B1A8:
	bl sub_8005C08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800B1BC
	b _0800B224
	.align 2, 0
_0800B1B8: .4byte gUnknown_030055D0
_0800B1BC:
	bl sub_8065FAC
	ldr r1, _0800B210
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800B214
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800B218
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800B21C
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800B210
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	ldr r0, _0800B220
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8049C78
	bl sub_8099D18
	bl sub_8079B10
	bl sub_808144C
	bl sub_8065C64
	movs r0, #1
	bl sub_8000314
	b _0800B1A8
	.align 2, 0
_0800B210: .4byte gUnknown_030037E0
_0800B214: .4byte gUnknown_03003904
_0800B218: .4byte gUnknown_03003A28
_0800B21C: .4byte gUnknown_03003B4C
_0800B220: .4byte gUnknown_03005620
_0800B224:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800B22C
sub_800B22C: @ 0x0800B22C
	push {r7, lr}
	mov r7, sp
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8062170
	bl sub_800B5E0
	ldr r0, _0800B27C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800B27C
	ldr r2, _0800B27C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B27C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B280
sub_800B280: @ 0x0800B280
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800B2E0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800B2D8
	ldr r1, _0800B2E4
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	bl sub_800B5E0
	ldr r0, _0800B2E0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800B2E0
	ldr r2, _0800B2E0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800B2D8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B2E0: .4byte gUnknown_030055D0
_0800B2E4: .4byte gUnknown_03004550

	THUMB_FUNC_START sub_800B2E8
sub_800B2E8: @ 0x0800B2E8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800B33C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800B336
	bl sub_800B5E0
	ldr r0, _0800B33C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800B33C
	ldr r2, _0800B33C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800B336:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B33C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B340
sub_800B340: @ 0x0800B340
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800B394
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800B38E
	bl sub_800B5E0
	ldr r0, _0800B394
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800B394
	ldr r2, _0800B394
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800B38E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B394: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B398
sub_800B398: @ 0x0800B398
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800B42C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800B424
	ldr r0, _0800B430
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbf
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0800B430
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800B434
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0800B430
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800B434
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	bl sub_800B5E0
	ldr r0, _0800B42C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800B42C
	ldr r2, _0800B42C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800B424:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B42C: .4byte gUnknown_030055D0
_0800B430: .4byte gUnknown_03003240
_0800B434: .4byte 0x0000B458

	THUMB_FUNC_START sub_800B438
sub_800B438: @ 0x0800B438
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800B494
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800B48C
	ldr r1, _0800B498
	adds r0, r1, #0
	movs r1, #2
	bl sub_809A284
	ldr r0, _0800B494
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800B494
	ldr r2, _0800B494
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800B48C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B494: .4byte gUnknown_030055D0
_0800B498: .4byte gUnknown_030044D0

	THUMB_FUNC_START sub_800B49C
sub_800B49C: @ 0x0800B49C
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r1, _0800B4E8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800B58C
	ldr r1, _0800B4EC
	adds r0, r1, #0
	movs r1, #2
	bl sub_809A284
	movs r0, #0x27
	bl sub_80025E8
	movs r0, #8
	bl sub_8068B78
	movs r3, #0x80
	lsls r3, r3, #1
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8005AEC
_0800B4D8:
	bl sub_8005C08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800B4F0
	b _0800B558
	.align 2, 0
_0800B4E8: .4byte gUnknown_030055D0
_0800B4EC: .4byte gUnknown_03004550
_0800B4F0:
	bl sub_8065FAC
	ldr r1, _0800B544
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800B548
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800B54C
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800B550
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800B544
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	ldr r0, _0800B554
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8049C78
	bl sub_8099D18
	bl sub_8079B10
	bl sub_808144C
	bl sub_8065C64
	movs r0, #1
	bl sub_8000314
	b _0800B4D8
	.align 2, 0
_0800B544: .4byte gUnknown_030037E0
_0800B548: .4byte gUnknown_03003904
_0800B54C: .4byte gUnknown_03003A28
_0800B550: .4byte gUnknown_03003B4C
_0800B554: .4byte gUnknown_03005620
_0800B558:
	bl sub_8005E38
	ldr r0, _0800B594
	ldr r2, _0800B594
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800B598
	adds r0, r1, #0
	bl sub_8009060
	movs r0, #0x10
	bl sub_800519C
_0800B58C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B594: .4byte gUnknown_030037E0
_0800B598: .4byte 0x000081C3

	THUMB_FUNC_START sub_800B59C
sub_800B59C: @ 0x0800B59C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800B5D8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0800B5D2
	movs r0, #0x3e
	bl sub_80025E8
	ldr r0, _0800B5DC
	ldr r2, _0800B5DC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800B5D2:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B5D8: .4byte gUnknown_03003110
_0800B5DC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B5E0
sub_800B5E0: @ 0x0800B5E0
	push {r7, lr}
	mov r7, sp
	movs r1, #0xbf
	lsls r1, r1, #3
	ldr r2, _0800B5F8
	movs r0, #0x13
	bl sub_800B6F4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B5F8: .4byte 0xFFFFB44C

	THUMB_FUNC_START sub_800B5FC
sub_800B5FC: @ 0x0800B5FC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x68]
	str r1, [r7, #8]
_0800B610:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, [r7, #8]
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x60
	bne _0800B63A
	b _0800B63C
_0800B63A:
	b _0800B610
_0800B63C:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r1, [r7, #8]
	adds r2, r1, r2
	str r2, [r0, #0x68]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x72
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800B678
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x72
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800B678:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800B680
sub_800B680: @ 0x0800B680
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r7, #2
	movs r3, #0
	ldrsh r2, [r0, r3]
	movs r0, #0x11
	bl sub_800B6F4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800B6AC
sub_800B6AC: @ 0x0800B6AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r2, _0800B6CC
	movs r0, #0x13
	bl sub_800B6F4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B6CC: .4byte 0x000021AC

	THUMB_FUNC_START sub_800B6D0
sub_800B6D0: @ 0x0800B6D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r1, #0xa2
	lsls r1, r1, #2
	adds r0, r7, #0
	movs r3, #0
	ldrsh r2, [r0, r3]
	movs r0, #0x14
	bl sub_800B6F4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800B6F4
sub_800B6F4: @ 0x0800B6F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strb r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	bl sub_8070B24
	ldr r1, _0800B7A8
	str r0, [r1]
	ldr r0, _0800B7A8
	ldr r1, [r0]
	cmp r1, #0
	beq _0800B79E
	ldr r0, _0800B7A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r1, _0800B7A8
	ldr r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, _0800B7A8
	ldr r0, [r1]
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
	ldr r0, _0800B7A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800B7A8
	ldr r0, [r1]
	adds r1, r7, #0
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
_0800B79E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B7A8: .4byte gUnknown_03000840

	THUMB_FUNC_START sub_800B7AC
sub_800B7AC: @ 0x0800B7AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
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
	adds r0, #0x4a
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
	movs r1, #2
	bl sub_809A284
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800B810
sub_800B810: @ 0x0800B810
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
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
	adds r0, #0x46
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
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, [r7]
	bl sub_800B7AC
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800B87C
sub_800B87C: @ 0x0800B87C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800B8E0
	movs r1, #0xbb
	lsls r1, r1, #3
	ldr r2, _0800B8E4
	bl sub_800B810
	ldr r0, _0800B8E8
	ldr r1, _0800B8EC
	bl sub_800B7AC
	ldr r0, _0800B8F0
	movs r1, #0xbd
	lsls r1, r1, #3
	ldr r2, _0800B8F4
	bl sub_800B810
	ldr r0, _0800B8F8
	movs r1, #0xc3
	lsls r1, r1, #3
	ldr r2, _0800B8EC
	bl sub_800B810
	ldr r0, _0800B8FC
	movs r1, #0xb9
	lsls r1, r1, #3
	ldr r2, _0800B900
	bl sub_800B810
	ldr r0, _0800B904
	movs r1, #0xbb
	lsls r1, r1, #3
	ldr r2, _0800B8EC
	bl sub_800B810
	ldr r0, _0800B908
	movs r1, #0xc5
	lsls r1, r1, #3
	ldr r2, _0800B900
	bl sub_800B810
	ldr r0, _0800B90C
	ldr r1, _0800B8F4
	bl sub_800B7AC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B8E0: .4byte gUnknown_03004150
_0800B8E4: .4byte 0x0000317C
_0800B8E8: .4byte gUnknown_030041D0
_0800B8EC: .4byte 0x0000319C
_0800B8F0: .4byte gUnknown_03004250
_0800B8F4: .4byte 0x0000318C
_0800B8F8: .4byte gUnknown_03004350
_0800B8FC: .4byte gUnknown_030043D0
_0800B900: .4byte 0x000031BC
_0800B904: .4byte gUnknown_03004450
_0800B908: .4byte gUnknown_030044D0
_0800B90C: .4byte gUnknown_03004550

	THUMB_FUNC_START sub_800B910
sub_800B910: @ 0x0800B910
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800B934
	ldr r2, _0800B938
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B934: .4byte gUnknown_0817CF50
_0800B938: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B93C
sub_800B93C: @ 0x0800B93C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800B974
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800B96E
	movs r0, #0xa
	bl sub_8010070
	ldr r0, _0800B978
	ldr r2, _0800B978
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800B96E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B974: .4byte gUnknown_0300310C
_0800B978: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B97C
sub_800B97C: @ 0x0800B97C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x15
	bl sub_80090D8
	ldr r0, _0800B9AC
	ldr r2, _0800B9AC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B9AC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B9B0
sub_800B9B0: @ 0x0800B9B0
	push {r7, lr}
	mov r7, sp
	bl sub_800E0AC
	ldr r0, _0800B9E0
	ldr r2, _0800B9E0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B9E0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800B9E4
sub_800B9E4: @ 0x0800B9E4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800B9F8
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800B9F8: .4byte 0x00008030

	THUMB_FUNC_START sub_800B9FC
sub_800B9FC: @ 0x0800B9FC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x2c
	bl sub_80025E8
	ldr r0, _0800BA38
	ldr r2, _0800BA38
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800BA3C
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BA38: .4byte gUnknown_030037E0
_0800BA3C: .4byte 0x00008031

	THUMB_FUNC_START sub_800BA40
sub_800BA40: @ 0x0800BA40
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800BA64
	ldr r2, _0800BA68
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BA64: .4byte gUnknown_0817CF74
_0800BA68: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800BA6C
sub_800BA6C: @ 0x0800BA6C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800BA84
	ldr r1, _0800BA88
	str r1, [r0, #0x78]
	ldr r1, _0800BA8C
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BA84: .4byte gUnknown_03004150
_0800BA88: .4byte sub_809B818+1
_0800BA8C: .4byte 0x00008041

	THUMB_FUNC_START sub_800BA90
sub_800BA90: @ 0x0800BA90
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800BAA4
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BAA4: .4byte 0x000080CC

	THUMB_FUNC_START sub_800BAA8
sub_800BAA8: @ 0x0800BAA8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800BAC0
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0800BAC4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800BAC8
	b _0800BB04
	.align 2, 0
_0800BAC0: .4byte 0x00000801
_0800BAC4: .4byte gUnknown_03005324
_0800BAC8:
	ldr r1, _0800BB0C
	adds r0, r1, #0
	bl sub_8070CD4
	movs r0, #1
	bl sub_8068B78
	movs r0, #0
	bl sub_80090D8
	ldr r1, _0800BB10
	adds r0, r1, #0
	bl sub_8008FD8
	ldr r0, _0800BB14
	ldr r2, _0800BB14
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800BB04:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BB0C: .4byte gUnknown_03004150
_0800BB10: .4byte 0x000080CD
_0800BB14: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800BB18
sub_800BB18: @ 0x0800BB18
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800BB64
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800BB68
	ldr r2, _0800BB68
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800BB6C
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BB64: .4byte gUnknown_030055D0
_0800BB68: .4byte gUnknown_030037E0
_0800BB6C: .4byte 0x000080CE

	THUMB_FUNC_START sub_800BB70
sub_800BB70: @ 0x0800BB70
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800BBCC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800BBC4
	movs r0, #0x10
	movs r1, #0xa
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _0800BBD0
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0800BBD4
	ldr r2, _0800BBD8
	movs r0, #0x6c
	bl sub_8007200
	ldr r0, _0800BBCC
	ldr r2, _0800BBCC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800BBC4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BBCC: .4byte gUnknown_030055D0
_0800BBD0: .4byte gUnknown_03004E50
_0800BBD4: .4byte 0x00000B78
_0800BBD8: .4byte 0x00004ABC

	THUMB_FUNC_START sub_800BBDC
sub_800BBDC: @ 0x0800BBDC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800BC34
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x6c
	bne _0800BC2C
	ldr r0, _0800BC38
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800BC2C
	ldr r0, _0800BC3C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800BC3C
	ldr r2, _0800BC3C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800BC2C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BC34: .4byte gUnknown_03003110
_0800BC38: .4byte gUnknown_0300310C
_0800BC3C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800BC40
sub_800BC40: @ 0x0800BC40
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800BC90
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800BC88
	ldr r1, _0800BC94
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, _0800BC90
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800BC90
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x26
	bl sub_80025E8
_0800BC88:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BC90: .4byte gUnknown_030055D0
_0800BC94: .4byte 0x00008033

	THUMB_FUNC_START sub_800BC98
sub_800BC98: @ 0x0800BC98
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800BCBC
	ldr r2, _0800BCC0
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BCBC: .4byte gUnknown_0817CF98
_0800BCC0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800BCC4
sub_800BCC4: @ 0x0800BCC4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800BCF0
	ldr r2, _0800BCF0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BCF0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800BCF4
sub_800BCF4: @ 0x0800BCF4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800BD10
	adds r0, r1, #0
	movs r1, #2
	bl sub_809A284
	ldr r1, _0800BD14
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BD10: .4byte gUnknown_03004150
_0800BD14: .4byte 0x00008037

	THUMB_FUNC_START sub_800BD18
sub_800BD18: @ 0x0800BD18
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800BD30
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0800BD34
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800BD38
	b _0800BD58
	.align 2, 0
_0800BD30: .4byte 0x00001902
_0800BD34: .4byte gUnknown_03005324
_0800BD38:
	ldr r0, _0800BD60
	ldr r2, _0800BD60
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800BD58:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BD60: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800BD64
sub_800BD64: @ 0x0800BD64
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800BD98
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800BD90
	ldr r0, _0800BD9C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800BDA0
	adds r0, r1, #0
	bl sub_8009060
_0800BD90:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BD98: .4byte gUnknown_0300310C
_0800BD9C: .4byte gUnknown_030055D0
_0800BDA0: .4byte 0x00008038

	THUMB_FUNC_START sub_800BDA4
sub_800BDA4: @ 0x0800BDA4
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _0800BDCC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800BDB8
	b _0800BEFC
_0800BDB8:
	ldr r1, _0800BDCC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800BDD0
	bl sub_800BF1C
	b _0800BEFC
	.align 2, 0
_0800BDCC: .4byte gUnknown_030055D0
_0800BDD0:
	ldr r1, _0800BF04
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _0800BDE8
	b _0800BEFC
_0800BDE8:
	bl sub_8070B24
	ldr r1, _0800BF08
	str r0, [r1]
	ldr r0, _0800BF08
	ldr r1, [r0]
	cmp r1, #0
	bne _0800BDFA
	b _0800BEFC
_0800BDFA:
	ldr r0, _0800BF08
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0800BF08
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0800BF08
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800BF08
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r4, _0800BF0C
	bl sub_8002830
	movs r1, #3
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	lsls r1, r0, #1
	adds r0, r1, #0
	strh r0, [r4]
	ldr r1, _0800BF08
	ldr r0, [r1]
	ldr r1, _0800BF10
	ldr r2, _0800BF0C
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	ldr r3, _0800BF14
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, _0800BF08
	ldr r0, [r1]
	ldr r1, _0800BF10
	ldr r2, _0800BF0C
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, _0800BF18
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _0800BF08
	ldr r0, [r1]
	ldr r1, _0800BF10
	ldr r2, _0800BF0C
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, _0800BF18
	adds r1, r2, r3
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	movs r0, #0x23
	bl sub_8062094
_0800BEFC:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BF04: .4byte gUnknown_030055D0
_0800BF08: .4byte gUnknown_03000840
_0800BF0C: .4byte gUnknown_03004E68
_0800BF10: .4byte gUnknown_0817CFE8
_0800BF14: .4byte 0x00000988
_0800BF18: .4byte 0x0000525C

	THUMB_FUNC_START sub_800BF1C
sub_800BF1C: @ 0x0800BF1C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800BF50
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r0, _0800BF54
	ldr r2, _0800BF54
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BF50: .4byte gUnknown_03004150
_0800BF54: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800BF58
sub_800BF58: @ 0x0800BF58
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800BFA0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	bl sub_80090D8
	ldr r0, _0800BFA0
	ldr r2, _0800BFA0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BFA0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800BFA4
sub_800BFA4: @ 0x0800BFA4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800BFF4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800BFEE
	ldr r0, _0800BFF4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800BFF4
	ldr r2, _0800BFF4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800BFEE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800BFF4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800BFF8
sub_800BFF8: @ 0x0800BFF8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C030
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800C02A
	ldr r0, _0800C030
	ldr r2, _0800C030
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C02A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C030: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C034
sub_800C034: @ 0x0800C034
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #0xa
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _0800C080
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0800C084
	ldr r2, _0800C088
	movs r0, #0x89
	bl sub_8007200
	ldr r0, _0800C08C
	ldr r2, _0800C08C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C080: .4byte gUnknown_03004E50
_0800C084: .4byte 0x00000A08
_0800C088: .4byte 0x0000241C
_0800C08C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C090
sub_800C090: @ 0x0800C090
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800C0DC
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800C0D4
	ldr r0, _0800C0E0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800C0E0
	ldr r2, _0800C0E0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C0D4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C0DC: .4byte gUnknown_0300310C
_0800C0E0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C0E4
sub_800C0E4: @ 0x0800C0E4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C120
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800C11A
	bl sub_800E0AC
	ldr r0, _0800C120
	ldr r2, _0800C120
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C11A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C120: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C124
sub_800C124: @ 0x0800C124
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	ldr r0, _0800C158
	ldr r2, _0800C158
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C158: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C15C
sub_800C15C: @ 0x0800C15C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800C1AC
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800C1A6
	movs r0, #0xf0
	bl sub_8062094
	ldr r0, _0800C1B0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800C1B0
	ldr r2, _0800C1B0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C1A6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C1AC: .4byte gUnknown_0300310C
_0800C1B0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C1B4
sub_800C1B4: @ 0x0800C1B4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C204
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800C1FE
	ldr r0, _0800C204
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800C204
	ldr r2, _0800C204
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C1FE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C204: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C208
sub_800C208: @ 0x0800C208
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C244
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800C23E
	ldr r0, _0800C248
	ldr r1, _0800C248
	ldrh r2, [r1]
	ldr r3, _0800C24C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800C250
	adds r0, r1, #0
	bl sub_8009060
	ldr r0, _0800C254
	ldr r1, _0800C254
	ldr r2, [r1]
	movs r1, #0x80
	orrs r2, r1
	str r2, [r0]
_0800C23E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C244: .4byte gUnknown_030055D0
_0800C248: .4byte gUnknown_030023BC
_0800C24C: .4byte 0x0000FFEF
_0800C250: .4byte 0x0000862A
_0800C254: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_800C258
sub_800C258: @ 0x0800C258
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800C2C4
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800C2C4
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _0800C2C8
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800C2C8
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _0800C2CC
	ldr r2, _0800C2CC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C2C4: .4byte gUnknown_02020FC0
_0800C2C8: .4byte gUnknown_020211C0
_0800C2CC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C2D0
sub_800C2D0: @ 0x0800C2D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0800C36C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0800C370
	ldr r1, _0800C370
	ldr r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, _0800C374
	movs r1, #0
	strh r1, [r0]
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #0x2a
	bl sub_8002724
	ldr r0, _0800C378
	ldr r2, _0800C378
	adds r1, r2, #0
	ldr r1, _0800C37C
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xfe
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _0800C37C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x97
	lsls r0, r0, #1
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800C35E
	ldr r0, _0800C378
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
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
_0800C35E:
	bl sub_800C380
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C36C: .4byte gUnknown_03002594
_0800C370: .4byte gUnknown_030023C4
_0800C374: .4byte gUnknown_03002374
_0800C378: .4byte gUnknown_0202DBD0
_0800C37C: .4byte 0x00000489

	THUMB_FUNC_START sub_800C380
sub_800C380: @ 0x0800C380
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_8003FD0
	ldr r0, _0800C3BC
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0800C3C0
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800C3C0
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800C3C4
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C3BC: .4byte gUnknown_03004108
_0800C3C0: .4byte gUnknown_030037E0
_0800C3C4: .4byte gUnknown_03005324

	THUMB_FUNC_START sub_800C3C8
sub_800C3C8: @ 0x0800C3C8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800C3EC
	ldr r2, _0800C3F0
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C3EC: .4byte gUnknown_0817D008
_0800C3F0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C3F4
sub_800C3F4: @ 0x0800C3F4
	push {r7, lr}
	mov r7, sp
	movs r1, #0x95
	lsls r1, r1, #3
	ldr r2, _0800C458
	movs r0, #0x6f
	bl sub_80071C0
	movs r0, #0x1e
	bl sub_800519C
	bl sub_8064728
	movs r0, #0xdc
	bl sub_8000314
	bl sub_80051B8
	movs r0, #6
	bl sub_806CAB8
	movs r0, #0
	bl sub_805A054
	movs r0, #0x30
	bl sub_80025E8
	movs r0, #4
	bl sub_8068B78
	ldr r0, _0800C45C
	ldr r2, _0800C45C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C458: .4byte 0x0000397C
_0800C45C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C460
sub_800C460: @ 0x0800C460
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800C498
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800C492
	movs r0, #0x20
	bl sub_8010070
	ldr r0, _0800C49C
	ldr r2, _0800C49C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C492:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C498: .4byte gUnknown_0300310C
_0800C49C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C4A0
sub_800C4A0: @ 0x0800C4A0
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800C4C4
	ldr r2, _0800C4C8
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C4C4: .4byte gUnknown_0817D018
_0800C4C8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C4CC
sub_800C4CC: @ 0x0800C4CC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C4E0
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C4E0: .4byte 0x0000808E

	THUMB_FUNC_START sub_800C4E4
sub_800C4E4: @ 0x0800C4E4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C4F8
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C4F8: .4byte 0x0000808F

	THUMB_FUNC_START sub_800C4FC
sub_800C4FC: @ 0x0800C4FC
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800C520
	ldr r2, _0800C524
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C520: .4byte gUnknown_0817D02C
_0800C524: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C528
sub_800C528: @ 0x0800C528
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C540
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0800C544
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800C548
	b _0800C598
	.align 2, 0
_0800C540: .4byte 0x00001309
_0800C544: .4byte gUnknown_03005324
_0800C548:
	ldr r1, _0800C5A0
	adds r0, r1, #0
	bl sub_8070CD4
	movs r0, #0x32
	bl sub_80025E8
	ldr r0, _0800C5A4
	ldr r2, _0800C5A4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800C5A8
	ldr r2, _0800C5A8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C598:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C5A0: .4byte gUnknown_03004150
_0800C5A4: .4byte gUnknown_030037E0
_0800C5A8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C5AC
sub_800C5AC: @ 0x0800C5AC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C5C4
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0800C5C8
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800C5CC
	b _0800C61C
	.align 2, 0
_0800C5C4: .4byte 0x0000130A
_0800C5C8: .4byte gUnknown_03005324
_0800C5CC:
	ldr r1, _0800C624
	adds r0, r1, #0
	bl sub_8070CD4
	movs r0, #0x33
	bl sub_80025E8
	ldr r0, _0800C628
	ldr r2, _0800C628
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800C62C
	ldr r2, _0800C62C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800C61C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C624: .4byte gUnknown_03004150
_0800C628: .4byte gUnknown_030037E0
_0800C62C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C630
sub_800C630: @ 0x0800C630
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800C654
	ldr r2, _0800C658
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C654: .4byte gUnknown_0817D03C
_0800C658: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C65C
sub_800C65C: @ 0x0800C65C
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800C758
	ldr r0, _0800C6E0
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800C6E4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0800C6E0
	ldr r2, _0800C6E0
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x30
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800C6E8
	adds r0, r1, #0
	movs r1, #0
	bl sub_805B0B8
	movs r0, #0x35
	bl sub_80025E8
	ldr r1, _0800C6EC
	adds r0, r1, #0
	bl sub_8009060
	movs r3, #0xff
	lsls r3, r3, #8
	movs r0, #0
	str r0, [sp]
	movs r0, #0
	movs r1, #0xe0
	movs r2, #0
	bl sub_8005AEC
_0800C6D0:
	bl sub_8005C08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800C6F0
	b _0800C758
	.align 2, 0
_0800C6E0: .4byte gUnknown_03004150
_0800C6E4: .4byte 0x00004B7C
_0800C6E8: .4byte gUnknown_030037E0
_0800C6EC: .4byte 0x000080AD
_0800C6F0:
	bl sub_8065FAC
	ldr r1, _0800C744
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800C748
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800C74C
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800C750
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0800C744
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	ldr r0, _0800C754
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8049C78
	bl sub_8099D18
	bl sub_8079B10
	bl sub_808144C
	bl sub_8065C64
	movs r0, #1
	bl sub_8000314
	b _0800C6D0
	.align 2, 0
_0800C744: .4byte gUnknown_030037E0
_0800C748: .4byte gUnknown_03003904
_0800C74C: .4byte gUnknown_03003A28
_0800C750: .4byte gUnknown_03003B4C
_0800C754: .4byte gUnknown_03005620
_0800C758:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800C760
sub_800C760: @ 0x0800C760
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C774
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C774: .4byte 0x000080E1

	THUMB_FUNC_START sub_800C778
sub_800C778: @ 0x0800C778
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _0800C850
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0800C854
	adds r1, r7, #2
	ldrh r2, [r1]
	strh r2, [r0]
	bl sub_8070B24
	ldr r1, _0800C858
	str r0, [r1]
	ldr r0, _0800C858
	ldr r1, [r0]
	cmp r1, #0
	beq _0800C846
	ldr r0, _0800C858
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0800C858
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0800C858
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800C858
	ldr r0, [r1]
	ldr r1, _0800C850
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, _0800C858
	ldr r0, [r1]
	ldr r1, _0800C854
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _0800C858
	ldr r0, [r1]
	ldr r1, _0800C854
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_0800C846:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C850: .4byte gUnknown_03004E50
_0800C854: .4byte gUnknown_03004E30
_0800C858: .4byte gUnknown_03000840

	THUMB_FUNC_START sub_800C85C
sub_800C85C: @ 0x0800C85C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800C8A8
	ldr r2, _0800C8A8
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xcf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800C8AC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800C8B0
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C8A8: .4byte gUnknown_03004150
_0800C8AC: .4byte gUnknown_030055D0
_0800C8B0: .4byte 0x000080AE

	THUMB_FUNC_START sub_800C8B4
sub_800C8B4: @ 0x0800C8B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_800C778
	ldr r0, _0800C914
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800C914
	ldr r2, _0800C914
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
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
_0800C914: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800C918
sub_800C918: @ 0x0800C918
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C940
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800C938
	movs r0, #0x1f
	bl sub_8062094
	ldr r0, _0800C944
	ldr r1, _0800C948
	bl sub_800C8B4
_0800C938:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C940: .4byte gUnknown_030055D0
_0800C944: .4byte 0x00001198
_0800C948: .4byte 0x00004BAC

	THUMB_FUNC_START sub_800C94C
sub_800C94C: @ 0x0800C94C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C96C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800C966
	ldr r0, _0800C970
	ldr r1, _0800C974
	bl sub_800C8B4
_0800C966:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C96C: .4byte gUnknown_030055D0
_0800C970: .4byte 0x000011A8
_0800C974: .4byte 0x00004B9C

	THUMB_FUNC_START sub_800C978
sub_800C978: @ 0x0800C978
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C998
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800C992
	ldr r0, _0800C99C
	ldr r1, _0800C9A0
	bl sub_800C8B4
_0800C992:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C998: .4byte gUnknown_030055D0
_0800C99C: .4byte 0x00001198
_0800C9A0: .4byte 0x00004B8C

	THUMB_FUNC_START sub_800C9A4
sub_800C9A4: @ 0x0800C9A4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800C9C4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800C9BE
	ldr r0, _0800C9C8
	ldr r1, _0800C9CC
	bl sub_800C8B4
_0800C9BE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800C9C4: .4byte gUnknown_030055D0
_0800C9C8: .4byte 0x00001188
_0800C9CC: .4byte 0x00004B9C

	THUMB_FUNC_START sub_800C9D0
sub_800C9D0: @ 0x0800C9D0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CA30
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800CA28
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r0, _0800CA30
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800CA30
	ldr r2, _0800CA30
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x37
	bl sub_80025E8
_0800CA28:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CA30: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CA34
sub_800CA34: @ 0x0800CA34
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CA9C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800CA96
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	ldr r0, _0800CAA0
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _0800CAA4
	movs r2, #0xd8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800CA9C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800CA9C
	ldr r2, _0800CA9C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CA96:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CA9C: .4byte gUnknown_030055D0
_0800CAA0: .4byte gUnknown_03002594
_0800CAA4: .4byte gUnknown_030023A0

	THUMB_FUNC_START sub_800CAA8
sub_800CAA8: @ 0x0800CAA8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CAC8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800CAC2
	ldr r1, _0800CACC
	adds r0, r1, #0
	bl sub_8009060
_0800CAC2:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CAC8: .4byte gUnknown_030055D0
_0800CACC: .4byte 0x000080AF

	THUMB_FUNC_START sub_800CAD0
sub_800CAD0: @ 0x0800CAD0
	push {r7, lr}
	mov r7, sp
	bl sub_809E52C
	ldr r1, _0800CAF0
	adds r0, r1, #0
	bl sub_80CEF94
	bl sub_8005E38
	ldr r0, _0800CAF4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800CAF8
	b _0800CB18
	.align 2, 0
_0800CAF0: .4byte 0x00001203
_0800CAF4: .4byte gUnknown_03005324
_0800CAF8:
	ldr r0, _0800CB20
	ldr r2, _0800CB20
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CB18:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CB20: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CB24
sub_800CB24: @ 0x0800CB24
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CB68
	adds r0, r1, #0
	movs r0, #0xce
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800CB62
	ldr r0, _0800CB6C
	ldr r2, _0800CB6C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CB62:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CB68: .4byte gUnknown_030037E0
_0800CB6C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CB70
sub_800CB70: @ 0x0800CB70
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CB84
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CB84: .4byte 0x000080E6

	THUMB_FUNC_START sub_800CB88
sub_800CB88: @ 0x0800CB88
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CBA0
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0800CBA4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800CBA8
	b _0800CBC8
	.align 2, 0
_0800CBA0: .4byte 0x0000120C
_0800CBA4: .4byte gUnknown_03005324
_0800CBA8:
	ldr r0, _0800CBD0
	ldr r2, _0800CBD0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CBC8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CBD0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CBD4
sub_800CBD4: @ 0x0800CBD4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CC2C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x83
	bne _0800CC26
	ldr r0, _0800CC30
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800CC34
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800CC34
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0800CC30
	ldr r2, _0800CC30
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CC26:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CC2C: .4byte gUnknown_03003110
_0800CC30: .4byte gUnknown_030055D0
_0800CC34: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800CC38
sub_800CC38: @ 0x0800CC38
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800CCA4
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800CCA8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0800CCA4
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800CCAC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0800CCA4
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
	ldr r0, _0800CCB0
	ldr r2, _0800CCB0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CCA4: .4byte gUnknown_03004150
_0800CCA8: .4byte 0x00001768
_0800CCAC: .4byte 0x0000474C
_0800CCB0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CCB4
sub_800CCB4: @ 0x0800CCB4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800CCE0
	ldr r2, _0800CCE0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CCE0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CCE4
sub_800CCE4: @ 0x0800CCE4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CD1C
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0800CD16
	ldr r0, _0800CD1C
	ldr r2, _0800CD1C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CD16:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CD1C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CD20
sub_800CD20: @ 0x0800CD20
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800CD4C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800CD50
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CD4C: .4byte gUnknown_030055D0
_0800CD50: .4byte 0x000080B3

	THUMB_FUNC_START sub_800CD54
sub_800CD54: @ 0x0800CD54
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CD98
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800CD90
	ldr r1, _0800CD9C
	ldr r2, _0800CDA0
	movs r0, #0
	bl sub_80071C0
	ldr r0, _0800CD98
	ldr r2, _0800CD98
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CD90:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CD98: .4byte gUnknown_030055D0
_0800CD9C: .4byte 0x00000AE8
_0800CDA0: .4byte 0x0000054C

	THUMB_FUNC_START sub_800CDA4
sub_800CDA4: @ 0x0800CDA4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800CDE8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800CDE8
	ldr r2, _0800CDE8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CDE8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CDEC
sub_800CDEC: @ 0x0800CDEC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CE3C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800CE34
	movs r0, #1
	bl sub_800D0B4
	ldr r0, _0800CE3C
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800CE3C
	ldr r2, _0800CE3C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CE34:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CE3C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CE40
sub_800CE40: @ 0x0800CE40
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CE90
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0800CE8A
	ldr r0, _0800CE90
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800CE90
	ldr r2, _0800CE90
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CE8A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CE90: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CE94
sub_800CE94: @ 0x0800CE94
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CEE4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800CEDC
	movs r0, #2
	bl sub_800D0B4
	ldr r0, _0800CEE4
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800CEE4
	ldr r2, _0800CEE4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CEDC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CEE4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CEE8
sub_800CEE8: @ 0x0800CEE8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CF38
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0800CF32
	ldr r0, _0800CF38
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800CF38
	ldr r2, _0800CF38
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CF32:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CF38: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CF3C
sub_800CF3C: @ 0x0800CF3C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CF74
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800CF6E
	ldr r0, _0800CF74
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800CF78
	adds r0, r1, #0
	bl sub_8009060
_0800CF6E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CF74: .4byte gUnknown_030055D0
_0800CF78: .4byte 0x000080B4

	THUMB_FUNC_START sub_800CF7C
sub_800CF7C: @ 0x0800CF7C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800CFB4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800CFAE
	ldr r0, _0800CFB4
	ldr r2, _0800CFB4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800CFAE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CFB4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CFB8
sub_800CFB8: @ 0x0800CFB8
	push {r7, lr}
	mov r7, sp
	movs r1, #0xbf
	lsls r1, r1, #3
	ldr r2, _0800CFF0
	movs r0, #2
	bl sub_80071C0
	ldr r0, _0800CFF4
	ldr r2, _0800CFF4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800CFF0: .4byte 0x000021DC
_0800CFF4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800CFF8
sub_800CFF8: @ 0x0800CFF8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800D014
	ldr r1, _0800D014
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D014: .4byte gUnknown_03004120

	THUMB_FUNC_START sub_800D018
sub_800D018: @ 0x0800D018
	push {r7, lr}
	mov r7, sp
	movs r0, #0x38
	bl sub_80025E8
	ldr r1, _0800D058
	ldr r2, _0800D05C
	movs r0, #0x6e
	bl sub_80071C0
	movs r0, #4
	bl sub_805A054
	ldr r0, _0800D060
	ldr r2, _0800D060
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D058: .4byte 0x00000D68
_0800D05C: .4byte 0x0000385C
_0800D060: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D064
sub_800D064: @ 0x0800D064
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800D090
	ldr r2, _0800D090
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D090: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D094
sub_800D094: @ 0x0800D094
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	bl sub_800D0B4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800D0B4
sub_800D0B4: @ 0x0800D0B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	bl sub_8070B24
	ldr r1, _0800D184
	str r0, [r1]
	ldr r0, _0800D184
	ldr r1, [r0]
	cmp r1, #0
	beq _0800D17A
	ldr r0, _0800D184
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0800D184
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D184
	ldr r0, [r1]
	adds r1, r7, #0
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
	ldr r0, _0800D188
	ldr r1, [r0]
	cmp r1, #0
	beq _0800D17A
	ldr r1, _0800D184
	ldr r0, [r1]
	ldr r1, _0800D18C
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
	ldr r1, _0800D184
	ldr r0, [r1]
	ldr r2, _0800D188
	ldr r1, [r2]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, _0800D184
	ldr r0, [r1]
	ldr r2, _0800D188
	ldr r1, [r2]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0800D17A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D184: .4byte gUnknown_03000840
_0800D188: .4byte gUnknown_03000844
_0800D18C: .4byte gUnknown_03000848

	THUMB_FUNC_START sub_800D190
sub_800D190: @ 0x0800D190
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800D1B4
	ldr r2, _0800D1B8
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D1B4: .4byte gUnknown_0817D0C8
_0800D1B8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D1BC
sub_800D1BC: @ 0x0800D1BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0800D208
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800D208
	ldr r2, _0800D208
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
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
_0800D208: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D20C
sub_800D20C: @ 0x0800D20C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x50
	bl sub_800D1BC
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800D21C
sub_800D21C: @ 0x0800D21C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x28
	bl sub_800D1BC
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800D22C
sub_800D22C: @ 0x0800D22C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800D268
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0800D262
	ldr r0, _0800D268
	ldr r2, _0800D268
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800D262:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D268: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D26C
sub_800D26C: @ 0x0800D26C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800D2A0
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, _0800D2A4
	ldr r2, _0800D2A4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D2A0: .4byte 0x00008081
_0800D2A4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D2A8
sub_800D2A8: @ 0x0800D2A8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800D2D4
	ldr r2, _0800D2D4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D2D4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D2D8
sub_800D2D8: @ 0x0800D2D8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800D30C
	ldr r2, _0800D310
	movs r0, #0x83
	bl sub_80071C0
	ldr r0, _0800D314
	ldr r2, _0800D314
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D30C: .4byte 0x000017A8
_0800D310: .4byte 0x0000474C
_0800D314: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D318
sub_800D318: @ 0x0800D318
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	bl sub_800D0B4
	ldr r0, _0800D348
	ldr r2, _0800D348
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D348: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D34C
sub_800D34C: @ 0x0800D34C
	push {r7, lr}
	mov r7, sp
	movs r0, #5
	bl sub_805A054
	ldr r0, _0800D394
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800D394
	ldr r2, _0800D394
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D394: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D398
sub_800D398: @ 0x0800D398
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800D3F0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800D3E8
	ldr r1, _0800D3F4
	adds r0, r1, #0
	movs r1, #3
	bl sub_805B080
	ldr r1, _0800D3F8
	adds r0, r1, #0
	movs r1, #1
	bl sub_805B080
	ldr r0, _0800D3F4
	ldr r2, _0800D3F4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800D3FC
	adds r0, r1, #0
	bl sub_8009060
_0800D3E8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D3F0: .4byte gUnknown_030055D0
_0800D3F4: .4byte gUnknown_030037E0
_0800D3F8: .4byte gUnknown_03003904
_0800D3FC: .4byte 0x000080B5

	THUMB_FUNC_START sub_800D400
sub_800D400: @ 0x0800D400
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800D424
	ldr r2, _0800D428
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D424: .4byte gUnknown_0817D114
_0800D428: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D42C
sub_800D42C: @ 0x0800D42C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8057014
	ldr r0, _0800D468
	ldr r2, _0800D468
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
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
_0800D468: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D46C
sub_800D46C: @ 0x0800D46C
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800D4AC
	ldr r1, _0800D498
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _0800D4A0
	ldr r0, _0800D49C
	movs r1, #2
	strh r1, [r0]
	movs r0, #2
	bl sub_800D42C
	b _0800D4AC
	.align 2, 0
_0800D498: .4byte gUnknown_030037E0
_0800D49C: .4byte gUnknown_03004E28
_0800D4A0:
	ldr r0, _0800D4B4
	movs r1, #4
	strh r1, [r0]
	movs r0, #4
	bl sub_800D42C
_0800D4AC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D4B4: .4byte gUnknown_03004E28

	THUMB_FUNC_START sub_800D4B8
sub_800D4B8: @ 0x0800D4B8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800D4DC
	ldr r2, _0800D4E0
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D4DC: .4byte gUnknown_0817D11C
_0800D4E0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D4E4
sub_800D4E4: @ 0x0800D4E4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800D4F8
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D4F8: .4byte 0x000080B7

	THUMB_FUNC_START sub_800D4FC
sub_800D4FC: @ 0x0800D4FC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800D514
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0800D518
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800D51C
	b _0800D554
	.align 2, 0
_0800D514: .4byte 0x00001408
_0800D518: .4byte gUnknown_03005324
_0800D51C:
	ldr r0, _0800D55C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800D55C
	ldr r2, _0800D55C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800D554:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D55C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D560
sub_800D560: @ 0x0800D560
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800D598
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800D592
	ldr r0, _0800D598
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D59C
	adds r0, r1, #0
	bl sub_8009060
_0800D592:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D598: .4byte gUnknown_030055D0
_0800D59C: .4byte 0x000080B8

	THUMB_FUNC_START sub_800D5A0
sub_800D5A0: @ 0x0800D5A0
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _0800D5D4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800D5D8
	ldr r0, _0800D5D4
	ldr r2, _0800D5D4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0800D724
	.align 2, 0
_0800D5D4: .4byte gUnknown_030055D0
_0800D5D8:
	ldr r0, _0800D72C
	ldr r1, _0800D72C
	ldrh r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0800D730
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _0800D600
	b _0800D724
_0800D600:
	bl sub_8070B24
	ldr r1, _0800D734
	str r0, [r1]
	ldr r0, _0800D734
	ldr r1, [r0]
	cmp r1, #0
	bne _0800D612
	b _0800D724
_0800D612:
	ldr r0, _0800D734
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0800D734
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0800D734
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800D734
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r4, _0800D72C
	bl sub_8002830
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, _0800D72C
	ldr r1, _0800D72C
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800D738
	ldr r1, _0800D72C
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0800D734
	ldr r0, [r1]
	ldr r1, _0800D73C
	ldr r2, _0800D738
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	ldr r3, _0800D740
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, _0800D734
	ldr r0, [r1]
	ldr r1, _0800D73C
	ldr r2, _0800D738
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, _0800D744
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _0800D734
	ldr r0, [r1]
	ldr r1, _0800D73C
	ldr r2, _0800D738
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, _0800D744
	adds r1, r2, r3
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	movs r0, #0x23
	bl sub_8062094
_0800D724:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D72C: .4byte gUnknown_03004E6C
_0800D730: .4byte gUnknown_030055D0
_0800D734: .4byte gUnknown_03000840
_0800D738: .4byte gUnknown_03004E68
_0800D73C: .4byte gUnknown_0817CFE8
_0800D740: .4byte 0x000010F8
_0800D744: .4byte 0x00004B9C

	THUMB_FUNC_START sub_800D748
sub_800D748: @ 0x0800D748
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800D780
	adds r0, r1, #0
	bl sub_8070CD4
	bl sub_8010028
	ldr r0, _0800D784
	ldr r2, _0800D784
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D780: .4byte gUnknown_03004150
_0800D784: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D788
sub_800D788: @ 0x0800D788
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800D7BC
	adds r0, r1, #0
	movs r1, #1
	bl sub_805B080
	ldr r0, _0800D7C0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800D7C4
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D7BC: .4byte gUnknown_030037E0
_0800D7C0: .4byte gUnknown_030055D0
_0800D7C4: .4byte 0x000080B9

	THUMB_FUNC_START sub_800D7C8
sub_800D7C8: @ 0x0800D7C8
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _0800D850
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800D84A
	movs r0, #0x10
	movs r1, #0xa
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _0800D854
	movs r1, #0xdf
	strh r1, [r0]
	ldr r0, _0800D858
	movs r1, #2
	strh r1, [r0]
	ldr r0, _0800D85C
	movs r1, #0x83
	strh r1, [r0]
	ldr r0, _0800D860
	ldr r2, _0800D864
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800D868
	ldr r3, _0800D86C
	adds r1, r3, #0
	strh r1, [r0]
	ldr r1, _0800D85C
	movs r4, #0
	ldrsh r0, [r1, r4]
	ldr r2, _0800D860
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r3, _0800D868
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8007200
	movs r0, #8
	bl sub_805A054
	ldr r0, _0800D850
	ldr r2, _0800D850
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800D84A:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D850: .4byte gUnknown_030055D0
_0800D854: .4byte gUnknown_030023BC
_0800D858: .4byte gUnknown_03004E50
_0800D85C: .4byte gUnknown_03004E6C
_0800D860: .4byte gUnknown_03004E28
_0800D864: .4byte 0x00001778
_0800D868: .4byte gUnknown_03004E68
_0800D86C: .4byte 0x0000474C

	THUMB_FUNC_START sub_800D870
sub_800D870: @ 0x0800D870
	push {r7, lr}
	mov r7, sp
	movs r0, #6
	bl sub_8057014
	ldr r0, _0800D8A0
	ldr r2, _0800D8A0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D8A0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D8A4
sub_800D8A4: @ 0x0800D8A4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800D8EC
	ldr r2, _0800D8F0
	movs r0, #0
	bl sub_80071C0
	ldr r0, _0800D8F4
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800D8F4
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0800D8F8
	ldr r2, _0800D8F8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D8EC: .4byte 0x00000A58
_0800D8F0: .4byte 0x0000052C
_0800D8F4: .4byte gUnknown_030037E0
_0800D8F8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D8FC
sub_800D8FC: @ 0x0800D8FC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800D934
	movs r1, #0x80
	strb r1, [r0]
	movs r0, #0x12
	bl sub_800D0B4
	ldr r0, _0800D938
	ldr r2, _0800D938
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D934: .4byte gUnknown_03004CCC
_0800D938: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D93C
sub_800D93C: @ 0x0800D93C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800D968
	ldr r2, _0800D968
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D968: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D96C
sub_800D96C: @ 0x0800D96C
	push {r7, lr}
	mov r7, sp
	bl sub_800D93C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800D97C
sub_800D97C: @ 0x0800D97C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800D9C0
	adds r1, r0, #0
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0800D9C0
	adds r1, r2, #0
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0800D9C4
	ldr r2, _0800D9C4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D9C0: .4byte gUnknown_030037E0
_0800D9C4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D9C8
sub_800D9C8: @ 0x0800D9C8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800D9EC
	ldr r2, _0800D9F0
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800D9EC: .4byte gUnknown_0817D16C
_0800D9F0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800D9F4
sub_800D9F4: @ 0x0800D9F4
	push {r7, lr}
	mov r7, sp
	bl sub_8010010
	ldr r0, _0800DA24
	ldr r2, _0800DA24
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DA24: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800DA28
sub_800DA28: @ 0x0800DA28
	push {r7, lr}
	mov r7, sp
	movs r0, #7
	bl sub_805A054
	ldr r0, _0800DA58
	ldr r2, _0800DA58
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DA58: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800DA5C
sub_800DA5C: @ 0x0800DA5C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0800DA80
	ldr r2, _0800DA84
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DA80: .4byte gUnknown_0817D17C
_0800DA84: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800DA88
sub_800DA88: @ 0x0800DA88
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800DACC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800DACC
	ldr r2, _0800DACC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DACC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800DAD0
sub_800DAD0: @ 0x0800DAD0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800DB24
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800DB1E
	bl sub_8010010
	ldr r0, _0800DB24
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800DB24
	ldr r2, _0800DB24
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800DB1E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DB24: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800DB28
sub_800DB28: @ 0x0800DB28
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800DB6C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0800DB64
	ldr r0, _0800DB6C
	ldr r2, _0800DB6C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800DB70
	ldr r1, _0800DB70
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
_0800DB64:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DB6C: .4byte gUnknown_030055D0
_0800DB70: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_800DB74
sub_800DB74: @ 0x0800DB74
	push {r7, lr}
	mov r7, sp
	movs r0, #0xa
	bl sub_805A054
	ldr r0, _0800DBA4
	ldr r2, _0800DBA4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DBA4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800DBA8
sub_800DBA8: @ 0x0800DBA8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0800DBE8
	adds r1, r7, #0
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DBE8: .4byte gUnknown_0817D194

	THUMB_FUNC_START sub_800DBEC
sub_800DBEC: @ 0x0800DBEC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800DC48
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0800DC42
	ldr r0, _0800DC48
	ldr r2, _0800DC48
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800DC4C
	adds r1, r0, #0
	movs r1, #0xba
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0800DC4C
	adds r1, r2, #0
	movs r1, #0xba
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0800DC42:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DC48: .4byte gUnknown_030055D0
_0800DC4C: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_800DC50
sub_800DC50: @ 0x0800DC50
	push {r7, lr}
	mov r7, sp
	b _0800DC56
_0800DC56:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800DC5C
sub_800DC5C: @ 0x0800DC5C
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r0, #0x2f
	bl sub_80025E8
	bl sub_8010048
	movs r3, #0xff
	lsls r3, r3, #8
	movs r0, #0
	str r0, [sp]
	movs r0, #0
	movs r1, #0xe0
	movs r2, #0
	bl sub_8005AEC
	ldr r0, _0800DCA8
	ldr r2, _0800DCA8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
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
_0800DCA8: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800DCAC
sub_800DCAC: @ 0x0800DCAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0800DCE8
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x40
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
_0800DCE8: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800DCEC
sub_800DCEC: @ 0x0800DCEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0800DD68
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x2a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800DD68
	adds r1, r7, #0
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800DD6C
	ldr r2, _0800DD6C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
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
_0800DD68: .4byte gUnknown_030055D0
_0800DD6C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800DD70
sub_800DD70: @ 0x0800DD70
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800DD84
	adds r0, r1, #0
	bl sub_800DCEC
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DD84: .4byte 0x0000020A

	THUMB_FUNC_START sub_800DD88
sub_800DD88: @ 0x0800DD88
	push {r7, lr}
	mov r7, sp
	movs r0, #0xa
	bl sub_800DCEC
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800DD98
sub_800DD98: @ 0x0800DD98
	push {r7, lr}
	mov r7, sp
	movs r0, #0x2a
	bl sub_8010070
	ldr r0, _0800DDC8
	ldr r2, _0800DDC8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DDC8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800DDCC
sub_800DDCC: @ 0x0800DDCC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800DE20
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800DE20
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800DE24
	ldr r2, _0800DE24
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DE20: .4byte gUnknown_030055D0
_0800DE24: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800DE28
sub_800DE28: @ 0x0800DE28
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800DE7C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800DE7C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800DE80
	adds r1, r0, #0
	movs r1, #0xf4
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0800DE80
	adds r1, r2, #0
	movs r1, #0xf4
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	movs r0, #0x2c
	bl sub_8010070
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DE7C: .4byte gUnknown_030055D0
_0800DE80: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_800DE84
sub_800DE84: @ 0x0800DE84
	push {r7, lr}
	mov r7, sp
	bl sub_8010010
	bl sub_8010028
	movs r0, #0x3d
	bl sub_80025E8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800DE9C
sub_800DE9C: @ 0x0800DE9C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0800DEE0
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, _0800DEE4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x6f
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _0800DEE4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	ldr r0, [r7]
	bl sub_809A1A4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DEE0: .4byte gUnknown_030037E0
_0800DEE4: .4byte gUnknown_03004E6C

	THUMB_FUNC_START sub_800DEE8
sub_800DEE8: @ 0x0800DEE8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800DEFC
	movs r1, #3
	strh r1, [r0]
	bl sub_800DE9C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DEFC: .4byte gUnknown_03004E6C

	THUMB_FUNC_START sub_800DF00
sub_800DF00: @ 0x0800DF00
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800DF14
	movs r1, #0
	strh r1, [r0]
	bl sub_800DE9C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DF14: .4byte gUnknown_03004E6C

	THUMB_FUNC_START sub_800DF18
sub_800DF18: @ 0x0800DF18
	push {r7, lr}
	mov r7, sp
	ldr r0, _0800DF6C
	ldr r2, _0800DF6C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800DF70
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800DF70
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DF6C: .4byte gUnknown_030037E0
_0800DF70: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800DF74
sub_800DF74: @ 0x0800DF74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800DF9C
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DF9C: .4byte gUnknown_0817D1D4

	THUMB_FUNC_START sub_800DFA0
sub_800DFA0: @ 0x0800DFA0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800DFB4
	adds r0, r1, #0
	bl sub_800DFD0
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DFB4: .4byte gUnknown_030041D0

	THUMB_FUNC_START sub_800DFB8
sub_800DFB8: @ 0x0800DFB8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800DFCC
	adds r0, r1, #0
	bl sub_800DFD0
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800DFCC: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_800DFD0
sub_800DFD0: @ 0x0800DFD0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800DFEC
sub_800DFEC: @ 0x0800DFEC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800E000
	adds r0, r1, #0
	bl sub_800E0C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E000: .4byte gUnknown_03004550

	THUMB_FUNC_START sub_800E004
sub_800E004: @ 0x0800E004
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800E018
	adds r0, r1, #0
	bl sub_800E0C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E018: .4byte gUnknown_030044D0

	THUMB_FUNC_START sub_800E01C
sub_800E01C: @ 0x0800E01C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800E030
	adds r0, r1, #0
	bl sub_800E0C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E030: .4byte gUnknown_03004450

	THUMB_FUNC_START sub_800E034
sub_800E034: @ 0x0800E034
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800E048
	adds r0, r1, #0
	bl sub_800E0C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E048: .4byte gUnknown_030043D0

	THUMB_FUNC_START sub_800E04C
sub_800E04C: @ 0x0800E04C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800E060
	adds r0, r1, #0
	bl sub_800E0C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E060: .4byte gUnknown_03004350

	THUMB_FUNC_START sub_800E064
sub_800E064: @ 0x0800E064
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800E078
	adds r0, r1, #0
	bl sub_800E0C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E078: .4byte gUnknown_030042D0

	THUMB_FUNC_START sub_800E07C
sub_800E07C: @ 0x0800E07C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800E090
	adds r0, r1, #0
	bl sub_800E0C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E090: .4byte gUnknown_03004250

	THUMB_FUNC_START sub_800E094
sub_800E094: @ 0x0800E094
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800E0A8
	adds r0, r1, #0
	bl sub_800E0C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E0A8: .4byte gUnknown_030041D0

	THUMB_FUNC_START sub_800E0AC
sub_800E0AC: @ 0x0800E0AC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0800E0C0
	adds r0, r1, #0
	bl sub_800E0C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E0C0: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_800E0C4
sub_800E0C4: @ 0x0800E0C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E0E0
sub_800E0E0: @ 0x0800E0E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, _0800E148
	adds r0, r1, #0
	adds r1, #0x2a
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r0, r2, #0
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	asrs r0, r2, #0x10
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	cmp r0, r1
	bne _0800E13E
	ldr r1, _0800E148
	adds r0, r1, #0
	adds r1, #0x2b
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r0, r2, #0
	adds r1, r7, #4
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	asrs r0, r2, #0x10
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	cmp r0, r1
	bne _0800E13E
	ldr r0, [r7]
	bl sub_800E14C
_0800E13E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E148: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800E14C
sub_800E14C: @ 0x0800E14C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E168
sub_800E168: @ 0x0800E168
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8070C80
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800E184
sub_800E184: @ 0x0800E184
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #7
	ldr r1, [r7]
	bl sub_80095D4
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E1A4
sub_800E1A4: @ 0x0800E1A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E1C4
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E1C4: .4byte 0x00008003

	THUMB_FUNC_START sub_800E1C8
sub_800E1C8: @ 0x0800E1C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800E1F0
sub_800E1F0: @ 0x0800E1F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E210
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E210: .4byte 0x0000808A

	THUMB_FUNC_START sub_800E214
sub_800E214: @ 0x0800E214
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xcf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800E24C
sub_800E24C: @ 0x0800E24C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x28
	bl sub_800519C
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800E268
sub_800E268: @ 0x0800E268
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80051B8
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E284
sub_800E284: @ 0x0800E284
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800E2EC
	adds r0, r1, #0
	ldr r0, _0800E2F0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x60
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800E2F4
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0800E316
	.align 2, 0
_0800E2EC: .4byte gUnknown_030037E0
_0800E2F0: .4byte 0x00000215
_0800E2F4:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xa
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0800E316:
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800E324
sub_800E324: @ 0x0800E324
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E33C
sub_800E33C: @ 0x0800E33C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E370
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r1, _0800E374
	adds r0, r1, #0
	movs r1, #3
	bl sub_809A284
	ldr r1, _0800E378
	adds r0, r1, #0
	movs r1, #1
	bl sub_809A284
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E370: .4byte gUnknown_030045D0
_0800E374: .4byte gUnknown_030044D0
_0800E378: .4byte gUnknown_030043D0

	THUMB_FUNC_START sub_800E37C
sub_800E37C: @ 0x0800E37C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E3A8
	adds r0, r1, #0
	movs r1, #3
	bl sub_809A284
	ldr r1, _0800E3AC
	adds r0, r1, #0
	movs r1, #1
	bl sub_809A284
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E3A8: .4byte gUnknown_03004350
_0800E3AC: .4byte gUnknown_03004450

	THUMB_FUNC_START sub_800E3B0
sub_800E3B0: @ 0x0800E3B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E404
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800E408
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800E40C
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800E410
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800E414
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800E418
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E404: .4byte gUnknown_03004250
_0800E408: .4byte gUnknown_030042D0
_0800E40C: .4byte gUnknown_03004350
_0800E410: .4byte gUnknown_030043D0
_0800E414: .4byte gUnknown_03004450
_0800E418: .4byte gUnknown_030044D0

	THUMB_FUNC_START sub_800E41C
sub_800E41C: @ 0x0800E41C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800E454
	ldr r2, _0800E454
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E454: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800E458
sub_800E458: @ 0x0800E458
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800E490
	ldr r2, _0800E490
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E490: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800E494
sub_800E494: @ 0x0800E494
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800E4F4
	movs r1, #0xb
	strh r1, [r0]
	ldr r1, _0800E4F8
	ldr r0, _0800E4F4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xc5
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _0800E4F8
	adds r1, r0, #0
	adds r0, #0xc6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8048130
	movs r0, #0x11
	bl sub_8062094
	ldr r0, _0800E4F8
	adds r1, r0, #0
	adds r0, #0xc5
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E4F4: .4byte gUnknown_03004E6C
_0800E4F8: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800E4FC
sub_800E4FC: @ 0x0800E4FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E514
sub_800E514: @ 0x0800E514
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E52C
sub_800E52C: @ 0x0800E52C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E544
sub_800E544: @ 0x0800E544
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800E57C
	ldr r2, _0800E57C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E57C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800E580
sub_800E580: @ 0x0800E580
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x16
	bl sub_800519C
	ldr r1, _0800E5A8
	adds r0, r1, #0
	bl sub_8009014
	bl sub_800DFA0
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E5A8: .4byte 0x00008010

	THUMB_FUNC_START sub_800E5AC
sub_800E5AC: @ 0x0800E5AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800E5E4
	ldr r2, _0800E5E4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8070C80
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E5E4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800E5E8
sub_800E5E8: @ 0x0800E5E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E620
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bne _0800E618
	ldr r1, _0800E620
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #9
	bne _0800E618
	movs r0, #0xf1
	bl sub_8062094
	ldr r0, [r7]
	bl sub_800E14C
_0800E618:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E620: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800E624
sub_800E624: @ 0x0800E624
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x2b
	bl sub_80025E8
	bl sub_80100B4
	ldr r0, [r7]
	bl sub_8009014
	ldr r0, _0800E66C
	ldr r2, _0800E66C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E66C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800E670
sub_800E670: @ 0x0800E670
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E690
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E690: .4byte 0x0000803C

	THUMB_FUNC_START sub_800E694
sub_800E694: @ 0x0800E694
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80100B4
	ldr r0, _0800E6D8
	ldr r2, _0800E6D8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800E6DC
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E6D8: .4byte gUnknown_030037E0
_0800E6DC: .4byte 0x00008036

	THUMB_FUNC_START sub_800E6E0
sub_800E6E0: @ 0x0800E6E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E6F8
sub_800E6F8: @ 0x0800E6F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E710
sub_800E710: @ 0x0800E710
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E728
sub_800E728: @ 0x0800E728
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E740
sub_800E740: @ 0x0800E740
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800E798
	ldr r2, _0800E798
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800E79C
	ldr r2, _0800E79C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E798: .4byte gUnknown_030037E0
_0800E79C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800E7A0
sub_800E7A0: @ 0x0800E7A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E7B8
sub_800E7B8: @ 0x0800E7B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E7D0
sub_800E7D0: @ 0x0800E7D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800E7E8
sub_800E7E8: @ 0x0800E7E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800E830
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800E830
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0800E834
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E830: .4byte gUnknown_030055D0
_0800E834: .4byte 0x00008064

	THUMB_FUNC_START sub_800E838
sub_800E838: @ 0x0800E838
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E85C
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0800E852
	ldr r0, [r7]
	bl sub_800E14C
_0800E852:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E85C: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_800E860
sub_800E860: @ 0x0800E860
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E894
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #8
	bne _0800E88A
	ldr r1, _0800E894
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0800E88A
	ldr r0, [r7]
	bl sub_800E14C
_0800E88A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E894: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800E898
sub_800E898: @ 0x0800E898
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E8C4
	adds r0, r1, #0
	movs r1, #3
	bl sub_809A284
	ldr r1, _0800E8C8
	adds r0, r1, #0
	bl sub_8009014
	bl sub_8010010
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E8C4: .4byte gUnknown_03004150
_0800E8C8: .4byte 0x00008065

	THUMB_FUNC_START sub_800E8CC
sub_800E8CC: @ 0x0800E8CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E8EC
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E8EC: .4byte 0x00008066

	THUMB_FUNC_START sub_800E8F0
sub_800E8F0: @ 0x0800E8F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x30
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x41
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800E930
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E930: .4byte 0x00008067

	THUMB_FUNC_START sub_800E934
sub_800E934: @ 0x0800E934
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	str r0, [r7]
	ldr r1, _0800E974
	adds r0, r1, #0
	movs r1, #2
	bl sub_809A284
	bl sub_8010028
	movs r3, #0x80
	lsls r3, r3, #1
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8005AEC
	ldr r1, _0800E978
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E974: .4byte gUnknown_030041D0
_0800E978: .4byte 0x00008068

	THUMB_FUNC_START sub_800E97C
sub_800E97C: @ 0x0800E97C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E9A4
	adds r0, r1, #0
	bl sub_8009014
	bl sub_8005E38
	movs r0, #0x1e
	bl sub_8010070
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E9A4: .4byte 0x00008069

	THUMB_FUNC_START sub_800E9A8
sub_800E9A8: @ 0x0800E9A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800E9C8
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800E9C8: .4byte 0x0000806A

	THUMB_FUNC_START sub_800E9CC
sub_800E9CC: @ 0x0800E9CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0x20
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x6d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800EA04
sub_800EA04: @ 0x0800EA04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EA30
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0800EA28
	ldr r0, [r7]
	bl sub_800E14C
_0800EA28:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EA30: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800EA34
sub_800EA34: @ 0x0800EA34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800EA74
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800EA74
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EA74: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800EA78
sub_800EA78: @ 0x0800EA78
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EAAC
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #9
	bne _0800EAA2
	ldr r1, _0800EAAC
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _0800EAA2
	ldr r0, [r7]
	bl sub_800E14C
_0800EAA2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EAAC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800EAB0
sub_800EAB0: @ 0x0800EAB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800EAE8
	ldr r2, _0800EAE8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EAE8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800EAEC
sub_800EAEC: @ 0x0800EAEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800EB24
	ldr r2, _0800EB24
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EB24: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800EB28
sub_800EB28: @ 0x0800EB28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EB60
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #9
	bne _0800EB58
	ldr r1, _0800EB60
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _0800EB58
	movs r0, #0x24
	bl sub_8010070
	ldr r0, [r7]
	bl sub_800E14C
_0800EB58:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EB60: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800EB64
sub_800EB64: @ 0x0800EB64
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EB7C
	ldr r0, [r7]
	bl sub_800E0E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EB7C: .4byte 0x0000020B

	THUMB_FUNC_START sub_800EB80
sub_800EB80: @ 0x0800EB80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800EBA4
	ldrb r1, [r0]
	cmp r1, #2
	beq _0800EBAC
	ldr r0, _0800EBA8
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0800EBCA
	.align 2, 0
_0800EBA4: .4byte gUnknown_03004120
_0800EBA8: .4byte gUnknown_030055D0
_0800EBAC:
	ldr r0, _0800EBD4
	adds r1, r0, #0
	adds r0, #0x2d
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
	bl sub_800E14C
_0800EBCA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EBD4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_800EBD8
sub_800EBD8: @ 0x0800EBD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_8010010
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800EBF4
sub_800EBF4: @ 0x0800EBF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_8010028
	ldr r0, [r7]
	bl sub_800EBD8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800EC10
sub_800EC10: @ 0x0800EC10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_8010048
	ldr r1, _0800EC34
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EC34: .4byte 0x0000807C

	THUMB_FUNC_START sub_800EC38
sub_800EC38: @ 0x0800EC38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EC58
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800EBD8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EC58: .4byte 0x000080D6

	THUMB_FUNC_START sub_800EC5C
sub_800EC5C: @ 0x0800EC5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_8010028
	ldr r0, [r7]
	bl sub_8070C80
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800EC7C
sub_800EC7C: @ 0x0800EC7C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0800EC98
	str r1, [r0, #0x78]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EC98: .4byte sub_809B628+1

	THUMB_FUNC_START sub_800EC9C
sub_800EC9C: @ 0x0800EC9C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800ECBC
	ldrb r1, [r0]
	cmp r1, #1
	beq _0800ECB2
	ldr r0, [r7]
	bl sub_800E14C
_0800ECB2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800ECBC: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_800ECC0
sub_800ECC0: @ 0x0800ECC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800ED0C
	adds r0, r1, #0
	movs r1, #1
	bl sub_805B080
	ldr r1, _0800ED10
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, _0800ED0C
	ldr r2, _0800ED0C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800ED0C: .4byte gUnknown_030037E0
_0800ED10: .4byte 0x0000807D

	THUMB_FUNC_START sub_800ED14
sub_800ED14: @ 0x0800ED14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r1, #2]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	movs r2, #0x3a
	bl sub_801019C
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800ED3C
sub_800ED3C: @ 0x0800ED3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800ED6C
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, _0800ED70
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #5
	bl sub_800D0B4
	ldr r0, [r7]
	bl sub_800E168
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800ED6C: .4byte gUnknown_03000844
_0800ED70: .4byte gUnknown_03000848

	THUMB_FUNC_START sub_800ED74
sub_800ED74: @ 0x0800ED74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0x86
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_800E0E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800ED90
sub_800ED90: @ 0x0800ED90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800EDC0
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, _0800EDC4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #6
	bl sub_800D0B4
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EDC0: .4byte gUnknown_03000844
_0800EDC4: .4byte gUnknown_03000848

	THUMB_FUNC_START sub_800EDC8
sub_800EDC8: @ 0x0800EDC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800EDF8
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, _0800EDFC
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #7
	bl sub_800D0B4
	ldr r0, [r7]
	bl sub_800E168
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EDF8: .4byte gUnknown_03000844
_0800EDFC: .4byte gUnknown_03000848

	THUMB_FUNC_START sub_800EE00
sub_800EE00: @ 0x0800EE00
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800EE30
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, _0800EE34
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	strb r1, [r0]
	movs r0, #8
	bl sub_800D0B4
	ldr r0, [r7]
	bl sub_800E168
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EE30: .4byte gUnknown_03000844
_0800EE34: .4byte gUnknown_03000848

	THUMB_FUNC_START sub_800EE38
sub_800EE38: @ 0x0800EE38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EE50
	ldr r0, [r7]
	bl sub_800E0E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EE50: .4byte 0x0000040C

	THUMB_FUNC_START sub_800EE54
sub_800EE54: @ 0x0800EE54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EE7C
	adds r0, r1, #0
	movs r1, #3
	bl sub_805B080
	ldr r1, _0800EE80
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EE7C: .4byte gUnknown_030037E0
_0800EE80: .4byte 0x000080EF

	THUMB_FUNC_START sub_800EE84
sub_800EE84: @ 0x0800EE84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
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
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800EEB4
sub_800EEB4: @ 0x0800EEB4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	b _0800EEBE
_0800EEBE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800EEC8
sub_800EEC8: @ 0x0800EEC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
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
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800EEF8
sub_800EEF8: @ 0x0800EEF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EF18
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EF18: .4byte 0x00008089

	THUMB_FUNC_START sub_800EF1C
sub_800EF1C: @ 0x0800EF1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0800EF38
	str r1, [r0, #0x78]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EF38: .4byte sub_809BA34+1

	THUMB_FUNC_START sub_800EF3C
sub_800EF3C: @ 0x0800EF3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800EF6C
	adds r1, r0, #0
	movs r1, #0xf4
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0800EF6C
	adds r1, r2, #0
	movs r1, #0xf4
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EF6C: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_800EF70
sub_800EF70: @ 0x0800EF70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EF90
	ldr r0, [r7]
	bl sub_800909C
	ldr r0, [r7]
	bl sub_800EF3C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EF90: .4byte 0x000080E9

	THUMB_FUNC_START sub_800EF94
sub_800EF94: @ 0x0800EF94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EFB8
	adds r0, r1, #0
	bl sub_8009014
	bl sub_8010010
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EFB8: .4byte 0x000080EA

	THUMB_FUNC_START sub_800EFBC
sub_800EFBC: @ 0x0800EFBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800EFF4
	ldr r0, [r7]
	bl sub_800909C
	ldr r0, _0800EFF8
	adds r1, r0, #0
	movs r1, #0xf4
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0800EFF8
	adds r1, r2, #0
	movs r1, #0xf4
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	ldr r0, [r7]
	bl sub_800EF3C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800EFF4: .4byte 0x000080EB
_0800EFF8: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_800EFFC
sub_800EFFC: @ 0x0800EFFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F01C
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F01C: .4byte 0x00008011

	THUMB_FUNC_START sub_800F020
sub_800F020: @ 0x0800F020
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F040
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F040: .4byte gUnknown_03004550

	THUMB_FUNC_START sub_800F044
sub_800F044: @ 0x0800F044
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F070
	adds r0, r1, #0
	movs r1, #1
	bl sub_809A284
	bl sub_800DFA0
	ldr r1, _0800F074
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F070: .4byte gUnknown_030041D0
_0800F074: .4byte 0x00008012

	THUMB_FUNC_START sub_800F078
sub_800F078: @ 0x0800F078
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F098
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F098: .4byte 0x00008013

	THUMB_FUNC_START sub_800F09C
sub_800F09C: @ 0x0800F09C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F0C4
	adds r0, r1, #0
	movs r1, #0
	bl sub_805B080
	ldr r1, _0800F0C8
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F0C4: .4byte gUnknown_030037E0
_0800F0C8: .4byte gUnknown_03004250

	THUMB_FUNC_START sub_800F0CC
sub_800F0CC: @ 0x0800F0CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F0EC
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F0EC: .4byte 0x00008014

	THUMB_FUNC_START sub_800F0F0
sub_800F0F0: @ 0x0800F0F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800DFB8
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F10C
sub_800F10C: @ 0x0800F10C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F13C
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800F140
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r1, _0800F144
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F13C: .4byte gUnknown_030041D0
_0800F140: .4byte gUnknown_030042D0
_0800F144: .4byte 0x00008016

	THUMB_FUNC_START sub_800F148
sub_800F148: @ 0x0800F148
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800DFA0
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F164
sub_800F164: @ 0x0800F164
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F19C
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r1, _0800F1A0
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r1, _0800F1A4
	adds r0, r1, #0
	bl sub_800DFD0
	ldr r1, _0800F1A8
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F19C: .4byte gUnknown_030042D0
_0800F1A0: .4byte gUnknown_03004550
_0800F1A4: .4byte gUnknown_030044D0
_0800F1A8: .4byte 0x00008018

	THUMB_FUNC_START sub_800F1AC
sub_800F1AC: @ 0x0800F1AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800DFB8
	bl sub_800DFA0
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F1CC
sub_800F1CC: @ 0x0800F1CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F1E4
sub_800F1E4: @ 0x0800F1E4
	push {r7, lr}
	mov r7, sp
	bl sub_800E07C
	bl sub_800E064
	bl sub_800DFEC
	bl sub_800E01C
	bl sub_800E04C
	bl sub_800E034
	bl sub_800E004
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F20C
sub_800F20C: @ 0x0800F20C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800F240
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800F240
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	bl sub_800F1E4
	ldr r1, _0800F244
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F240: .4byte gUnknown_030037E0
_0800F244: .4byte 0x0000801B

	THUMB_FUNC_START sub_800F248
sub_800F248: @ 0x0800F248
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F270
	adds r0, r1, #0
	bl sub_800E0C4
	ldr r1, _0800F274
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F270: .4byte gUnknown_030045D0
_0800F274: .4byte 0x0000801C

	THUMB_FUNC_START sub_800F278
sub_800F278: @ 0x0800F278
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E064
	ldr r1, _0800F29C
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F29C: .4byte 0x0000801D

	THUMB_FUNC_START sub_800F2A0
sub_800F2A0: @ 0x0800F2A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F2C0
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F2C0: .4byte 0x0000801F

	THUMB_FUNC_START sub_800F2C4
sub_800F2C4: @ 0x0800F2C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F2EC
	adds r0, r1, #0
	bl sub_800E0C4
	ldr r1, _0800F2F0
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F2EC: .4byte gUnknown_030045D0
_0800F2F0: .4byte 0x00008020

	THUMB_FUNC_START sub_800F2F4
sub_800F2F4: @ 0x0800F2F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x15
	ldr r1, [r7]
	bl sub_80095D4
	bl sub_800E064
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F318
sub_800F318: @ 0x0800F318
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800F380
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800F380
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800F380
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_8010120
	ldr r1, _0800F384
	adds r0, r1, #0
	movs r1, #0
	bl sub_805B080
	bl sub_800E094
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F380: .4byte 0x0000317C
_0800F384: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800F388
sub_800F388: @ 0x0800F388
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _0800F3A4
	cmp r1, r0
	bhi _0800F3A8
	ldr r0, [r7]
	bl sub_800F318
	b _0800F3D6
	.align 2, 0
_0800F3A4: .4byte 0x0000317C
_0800F3A8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	subs r1, r2, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
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
_0800F3D6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F3E0
sub_800F3E0: @ 0x0800F3E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F450
	adds r0, r1, #0
	bl sub_8009014
	ldr r1, _0800F454
	adds r0, r1, #0
	movs r1, #1
	bl sub_809A284
	ldr r1, _0800F458
	adds r0, r1, #0
	movs r1, #1
	bl sub_809A284
	ldr r1, _0800F45C
	adds r0, r1, #0
	movs r1, #1
	bl sub_809A284
	ldr r1, _0800F460
	adds r0, r1, #0
	movs r1, #1
	bl sub_809A284
	ldr r1, _0800F464
	adds r0, r1, #0
	movs r1, #1
	bl sub_805B080
	ldr r1, _0800F468
	adds r0, r1, #0
	movs r1, #3
	bl sub_809A284
	ldr r1, _0800F46C
	adds r0, r1, #0
	movs r1, #3
	bl sub_809A284
	ldr r1, _0800F470
	adds r0, r1, #0
	movs r1, #3
	bl sub_809A284
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F450: .4byte 0x000080C1
_0800F454: .4byte gUnknown_03004150
_0800F458: .4byte gUnknown_03004250
_0800F45C: .4byte gUnknown_03004450
_0800F460: .4byte gUnknown_030043D0
_0800F464: .4byte gUnknown_030037E0
_0800F468: .4byte gUnknown_03004550
_0800F46C: .4byte gUnknown_03004350
_0800F470: .4byte gUnknown_030044D0

	THUMB_FUNC_START sub_800F474
sub_800F474: @ 0x0800F474
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F49C
	movs r0, #0x16
	bl sub_80095D4
	ldr r1, _0800F4A0
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F49C: .4byte gUnknown_030045D0
_0800F4A0: .4byte 0x000080C2

	THUMB_FUNC_START sub_800F4A4
sub_800F4A4: @ 0x0800F4A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F4C4
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F4C4: .4byte 0x000080F4

	THUMB_FUNC_START sub_800F4C8
sub_800F4C8: @ 0x0800F4C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F4E8
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F4E8: .4byte 0x000080F5

	THUMB_FUNC_START sub_800F4EC
sub_800F4EC: @ 0x0800F4EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E094
	ldr r0, _0800F520
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800F520
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0800F524
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F520: .4byte gUnknown_030037E0
_0800F524: .4byte 0x000080F8

	THUMB_FUNC_START sub_800F528
sub_800F528: @ 0x0800F528
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E0AC
	bl sub_800E04C
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F548
sub_800F548: @ 0x0800F548
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E064
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F564
sub_800F564: @ 0x0800F564
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F584
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F584: .4byte 0x000080F9

	THUMB_FUNC_START sub_800F588
sub_800F588: @ 0x0800F588
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E0AC
	bl sub_800E094
	bl sub_800E07C
	bl sub_800E064
	ldr r0, _0800F5C0
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800F5C0
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F5C0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800F5C4
sub_800F5C4: @ 0x0800F5C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E004
	ldr r1, _0800F5E8
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F5E8: .4byte 0x000080FA

	THUMB_FUNC_START sub_800F5EC
sub_800F5EC: @ 0x0800F5EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F60C
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F60C: .4byte 0x000080FB

	THUMB_FUNC_START sub_800F610
sub_800F610: @ 0x0800F610
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E0AC
	ldr r1, _0800F634
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F634: .4byte 0x000080FC

	THUMB_FUNC_START sub_800F638
sub_800F638: @ 0x0800F638
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F68C
	adds r0, r1, #0
	movs r1, #3
	bl sub_809A284
	ldr r1, _0800F690
	adds r0, r1, #0
	movs r1, #1
	bl sub_809A284
	ldr r0, _0800F694
	ldr r2, _0800F694
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800F698
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F68C: .4byte gUnknown_030042D0
_0800F690: .4byte gUnknown_03004350
_0800F694: .4byte gUnknown_030055D0
_0800F698: .4byte 0x000080FD

	THUMB_FUNC_START sub_800F69C
sub_800F69C: @ 0x0800F69C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800F6DC
	ldr r2, _0800F6DC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800F6E0
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F6DC: .4byte gUnknown_030055D0
_0800F6E0: .4byte 0x000081A1

	THUMB_FUNC_START sub_800F6E4
sub_800F6E4: @ 0x0800F6E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x12
	ldr r1, [r7]
	bl sub_80095D4
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F704
sub_800F704: @ 0x0800F704
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E094
	ldr r1, _0800F728
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F728: .4byte 0x000081A2

	THUMB_FUNC_START sub_800F72C
sub_800F72C: @ 0x0800F72C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E004
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r1, _0800F758
	bl sub_800B680
	ldr r1, _0800F75C
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F758: .4byte 0x0000218C
_0800F75C: .4byte 0x000081A3

	THUMB_FUNC_START sub_800F760
sub_800F760: @ 0x0800F760
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E094
	ldr r1, _0800F784
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F784: .4byte 0x000081A4

	THUMB_FUNC_START sub_800F788
sub_800F788: @ 0x0800F788
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F7A8
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F7A8: .4byte 0x0000800C

	THUMB_FUNC_START sub_800F7AC
sub_800F7AC: @ 0x0800F7AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E004
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F7C8
sub_800F7C8: @ 0x0800F7C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800F7E8
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800F7AC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F7E8: .4byte 0x000081A5

	THUMB_FUNC_START sub_800F7EC
sub_800F7EC: @ 0x0800F7EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E094
	ldr r1, _0800F810
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F810: .4byte 0x000081A6

	THUMB_FUNC_START sub_800F814
sub_800F814: @ 0x0800F814
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0xa2
	lsls r0, r0, #2
	ldr r1, _0800F848
	bl sub_800B680
	ldr r0, _0800F84C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800F84C
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F848: .4byte 0x000021AC
_0800F84C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800F850
sub_800F850: @ 0x0800F850
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x92
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x92
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800F8FC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800F8FC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F8FC: .4byte 0x000021AC

	THUMB_FUNC_START sub_800F900
sub_800F900: @ 0x0800F900
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E094
	ldr r0, [r7]
	bl sub_800F91C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800F91C
sub_800F91C: @ 0x0800F91C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800F968
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800F968
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F968: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800F96C
sub_800F96C: @ 0x0800F96C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800F9AC
	ldr r2, _0800F9AC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800F9B0
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800F9AC: .4byte gUnknown_030055D0
_0800F9B0: .4byte 0x000081A7

	THUMB_FUNC_START sub_800F9B4
sub_800F9B4: @ 0x0800F9B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb2
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb2
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800FA60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800FA60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FA60: .4byte 0x000021AC

	THUMB_FUNC_START sub_800FA64
sub_800FA64: @ 0x0800FA64
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800FAA4
	ldr r2, _0800FAA4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800FAA8
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FAA4: .4byte gUnknown_030055D0
_0800FAA8: .4byte 0x000081A8

	THUMB_FUNC_START sub_800FAAC
sub_800FAAC: @ 0x0800FAAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa2
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa2
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800FB58
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0800FB58
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FB58: .4byte 0x000021EC

	THUMB_FUNC_START sub_800FB5C
sub_800FB5C: @ 0x0800FB5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800FB9C
	ldr r2, _0800FB9C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800FBA0
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FB9C: .4byte gUnknown_030055D0
_0800FBA0: .4byte 0x000081A9

	THUMB_FUNC_START sub_800FBA4
sub_800FBA4: @ 0x0800FBA4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800FBC4
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FBC4: .4byte 0x000081AA

	THUMB_FUNC_START sub_800FBC8
sub_800FBC8: @ 0x0800FBC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800FBE8
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FBE8: .4byte 0x000081AB

	THUMB_FUNC_START sub_800FBEC
sub_800FBEC: @ 0x0800FBEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800FC1C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800FC1C
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0800FC20
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FC1C: .4byte gUnknown_030037E0
_0800FC20: .4byte 0x000081AC

	THUMB_FUNC_START sub_800FC24
sub_800FC24: @ 0x0800FC24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E07C
	bl sub_800E064
	ldr r0, [r7]
	bl sub_800F528
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FC44
sub_800FC44: @ 0x0800FC44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x1d
	movs r1, #0
	bl sub_80095D4
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FC64
sub_800FC64: @ 0x0800FC64
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E0AC
	bl sub_800E04C
	bl sub_800E094
	ldr r1, _0800FC90
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FC90: .4byte 0x000081CA

	THUMB_FUNC_START sub_800FC94
sub_800FC94: @ 0x0800FC94
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E004
	ldr r1, _0800FCB8
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FCB8: .4byte 0x000081CB

	THUMB_FUNC_START sub_800FCBC
sub_800FCBC: @ 0x0800FCBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800FCDC
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FCDC: .4byte 0x000081B4

	THUMB_FUNC_START sub_800FCE0
sub_800FCE0: @ 0x0800FCE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800FD50
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800FD54
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800FD58
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800FD5C
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800FD60
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800FD64
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800FD68
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800FD6C
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0800FD70
	adds r0, r1, #0
	movs r1, #0
	bl sub_805B080
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FD50: .4byte gUnknown_03004150
_0800FD54: .4byte gUnknown_030041D0
_0800FD58: .4byte gUnknown_03004250
_0800FD5C: .4byte gUnknown_030042D0
_0800FD60: .4byte gUnknown_03004350
_0800FD64: .4byte gUnknown_030043D0
_0800FD68: .4byte gUnknown_03004450
_0800FD6C: .4byte gUnknown_03004550
_0800FD70: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800FD74
sub_800FD74: @ 0x0800FD74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800FD94
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FD94: .4byte 0x000081B5

	THUMB_FUNC_START sub_800FD98
sub_800FD98: @ 0x0800FD98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0800FDB4
	str r1, [r0, #0x78]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FDB4: .4byte sub_809BC0C+1

	THUMB_FUNC_START sub_800FDB8
sub_800FDB8: @ 0x0800FDB8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x14
	bl sub_80090D8
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_800FE08
sub_800FE08: @ 0x0800FE08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_800E0AC
	bl sub_800E094
	bl sub_800E07C
	bl sub_800E064
	bl sub_800E04C
	bl sub_800E034
	bl sub_800E01C
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FE3C
sub_800FE3C: @ 0x0800FE3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0800FE5C
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FE5C: .4byte 0x000081B6

	THUMB_FUNC_START sub_800FE60
sub_800FE60: @ 0x0800FE60
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0800FE8C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0800FE8C
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	bl sub_800DFEC
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800FE8C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_800FE90
sub_800FE90: @ 0x0800FE90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FEA8
sub_800FEA8: @ 0x0800FEA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FEC0
sub_800FEC0: @ 0x0800FEC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FED8
sub_800FED8: @ 0x0800FED8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FEF0
sub_800FEF0: @ 0x0800FEF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FF08
sub_800FF08: @ 0x0800FF08
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FF20
sub_800FF20: @ 0x0800FF20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FF38
sub_800FF38: @ 0x0800FF38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FF50
sub_800FF50: @ 0x0800FF50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FF68
sub_800FF68: @ 0x0800FF68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FF80
sub_800FF80: @ 0x0800FF80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FF98
sub_800FF98: @ 0x0800FF98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FFB0
sub_800FFB0: @ 0x0800FFB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FFC8
sub_800FFC8: @ 0x0800FFC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FFE0
sub_800FFE0: @ 0x0800FFE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_800FFF8
sub_800FFF8: @ 0x0800FFF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_800E14C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8010010
sub_8010010: @ 0x08010010
	push {r7, lr}
	mov r7, sp
	ldr r0, _08010024
	ldr r1, _08010024
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010024: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_8010028
sub_8010028: @ 0x08010028
	push {r7, lr}
	mov r7, sp
	ldr r0, _08010044
	adds r1, r0, #0
	adds r0, #0xe8
	ldr r2, _08010044
	adds r1, r2, #0
	adds r2, #0xe8
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010044: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_8010048
sub_8010048: @ 0x08010048
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801006C
	adds r1, r0, #0
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0801006C
	adds r1, r2, #0
	movs r1, #0xb4
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801006C: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_8010070
sub_8010070: @ 0x08010070
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _08010090
	adds r1, r7, #0
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_8010094
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010090: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8010094
sub_8010094: @ 0x08010094
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
	bl sub_8057468
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80100B4
sub_80100B4: @ 0x080100B4
	push {r7, lr}
	mov r7, sp
	ldr r1, _080100C8
	adds r0, r1, #0
	movs r1, #3
	bl sub_805B080
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080100C8: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80100CC
sub_80100CC: @ 0x080100CC
	push {r7, lr}
	mov r7, sp
	ldr r1, _080100E0
	adds r0, r1, #0
	movs r1, #1
	bl sub_805B080
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080100E0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80100E4
sub_80100E4: @ 0x080100E4
	push {r7, lr}
	mov r7, sp
	ldr r1, _080100F8
	adds r0, r1, #0
	movs r1, #1
	bl sub_805B080
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080100F8: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80100FC
sub_80100FC: @ 0x080100FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801011C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_805B080
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801011C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8010120
sub_8010120: @ 0x08010120
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801017C
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _08010180
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _08010184
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _08010188
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _0801018C
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _08010190
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _08010194
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	ldr r1, _08010198
	adds r0, r1, #0
	movs r1, #0
	bl sub_809A284
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801017C: .4byte gUnknown_03004150
_08010180: .4byte gUnknown_030041D0
_08010184: .4byte gUnknown_03004250
_08010188: .4byte gUnknown_03004350
_0801018C: .4byte gUnknown_030043D0
_08010190: .4byte gUnknown_03004450
_08010194: .4byte gUnknown_030044D0
_08010198: .4byte gUnknown_03004550

	THUMB_FUNC_START sub_801019C
sub_801019C: @ 0x0801019C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r3, r0, #0
	adds r0, r2, #0
	adds r2, r7, #0
	strh r3, [r2]
	adds r2, r7, #2
	strh r1, [r2]
	adds r1, r7, #4
	strh r0, [r1]
	bl sub_8070B24
	ldr r1, _08010250
	str r0, [r1]
	ldr r0, _08010250
	ldr r1, [r0]
	cmp r1, #0
	beq _08010246
	ldr r0, _08010250
	ldr r1, [r0]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x41
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _08010250
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010250
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r1, _08010250
	ldr r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, _08010250
	ldr r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08010246:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010250: .4byte gUnknown_03000840

	THUMB_FUNC_START sub_8010254
sub_8010254: @ 0x08010254
	push {r7, lr}
	mov r7, sp
	ldr r1, _08010270
	adds r0, r1, #0
	bl sub_8009174
	ldr r0, _08010274
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08010278
	.align 2, 0
_08010270: .4byte gUnknown_0817D448
_08010274: .4byte gUnknown_03004E44
_08010278:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8010280
sub_8010280: @ 0x08010280
	push {r7, lr}
	mov r7, sp
	ldr r0, _08010290
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010290: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010294
sub_8010294: @ 0x08010294
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _080102C8
	adds r1, r7, #0
	ldrh r0, [r0, #2]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080102CC
	ldr r0, _080102C8
	adds r1, r7, #2
	ldrh r0, [r0, #6]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080102CC
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	b _080102D2
	.align 2, 0
_080102C8: .4byte gUnknown_030037E0
_080102CC:
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_080102D2:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080102DA
_080102DA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80102E4
sub_80102E4: @ 0x080102E4
	push {r7, lr}
	sub sp, #8
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
	movs r1, #1
	strb r1, [r0]
	ldr r1, _08010324
	adds r0, r1, #0
	adds r1, #0x61
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bne _08010328
	adds r1, r7, #2
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8010294
	adds r1, r7, #6
	strb r0, [r1]
	b _0801032E
	.align 2, 0
_08010324: .4byte gUnknown_030037E0
_08010328:
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
_0801032E:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08010336
_08010336:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8010340
sub_8010340: @ 0x08010340
	push {r7, lr}
	mov r7, sp
	movs r0, #0x2a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010358
	bl sub_8010280
	b _08010366
_08010358:
	ldr r1, _0801036C
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, _08010370
	movs r1, #1
	strh r1, [r0]
_08010366:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801036C: .4byte 0x00008039
_08010370: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010374
sub_8010374: @ 0x08010374
	push {r7, lr}
	mov r7, sp
	ldr r1, _08010390
	ldr r2, _08010394
	movs r0, #0
	bl sub_80102E4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010398
	bl sub_8010340
	b _080103BC
	.align 2, 0
_08010390: .4byte 0x00000978
_08010394: .4byte 0x0000525C
_08010398:
	ldr r1, _080103B0
	ldr r2, _080103B4
	movs r0, #0
	bl sub_80102E4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080103B8
	bl sub_8010280
	b _080103BC
	.align 2, 0
_080103B0: .4byte 0x00000988
_080103B4: .4byte 0x0000525C
_080103B8:
	bl sub_8010340
_080103BC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80103C4
sub_80103C4: @ 0x080103C4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080103D4
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080103D4: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_80103D8
sub_80103D8: @ 0x080103D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r1, _08010464
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8070B94
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0801045C
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08010468
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
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
_0801045C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010464: .4byte gUnknown_03003110
_08010468: .4byte sub_807DB40+1

	THUMB_FUNC_START sub_801046C
sub_801046C: @ 0x0801046C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801048C
	adds r0, r1, #0
	bl sub_8009174
	ldr r0, _08010490
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08010494
	.align 2, 0
_0801048C: .4byte gUnknown_0817D460
_08010490: .4byte gUnknown_03004E44
_08010494:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_801049C
sub_801049C: @ 0x0801049C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080104AC
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080104AC: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_80104B0
sub_80104B0: @ 0x080104B0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080104C0
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080104C0: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_80104C4
sub_80104C4: @ 0x080104C4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080104D4
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080104D4: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_80104D8
sub_80104D8: @ 0x080104D8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080104EC
	movs r1, #0x80
	strb r1, [r0]
	bl sub_80104C4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080104EC: .4byte gUnknown_03004CCC

	THUMB_FUNC_START sub_80104F0
sub_80104F0: @ 0x080104F0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801050C
	ldr r1, _08010510
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010514
	bl sub_80104C4
	b _08010580
	.align 2, 0
_0801050C: .4byte 0x00000D08
_08010510: .4byte 0x000005DC
_08010514:
	movs r0, #0x3f
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010528
	bl sub_80104C4
	b _08010580
_08010528:
	movs r0, #0x3a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801053C
	bl sub_80104D8
	b _08010580
_0801053C:
	movs r0, #0x38
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801057C
	ldr r0, _08010578
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010578
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80104D8
	b _08010580
	.align 2, 0
_08010578: .4byte gUnknown_030055D0
_0801057C:
	bl sub_80104C4
_08010580:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8010588
sub_8010588: @ 0x08010588
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080105A4
	ldr r1, _080105A8
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080105AC
	bl sub_80104F0
	b _0801060C
	.align 2, 0
_080105A4: .4byte 0x00000B88
_080105A8: .4byte 0x0000082C
_080105AC:
	movs r0, #0x2a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080105C0
	bl sub_80104F0
	b _0801060C
_080105C0:
	ldr r1, _080105D4
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080105D8
	bl sub_80104F0
	b _0801060C
	.align 2, 0
_080105D4: .4byte gUnknown_030037E0
_080105D8:
	ldr r0, _08010614
	movs r1, #1
	strh r1, [r0]
	ldr r0, _08010618
	movs r2, #0xe1
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801061C
	ldr r3, _08010620
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _08010624
	movs r1, #0x18
	strh r1, [r0]
	ldr r1, _08010624
	movs r4, #0
	ldrsh r0, [r1, r4]
	ldr r2, _08010618
	movs r3, #0
	ldrsh r1, [r2, r3]
	ldr r3, _0801061C
	movs r4, #0
	ldrsh r2, [r3, r4]
	bl sub_8007200
_0801060C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010614: .4byte gUnknown_03004E50
_08010618: .4byte gUnknown_03004E28
_0801061C: .4byte gUnknown_03004E68
_08010620: .4byte 0x0000276C
_08010624: .4byte gUnknown_03004E6C

	THUMB_FUNC_START sub_8010628
sub_8010628: @ 0x08010628
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801067C
	ldr r2, _0801067C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801067C
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801067C
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010680
	movs r1, #1
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801067C: .4byte gUnknown_030037E0
_08010680: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010684
sub_8010684: @ 0x08010684
	push {r7, lr}
	mov r7, sp
	ldr r0, _08010694
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010694: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010698
sub_8010698: @ 0x08010698
	push {r7, lr}
	mov r7, sp
	movs r0, #0x24
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080106B8
	ldr r0, _080106B4
	movs r1, #0
	strh r1, [r0]
	b _08010708
	.align 2, 0
_080106B4: .4byte gUnknown_03004E44
_080106B8:
	movs r0, #0xeb
	lsls r0, r0, #3
	ldr r1, _080106D4
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080106DC
	ldr r0, _080106D8
	movs r1, #0
	strh r1, [r0]
	b _08010708
	.align 2, 0
_080106D4: .4byte 0x0000418C
_080106D8: .4byte gUnknown_03004E44
_080106DC:
	ldr r0, _08010710
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010710
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8010628
_08010708:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010710: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8010714
sub_8010714: @ 0x08010714
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801074C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801074C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8010628
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801074C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8010750
sub_8010750: @ 0x08010750
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801076C
	ldr r1, _08010770
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010778
	ldr r0, _08010774
	movs r1, #0
	strh r1, [r0]
	b _08010848
	.align 2, 0
_0801076C: .4byte 0x000009D8
_08010770: .4byte 0x0000526C
_08010774: .4byte gUnknown_03004E44
_08010778:
	ldr r0, _08010850
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010850
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010854
	ldr r2, _08010854
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #6
	bl sub_8068B78
	ldr r1, _08010858
	adds r0, r1, #0
	movs r0, #0xa4
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0x1c
	bne _08010838
	ldr r0, _08010858
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x4f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08010858
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbc
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _08010858
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801085C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, _08010858
	adds r1, r0, #0
	ldr r1, _08010860
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08010838:
	ldr r1, _08010864
	ldr r2, _08010868
	movs r0, #0
	bl sub_80070DC
	ldr r0, _0801086C
	movs r1, #1
	strh r1, [r0]
_08010848:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010850: .4byte gUnknown_030055D0
_08010854: .4byte gUnknown_030037E0
_08010858: .4byte gUnknown_0202DBD0
_0801085C: .4byte 0x0000337C
_08010860: .4byte 0x000002B9
_08010864: .4byte 0x00000B58
_08010868: .4byte 0x000007DC
_0801086C: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010870
sub_8010870: @ 0x08010870
	push {r7, lr}
	mov r7, sp
	movs r0, #0x2a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010888
	bl sub_8010750
	b _0801088E
_08010888:
	ldr r0, _08010894
	movs r1, #0
	strh r1, [r0]
_0801088E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010894: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010898
sub_8010898: @ 0x08010898
	push {r7, lr}
	mov r7, sp
	movs r0, #0x28
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080108B0
	bl sub_8010870
	b _080108F8
_080108B0:
	ldr r0, _080108C8
	ldr r1, _080108CC
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080108D0
	bl sub_8010714
	b _080108F8
	.align 2, 0
_080108C8: .4byte 0x00000978
_080108CC: .4byte 0x0000526C
_080108D0:
	ldr r0, _080108E8
	ldr r1, _080108EC
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080108F4
	ldr r0, _080108F0
	movs r1, #0
	strh r1, [r0]
	b _080108F8
	.align 2, 0
_080108E8: .4byte 0x00000988
_080108EC: .4byte 0x0000526C
_080108F0: .4byte gUnknown_03004E44
_080108F4:
	bl sub_8010714
_080108F8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8010900
sub_8010900: @ 0x08010900
	push {r7, lr}
	mov r7, sp
	ldr r0, _08010938
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010938
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801093C
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010938: .4byte gUnknown_030055D0
_0801093C: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010940
sub_8010940: @ 0x08010940
	push {r7, lr}
	mov r7, sp
	ldr r0, _08010950
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010950: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010954
sub_8010954: @ 0x08010954
	push {r7, lr}
	mov r7, sp
	bl sub_8010628
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8010964
sub_8010964: @ 0x08010964
	push {r7, lr}
	mov r7, sp
	movs r0, #0x31
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801097C
	bl sub_8010940
	b _080109C0
_0801097C:
	ldr r0, _08010994
	ldr r1, _08010998
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801099C
	bl sub_8010954
	b _080109C0
	.align 2, 0
_08010994: .4byte 0x00000B68
_08010998: .4byte 0x000047FC
_0801099C:
	ldr r0, _080109B4
	ldr r1, _080109B8
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080109BC
	bl sub_8010940
	b _080109C0
	.align 2, 0
_080109B4: .4byte 0x00000B78
_080109B8: .4byte 0x000047FC
_080109BC:
	bl sub_8010954
_080109C0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80109C8
sub_80109C8: @ 0x080109C8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080109D8
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080109D8: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_80109DC
sub_80109DC: @ 0x080109DC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08010A14
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010A14
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8010628
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010A14: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8010A18
sub_8010A18: @ 0x08010A18
	push {r7, lr}
	mov r7, sp
	movs r0, #0x34
	bl sub_80025E8
	ldr r0, _08010A50
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010A50
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08010A54
	adds r0, r1, #0
	bl sub_8008FD8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010A50: .4byte gUnknown_030037E0
_08010A54: .4byte 0x000080E0

	THUMB_FUNC_START sub_8010A58
sub_8010A58: @ 0x08010A58
	push {r7, lr}
	mov r7, sp
	movs r0, #0x3a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010A70
	bl sub_80109C8
	b _08010AB4
_08010A70:
	ldr r0, _08010A88
	ldr r1, _08010A8C
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010A90
	bl sub_80109DC
	b _08010AB4
	.align 2, 0
_08010A88: .4byte 0x000010F8
_08010A8C: .4byte 0x00004BCC
_08010A90:
	ldr r0, _08010AA8
	ldr r1, _08010AAC
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010AB0
	bl sub_80109DC
	b _08010AB4
	.align 2, 0
_08010AA8: .4byte 0x00001108
_08010AAC: .4byte 0x00004BCC
_08010AB0:
	bl sub_80109C8
_08010AB4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8010ABC
sub_8010ABC: @ 0x08010ABC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x35
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010AD4
	bl sub_8010A58
	b _08010B20
_08010AD4:
	ldr r0, _08010AEC
	ldr r1, _08010AF0
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010AF4
	bl sub_8010A58
	b _08010B20
	.align 2, 0
_08010AEC: .4byte 0x00001198
_08010AF0: .4byte 0x00004BDC
_08010AF4:
	ldr r0, _08010B28
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010B28
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8010628
_08010B20:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010B28: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8010B2C
sub_8010B2C: @ 0x08010B2C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x34
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010B44
	bl sub_8010ABC
	b _08010BA8
_08010B44:
	ldr r0, _08010B5C
	ldr r1, _08010B60
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010B64
	bl sub_8010A18
	b _08010BA8
	.align 2, 0
_08010B5C: .4byte 0x00001188
_08010B60: .4byte 0x00004B8C
_08010B64:
	ldr r0, _08010B7C
	ldr r1, _08010B80
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010B84
	bl sub_8010A18
	b _08010BA8
	.align 2, 0
_08010B7C: .4byte 0x00001198
_08010B80: .4byte 0x00004B9C
_08010B84:
	ldr r0, _08010B9C
	ldr r1, _08010BA0
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010BA4
	bl sub_8010A18
	b _08010BA8
	.align 2, 0
_08010B9C: .4byte 0x000011A8
_08010BA0: .4byte 0x00004B8C
_08010BA4:
	bl sub_8010ABC
_08010BA8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8010BB0
sub_8010BB0: @ 0x08010BB0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x36
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010BC8
	bl sub_8010A58
	b _08010BF4
_08010BC8:
	ldr r0, _08010BE0
	ldr r1, _08010BE4
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010BE8
	bl sub_8010A58
	b _08010BF4
	.align 2, 0
_08010BE0: .4byte 0x00001128
_08010BE4: .4byte 0x0000486C
_08010BE8:
	movs r0, #0x36
	bl sub_80025E8
	ldr r0, _08010BFC
	movs r1, #0
	strh r1, [r0]
_08010BF4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010BFC: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010C00
sub_8010C00: @ 0x08010C00
	push {r7, lr}
	mov r7, sp
	movs r0, #0x3a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010C20
	ldr r0, _08010C1C
	movs r1, #0
	strh r1, [r0]
	b _08010CC4
	.align 2, 0
_08010C1C: .4byte gUnknown_03004E44
_08010C20:
	movs r0, #0x39
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010C34
	bl sub_8010CD0
	b _08010CC4
_08010C34:
	movs r0, #0x38
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010C50
	ldr r0, _08010C4C
	movs r1, #0
	strh r1, [r0]
	b _08010CC4
	.align 2, 0
_08010C4C: .4byte gUnknown_03004E44
_08010C50:
	ldr r1, _08010C70
	adds r0, r1, #0
	movs r0, #0x85
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010C74
	bl sub_8010D30
	b _08010CC4
	.align 2, 0
_08010C70: .4byte gUnknown_030037E0
_08010C74:
	ldr r0, _08010C8C
	ldr r1, _08010C90
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010C98
	ldr r0, _08010C94
	movs r1, #0
	strh r1, [r0]
	b _08010CC4
	.align 2, 0
_08010C8C: .4byte 0x00001598
_08010C90: .4byte 0x0000485C
_08010C94: .4byte gUnknown_03004E44
_08010C98:
	ldr r0, _08010CCC
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010CCC
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8010628
_08010CC4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010CCC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8010CD0
sub_8010CD0: @ 0x08010CD0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08010CEC
	ldr r1, _08010CF0
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010CF8
	ldr r0, _08010CF4
	movs r1, #0
	strh r1, [r0]
	b _08010D24
	.align 2, 0
_08010CEC: .4byte 0x00001598
_08010CF0: .4byte 0x0000486C
_08010CF4: .4byte gUnknown_03004E44
_08010CF8:
	ldr r0, _08010D2C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010D2C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8010628
_08010D24:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010D2C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8010D30
sub_8010D30: @ 0x08010D30
	push {r7, lr}
	mov r7, sp
	ldr r0, _08010D40
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010D40: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010D44
sub_8010D44: @ 0x08010D44
	push {r7, lr}
	mov r7, sp
	ldr r0, _08010D6C
	ldr r1, _08010D70
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010D78
	ldr r0, _08010D6C
	ldr r1, _08010D74
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010DE0
	b _08010D78
	.align 2, 0
_08010D6C: .4byte 0x00000AA8
_08010D70: .4byte 0x0000211C
_08010D74: .4byte 0x0000212C
_08010D78:
	ldr r0, _08010DD8
	adds r1, r0, #0
	adds r0, #0x31
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010DD8
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010DD8
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010DD8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010DD8
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08010DDC
	movs r1, #0
	strh r1, [r0]
	b _08010DE6
	.align 2, 0
_08010DD8: .4byte gUnknown_030055D0
_08010DDC: .4byte gUnknown_03004E44
_08010DE0:
	ldr r0, _08010DEC
	movs r1, #0
	strh r1, [r0]
_08010DE6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010DEC: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010DF0
sub_8010DF0: @ 0x08010DF0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x3b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010E10
	ldr r0, _08010E0C
	movs r1, #0
	strh r1, [r0]
	b _08010E6C
	.align 2, 0
_08010E0C: .4byte gUnknown_03004E44
_08010E10:
	ldr r1, _08010E2C
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _08010E30
	bl sub_8010E74
	b _08010E6C
	.align 2, 0
_08010E2C: .4byte gUnknown_030055D0
_08010E30:
	ldr r0, _08010E54
	ldr r1, _08010E58
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010E60
	ldr r0, _08010E54
	ldr r1, _08010E5C
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010E68
	b _08010E60
	.align 2, 0
_08010E54: .4byte 0x00000948
_08010E58: .4byte 0x0000312C
_08010E5C: .4byte 0x0000313C
_08010E60:
	movs r0, #1
	bl sub_8010FB0
	b _08010E6C
_08010E68:
	bl sub_8010E74
_08010E6C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8010E74
sub_8010E74: @ 0x08010E74
	push {r7, lr}
	mov r7, sp
	ldr r1, _08010E94
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _08010E98
	bl sub_8010F20
	b _08010F18
	.align 2, 0
_08010E94: .4byte gUnknown_030055D0
_08010E98:
	ldr r0, _08010EBC
	ldr r1, _08010EC0
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010EC8
	ldr r0, _08010EBC
	ldr r1, _08010EC4
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010F14
	b _08010EC8
	.align 2, 0
_08010EBC: .4byte 0x000008D8
_08010EC0: .4byte 0x0000312C
_08010EC4: .4byte 0x0000313C
_08010EC8:
	ldr r0, _08010F10
	ldr r2, _08010F10
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08010F10
	ldr r2, _08010F10
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8010628
	b _08010F18
	.align 2, 0
_08010F10: .4byte gUnknown_030055D0
_08010F14:
	bl sub_8010F20
_08010F18:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8010F20
sub_8010F20: @ 0x08010F20
	push {r7, lr}
	mov r7, sp
	ldr r1, _08010F44
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _08010F4C
	ldr r0, _08010F48
	movs r1, #0
	strh r1, [r0]
	b _08010FA6
	.align 2, 0
_08010F44: .4byte gUnknown_030055D0
_08010F48: .4byte gUnknown_03004E44
_08010F4C:
	ldr r0, _08010F70
	ldr r1, _08010F74
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08010F7C
	ldr r0, _08010F70
	ldr r1, _08010F78
	bl sub_8010294
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08010FA0
	b _08010F7C
	.align 2, 0
_08010F70: .4byte 0x00000898
_08010F74: .4byte 0x0000312C
_08010F78: .4byte 0x0000313C
_08010F7C:
	movs r0, #0x3b
	bl sub_80025E8
	ldr r0, _08010F9C
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #4
	bl sub_8010FB0
	b _08010FA6
	.align 2, 0
_08010F9C: .4byte gUnknown_030055D0
_08010FA0:
	ldr r0, _08010FAC
	movs r1, #0
	strh r1, [r0]
_08010FA6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010FAC: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8010FB0
sub_8010FB0: @ 0x08010FB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08010FF0
	ldr r2, _08010FF0
	adds r1, r2, #0
	adds r2, #0x2d
	adds r1, r7, #0
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8010010
	bl sub_8010628
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08010FF0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8010FF4
sub_8010FF4: @ 0x08010FF4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011004
	movs r1, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08011004: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8011008
sub_8011008: @ 0x08011008
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _08011078
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801107C
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8011088
	movs r0, #1
	bl sub_8000314
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	ldr r0, _08011080
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _08011084
	movs r1, #3
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08011078: .4byte gUnknown_030037E0
_0801107C: .4byte gUnknown_03003904
_08011080: .4byte gUnknown_03003110
_08011084: .4byte gUnknown_03004108

	THUMB_FUNC_START sub_8011088
sub_8011088: @ 0x08011088
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08011140
	movs r1, #3
	strh r1, [r0]
	ldr r0, _08011144
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08011148
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0801114C
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08011140
	ldr r2, _08011150
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08011154
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, _08011154
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, _08011154
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _08011154
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, _08011158
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0801115C
	movs r1, #0
	str r1, [r0]
	ldr r0, _08011160
	movs r1, #0
	str r1, [r0]
	ldr r0, _08011164
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08011168
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801116C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08011170
	movs r1, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08011140: .4byte gUnknown_030023A0
_08011144: .4byte 0x040000D4
_08011148: .4byte gUnknown_0834B9A0
_0801114C: .4byte 0x80009600
_08011150: .4byte 0x00000403
_08011154: .4byte gUnknown_03005350
_08011158: .4byte gUnknown_03004E14
_0801115C: .4byte 0x04000028
_08011160: .4byte 0x0400002C
_08011164: .4byte 0x04000020
_08011168: .4byte 0x04000026
_0801116C: .4byte 0x04000022
_08011170: .4byte 0x04000024

	THUMB_FUNC_START sub_8011174
sub_8011174: @ 0x08011174
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08011188
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _0801118C
	b _080111E4
	.align 2, 0
_08011188: .4byte gUnknown_03003110
_0801118C:
	adds r4, r7, #0
	movs r0, #0x1a
	bl sub_80687B4
	strb r0, [r4]
	adds r0, r7, #0
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	beq _080111B8
	ldr r0, _080111B4
	ldr r1, _080111B4
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080111E4
	.align 2, 0
_080111B4: .4byte gUnknown_03004CC8
_080111B8:
	movs r0, #0x9d
	lsls r0, r0, #1
	adds r1, r7, #2
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080111CC
	b _080111E4
_080111CC:
	ldr r0, _080111E0
	ldr r1, _080111E0
	ldrb r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080111E4
	.align 2, 0
_080111E0: .4byte gUnknown_03004CC8
_080111E4:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80111EC
sub_80111EC: @ 0x080111EC
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801120C
	ldr r2, _08011210
	adds r1, r2, #0
	adds r2, #0x2a
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08011214
	.align 2, 0
_0801120C: .4byte gUnknown_0817D4B8
_08011210: .4byte gUnknown_030055D0
_08011214:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801121C
sub_801121C: @ 0x0801121C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801123C
	ldr r2, _08011240
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08011244
	.align 2, 0
_0801123C: .4byte gUnknown_0817D4FC
_08011240: .4byte gUnknown_030055D0
_08011244:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801124C
sub_801124C: @ 0x0801124C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08011264
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08011268
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801126C
	b _080112A8
	.align 2, 0
_08011264: .4byte 0x0000070D
_08011268: .4byte gUnknown_03005324
_0801126C:
	ldr r1, _0801129C
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _080112A0
	adds r0, r1, #0
	bl sub_8070CD4
	movs r0, #0x4d
	bl sub_80025E8
	ldr r0, _080112A4
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080112A8
	.align 2, 0
_0801129C: .4byte gUnknown_03004150
_080112A0: .4byte gUnknown_030041D0
_080112A4: .4byte gUnknown_030055D0
_080112A8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80112B0
sub_80112B0: @ 0x080112B0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080112C8
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _080112CC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080112D0
	b _08011324
	.align 2, 0
_080112C8: .4byte 0x0000070E
_080112CC: .4byte gUnknown_03005324
_080112D0:
	ldr r1, _08011310
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _08011314
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _08011318
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _0801131C
	adds r0, r1, #0
	bl sub_8070CD4
	movs r0, #0x4e
	bl sub_80025E8
	ldr r0, _08011320
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08011324
	.align 2, 0
_08011310: .4byte gUnknown_030042D0
_08011314: .4byte gUnknown_03004250
_08011318: .4byte gUnknown_03004150
_0801131C: .4byte gUnknown_030041D0
_08011320: .4byte gUnknown_030055D0
_08011324:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801132C
sub_801132C: @ 0x0801132C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08011344
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08011348
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801134C
	b _080113D0
	.align 2, 0
_08011344: .4byte 0x0000070F
_08011348: .4byte gUnknown_03005324
_0801134C:
	ldr r1, _080113BC
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _080113C0
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _080113C4
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _080113C8
	movs r0, #0xc4
	bl sub_80690A8
	ldr r0, _080113CC
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080113CC
	ldr r2, _080113CC
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x40
	bl sub_80025E8
	ldr r0, _080113CC
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080113D0
	.align 2, 0
_080113BC: .4byte gUnknown_03004250
_080113C0: .4byte gUnknown_03004150
_080113C4: .4byte gUnknown_030041D0
_080113C8: .4byte 0x0000FFFF
_080113CC: .4byte gUnknown_030055D0
_080113D0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80113D8
sub_80113D8: @ 0x080113D8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080113F8
	ldr r2, _080113FC
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08011400
	.align 2, 0
_080113F8: .4byte gUnknown_0817D50C
_080113FC: .4byte gUnknown_030055D0
_08011400:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011408
sub_8011408: @ 0x08011408
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011454
	ldr r1, _08011458
	str r1, [r0, #0x78]
	ldr r0, _0801145C
	ldr r2, _0801145C
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801145C
	ldr r2, _0801145C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011460
	.align 2, 0
_08011454: .4byte gUnknown_03004150
_08011458: .4byte sub_809B5E0+1
_0801145C: .4byte gUnknown_030055D0
_08011460:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011468
sub_8011468: @ 0x08011468
	push {r7, lr}
	mov r7, sp
	ldr r1, _08011480
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08011484
	ldrb r1, [r0]
	cmp r1, #0
	beq _08011488
	b _080114B0
	.align 2, 0
_08011480: .4byte 0x00002006
_08011484: .4byte gUnknown_03005324
_08011488:
	ldr r0, _080114AC
	ldr r2, _080114AC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080114B0
	.align 2, 0
_080114AC: .4byte gUnknown_030055D0
_080114B0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80114B8
sub_80114B8: @ 0x080114B8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080114FC
	ldr r1, _08011500
	str r1, [r0, #0x78]
	ldr r0, _08011504
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011504
	ldr r2, _08011504
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011508
	.align 2, 0
_080114FC: .4byte gUnknown_03004150
_08011500: .4byte sub_809B628+1
_08011504: .4byte gUnknown_030055D0
_08011508:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011510
sub_8011510: @ 0x08011510
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011574
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08011578
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	movs r0, #0x48
	bl sub_80025E8
	ldr r0, _0801157C
	ldr r2, _0801157C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08011580
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011580
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08011584
	.align 2, 0
_08011574: .4byte gUnknown_03004150
_08011578: .4byte 0x00005E8C
_0801157C: .4byte gUnknown_030037E0
_08011580: .4byte gUnknown_030055D0
_08011584:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801158C
sub_801158C: @ 0x0801158C
	push {r7, lr}
	mov r7, sp
	ldr r1, _080115A4
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _080115A8
	ldrb r1, [r0]
	cmp r1, #0
	beq _080115AC
	b _0801161C
	.align 2, 0
_080115A4: .4byte 0x00002410
_080115A8: .4byte gUnknown_03005324
_080115AC:
	ldr r1, _08011608
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _0801160C
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _08011610
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r0, _08011614
	ldr r2, _08011614
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08011618
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011618
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801161C
	.align 2, 0
_08011608: .4byte gUnknown_03004250
_0801160C: .4byte gUnknown_03004150
_08011610: .4byte gUnknown_030041D0
_08011614: .4byte gUnknown_030037E0
_08011618: .4byte gUnknown_030055D0
_0801161C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011624
sub_8011624: @ 0x08011624
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08011644
	ldr r2, _08011648
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _0801164C
	.align 2, 0
_08011644: .4byte gUnknown_0817D528
_08011648: .4byte gUnknown_030055D0
_0801164C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011654
sub_8011654: @ 0x08011654
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08011668
	b _080116D4
_08011668:
	ldr r0, _080116CC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080116CC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080116D0
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x31
	bl sub_800519C
	ldr r0, _080116CC
	ldr r2, _080116CC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080116D4
	.align 2, 0
_080116CC: .4byte gUnknown_030055D0
_080116D0: .4byte gUnknown_03004E28
_080116D4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80116DC
sub_80116DC: @ 0x080116DC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011718
	ldr r2, _08011718
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0801171C
	ldr r0, _0801171C
	ldr r1, _0801171C
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0
	beq _08011720
	b _08011774
	.align 2, 0
_08011718: .4byte gUnknown_030055D0
_0801171C: .4byte gUnknown_03004E28
_08011720:
	ldr r0, _0801176C
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801176C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08011770
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _0801176C
	ldr r2, _0801176C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011774
	.align 2, 0
_0801176C: .4byte gUnknown_030055D0
_08011770: .4byte 0x00008168
_08011774:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801177C
sub_801177C: @ 0x0801177C
	push {r7, lr}
	mov r7, sp
	movs r0, #5
	bl sub_80090D8
	movs r0, #9
	bl sub_8062094
	ldr r0, _080117C8
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080117C8
	ldr r2, _080117C8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080117CC
	.align 2, 0
_080117C8: .4byte gUnknown_030055D0
_080117CC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80117D4
sub_80117D4: @ 0x080117D4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011808
	ldr r2, _08011808
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08011808
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801180C
	b _08011860
	.align 2, 0
_08011808: .4byte gUnknown_030055D0
_0801180C:
	movs r0, #0x49
	bl sub_80025E8
	ldr r0, _08011858
	ldr r2, _08011858
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801185C
	ldr r2, _0801185C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011860
	.align 2, 0
_08011858: .4byte gUnknown_030037E0
_0801185C: .4byte gUnknown_030055D0
_08011860:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011868
sub_8011868: @ 0x08011868
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08011888
	ldr r2, _0801188C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08011890
	.align 2, 0
_08011888: .4byte gUnknown_0817D53C
_0801188C: .4byte gUnknown_030055D0
_08011890:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011898
sub_8011898: @ 0x08011898
	push {r7, lr}
	mov r7, sp
	ldr r0, _080118CC
	ldr r2, _080118CC
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _080118CC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080118D0
	b _08011904
	.align 2, 0
_080118CC: .4byte gUnknown_030055D0
_080118D0:
	ldr r1, _080118FC
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08011900
	ldr r2, _08011900
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011904
	.align 2, 0
_080118FC: .4byte 0x000081D2
_08011900: .4byte gUnknown_030055D0
_08011904:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801190C
sub_801190C: @ 0x0801190C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #0xa
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	movs r1, #0x8a
	lsls r1, r1, #2
	ldr r2, _08011950
	movs r0, #0x11
	bl sub_80071C0
	ldr r0, _08011954
	ldr r2, _08011954
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011958
	.align 2, 0
_08011950: .4byte 0x000027BC
_08011954: .4byte gUnknown_030055D0
_08011958:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011960
sub_8011960: @ 0x08011960
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011998
	movs r1, #0x1a
	strh r1, [r0]
	ldr r0, _08011998
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	bl sub_8028608
	ldr r0, _0801199C
	ldr r2, _0801199C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080119A0
	.align 2, 0
_08011998: .4byte gUnknown_03004E28
_0801199C: .4byte gUnknown_030055D0
_080119A0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80119A8
sub_80119A8: @ 0x080119A8
	push {r7, lr}
	mov r7, sp
	movs r0, #0xc
	bl sub_8068B78
	movs r0, #0x10
	bl sub_8068B78
	ldr r0, _080119D4
	movs r1, #2
	strh r1, [r0]
	bl sub_8017920
	ldr r0, _080119D8
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080119DC
	.align 2, 0
_080119D4: .4byte gUnknown_03004E28
_080119D8: .4byte gUnknown_030055D0
_080119DC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80119E4
sub_80119E4: @ 0x080119E4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08011A04
	ldr r2, _08011A08
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08011A0C
	.align 2, 0
_08011A04: .4byte gUnknown_0817D550
_08011A08: .4byte gUnknown_030055D0
_08011A0C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011A14
sub_8011A14: @ 0x08011A14
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08011A28
	b _08011AB8
_08011A28:
	ldr r0, _08011AB0
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011AB0
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08011AB4
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #6
	bl sub_80090D8
	movs r0, #9
	bl sub_8062094
	ldr r0, _08011AB0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011AB0
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011AB0
	ldr r2, _08011AB0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011AB8
	.align 2, 0
_08011AB0: .4byte gUnknown_030055D0
_08011AB4: .4byte 0x00008168
_08011AB8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011AC0
sub_8011AC0: @ 0x08011AC0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011AF4
	ldr r2, _08011AF4
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08011AF4
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08011AF8
	b _08011B88
	.align 2, 0
_08011AF4: .4byte gUnknown_030055D0
_08011AF8:
	ldr r0, _08011B60
	ldr r2, _08011B60
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08011B60
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08011B64
	ldr r0, _08011B60
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011B60
	ldr r2, _08011B60
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011B88
	.align 2, 0
_08011B60: .4byte gUnknown_030055D0
_08011B64:
	ldr r0, _08011B84
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x26
	bl sub_809D88C
	b _08011B88
	.align 2, 0
_08011B84: .4byte gUnknown_030055D0
_08011B88:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011B90
sub_8011B90: @ 0x08011B90
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011BC4
	ldr r2, _08011BC4
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08011BC4
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08011BC8
	b _08011BFC
	.align 2, 0
_08011BC4: .4byte gUnknown_030055D0
_08011BC8:
	ldr r1, _08011BF4
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08011BF8
	ldr r2, _08011BF8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011BFC
	.align 2, 0
_08011BF4: .4byte 0x00008169
_08011BF8: .4byte gUnknown_030055D0
_08011BFC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011C04
sub_8011C04: @ 0x08011C04
	push {r7, lr}
	mov r7, sp
	ldr r1, _08011C58
	movs r2, #0xc0
	lsls r2, r2, #1
	ldr r3, _08011C5C
	movs r0, #1
	bl sub_80074E8
	movs r0, #0x19
	bl sub_8062094
	ldr r0, _08011C60
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011C60
	ldr r2, _08011C60
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011C64
	.align 2, 0
_08011C58: .4byte 0x0000018F
_08011C5C: .4byte 0x0000718C
_08011C60: .4byte gUnknown_030055D0
_08011C64:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011C6C
sub_8011C6C: @ 0x08011C6C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08011CB4
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x14
	bne _08011C84
	movs r0, #0
	bl sub_8008D60
_08011C84:
	ldr r0, _08011CB4
	ldr r2, _08011CB4
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08011CB4
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08011CB8
	b _08011CF8
	.align 2, 0
_08011CB4: .4byte gUnknown_030055D0
_08011CB8:
	ldr r0, _08011CF4
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011CF4
	ldr r2, _08011CF4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011CF8
	.align 2, 0
_08011CF4: .4byte gUnknown_030055D0
_08011CF8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011D00
sub_8011D00: @ 0x08011D00
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011D34
	ldr r2, _08011D34
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08011D34
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08011D38
	b _08011D80
	.align 2, 0
_08011D34: .4byte gUnknown_030055D0
_08011D38:
	ldr r0, _08011D78
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _08011D7C
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011D7C
	ldr r2, _08011D7C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011D80
	.align 2, 0
_08011D78: .4byte gUnknown_03004CC8
_08011D7C: .4byte gUnknown_030055D0
_08011D80:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011D88
sub_8011D88: @ 0x08011D88
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011DBC
	ldr r2, _08011DBC
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08011DBC
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08011DC0
	b _08011E14
	.align 2, 0
_08011DBC: .4byte gUnknown_030055D0
_08011DC0:
	ldr r2, _08011E04
	ldr r3, _08011E08
	movs r0, #1
	movs r1, #0
	bl sub_80074E8
	bl sub_80018B0
	ldr r0, _08011E0C
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011E10
	ldr r2, _08011E10
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011E14
	.align 2, 0
_08011E04: .4byte 0x00001028
_08011E08: .4byte 0x0000048C
_08011E0C: .4byte gUnknown_03003110
_08011E10: .4byte gUnknown_030055D0
_08011E14:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011E1C
sub_8011E1C: @ 0x08011E1C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08011E3C
	adds r0, r1, #0
	bl sub_8063530
	bl sub_8070B24
	ldr r1, _08011E40
	str r0, [r1]
	ldr r0, _08011E40
	ldr r1, [r0]
	cmp r1, #0
	bne _08011E44
	b _08011EBC
	.align 2, 0
_08011E3C: .4byte gUnknown_03003240
_08011E40: .4byte gUnknown_03004E84
_08011E44:
	ldr r0, _08011EB4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _08011EB4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011EB4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011EB8
	ldr r2, _08011EB8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011EBC
	.align 2, 0
_08011EB4: .4byte gUnknown_03004E84
_08011EB8: .4byte gUnknown_030055D0
_08011EBC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011EC4
sub_8011EC4: @ 0x08011EC4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08011ED4
	ldrb r1, [r0]
	cmp r1, #1
	bne _08011ED8
	b _08011FA0
	.align 2, 0
_08011ED4: .4byte gUnknown_0300310C
_08011ED8:
	bl sub_8070B24
	ldr r1, _08011F0C
	str r0, [r1]
	ldr r0, _08011F0C
	ldr r1, [r0]
	cmp r1, #0
	bne _08011F14
	ldr r0, _08011F10
	ldr r2, _08011F10
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08011FA0
	.align 2, 0
_08011F0C: .4byte gUnknown_03004E84
_08011F10: .4byte gUnknown_030055D0
_08011F14:
	ldr r0, _08011F94
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _08011F94
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011F94
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x19
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08011F98
	ldr r2, _08011F98
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08011F9C
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumStop
	b _08011FA0
	.align 2, 0
_08011F94: .4byte gUnknown_03004E84
_08011F98: .4byte gUnknown_030055D0
_08011F9C: .4byte gUnknown_0300412C
_08011FA0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8011FA8
sub_8011FA8: @ 0x08011FA8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08012020
	adds r1, r0, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012024
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08012028
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	movs r0, #0xab
	bl sub_8008E64
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _0801202C
	ldr r1, _0801202C
	ldrh r2, [r1]
	ldr r3, _08012030
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08012034
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012034
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08012038
	.align 2, 0
_08012020: .4byte gUnknown_03003110
_08012024: .4byte 0x0000018F
_08012028: .4byte gUnknown_03004E44
_0801202C: .4byte gUnknown_030023A0
_08012030: .4byte 0x0000DFFF
_08012034: .4byte gUnknown_030055D0
_08012038:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012040
sub_8012040: @ 0x08012040
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08012060
	ldr r2, _08012064
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08012068
	.align 2, 0
_08012060: .4byte gUnknown_0817D57C
_08012064: .4byte gUnknown_030055D0
_08012068:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012070
sub_8012070: @ 0x08012070
	push {r7, lr}
	mov r7, sp
	ldr r0, _080120A0
	movs r1, #0x22
	strh r1, [r0]
	bl sub_8017920
	ldr r0, _080120A4
	ldr r2, _080120A4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080120A8
	.align 2, 0
_080120A0: .4byte gUnknown_03004E28
_080120A4: .4byte gUnknown_030055D0
_080120A8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80120B0
sub_80120B0: @ 0x080120B0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080120E0
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _080120E4
	ldr r2, _080120E4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080120E8
	.align 2, 0
_080120E0: .4byte 0x0000819B
_080120E4: .4byte gUnknown_030055D0
_080120E8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80120F0
sub_80120F0: @ 0x080120F0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801213C
	movs r2, #0xc0
	lsls r2, r2, #1
	ldr r3, _08012140
	movs r0, #1
	bl sub_80074E8
	ldr r0, _08012144
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012144
	ldr r2, _08012144
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012148
	.align 2, 0
_0801213C: .4byte 0x0000018F
_08012140: .4byte 0x0000718C
_08012144: .4byte gUnknown_030055D0
_08012148:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012150
sub_8012150: @ 0x08012150
	push {r7, lr}
	mov r7, sp
	ldr r1, _08012198
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x14
	bne _08012168
	movs r0, #1
	bl sub_8008D60
_08012168:
	ldr r0, _08012198
	ldr r2, _08012198
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08012198
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801219C
	b _080121E8
	.align 2, 0
_08012198: .4byte gUnknown_030055D0
_0801219C:
	movs r0, #3
	bl m4aSongNumStart
	movs r0, #0xf
	bl sub_80075D4
	ldr r0, _080121E4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080121E4
	ldr r2, _080121E4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080121E8
	.align 2, 0
_080121E4: .4byte gUnknown_030055D0
_080121E8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80121F0
sub_80121F0: @ 0x080121F0
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	movs r1, #0
	bl sub_8008E64
	ldr r0, _08012224
	movs r1, #0xc8
	strh r1, [r0]
	ldr r0, _08012228
	ldr r2, _08012228
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801222C
	.align 2, 0
_08012224: .4byte gUnknown_03005630
_08012228: .4byte gUnknown_030055D0
_0801222C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012234
sub_8012234: @ 0x08012234
	push {r7, lr}
	mov r7, sp
	ldr r1, _08012298
	movs r0, #0xbd
	bl sub_80690A8
	movs r0, #6
	bl sub_80090D8
	ldr r0, _0801229C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801229C
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801229C
	ldr r2, _0801229C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080122A0
	.align 2, 0
_08012298: .4byte 0x0000FFFF
_0801229C: .4byte gUnknown_030055D0
_080122A0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80122A8
sub_80122A8: @ 0x080122A8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080122DC
	ldr r2, _080122DC
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _080122DC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080122E0
	b _080123A0
	.align 2, 0
_080122DC: .4byte gUnknown_030055D0
_080122E0:
	movs r0, #0
	bl sub_801254C
	ldr r0, _08012350
	ldr r2, _08012350
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08012350
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08012354
	ldr r0, _08012350
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012350
	ldr r2, _08012350
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080123A0
	.align 2, 0
_08012350: .4byte gUnknown_030055D0
_08012354:
	movs r0, #0x23
	bl sub_8062094
	ldr r0, _08012384
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08012384
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	beq _08012388
	b _080123A0
	.align 2, 0
_08012384: .4byte gUnknown_030055D0
_08012388:
	ldr r0, _0801239C
	ldr r1, _0801239C
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080123A0
	.align 2, 0
_0801239C: .4byte gUnknown_03004120
_080123A0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80123A8
sub_80123A8: @ 0x080123A8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080123DC
	ldr r2, _080123DC
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _080123DC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080123E0
	b _08012440
	.align 2, 0
_080123DC: .4byte gUnknown_030055D0
_080123E0:
	ldr r1, _08012430
	ldr r2, _08012434
	movs r0, #0xab
	bl sub_80071C0
	ldr r0, _08012438
	ldr r2, _08012438
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801243C
	ldr r2, _0801243C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012440
	.align 2, 0
_08012430: .4byte 0x00001998
_08012434: .4byte 0x0000567C
_08012438: .4byte gUnknown_030037E0
_0801243C: .4byte gUnknown_030055D0
_08012440:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012448
sub_8012448: @ 0x08012448
	push {r7, lr}
	mov r7, sp
	ldr r0, _08012488
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801248C
	ldr r2, _0801248C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012490
	.align 2, 0
_08012488: .4byte gUnknown_03004150
_0801248C: .4byte gUnknown_030055D0
_08012490:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012498
sub_8012498: @ 0x08012498
	push {r7, lr}
	mov r7, sp
	ldr r1, _080124F0
	ldr r2, _080124F4
	movs r0, #0
	bl sub_80071C0
	movs r0, #0x59
	bl sub_80025E8
	ldr r0, _080124F8
	ldr r2, _080124F8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080124FC
	ldr r2, _080124FC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012500
	.align 2, 0
_080124F0: .4byte 0x00000FB8
_080124F4: .4byte 0x000007AC
_080124F8: .4byte gUnknown_030037E0
_080124FC: .4byte gUnknown_030055D0
_08012500:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012508
sub_8012508: @ 0x08012508
	push {r7, lr}
	mov r7, sp
	movs r0, #0xa
	bl sub_8057014
	movs r0, #0x59
	bl sub_80025E8
	movs r0, #0x1d
	bl sub_8068B78
	ldr r0, _08012540
	ldr r2, _08012540
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012544
	.align 2, 0
_08012540: .4byte gUnknown_030055D0
_08012544:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801254C
sub_801254C: @ 0x0801254C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	bl sub_8070B24
	ldr r1, _08012568
	str r0, [r1]
	ldr r0, _08012568
	ldr r1, [r0]
	cmp r1, #0
	bne _0801256C
	b _08012678
	.align 2, 0
_08012568: .4byte gUnknown_03004E84
_0801256C:
	ldr r0, _08012664
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _08012664
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _08012668
	adds r1, r7, #0
	movs r2, #0
	ldrsb r2, [r1, r2]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801266C
	ldr r2, _08012670
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	asrs r2, r1, #0x18
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r1, _08012668
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08012664
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08012664
	ldr r0, [r1]
	ldr r1, _08012674
	ldr r2, _0801266C
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, _08012664
	ldr r0, [r1]
	ldr r1, _08012674
	ldr r2, _0801266C
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _08012664
	ldr r0, [r1]
	ldr r1, _08012674
	ldr r2, _0801266C
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	b _08012678
	.align 2, 0
_08012664: .4byte gUnknown_03004E84
_08012668: .4byte gUnknown_03004E50
_0801266C: .4byte gUnknown_03004E68
_08012670: .4byte gUnknown_030055D0
_08012674: .4byte gUnknown_0817D5B8
_08012678:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8012680
sub_8012680: @ 0x08012680
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080126A0
	ldr r2, _080126A4
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _080126A8
	.align 2, 0
_080126A0: .4byte gUnknown_0817D5D8
_080126A4: .4byte gUnknown_030055D0
_080126A8:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80126B0
sub_80126B0: @ 0x080126B0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x15
	bl sub_809D88C
	ldr r0, _080126F4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080126F4
	ldr r2, _080126F4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080126F8
	.align 2, 0
_080126F4: .4byte gUnknown_030055D0
_080126F8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012700
sub_8012700: @ 0x08012700
	push {r7, lr}
	mov r7, sp
	ldr r0, _08012734
	ldr r2, _08012734
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08012734
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08012738
	b _08012760
	.align 2, 0
_08012734: .4byte gUnknown_030055D0
_08012738:
	ldr r0, _0801275C
	ldr r2, _0801275C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012760
	.align 2, 0
_0801275C: .4byte gUnknown_030055D0
_08012760:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012768
sub_8012768: @ 0x08012768
	push {r7, lr}
	mov r7, sp
	ldr r1, _080127B0
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _080127B4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080127B4
	ldr r2, _080127B4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080127B8
	.align 2, 0
_080127B0: .4byte 0x0000815D
_080127B4: .4byte gUnknown_030055D0
_080127B8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80127C0
sub_80127C0: @ 0x080127C0
	push {r7, lr}
	mov r7, sp
	movs r0, #6
	bl sub_8062094
	bl sub_8070B24
	ldr r1, _080128F0
	str r0, [r1]
	ldr r0, _080128F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _080128F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r1, _080128F0
	ldr r0, [r1]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128F4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r1, _080128F0
	ldr r0, [r1]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128F8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, _080128F0
	ldr r0, [r1]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080128FC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, _080128F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080128F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080128F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080128F0
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012900
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012900
	ldr r2, _08012900
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012904
	.align 2, 0
_080128F0: .4byte gUnknown_03004E84
_080128F4: .4byte 0x00000E18
_080128F8: .4byte 0x0000FD88
_080128FC: .4byte 0x0000FDA8
_08012900: .4byte gUnknown_030055D0
_08012904:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801290C
sub_801290C: @ 0x0801290C
	push {r7, lr}
	mov r7, sp
	movs r0, #7
	bl sub_8062094
	ldr r0, _08012950
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012950
	ldr r2, _08012950
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012954
	.align 2, 0
_08012950: .4byte gUnknown_030055D0
_08012954:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801295C
sub_801295C: @ 0x0801295C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080129A0
	movs r1, #2
	strb r1, [r0]
	ldr r0, _080129A4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x26
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080129A4
	ldr r2, _080129A4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080129A8
	.align 2, 0
_080129A0: .4byte gUnknown_03002580
_080129A4: .4byte gUnknown_030055D0
_080129A8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80129B0
sub_80129B0: @ 0x080129B0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08012A24
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08012A28
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012A2C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08012A28
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012A30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08012A34
	adds r1, r0, #0
	movs r1, #0xab
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012A30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08012A38
	ldr r2, _08012A38
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012A3C
	.align 2, 0
_08012A24: .4byte 0x0000815E
_08012A28: .4byte gUnknown_030043D0
_08012A2C: .4byte 0x00000DE8
_08012A30: .4byte 0x0000FD9C
_08012A34: .4byte gUnknown_03004150
_08012A38: .4byte gUnknown_030055D0
_08012A3C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012A44
sub_8012A44: @ 0x08012A44
	push {r7, lr}
	mov r7, sp
	ldr r0, _08012A8C
	ldr r2, _08012A8C
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08012A8C
	ldr r2, _08012A8C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012A90
	.align 2, 0
_08012A8C: .4byte gUnknown_030055D0
_08012A90:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012A98
sub_8012A98: @ 0x08012A98
	push {r7, lr}
	mov r7, sp
	ldr r1, _08012AE0
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08012AE4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012AE4
	ldr r2, _08012AE4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012AE8
	.align 2, 0
_08012AE0: .4byte 0x0000815F
_08012AE4: .4byte gUnknown_030055D0
_08012AE8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012AF0
sub_8012AF0: @ 0x08012AF0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08012B40
	movs r0, #0x70
	bl sub_80690A8
	ldr r1, _08012B44
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08012B48
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012B48
	ldr r2, _08012B48
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012B4C
	.align 2, 0
_08012B40: .4byte 0x0000FFFF
_08012B44: .4byte 0x00008160
_08012B48: .4byte gUnknown_030055D0
_08012B4C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012B54
sub_8012B54: @ 0x08012B54
	push {r7, lr}
	mov r7, sp
	bl sub_8012F90
	ldr r1, _08012BD8
	ldr r0, [r1]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012BDC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r1, _08012BD8
	ldr r0, [r1]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012BE0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, _08012BD8
	ldr r0, [r1]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012BE0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, _08012BE4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012BE4
	ldr r2, _08012BE4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012BE8
	.align 2, 0
_08012BD8: .4byte gUnknown_03004E84
_08012BDC: .4byte 0x00000EA8
_08012BE0: .4byte 0x0000FDB0
_08012BE4: .4byte gUnknown_030055D0
_08012BE8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012BF0
sub_8012BF0: @ 0x08012BF0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08012CB8
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012CBC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08012CB8
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012CC0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08012CC4
	adds r1, r0, #0
	movs r1, #0xcb
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012CC0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08012CC8
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012CCC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08012CC8
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012CD0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08012CC4
	adds r1, r0, #0
	movs r1, #0x8b
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012CD0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08012CD4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012CD4
	ldr r2, _08012CD4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012CD8
	.align 2, 0
_08012CB8: .4byte gUnknown_03004450
_08012CBC: .4byte 0x00000EA8
_08012CC0: .4byte 0x0000FDAC
_08012CC4: .4byte gUnknown_03004150
_08012CC8: .4byte gUnknown_03004350
_08012CCC: .4byte 0x00000DF8
_08012CD0: .4byte 0x0000FD9C
_08012CD4: .4byte gUnknown_030055D0
_08012CD8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012CE0
sub_8012CE0: @ 0x08012CE0
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	bl sub_805A054
	ldr r0, _08012D30
	ldr r2, _08012D30
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08012D34
	ldr r2, _08012D34
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012D38
	.align 2, 0
_08012D30: .4byte gUnknown_03003A28
_08012D34: .4byte gUnknown_030055D0
_08012D38:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012D40
sub_8012D40: @ 0x08012D40
	push {r7, lr}
	mov r7, sp
	ldr r1, _08012D58
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08012D5C
	ldrb r1, [r0]
	cmp r1, #0
	beq _08012D60
	b _08012E3C
	.align 2, 0
_08012D58: .4byte 0x00000704
_08012D5C: .4byte gUnknown_03005324
_08012D60:
	ldr r1, _08012E20
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08012E24
	ldr r1, _08012E24
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012E28
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012E28
	adds r1, r0, #0
	ldr r1, _08012E2C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012E30
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012E34
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08012E28
	ldr r2, _08012E28
	adds r1, r2, #0
	movs r1, #0xce
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	movs r2, #0xce
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x41
	bl sub_80025E8
	ldr r0, _08012E38
	ldr r2, _08012E38
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08012E38
	ldr r2, _08012E38
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012E3C
	.align 2, 0
_08012E20: .4byte 0x00008161
_08012E24: .4byte gUnknown_03004CC8
_08012E28: .4byte gUnknown_030037E0
_08012E2C: .4byte 0x00000185
_08012E30: .4byte gUnknown_03003904
_08012E34: .4byte 0x00000EB8
_08012E38: .4byte gUnknown_030055D0
_08012E3C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012E44
sub_8012E44: @ 0x08012E44
	push {r7, lr}
	mov r7, sp
	ldr r0, _08012E74
	movs r1, #0x16
	strh r1, [r0]
	bl sub_8017920
	ldr r0, _08012E78
	ldr r2, _08012E78
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08012E7C
	.align 2, 0
_08012E74: .4byte gUnknown_03004E28
_08012E78: .4byte gUnknown_030055D0
_08012E7C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012E84
sub_8012E84: @ 0x08012E84
	push {r7, lr}
	mov r7, sp
	ldr r0, _08012EFC
	ldr r2, _08012EFC
	adds r1, r2, #0
	movs r1, #0xce
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0xce
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08012EFC
	adds r1, r0, #0
	ldr r1, _08012F00
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012F04
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08012F08
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r1, _08012F0C
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _08012F10
	adds r0, r1, #0
	bl sub_8070CD4
	bl sub_8012F14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08012EFC: .4byte gUnknown_030037E0
_08012F00: .4byte 0x000002A9
_08012F04: .4byte gUnknown_03003A28
_08012F08: .4byte 0x00000EB8
_08012F0C: .4byte gUnknown_030043D0
_08012F10: .4byte gUnknown_03004350

	THUMB_FUNC_START sub_8012F14
sub_8012F14: @ 0x08012F14
	push {r7, lr}
	mov r7, sp
	ldr r0, _08012F84
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012F84
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012F84
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012F84
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012F84
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012F84
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08012F88
	.align 2, 0
_08012F84: .4byte gUnknown_030055D0
_08012F88:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8012F90
sub_8012F90: @ 0x08012F90
	push {r7, lr}
	mov r7, sp
	bl sub_8070B24
	ldr r1, _08012FF4
	str r0, [r1]
	ldr r0, _08012FF4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08012FF4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _08012FF4
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08012FF8
	.align 2, 0
_08012FF4: .4byte gUnknown_03004E84
_08012FF8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013000
sub_8013000: @ 0x08013000
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	bl sub_8070B24
	ldr r1, _08013068
	str r0, [r1]
	ldr r0, _08013068
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r1, _08013068
	ldr r0, [r1]
	adds r1, r7, #0
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
	ldr r0, _08013068
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0801306C
	.align 2, 0
_08013068: .4byte gUnknown_03004E84
_0801306C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8013074
sub_8013074: @ 0x08013074
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08013094
	ldr r2, _08013098
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _0801309C
	.align 2, 0
_08013094: .4byte gUnknown_0817D644
_08013098: .4byte gUnknown_030055D0
_0801309C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80130A4
sub_80130A4: @ 0x080130A4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801314C
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08013150
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08013154
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08013150
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0801314C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08013158
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08013154
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801315C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, _08013160
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _08013164
	movs r0, #0x62
	bl sub_80690A8
	ldr r1, _08013164
	movs r0, #0x70
	bl sub_80690A8
	ldr r0, _08013168
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013168
	ldr r2, _08013168
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801316C
	.align 2, 0
_0801314C: .4byte gUnknown_030044D0
_08013150: .4byte 0x00000D88
_08013154: .4byte gUnknown_030043D0
_08013158: .4byte 0x0000FD4C
_0801315C: .4byte 0x0000FD5C
_08013160: .4byte gUnknown_030042D0
_08013164: .4byte 0x0000FFFF
_08013168: .4byte gUnknown_030055D0
_0801316C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013174
sub_8013174: @ 0x08013174
	push {r7, lr}
	mov r7, sp
	ldr r0, _080131A8
	ldr r2, _080131A8
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _080131A8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080131AC
	b _080131D4
	.align 2, 0
_080131A8: .4byte gUnknown_030055D0
_080131AC:
	ldr r0, _080131D0
	ldr r2, _080131D0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080131D4
	.align 2, 0
_080131D0: .4byte gUnknown_030055D0
_080131D4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80131DC
sub_80131DC: @ 0x080131DC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08013244
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08013248
	ldr r2, _08013248
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08013248
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013248
	ldr r2, _08013248
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801324C
	.align 2, 0
_08013244: .4byte 0x00008164
_08013248: .4byte gUnknown_030055D0
_0801324C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013254
sub_8013254: @ 0x08013254
	push {r7, lr}
	mov r7, sp
	movs r0, #0x15
	bl sub_809D88C
	ldr r0, _080132A0
	ldr r2, _080132A0
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080132A0
	ldr r2, _080132A0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080132A4
	.align 2, 0
_080132A0: .4byte gUnknown_030055D0
_080132A4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80132AC
sub_80132AC: @ 0x080132AC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08013338
	movs r0, #0x69
	bl sub_80690A8
	bl sub_8012F90
	ldr r1, _0801333C
	ldr r0, [r1]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08013340
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r1, _0801333C
	ldr r0, [r1]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08013344
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, _0801333C
	ldr r0, [r1]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08013344
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, _08013348
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013348
	ldr r2, _08013348
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801334C
	.align 2, 0
_08013338: .4byte 0x0000FFFF
_0801333C: .4byte gUnknown_03004E84
_08013340: .4byte 0x00000D98
_08013344: .4byte 0x0000FDBC
_08013348: .4byte gUnknown_030055D0
_0801334C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013354
sub_8013354: @ 0x08013354
	push {r7, lr}
	mov r7, sp
	ldr r0, _080133C4
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080133C8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080133C4
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080133CC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, _080133D0
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r0, _080133D4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080133D4
	ldr r2, _080133D4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080133D8
	.align 2, 0
_080133C4: .4byte gUnknown_03004450
_080133C8: .4byte 0x00000D98
_080133CC: .4byte 0x0000FDBC
_080133D0: .4byte gUnknown_03004350
_080133D4: .4byte gUnknown_030055D0
_080133D8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80133E0
sub_80133E0: @ 0x080133E0
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	bl sub_805A054
	ldr r0, _08013430
	ldr r2, _08013430
	adds r1, r2, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08013434
	ldr r2, _08013434
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013438
	.align 2, 0
_08013430: .4byte gUnknown_03003A28
_08013434: .4byte gUnknown_030055D0
_08013438:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013440
sub_8013440: @ 0x08013440
	push {r7, lr}
	mov r7, sp
	ldr r1, _08013458
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801345C
	ldrb r1, [r0]
	cmp r1, #0
	beq _08013460
	b _080134E8
	.align 2, 0
_08013458: .4byte 0x00000711
_0801345C: .4byte gUnknown_03005324
_08013460:
	ldr r1, _080134DC
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _080134E0
	ldr r2, _080134E0
	adds r1, r2, #0
	movs r1, #0xce
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	movs r2, #0xce
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x41
	bl sub_80025E8
	ldr r0, _080134E4
	ldr r2, _080134E4
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080134E4
	ldr r2, _080134E4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080134E8
	.align 2, 0
_080134DC: .4byte 0x00008161
_080134E0: .4byte gUnknown_030037E0
_080134E4: .4byte gUnknown_030055D0
_080134E8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80134F0
sub_80134F0: @ 0x080134F0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013520
	movs r1, #0x16
	strh r1, [r0]
	bl sub_8017920
	ldr r0, _08013524
	ldr r2, _08013524
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013528
	.align 2, 0
_08013520: .4byte gUnknown_03004E28
_08013524: .4byte gUnknown_030055D0
_08013528:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013530
sub_8013530: @ 0x08013530
	push {r7, lr}
	mov r7, sp
	ldr r0, _080135B4
	ldr r2, _080135B4
	adds r1, r2, #0
	movs r1, #0xce
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0xce
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080135B4
	adds r1, r0, #0
	ldr r1, _080135B8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080135BC
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080135C0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r1, _080135C4
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _080135C8
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _080135CC
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _080135D0
	adds r0, r1, #0
	bl sub_8063530
	bl sub_8012F14
	b _080135D4
	.align 2, 0
_080135B4: .4byte gUnknown_030037E0
_080135B8: .4byte 0x000002A9
_080135BC: .4byte gUnknown_03003A28
_080135C0: .4byte 0x00000DA8
_080135C4: .4byte gUnknown_030043D0
_080135C8: .4byte gUnknown_030044D0
_080135CC: .4byte gUnknown_03004450
_080135D0: .4byte gUnknown_03003240
_080135D4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80135DC
sub_80135DC: @ 0x080135DC
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08013648
	ldr r2, _0801364C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _0801364C
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08013658
	ldr r1, _08013650
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _0801364C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801364C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013654
	ldr r2, _0801364C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08013690
	.align 2, 0
_08013648: .4byte gUnknown_03004E6C
_0801364C: .4byte gUnknown_030055D0
_08013650: .4byte 0x00008117
_08013654: .4byte gUnknown_0817D684
_08013658:
	movs r0, #0x10
	movs r1, #0xe
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _0801368C
	ldr r2, _0801368C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013690
	.align 2, 0
_0801368C: .4byte gUnknown_030055D0
_08013690:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013698
sub_8013698: @ 0x08013698
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080136B8
	ldr r2, _080136BC
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _080136C0
	.align 2, 0
_080136B8: .4byte gUnknown_0817D684
_080136BC: .4byte gUnknown_030055D0
_080136C0:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80136C8
sub_80136C8: @ 0x080136C8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013720
	movs r1, #0xe
	strh r1, [r0]
	bl sub_8017920
	ldr r0, _08013724
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013724
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
	ldr r0, _08013724
	ldr r2, _08013724
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013728
	.align 2, 0
_08013720: .4byte gUnknown_03004E28
_08013724: .4byte gUnknown_030055D0
_08013728:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013730
sub_8013730: @ 0x08013730
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r3, #0xff
	lsls r3, r3, #8
	movs r0, #0
	str r0, [sp]
	movs r0, #0
	movs r1, #0xe0
	movs r2, #0
	bl sub_8005AEC
	ldr r0, _08013770
	ldr r2, _08013770
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
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
_08013770: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8013774
sub_8013774: @ 0x08013774
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013790
	ldrh r1, [r0, #0x10]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #7
	beq _08013794
	b _080137B0
	.align 2, 0
_08013790: .4byte gUnknown_030055D0
_08013794:
	ldr r0, _080137B8
	ldr r1, _080137B8
	ldrh r2, [r1, #2]
	adds r1, r2, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	bl sub_80137BC
_080137B0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080137B8: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_80137BC
sub_80137BC: @ 0x080137BC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080137F0
	ldr r2, _080137F0
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _080137F0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080137F4
	b _0801383C
	.align 2, 0
_080137F0: .4byte gUnknown_030055D0
_080137F4:
	ldr r0, _08013838
	ldr r2, _08013838
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
	ldr r0, _08013838
	ldr r2, _08013838
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801383C
	.align 2, 0
_08013838: .4byte gUnknown_030055D0
_0801383C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013844
sub_8013844: @ 0x08013844
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013878
	ldr r2, _08013878
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08013878
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801387C
	b _080138F0
	.align 2, 0
_08013878: .4byte gUnknown_030055D0
_0801387C:
	ldr r0, _080138A8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8070B24
	ldr r1, _080138AC
	str r0, [r1]
	ldr r0, _080138AC
	ldr r1, [r0]
	cmp r1, #0
	bne _080138B0
	b _080138F0
	.align 2, 0
_080138A8: .4byte gUnknown_030055D0
_080138AC: .4byte gUnknown_03004E84
_080138B0:
	ldr r0, _080138EC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _080138EC
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080138F0
	.align 2, 0
_080138EC: .4byte gUnknown_03004E84
_080138F0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80138F8
sub_80138F8: @ 0x080138F8
	push {r7, lr}
	mov r7, sp
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8062170
	ldr r0, _08013928
	ldr r2, _08013928
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801392C
	.align 2, 0
_08013928: .4byte gUnknown_030055D0
_0801392C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013934
sub_8013934: @ 0x08013934
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013974
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
	ldr r0, _08013974
	ldr r2, _08013974
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013978
	.align 2, 0
_08013974: .4byte gUnknown_030055D0
_08013978:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013980
sub_8013980: @ 0x08013980
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801399C
	ldrh r1, [r0, #0x10]
	movs r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #7
	beq _080139A0
	b _080139C4
	.align 2, 0
_0801399C: .4byte gUnknown_030055D0
_080139A0:
	ldr r0, _080139C0
	ldr r1, _080139C0
	ldrh r2, [r1, #2]
	subs r1, r2, #1
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	bl sub_80137BC
	b _080139C4
	.align 2, 0
_080139C0: .4byte gUnknown_03004150
_080139C4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80139CC
sub_80139CC: @ 0x080139CC
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r0, #0x34
	bl sub_800519C
	movs r3, #0x80
	lsls r3, r3, #1
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8005AEC
	ldr r0, _08013A0C
	ldr r2, _08013A0C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013A10
	.align 2, 0
_08013A0C: .4byte gUnknown_030055D0
_08013A10:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8013A18
sub_8013A18: @ 0x08013A18
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013A34
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8005E38
	b _08013A38
	.align 2, 0
_08013A34: .4byte gUnknown_030055D0
_08013A38:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013A40
sub_8013A40: @ 0x08013A40
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08013A60
	ldr r2, _08013A64
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08013A68
	.align 2, 0
_08013A60: .4byte gUnknown_0817D6BC
_08013A64: .4byte gUnknown_030055D0
_08013A68:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013A70
sub_8013A70: @ 0x08013A70
	push {r7, lr}
	mov r7, sp
	movs r0, #8
	bl sub_8057014
	ldr r0, _08013AB4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013AB4
	ldr r2, _08013AB4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013AB8
	.align 2, 0
_08013AB4: .4byte gUnknown_030055D0
_08013AB8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013AC0
sub_8013AC0: @ 0x08013AC0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08013B08
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08013B0C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013B0C
	ldr r2, _08013B0C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013B10
	.align 2, 0
_08013B08: .4byte 0x00008170
_08013B0C: .4byte gUnknown_030055D0
_08013B10:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013B18
sub_8013B18: @ 0x08013B18
	push {r7, lr}
	mov r7, sp
	ldr r1, _08013B48
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08013B4C
	ldr r2, _08013B4C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013B50
	.align 2, 0
_08013B48: .4byte 0x00008171
_08013B4C: .4byte gUnknown_030055D0
_08013B50:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013B58
sub_8013B58: @ 0x08013B58
	push {r7, lr}
	mov r7, sp
	movs r0, #8
	bl sub_80090D8
	ldr r0, _08013B9C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013B9C
	ldr r2, _08013B9C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013BA0
	.align 2, 0
_08013B9C: .4byte gUnknown_030055D0
_08013BA0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013BA8
sub_8013BA8: @ 0x08013BA8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _08013BF8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013BF8
	ldr r2, _08013BF8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013BFC
	.align 2, 0
_08013BF8: .4byte gUnknown_030055D0
_08013BFC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013C04
sub_8013C04: @ 0x08013C04
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013C38
	ldr r2, _08013C38
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08013C38
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08013C3C
	b _08013C64
	.align 2, 0
_08013C38: .4byte gUnknown_030055D0
_08013C3C:
	ldr r0, _08013C60
	ldr r2, _08013C60
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013C64
	.align 2, 0
_08013C60: .4byte gUnknown_030055D0
_08013C64:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013C6C
sub_8013C6C: @ 0x08013C6C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013D34
	movs r1, #0
	strh r1, [r0]
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, _08013D38
	movs r2, #0xc0
	lsls r2, r2, #1
	ldr r3, _08013D3C
	movs r0, #1
	bl sub_80074E8
	ldr r0, _08013D40
	ldr r2, _08013D40
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08013D44
	ldr r2, _08013D44
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08013D48
	ldr r2, _08013D48
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08013D4C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013D4C
	ldr r2, _08013D4C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013D50
	.align 2, 0
_08013D34: .4byte gUnknown_030023A0
_08013D38: .4byte 0x0000018F
_08013D3C: .4byte 0x0000718C
_08013D40: .4byte gUnknown_030037E0
_08013D44: .4byte gUnknown_03003904
_08013D48: .4byte gUnknown_03003A28
_08013D4C: .4byte gUnknown_030055D0
_08013D50:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013D58
sub_8013D58: @ 0x08013D58
	push {r7, lr}
	mov r7, sp
	ldr r1, _08013DC4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x14
	bne _08013D70
	movs r0, #1
	bl sub_8008D60
_08013D70:
	ldr r0, _08013DC4
	ldr r2, _08013DC4
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08013DC4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08013DBE
	ldr r0, _08013DC4
	ldr r2, _08013DC4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08013DBE:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08013DC4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8013DC8
sub_8013DC8: @ 0x08013DC8
	push {r7, lr}
	mov r7, sp
	movs r0, #3
	bl m4aSongNumStart
	movs r0, #7
	bl sub_80075D4
	ldr r0, _08013E14
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013E14
	ldr r2, _08013E14
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013E18
	.align 2, 0
_08013E14: .4byte gUnknown_030055D0
_08013E18:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013E20
sub_8013E20: @ 0x08013E20
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013E78
	ldr r2, _08013E78
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08013E78
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08013E72
	ldr r0, _08013E78
	ldr r2, _08013E78
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08013E72:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08013E78: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8013E7C
sub_8013E7C: @ 0x08013E7C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013EEC
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08013EF0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08013EEC
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08013EF4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08013EF8
	adds r1, r0, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08013EFC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	movs r1, #0
	bl sub_8008E64
	ldr r0, _08013F00
	ldr r2, _08013F00
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013F04
	.align 2, 0
_08013EEC: .4byte gUnknown_030037E0
_08013EF0: .4byte 0x00000F98
_08013EF4: .4byte 0x000005AC
_08013EF8: .4byte gUnknown_03003110
_08013EFC: .4byte 0x0000018F
_08013F00: .4byte gUnknown_030055D0
_08013F04:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013F0C
sub_8013F0C: @ 0x08013F0C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013F70
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08013F70
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08013F74
	movs r0, #0x77
	bl sub_80690A8
	movs r0, #6
	bl sub_80090D8
	ldr r0, _08013F70
	ldr r2, _08013F70
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08013F78
	.align 2, 0
_08013F70: .4byte gUnknown_030055D0
_08013F74: .4byte 0x0000FFFF
_08013F78:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8013F80
sub_8013F80: @ 0x08013F80
	push {r7, lr}
	mov r7, sp
	ldr r0, _08013FB4
	ldr r2, _08013FB4
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08013FB4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08013FB8
	b _080140C4
	.align 2, 0
_08013FB4: .4byte gUnknown_030055D0
_08013FB8:
	movs r0, #1
	bl sub_801254C
	ldr r0, _08014024
	ldr r2, _08014024
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08014024
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08014028
	movs r0, #0x26
	bl sub_8062094
	ldr r0, _08014024
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014024
	ldr r2, _08014024
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080140C4
	.align 2, 0
_08014024: .4byte gUnknown_030055D0
_08014028:
	movs r0, #1
	bl sub_801254C
	ldr r1, _08014074
	ldr r0, [r1]
	ldr r2, _08014074
	ldr r1, [r2]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0xf0
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, _08014078
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08014078
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	beq _0801407C
	b _080140C4
	.align 2, 0
_08014074: .4byte gUnknown_03004E84
_08014078: .4byte gUnknown_030055D0
_0801407C:
	movs r1, #0xb6
	lsls r1, r1, #3
	adds r0, r1, #0
	bl sub_80143C0
	ldr r1, _080140B8
	adds r0, r1, #0
	bl sub_80143C0
	ldr r1, _080140BC
	ldr r0, [r1]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, _080140C0
	ldr r1, _080140C0
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080140C4
	.align 2, 0
_080140B8: .4byte 0x000005A6
_080140BC: .4byte gUnknown_03004E84
_080140C0: .4byte gUnknown_03004120
_080140C4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80140CC
sub_80140CC: @ 0x080140CC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801410C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801410C
	ldr r2, _0801410C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014110
	.align 2, 0
_0801410C: .4byte gUnknown_030055D0
_08014110:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014118
sub_8014118: @ 0x08014118
	push {r7, lr}
	mov r7, sp
	bl sub_80144B4
	ldr r0, _08014190
	ldr r2, _08014190
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08014194
	movs r1, #2
	strh r1, [r0]
	ldr r1, _08014198
	ldr r2, _0801419C
	movs r0, #0xab
	bl sub_8007200
	ldr r0, _080141A0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080141A0
	ldr r2, _080141A0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080141A4
	.align 2, 0
_08014190: .4byte gUnknown_03003110
_08014194: .4byte gUnknown_03004E50
_08014198: .4byte 0x00001998
_0801419C: .4byte 0x0000565C
_080141A0: .4byte gUnknown_030055D0
_080141A4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80141AC
sub_80141AC: @ 0x080141AC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801423C
	ldr r2, _0801423C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08014240
	ldr r2, _08014240
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08014244
	ldr r2, _08014244
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80144B4
	ldr r0, _08014248
	ldr r2, _08014248
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801424C
	.align 2, 0
_0801423C: .4byte gUnknown_030037E0
_08014240: .4byte gUnknown_03003904
_08014244: .4byte gUnknown_03003A28
_08014248: .4byte gUnknown_030055D0
_0801424C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014254
sub_8014254: @ 0x08014254
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5c
	bl sub_80025E8
	ldr r0, _080142E4
	ldr r2, _080142E4
	adds r1, r2, #0
	ldr r1, _080142E8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xd
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080142E8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080142E4
	ldr r2, _080142E4
	adds r1, r2, #0
	ldr r1, _080142EC
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080142EC
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080142F0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080142F0
	ldr r2, _080142F0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080142F4
	.align 2, 0
_080142E4: .4byte gUnknown_0202DBD0
_080142E8: .4byte 0x0000045E
_080142EC: .4byte 0x0000045F
_080142F0: .4byte gUnknown_030055D0
_080142F4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80142FC
sub_80142FC: @ 0x080142FC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08014344
	ldr r2, _08014344
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08014348
	ldr r2, _08014348
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801434C
	.align 2, 0
_08014344: .4byte gUnknown_030037E0
_08014348: .4byte gUnknown_030055D0
_0801434C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014354
sub_8014354: @ 0x08014354
	push {r7, lr}
	mov r7, sp
	bl sub_8059EE8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08014366
	b _080143B8
_08014366:
	bl sub_803037C
	ldr r0, _080143B0
	ldr r2, _080143B0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080143B4
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080143B4
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080143B8
	.align 2, 0
_080143B0: .4byte gUnknown_030037E0
_080143B4: .4byte gUnknown_030055D0
_080143B8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80143C0
sub_80143C0: @ 0x080143C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_8070B24
	ldr r1, _080144A8
	str r0, [r1]
	ldr r0, _080144A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _080144A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r1, _080144A8
	ldr r0, [r1]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf9
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r1, _080144A8
	ldr r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _080144A8
	ldr r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, _080144A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080144A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080144A8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	b _080144AC
	.align 2, 0
_080144A8: .4byte gUnknown_03004E84
_080144AC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80144B4
sub_80144B4: @ 0x080144B4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08014504
	adds r0, r1, #0
	movs r0, #0xd6
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _08014504
	adds r1, r0, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _08014504
	adds r1, r2, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _08014504
	adds r0, r1, #0
	movs r0, #0xb4
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _08014504
	adds r1, r0, #0
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _08014504
	adds r1, r2, #0
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	b _08014508
	.align 2, 0
_08014504: .4byte gUnknown_030037E0
_08014508:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014510
sub_8014510: @ 0x08014510
	push {r7, lr}
	mov r7, sp
	ldr r1, _08014528
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _0801452C
	bl sub_80145BC
	b _080145AA
	.align 2, 0
_08014528: .4byte gUnknown_030055D0
_0801452C:
	ldr r1, _08014540
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	bne _08014544
	bl sub_8014648
	b _080145AA
	.align 2, 0
_08014540: .4byte gUnknown_030055D0
_08014544:
	ldr r0, _080145B0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080145B0
	ldr r2, _080145B0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080145B4
	ldr r2, _080145B4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080145B8
	adds r0, r1, #0
	bl sub_8007434
	bl sub_80145BC
_080145AA:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080145B0: .4byte gUnknown_030055D0
_080145B4: .4byte gUnknown_030037E0
_080145B8: .4byte 0x00008190

	THUMB_FUNC_START sub_80145BC
sub_80145BC: @ 0x080145BC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080145F0
	ldr r2, _080145F0
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _080145F0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080145F4
	b _0801463A
	.align 2, 0
_080145F0: .4byte gUnknown_030055D0
_080145F4:
	ldr r0, _08014640
	ldr r2, _08014640
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08014644
	movs r1, #0x14
	strh r1, [r0]
	bl sub_8017920
	ldr r0, _08014640
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8014648
_0801463A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08014640: .4byte gUnknown_030055D0
_08014644: .4byte gUnknown_03004E28

	THUMB_FUNC_START sub_8014648
sub_8014648: @ 0x08014648
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801467C
	ldr r2, _0801467C
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0801467C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08014680
	b _08014700
	.align 2, 0
_0801467C: .4byte gUnknown_030055D0
_08014680:
	ldr r0, _080146F0
	adds r1, r0, #0
	ldr r1, _080146F4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080146F0
	adds r1, r0, #0
	ldr r1, _080146F8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080146F0
	ldr r2, _080146F0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xf1
	bl sub_8062094
	ldr r0, _080146FC
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08014700
	.align 2, 0
_080146F0: .4byte gUnknown_030037E0
_080146F4: .4byte 0x00000185
_080146F8: .4byte 0x000002A9
_080146FC: .4byte gUnknown_030055D0
_08014700:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014708
sub_8014708: @ 0x08014708
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08014728
	ldr r2, _0801472C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08014730
	.align 2, 0
_08014728: .4byte gUnknown_0817D728
_0801472C: .4byte gUnknown_030055D0
_08014730:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014738
sub_8014738: @ 0x08014738
	push {r7, lr}
	mov r7, sp
	ldr r1, _08014750
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08014754
	ldrb r1, [r0]
	cmp r1, #0
	beq _08014758
	b _080147A4
	.align 2, 0
_08014750: .4byte 0x00002405
_08014754: .4byte gUnknown_03005324
_08014758:
	movs r0, #0xc
	bl sub_8057014
	ldr r0, _080147A0
	ldr r2, _080147A0
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080147A0
	ldr r2, _080147A0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080147A4
	.align 2, 0
_080147A0: .4byte gUnknown_030055D0
_080147A4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80147AC
sub_80147AC: @ 0x080147AC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08014804
	adds r0, r1, #0
	bl sub_8070CD4
	movs r0, #9
	bl sub_80090D8
	movs r0, #0x5f
	bl sub_80025E8
	movs r0, #3
	bl sub_806CAB8
	ldr r0, _08014808
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014808
	ldr r2, _08014808
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801480C
	.align 2, 0
_08014804: .4byte gUnknown_03004150
_08014808: .4byte gUnknown_030055D0
_0801480C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014814
sub_8014814: @ 0x08014814
	push {r7, lr}
	mov r7, sp
	ldr r0, _08014888
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801488C
	movs r2, #0xc0
	lsls r2, r2, #1
	ldr r3, _08014890
	movs r0, #1
	bl sub_80074E8
	ldr r0, _08014894
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08014898
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014898
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014898
	ldr r2, _08014898
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801489C
	.align 2, 0
_08014888: .4byte gUnknown_03005630
_0801488C: .4byte 0x0000018F
_08014890: .4byte 0x0000717C
_08014894: .4byte gUnknown_03004E44
_08014898: .4byte gUnknown_030055D0
_0801489C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80148A4
sub_80148A4: @ 0x080148A4
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	bl sub_8008D60
	ldr r0, _080148D4
	ldr r2, _080148D4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080148D4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80148D8
sub_80148D8: @ 0x080148D8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08014944
	ldr r2, _08014944
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08014944
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08014948
	ldr r0, _08014944
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014944
	ldr r2, _08014944
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080149D8
	.align 2, 0
_08014944: .4byte gUnknown_030055D0
_08014948:
	ldr r1, _08014970
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x1f
	ble _08014998
	ldr r1, _08014970
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #3
	beq _08014974
	b _080149D8
	.align 2, 0
_08014970: .4byte gUnknown_030055D0
_08014974:
	ldr r0, _08014990
	ldr r1, _08014990
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08014994
	ldr r1, _08014994
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _080149D8
	.align 2, 0
_08014990: .4byte gUnknown_030023F0
_08014994: .4byte gUnknown_030023B0
_08014998:
	ldr r1, _080149B0
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #3
	beq _080149B4
	b _080149D8
	.align 2, 0
_080149B0: .4byte gUnknown_030055D0
_080149B4:
	ldr r0, _080149D0
	ldr r1, _080149D0
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080149D4
	ldr r1, _080149D4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _080149D8
	.align 2, 0
_080149D0: .4byte gUnknown_030023F0
_080149D4: .4byte gUnknown_030023B0
_080149D8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80149E0
sub_80149E0: @ 0x080149E0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08014A18
	ldr r2, _08014A18
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08014A18
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08014A1C
	bl sub_8014A3C
	b _08014A34
	.align 2, 0
_08014A18: .4byte gUnknown_030055D0
_08014A1C:
	ldr r0, _08014A30
	ldr r1, _08014A30
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0xd
	bl sub_8062094
	b _08014A34
	.align 2, 0
_08014A30: .4byte gUnknown_030023B0
_08014A34:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014A3C
sub_8014A3C: @ 0x08014A3C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08014A9C
	ldr r1, _08014A9C
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08014AA0
	ldr r2, _08014AA0
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08014AA0
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08014AA4
	ldr r0, _08014AA0
	ldr r2, _08014AA0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014AE4
	.align 2, 0
_08014A9C: .4byte gUnknown_030023B0
_08014AA0: .4byte gUnknown_030055D0
_08014AA4:
	ldr r0, _08014AE0
	ldr r2, _08014AE0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08014AE0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08014AE4
	.align 2, 0
_08014AE0: .4byte gUnknown_030055D0
_08014AE4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014AEC
sub_8014AEC: @ 0x08014AEC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08014B20
	ldr r2, _08014B20
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08014B20
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08014B24
	b _08014B4C
	.align 2, 0
_08014B20: .4byte gUnknown_030055D0
_08014B24:
	ldr r0, _08014B48
	ldr r2, _08014B48
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014B4C
	.align 2, 0
_08014B48: .4byte gUnknown_030055D0
_08014B4C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014B54
sub_8014B54: @ 0x08014B54
	push {r7, lr}
	mov r7, sp
	ldr r1, _08014BB4
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08014BB8
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014BB8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014BB8
	ldr r2, _08014BB8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014BBC
	.align 2, 0
_08014BB4: .4byte 0x00008181
_08014BB8: .4byte gUnknown_030055D0
_08014BBC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014BC4
sub_8014BC4: @ 0x08014BC4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08014C70
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08014C74
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08014C78
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08014C7C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08014C80
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08014C84
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08014C70
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08014C88
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08014C78
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08014C88
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08014C80
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08014C88
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	movs r0, #0
	movs r1, #1
	bl sub_8008E64
	ldr r0, _08014C8C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08014C90
	ldr r2, _08014C90
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014C94
	.align 2, 0
_08014C70: .4byte gUnknown_030037E0
_08014C74: .4byte 0x00000FF8
_08014C78: .4byte gUnknown_03003904
_08014C7C: .4byte 0x00000FE8
_08014C80: .4byte gUnknown_03003A28
_08014C84: .4byte 0x00000FD8
_08014C88: .4byte 0x0000085C
_08014C8C: .4byte gUnknown_03004E44
_08014C90: .4byte gUnknown_030055D0
_08014C94:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014C9C
sub_8014C9C: @ 0x08014C9C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08014CE4
	movs r0, #0xbd
	bl sub_80690A8
	ldr r0, _08014CE8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014CE8
	ldr r2, _08014CE8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014CEC
	.align 2, 0
_08014CE4: .4byte 0x0000FFFF
_08014CE8: .4byte gUnknown_030055D0
_08014CEC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014CF4
sub_8014CF4: @ 0x08014CF4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08014D24
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08014D28
	ldr r2, _08014D28
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014D2C
	.align 2, 0
_08014D24: .4byte 0x0000816C
_08014D28: .4byte gUnknown_030055D0
_08014D2C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014D34
sub_8014D34: @ 0x08014D34
	push {r7, lr}
	mov r7, sp
	ldr r1, _08014D88
	movs r2, #0xe0
	lsls r2, r2, #2
	ldr r3, _08014D8C
	movs r0, #1
	bl sub_80074E8
	ldr r0, _08014D90
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08014D94
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014D94
	ldr r2, _08014D94
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014D98
	.align 2, 0
_08014D88: .4byte 0x0000018B
_08014D8C: .4byte 0x00007084
_08014D90: .4byte gUnknown_03004E44
_08014D94: .4byte gUnknown_030055D0
_08014D98:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014DA0
sub_8014DA0: @ 0x08014DA0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08014DE8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x10
	bne _08014DB8
	movs r0, #3
	bl sub_8008D60
_08014DB8:
	ldr r0, _08014DE8
	ldr r2, _08014DE8
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08014DE8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08014DEC
	b _08014E14
	.align 2, 0
_08014DE8: .4byte gUnknown_030055D0
_08014DEC:
	ldr r0, _08014E10
	ldr r2, _08014E10
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014E14
	.align 2, 0
_08014E10: .4byte gUnknown_030055D0
_08014E14:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014E1C
sub_8014E1C: @ 0x08014E1C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08014E94
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08014E98
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
	ldr r0, _08014E98
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014E98
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014E9C
	movs r2, #0xc0
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08014E98
	ldr r2, _08014E98
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014EA0
	.align 2, 0
_08014E94: .4byte 0x00008182
_08014E98: .4byte gUnknown_030055D0
_08014E9C: .4byte gUnknown_0300084C
_08014EA0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014EA8
sub_8014EA8: @ 0x08014EA8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08014EE4
	ldr r2, _08014EE4
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08014EE8
	ldr r0, _08014EE8
	ldr r1, _08014EE8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08014EE8
	ldrh r1, [r0]
	cmp r1, #0
	beq _08014EEC
	b _08014F14
	.align 2, 0
_08014EE4: .4byte gUnknown_030055D0
_08014EE8: .4byte gUnknown_0300084C
_08014EEC:
	ldr r0, _08014F10
	ldr r2, _08014F10
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014F14
	.align 2, 0
_08014F10: .4byte gUnknown_030055D0
_08014F14:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014F1C
sub_8014F1C: @ 0x08014F1C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08014F70
	movs r1, #0xc8
	strh r1, [r0]
	ldr r1, _08014F74
	movs r2, #0xc4
	lsls r2, r2, #1
	ldr r3, _08014F78
	movs r0, #1
	bl sub_80074E8
	ldr r0, _08014F7C
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014F7C
	ldr r2, _08014F7C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014F80
	.align 2, 0
_08014F70: .4byte gUnknown_03005630
_08014F74: .4byte 0x0000018F
_08014F78: .4byte 0x0000718C
_08014F7C: .4byte gUnknown_030055D0
_08014F80:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014F88
sub_8014F88: @ 0x08014F88
	push {r7, lr}
	mov r7, sp
	movs r0, #4
	bl sub_8008D60
	ldr r0, _08014FD4
	movs r1, #0x20
	strh r1, [r0]
	ldr r0, _08014FD8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08014FD8
	ldr r2, _08014FD8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08014FDC
	.align 2, 0
_08014FD4: .4byte gUnknown_03004E6C
_08014FD8: .4byte gUnknown_030055D0
_08014FDC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8014FE4
sub_8014FE4: @ 0x08014FE4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015050
	ldr r2, _08015054
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08015058
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _0801505C
	movs r1, #0x80
	strh r1, [r0]
	ldr r0, _08015060
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015060
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015060
	ldr r2, _08015060
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015064
	.align 2, 0
_08015050: .4byte gUnknown_03004E28
_08015054: .4byte 0xFFFF817E
_08015058: .4byte 0x0000817E
_0801505C: .4byte gUnknown_03004E6C
_08015060: .4byte gUnknown_030055D0
_08015064:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801506C
sub_801506C: @ 0x0801506C
	push {r7, lr}
	mov r7, sp
	movs r1, #0x80
	lsls r1, r1, #9
	adds r0, r1, #0
	bl sub_80075D4
	ldr r0, _080150CC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080150CC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080150CC
	ldr r2, _080150CC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080150D0
	.align 2, 0
_080150CC: .4byte gUnknown_030055D0
_080150D0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80150D8
sub_80150D8: @ 0x080150D8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801510C
	ldr r2, _0801510C
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0801510C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08015110
	b _0801516C
	.align 2, 0
_0801510C: .4byte gUnknown_030055D0
_08015110:
	ldr r1, _08015130
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08015134
	ldr r0, _08015130
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801516C
	.align 2, 0
_08015130: .4byte gUnknown_030055D0
_08015134:
	ldr r1, _08015164
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #0x4f
	bl sub_80025E8
	ldr r0, _08015168
	ldr r2, _08015168
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801516C
	.align 2, 0
_08015164: .4byte 0x0000817F
_08015168: .4byte gUnknown_030055D0
_0801516C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015174
sub_8015174: @ 0x08015174
	push {r7, lr}
	mov r7, sp
	ldr r1, _080151B4
	movs r2, #0xe0
	lsls r2, r2, #2
	ldr r3, _080151B8
	movs r0, #1
	bl sub_80074E8
	ldr r0, _080151BC
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080151C0
	ldr r2, _080151C0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080151C4
	.align 2, 0
_080151B4: .4byte 0x0000018B
_080151B8: .4byte 0x00007084
_080151BC: .4byte gUnknown_0300084C
_080151C0: .4byte gUnknown_030055D0
_080151C4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80151CC
sub_80151CC: @ 0x080151CC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080151FC
	ldrh r1, [r0]
	movs r0, #0x96
	lsls r0, r0, #1
	cmp r1, r0
	bne _080151E2
	movs r0, #5
	bl sub_8008D60
_080151E2:
	ldr r1, _080151FC
	ldr r0, _080151FC
	ldr r1, _080151FC
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080151FC
	ldrh r1, [r0]
	cmp r1, #0
	beq _08015200
	b _08015228
	.align 2, 0
_080151FC: .4byte gUnknown_0300084C
_08015200:
	ldr r0, _08015224
	ldr r2, _08015224
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015228
	.align 2, 0
_08015224: .4byte gUnknown_030055D0
_08015228:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015230
sub_8015230: @ 0x08015230
	push {r7, lr}
	mov r7, sp
	movs r0, #0xd
	bl sub_8068B78
	movs r0, #0xb
	bl sub_80090D8
	ldr r0, _0801527C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801527C
	ldr r2, _0801527C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015280
	.align 2, 0
_0801527C: .4byte gUnknown_030055D0
_08015280:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015288
sub_8015288: @ 0x08015288
	push {r7, lr}
	mov r7, sp
	bl sub_8070B24
	ldr r1, _080152A0
	str r0, [r1]
	ldr r0, _080152A0
	ldr r1, [r0]
	cmp r1, #0
	bne _080152A4
	b _0801536C
	.align 2, 0
_080152A0: .4byte gUnknown_03004E84
_080152A4:
	ldr r0, _08015364
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _08015364
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015364
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015364
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015364
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015368
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015368
	ldr r2, _08015368
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801536C
	.align 2, 0
_08015364: .4byte gUnknown_03004E84
_08015368: .4byte gUnknown_030055D0
_0801536C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015374
sub_8015374: @ 0x08015374
	push {r7, lr}
	mov r7, sp
	ldr r0, _080153B0
	ldr r1, _080153B0
	ldrb r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080153B4
	movs r1, #0x78
	strh r1, [r0]
	ldr r0, _080153B8
	ldr r2, _080153B8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080153BC
	.align 2, 0
_080153B0: .4byte gUnknown_03004CC8
_080153B4: .4byte gUnknown_0300084C
_080153B8: .4byte gUnknown_030055D0
_080153BC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80153C4
sub_80153C4: @ 0x080153C4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015410
	movs r1, #2
	strh r1, [r0]
	ldr r1, _08015414
	ldr r2, _08015418
	movs r0, #0
	bl sub_8007200
	bl sub_80018B0
	ldr r0, _0801541C
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015420
	ldr r2, _08015420
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015424
	.align 2, 0
_08015410: .4byte gUnknown_03004E50
_08015414: .4byte 0x00001028
_08015418: .4byte 0x0000089C
_0801541C: .4byte gUnknown_03003110
_08015420: .4byte gUnknown_030055D0
_08015424:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801542C
sub_801542C: @ 0x0801542C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0801551C
	adds r1, r0, #0
	ldr r1, _08015520
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801551C
	adds r1, r0, #0
	ldr r1, _08015524
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015528
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801552C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08015530
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08015534
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08015528
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08015538
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08015530
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08015538
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0801553C
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _0801553C
	ldrb r1, [r0, #2]
	adds r0, r1, #0
	bl sub_805DB48
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08015540
	movs r1, #0x78
	strh r1, [r0]
	ldr r0, _08015544
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08015544
	ldr r2, _08015544
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015548
	.align 2, 0
_0801551C: .4byte gUnknown_030037E0
_08015520: .4byte 0x00000185
_08015524: .4byte 0x000002A9
_08015528: .4byte gUnknown_03003904
_0801552C: .4byte 0x00001018
_08015530: .4byte gUnknown_03003A28
_08015534: .4byte 0x00001008
_08015538: .4byte 0x0000089C
_0801553C: .4byte gUnknown_03005350
_08015540: .4byte gUnknown_03004E6C
_08015544: .4byte gUnknown_030055D0
_08015548:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8015550
sub_8015550: @ 0x08015550
	push {r7, lr}
	mov r7, sp
	ldr r0, _080155A0
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080155A0
	ldrb r1, [r0, #2]
	adds r0, r1, #0
	bl sub_805DB48
	ldr r0, _080155A4
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080155A8
	ldr r2, _080155A8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080155AC
	.align 2, 0
_080155A0: .4byte gUnknown_03005350
_080155A4: .4byte gUnknown_0300084C
_080155A8: .4byte gUnknown_030055D0
_080155AC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80155B4
sub_80155B4: @ 0x080155B4
	push {r7, lr}
	mov r7, sp
	bl sub_803037C
	bl sub_80144B4
	ldr r0, _080155E4
	ldr r2, _080155E4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080155E8
	.align 2, 0
_080155E4: .4byte gUnknown_030055D0
_080155E8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80155F0
sub_80155F0: @ 0x080155F0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08015654
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08015644
	ldr r0, _08015654
	ldr r2, _08015654
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08015658
	ldr r2, _08015658
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08015644:
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801565C
	b _080156A8
	.align 2, 0
_08015654: .4byte gUnknown_030055D0
_08015658: .4byte gUnknown_030037E0
_0801565C:
	ldr r1, _080156A0
	adds r0, r1, #0
	adds r1, #0x94
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_8007434
	ldr r0, _080156A4
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080156A0
	ldr r2, _080156A0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080156A8
	.align 2, 0
_080156A0: .4byte gUnknown_030037E0
_080156A4: .4byte gUnknown_030055D0
_080156A8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80156B0
sub_80156B0: @ 0x080156B0
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080156D0
	ldr r2, _080156D4
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _080156D8
	.align 2, 0
_080156D0: .4byte gUnknown_0817D7D4
_080156D4: .4byte gUnknown_030055D0
_080156D8:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80156E0
sub_80156E0: @ 0x080156E0
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080156F4
	b _08015728
_080156F4:
	ldr r1, _08015720
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08015724
	ldr r2, _08015724
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015728
	.align 2, 0
_08015720: .4byte 0x000081FB
_08015724: .4byte gUnknown_030055D0
_08015728:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015730
sub_8015730: @ 0x08015730
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _080157AC
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _080157B0
	ldr r1, _080157B0
	ldr r2, [r1]
	movs r1, #0x80
	orrs r2, r1
	str r2, [r0]
	ldr r0, _080157B4
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080157B4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080157B4
	ldr r2, _080157B4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080157B8
	.align 2, 0
_080157AC: .4byte gUnknown_03002594
_080157B0: .4byte gUnknown_030023C4
_080157B4: .4byte gUnknown_030055D0
_080157B8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80157C0
sub_80157C0: @ 0x080157C0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080157F8
	ldr r2, _080157F8
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _080157F8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080157FC
	bl sub_8015880
	b _08015878
	.align 2, 0
_080157F8: .4byte gUnknown_030055D0
_080157FC:
	ldr r0, _08015864
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08015868
	movs r2, #2
	ldrsh r1, [r0, r2]
	ldr r0, _08015868
	movs r3, #6
	ldrsh r2, [r0, r3]
	movs r0, #0
	bl sub_8007200
	ldr r0, _0801586C
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _08015870
	ldr r1, _08015870
	ldr r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, _08015874
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015874
	ldr r2, _08015874
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015878
	.align 2, 0
_08015864: .4byte gUnknown_03004E50
_08015868: .4byte gUnknown_030037E0
_0801586C: .4byte gUnknown_03002594
_08015870: .4byte gUnknown_030023C4
_08015874: .4byte gUnknown_030055D0
_08015878:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015880
sub_8015880: @ 0x08015880
	push {r7, lr}
	mov r7, sp
	ldr r0, _080158B4
	ldr r2, _080158B4
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080158B4
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080158B8
	b _080158E4
	.align 2, 0
_080158B4: .4byte gUnknown_030055D0
_080158B8:
	ldr r0, _080158E0
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x1a
	bl sub_8068B78
	movs r0, #0x15
	bl sub_8062094
	b _080158E4
	.align 2, 0
_080158E0: .4byte gUnknown_030055D0
_080158E4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80158EC
sub_80158EC: @ 0x080158EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08015924
	ldr r2, _08015924
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08015924
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08015928
	b _080159B8
	.align 2, 0
_08015924: .4byte gUnknown_030055D0
_08015928:
	ldr r1, _08015944
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #0x9d
	lsls r0, r0, #1
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08015948
	b _080159B8
	.align 2, 0
_08015944: .4byte 0x000081FC
_08015948:
	ldr r0, _080159AC
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
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
	ldr r0, _080159B0
	ldr r2, _080159B0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080159B4
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080159B4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080159B8
	.align 2, 0
_080159AC: .4byte gUnknown_0202DBD0
_080159B0: .4byte gUnknown_030037E0
_080159B4: .4byte gUnknown_030055D0
_080159B8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80159C0
sub_80159C0: @ 0x080159C0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015A20
	adds r1, r0, #0
	adds r0, #0x31
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015A20
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015A20
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015A20
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015A20
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08015A24
	.align 2, 0
_08015A20: .4byte gUnknown_030055D0
_08015A24:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015A2C
sub_8015A2C: @ 0x08015A2C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _08015A60
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	asrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08015A64
	.align 2, 0
_08015A60: .4byte gUnknown_0817D7E4
_08015A64:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8015A6C
sub_8015A6C: @ 0x08015A6C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x42
	bl sub_80025E8
	b _08015A78
_08015A78:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015A80
sub_8015A80: @ 0x08015A80
	push {r7, lr}
	mov r7, sp
	movs r0, #0x44
	bl sub_80025E8
	b _08015A8C
_08015A8C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015A94
sub_8015A94: @ 0x08015A94
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015AC4
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015AC4
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08015AC8
	.align 2, 0
_08015AC4: .4byte gUnknown_030055D0
_08015AC8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015AD0
sub_8015AD0: @ 0x08015AD0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015B08
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015B08
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08015B0C
	.align 2, 0
_08015B08: .4byte gUnknown_030055D0
_08015B0C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015B14
sub_8015B14: @ 0x08015B14
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015B6C
	ldr r2, _08015B6C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08015B70
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015B70
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08015B74
	.align 2, 0
_08015B6C: .4byte gUnknown_030037E0
_08015B70: .4byte gUnknown_030055D0
_08015B74:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015B7C
sub_8015B7C: @ 0x08015B7C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015BBC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015BC0
	ldr r2, _08015BC0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015BC4
	.align 2, 0
_08015BBC: .4byte gUnknown_030055D0
_08015BC0: .4byte gUnknown_030037E0
_08015BC4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015BCC
sub_8015BCC: @ 0x08015BCC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08015BE0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x86
	beq _08015BE4
	b _08015C48
	.align 2, 0
_08015BE0: .4byte gUnknown_03003110
_08015BE4:
	ldr r1, _08015BFC
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08015C00
	b _08015C48
	.align 2, 0
_08015BFC: .4byte gUnknown_030052F0
_08015C00:
	movs r0, #0xaa
	lsls r0, r0, #1
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08015C14
	b _08015C48
_08015C14:
	ldr r0, _08015C44
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9d
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0x5a
	bl sub_80025E8
	b _08015C48
	.align 2, 0
_08015C44: .4byte gUnknown_0202DBD0
_08015C48:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8015C50
sub_8015C50: @ 0x08015C50
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015C9C
	ldrh r1, [r0, #6]
	ldr r0, _08015CA0
	cmp r1, r0
	beq _08015CA8
	ldr r0, _08015CA4
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015C9C
	ldr r2, _08015C9C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015CEC
	.align 2, 0
_08015C9C: .4byte gUnknown_030037E0
_08015CA0: .4byte 0x0000BA4C
_08015CA4: .4byte gUnknown_030055D0
_08015CA8:
	ldr r0, _08015CE4
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015CE8
	ldr r2, _08015CE8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015CEC
	.align 2, 0
_08015CE4: .4byte gUnknown_030055D0
_08015CE8: .4byte gUnknown_030037E0
_08015CEC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015CF4
sub_8015CF4: @ 0x08015CF4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x4c
	bl sub_80025E8
	movs r0, #0x1c
	bl sub_8068B78
	ldr r0, _08015D40
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015D44
	ldr r2, _08015D44
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08015D48
	.align 2, 0
_08015D40: .4byte gUnknown_030055D0
_08015D44: .4byte gUnknown_030037E0
_08015D48:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015D50
sub_8015D50: @ 0x08015D50
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015DA0
	ldr r2, _08015DA0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08015DA4
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015DA4
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08015DA8
	.align 2, 0
_08015DA0: .4byte gUnknown_030037E0
_08015DA4: .4byte gUnknown_030055D0
_08015DA8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015DB0
sub_8015DB0: @ 0x08015DB0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015E18
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015E1C
	ldr r2, _08015E1C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08015E18
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015E18
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08015E20
	.align 2, 0
_08015E18: .4byte gUnknown_030055D0
_08015E1C: .4byte gUnknown_030037E0
_08015E20:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015E28
sub_8015E28: @ 0x08015E28
	push {r7, lr}
	mov r7, sp
	ldr r0, _08015E78
	ldr r2, _08015E78
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08015E7C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015E7C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08015E80
	.align 2, 0
_08015E78: .4byte gUnknown_030037E0
_08015E7C: .4byte gUnknown_030055D0
_08015E80:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8015E88
sub_8015E88: @ 0x08015E88
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08015EAC
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	b _08015EB0
	.align 2, 0
_08015EAC: .4byte gUnknown_0817D814
_08015EB0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8015EB8
sub_8015EB8: @ 0x08015EB8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08015EDC
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _08015ED8
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
_08015ED8:
	b _08015EE0
	.align 2, 0
_08015EDC: .4byte gUnknown_030055D0
_08015EE0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8015EE8
sub_8015EE8: @ 0x08015EE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08015F28
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08015F30
	ldr r1, _08015F2C
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, _08015F28
	ldr r2, _08015F28
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
	b _0801608C
	.align 2, 0
_08015F28: .4byte gUnknown_030055D0
_08015F2C: .4byte 0x00008158
_08015F30:
	ldr r1, _08015F84
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _08015F40
	b _08016058
_08015F40:
	ldr r1, _08015F88
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08015F94
	ldr r0, _08015F84
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08015F8C
	movs r1, #8
	strh r1, [r0]
	bl sub_8017920
	ldr r1, _08015F90
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801608C
	.align 2, 0
_08015F84: .4byte gUnknown_030055D0
_08015F88: .4byte gUnknown_030052F0
_08015F8C: .4byte gUnknown_03004E28
_08015F90: .4byte gUnknown_030044D0
_08015F94:
	ldr r0, _08016040
	ldr r2, _08016040
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
	ldr r1, _08016040
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bne _08016048
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #0
	adds r1, #0x22
	str r1, [r0, #0x68]
	ldr r0, _08016044
	adds r1, r0, #0
	movs r1, #0xba
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _08016044
	adds r1, r2, #0
	movs r1, #0xba
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #0
	adds r2, #0x1c
	str r2, [r0]
	ldr r0, _08016044
	adds r1, r0, #0
	movs r1, #0xda
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _08016044
	adds r1, r2, #0
	movs r1, #0xda
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #7
	str r2, [r0]
	ldr r0, _08016040
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08016040
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08016040
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801608C
	.align 2, 0
_08016040: .4byte gUnknown_030055D0
_08016044: .4byte gUnknown_03004150
_08016048:
	ldr r1, _08016054
	ldr r0, [r7]
	bl sub_800745C
	b _0801608C
	.align 2, 0
_08016054: .4byte 0x00008174
_08016058:
	ldr r1, _08016084
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, _08016088
	ldr r2, _08016088
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
	b _0801608C
	.align 2, 0
_08016084: .4byte 0x00008174
_08016088: .4byte gUnknown_030055D0
_0801608C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016094
sub_8016094: @ 0x08016094
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080160DC
	ldr r2, _080160DC
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080160E0
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _080160E4
	.align 2, 0
_080160DC: .4byte gUnknown_030037E0
_080160E0: .4byte gUnknown_030055D0
_080160E4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80160EC
sub_80160EC: @ 0x080160EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016104
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	beq _08016108
	b _08016144
	.align 2, 0
_08016104: .4byte gUnknown_030055D0
_08016108:
	ldr r1, _0801613C
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, _08016140
	ldr r2, _08016140
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _08016144
	.align 2, 0
_0801613C: .4byte 0x0000814A
_08016140: .4byte gUnknown_030055D0
_08016144:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801614C
sub_801614C: @ 0x0801614C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016170
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _0801616C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
_0801616C:
	b _08016174
	.align 2, 0
_08016170: .4byte gUnknown_030055D0
_08016174:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801617C
sub_801617C: @ 0x0801617C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016198
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801619C
	.align 2, 0
_08016198: .4byte 0x0000817C
_0801619C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80161A4
sub_80161A4: @ 0x080161A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080161C0
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _080161C4
	.align 2, 0
_080161C0: .4byte 0x0000814B
_080161C4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80161CC
sub_80161CC: @ 0x080161CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08016200
	ldr r2, _08016200
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _08016204
	.align 2, 0
_08016200: .4byte gUnknown_030055D0
_08016204:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801620C
sub_801620C: @ 0x0801620C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016230
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	bne _0801622C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
_0801622C:
	b _08016234
	.align 2, 0
_08016230: .4byte gUnknown_030055D0
_08016234:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801623C
sub_801623C: @ 0x0801623C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016260
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #4
	bne _0801625C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
_0801625C:
	b _08016264
	.align 2, 0
_08016260: .4byte gUnknown_030055D0
_08016264:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801626C
sub_801626C: @ 0x0801626C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080162AC
	adds r0, r1, #0
	ldr r0, _080162B0
	adds r1, r1, r0
	ldr r0, _080162AC
	ldr r2, _080162AC
	adds r1, r2, #0
	ldr r1, _080162B0
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080162B0
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _080162B4
	.align 2, 0
_080162AC: .4byte gUnknown_03003240
_080162B0: .4byte 0x000004EC
_080162B4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80162BC
sub_80162BC: @ 0x080162BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080162D8
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _080162DC
	.align 2, 0
_080162D8: .4byte 0x00008180
_080162DC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80162E4
sub_80162E4: @ 0x080162E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x45
	bl sub_80025E8
	ldr r0, _08016330
	ldr r2, _08016330
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08016334
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _08016338
	.align 2, 0
_08016330: .4byte gUnknown_030037E0
_08016334: .4byte gUnknown_030055D0
_08016338:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016340
sub_8016340: @ 0x08016340
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016358
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0801635C
	b _08016394
	.align 2, 0
_08016358: .4byte gUnknown_030055D0
_0801635C:
	ldr r1, _08016378
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _0801637C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _08016394
	.align 2, 0
_08016378: .4byte gUnknown_030055D0
_0801637C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #0
	adds r1, #0xd
	str r1, [r0, #0x68]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _08016394
_08016394:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801639C
sub_801639C: @ 0x0801639C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080163D0
	ldr r1, _080163D4
	adds r2, r1, #0
	adds r1, #0x2d
	adds r2, r0, #0
	adds r0, #0x6c
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
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _080163D8
	.align 2, 0
_080163D0: .4byte gUnknown_03003240
_080163D4: .4byte gUnknown_030055D0
_080163D8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80163E0
sub_80163E0: @ 0x080163E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x5b
	bl sub_80025E8
	ldr r1, _08016434
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, _08016438
	ldr r2, _08016438
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801643C
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _08016440
	.align 2, 0
_08016434: .4byte 0x00008111
_08016438: .4byte gUnknown_030037E0
_0801643C: .4byte gUnknown_030055D0
_08016440:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016448
sub_8016448: @ 0x08016448
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016460
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08016464
	b _08016494
	.align 2, 0
_08016460: .4byte gUnknown_030055D0
_08016464:
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016474
	b _08016494
_08016474:
	ldr r1, _08016490
	ldr r0, [r7]
	bl sub_800745C
	movs r0, #0x43
	bl sub_80025E8
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _08016494
	.align 2, 0
_08016490: .4byte 0x0000814F
_08016494:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801649C
sub_801649C: @ 0x0801649C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08016510
	adds r1, r7, #4
	bl sub_80AA69C
	ldr r0, _08016514
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08016518
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801651C
	ldr r2, _0801651C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08016520
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _08016524
	.align 2, 0
_08016510: .4byte 0x0000013D
_08016514: .4byte gUnknown_0202DBD0
_08016518: .4byte 0x00000139
_0801651C: .4byte gUnknown_030037E0
_08016520: .4byte gUnknown_030055D0
_08016524:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801652C
sub_801652C: @ 0x0801652C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016594
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #0x5e
	bl sub_80025E8
	movs r0, #0x2a
	bl sub_800519C
	ldr r0, _08016598
	ldr r2, _08016598
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	ldr r0, _08016598
	ldr r2, _08016598
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801659C
	.align 2, 0
_08016594: .4byte 0x00008119
_08016598: .4byte gUnknown_030055D0
_0801659C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80165A4
sub_80165A4: @ 0x080165A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080165BC
	b _080165E4
_080165BC:
	ldr r1, _080165DC
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _080165E0
	movs r1, #0xc
	strh r1, [r0]
	bl sub_8017920
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _080165E4
	.align 2, 0
_080165DC: .4byte 0x0000815B
_080165E0: .4byte gUnknown_03004E28
_080165E4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80165EC
sub_80165EC: @ 0x080165EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016630
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08016634
	movs r1, #1
	strb r1, [r0]
	ldr r0, _08016638
	ldr r2, _08016638
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801663C
	.align 2, 0
_08016630: .4byte 0x0000815C
_08016634: .4byte gUnknown_03002580
_08016638: .4byte gUnknown_030055D0
_0801663C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016644
sub_8016644: @ 0x08016644
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08016678
	ldr r2, _08016678
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801667C
	.align 2, 0
_08016678: .4byte gUnknown_030055D0
_0801667C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016684
sub_8016684: @ 0x08016684
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801669C
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #3
	beq _080166A0
	b _080166B8
	.align 2, 0
_0801669C: .4byte gUnknown_030055D0
_080166A0:
	ldr r0, [r7]
	ldr r1, _080166B4
	str r1, [r0, #0x78]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _080166B8
	.align 2, 0
_080166B4: .4byte sub_809BDCC+1
_080166B8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80166C0
sub_80166C0: @ 0x080166C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080166E4
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bne _080166E0
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
_080166E0:
	b _080166E8
	.align 2, 0
_080166E4: .4byte gUnknown_030055D0
_080166E8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80166F0
sub_80166F0: @ 0x080166F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016714
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _08016710
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
_08016710:
	b _08016718
	.align 2, 0
_08016714: .4byte gUnknown_030055D0
_08016718:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016720
sub_8016720: @ 0x08016720
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08016744
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #7
	bne _08016740
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
_08016740:
	b _08016748
	.align 2, 0
_08016744: .4byte gUnknown_030055D0
_08016748:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016750
sub_8016750: @ 0x08016750
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08016774
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _08016778
	.align 2, 0
_08016774: .4byte gUnknown_030055D0
_08016778:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016780
sub_8016780: @ 0x08016780
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080167A0
	adds r0, r1, #0
	bl sub_8042424
	ldr r0, _080167A4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080167A8
	.align 2, 0
_080167A0: .4byte gUnknown_0817D888
_080167A4: .4byte gUnknown_03004E44
_080167A8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80167B0
sub_80167B0: @ 0x080167B0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080167CC
	ldr r1, _080167D0
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080167D4
	bl sub_80167E0
	b _080167DA
	.align 2, 0
_080167CC: .4byte 0x00000E58
_080167D0: .4byte 0x000005FC
_080167D4:
	bl sub_80168F4
	b _080167DA
_080167DA:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80167E0
sub_80167E0: @ 0x080167E0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080167FC
	ldr r1, _08016800
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016804
	bl sub_8016810
	b _0801680A
	.align 2, 0
_080167FC: .4byte 0x00001038
_08016800: .4byte 0x0000048C
_08016804:
	bl sub_8016A9C
	b _0801680A
_0801680A:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016810
sub_8016810: @ 0x08016810
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801683C
	ldr r0, _08016834
	ldr r1, _08016838
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801683C
	b _08016842
	.align 2, 0
_08016834: .4byte 0x00000FA8
_08016838: .4byte 0x000005EC
_0801683C:
	bl sub_8016850
	b _08016848
_08016842:
	bl sub_8016A44
	b _08016848
_08016848:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016850
sub_8016850: @ 0x08016850
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5e
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801687C
	ldr r0, _08016874
	ldr r1, _08016878
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801687C
	b _08016882
	.align 2, 0
_08016874: .4byte 0x00000FE8
_08016878: .4byte 0x0000079C
_0801687C:
	bl sub_8016890
	b _08016888
_08016882:
	bl sub_80169EC
	b _08016888
_08016888:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016890
sub_8016890: @ 0x08016890
	push {r7, lr}
	mov r7, sp
	ldr r0, _080168AC
	ldr r1, _080168B0
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080168B4
	bl sub_80168C0
	b _080168BA
	.align 2, 0
_080168AC: .4byte 0x00000FB8
_080168B0: .4byte 0x000007CC
_080168B4:
	bl sub_8016AF4
	b _080168BA
_080168BA:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80168C0
sub_80168C0: @ 0x080168C0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080168DC
	ldr r1, _080168E0
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080168E8
	ldr r0, _080168E4
	movs r1, #0
	strh r1, [r0]
	b _080168EE
	.align 2, 0
_080168DC: .4byte 0x00000FE8
_080168E0: .4byte 0x000007CC
_080168E4: .4byte gUnknown_03004E44
_080168E8:
	bl sub_8016B98
	b _080168EE
_080168EE:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80168F4
sub_80168F4: @ 0x080168F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08016918
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801691C
	movs r0, #0x1a
	bl sub_80687B4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801691C
	b _08016928
	.align 2, 0
_08016918: .4byte gUnknown_030037E0
_0801691C:
	ldr r0, _08016924
	movs r1, #0
	strh r1, [r0]
	b _08016978
	.align 2, 0
_08016924: .4byte gUnknown_03004E44
_08016928:
	movs r0, #0x9d
	lsls r0, r0, #1
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016940
	bl sub_8016980
	b _08016978
_08016940:
	ldr r0, _08016970
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08016970
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08016974
	movs r1, #0
	strh r1, [r0]
	b _08016978
	.align 2, 0
_08016970: .4byte gUnknown_030055D0
_08016974: .4byte gUnknown_03004E44
_08016978:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016980
sub_8016980: @ 0x08016980
	push {r7, lr}
	mov r7, sp
	ldr r0, _080169D8
	ldr r2, _080169D8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080169DC
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080169DC
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080169E0
	movs r1, #0
	strh r1, [r0]
	b _080169E4
	.align 2, 0
_080169D8: .4byte gUnknown_030037E0
_080169DC: .4byte gUnknown_030055D0
_080169E0: .4byte gUnknown_03004E44
_080169E4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80169EC
sub_80169EC: @ 0x080169EC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5f
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016A10
	ldr r1, _08016A0C
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08016A1C
	b _08016A10
	.align 2, 0
_08016A0C: .4byte gUnknown_030037E0
_08016A10:
	ldr r0, _08016A18
	movs r1, #0
	strh r1, [r0]
	b _08016A3C
	.align 2, 0
_08016A18: .4byte gUnknown_03004E44
_08016A1C:
	ldr r0, _08016A30
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08016A34
	ldr r2, _08016A38
	movs r0, #0xb1
	bl sub_8007200
	b _08016A3C
	.align 2, 0
_08016A30: .4byte gUnknown_03004E50
_08016A34: .4byte 0x00001788
_08016A38: .4byte 0x000056EC
_08016A3C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016A44
sub_8016A44: @ 0x08016A44
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5e
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016A68
	ldr r1, _08016A64
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08016A74
	b _08016A68
	.align 2, 0
_08016A64: .4byte gUnknown_030037E0
_08016A68:
	ldr r0, _08016A70
	movs r1, #0
	strh r1, [r0]
	b _08016A94
	.align 2, 0
_08016A70: .4byte gUnknown_03004E44
_08016A74:
	ldr r0, _08016A88
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08016A8C
	ldr r2, _08016A90
	movs r0, #0xb1
	bl sub_8007200
	b _08016A94
	.align 2, 0
_08016A88: .4byte gUnknown_03004E50
_08016A8C: .4byte 0x00001788
_08016A90: .4byte 0x000056EC
_08016A94:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016A9C
sub_8016A9C: @ 0x08016A9C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016AC0
	ldr r1, _08016ABC
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08016ACC
	b _08016AC0
	.align 2, 0
_08016ABC: .4byte gUnknown_030037E0
_08016AC0:
	ldr r0, _08016AC8
	movs r1, #0
	strh r1, [r0]
	b _08016AEC
	.align 2, 0
_08016AC8: .4byte gUnknown_03004E44
_08016ACC:
	ldr r0, _08016AE0
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08016AE4
	ldr r2, _08016AE8
	movs r0, #0xb1
	bl sub_8007200
	b _08016AEC
	.align 2, 0
_08016AE0: .4byte gUnknown_03004E50
_08016AE4: .4byte 0x00001788
_08016AE8: .4byte 0x000056EC
_08016AEC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016AF4
sub_8016AF4: @ 0x08016AF4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5e
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016B16
	movs r0, #0x59
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016B16
	b _08016B24
_08016B16:
	ldr r0, _08016B20
	movs r1, #0
	strh r1, [r0]
	b _08016B90
	.align 2, 0
_08016B20: .4byte gUnknown_03004E44
_08016B24:
	ldr r1, _08016B80
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08016B84
	ldr r2, _08016B84
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08016B88
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08016B88
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08016B8C
	movs r1, #0
	strh r1, [r0]
	b _08016B90
	.align 2, 0
_08016B80: .4byte 0x0000819A
_08016B84: .4byte gUnknown_030037E0
_08016B88: .4byte gUnknown_030055D0
_08016B8C: .4byte gUnknown_03004E44
_08016B90:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016B98
sub_8016B98: @ 0x08016B98
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016BCC
	movs r0, #0x59
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016BCC
	ldr r1, _08016BC8
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08016BD8
	b _08016BCC
	.align 2, 0
_08016BC8: .4byte gUnknown_030037E0
_08016BCC:
	ldr r0, _08016BD4
	movs r1, #0
	strh r1, [r0]
	b _08016BF8
	.align 2, 0
_08016BD4: .4byte gUnknown_03004E44
_08016BD8:
	ldr r0, _08016BEC
	movs r1, #1
	strh r1, [r0]
	ldr r1, _08016BF0
	ldr r2, _08016BF4
	movs r0, #0x79
	bl sub_8007200
	b _08016BF8
	.align 2, 0
_08016BEC: .4byte gUnknown_03004E50
_08016BF0: .4byte 0x00000DF8
_08016BF4: .4byte 0x0000205C
_08016BF8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016C00
sub_8016C00: @ 0x08016C00
	push {r7, lr}
	mov r7, sp
	ldr r0, _08016C1C
	ldr r1, _08016C20
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016C24
	bl sub_8016C30
	b _08016C2A
	.align 2, 0
_08016C1C: .4byte 0x00001AF8
_08016C20: .4byte 0x000051EC
_08016C24:
	bl sub_8016DB0
	b _08016C2A
_08016C2A:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016C30
sub_8016C30: @ 0x08016C30
	push {r7, lr}
	mov r7, sp
	movs r0, #0x49
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016C54
	ldr r1, _08016C50
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08016C60
	b _08016C54
	.align 2, 0
_08016C50: .4byte gUnknown_030037E0
_08016C54:
	ldr r0, _08016C5C
	movs r1, #0
	strh r1, [r0]
	b _08016C86
	.align 2, 0
_08016C5C: .4byte gUnknown_03004E44
_08016C60:
	ldr r0, _08016C78
	ldr r1, _08016C7C
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016C80
	bl sub_8016C8C
	b _08016C86
	.align 2, 0
_08016C78: .4byte 0x00001AF8
_08016C7C: .4byte 0x000051FC
_08016C80:
	bl sub_8016E78
	b _08016C86
_08016C86:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016C8C
sub_8016C8C: @ 0x08016C8C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08016CA8
	ldr r1, _08016CAC
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016CB0
	bl sub_8016CBC
	b _08016CB6
	.align 2, 0
_08016CA8: .4byte 0x00001B28
_08016CAC: .4byte 0x0000515C
_08016CB0:
	bl sub_8016E98
	b _08016CB6
_08016CB6:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016CBC
sub_8016CBC: @ 0x08016CBC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08016CD8
	ldr r1, _08016CDC
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016CE0
	bl sub_8016CEC
	b _08016CE6
	.align 2, 0
_08016CD8: .4byte 0x00001AE8
_08016CDC: .4byte 0x0000515C
_08016CE0:
	bl sub_8016E78
	b _08016CE6
_08016CE6:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016CEC
sub_8016CEC: @ 0x08016CEC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08016D08
	ldr r1, _08016D0C
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016D10
	bl sub_8016D1C
	b _08016D16
	.align 2, 0
_08016D08: .4byte 0x00001A68
_08016D0C: .4byte 0x0000521C
_08016D10:
	bl sub_8016EB8
	b _08016D16
_08016D16:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016D1C
sub_8016D1C: @ 0x08016D1C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08016D38
	ldr r1, _08016D3C
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016D40
	bl sub_8016D4C
	b _08016D46
	.align 2, 0
_08016D38: .4byte 0x00001A48
_08016D3C: .4byte 0x000051BC
_08016D40:
	bl sub_8016ED8
	b _08016D46
_08016D46:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016D4C
sub_8016D4C: @ 0x08016D4C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08016D68
	ldr r1, _08016D6C
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016D70
	bl sub_8016D7C
	b _08016D76
	.align 2, 0
_08016D68: .4byte 0x00001A88
_08016D6C: .4byte 0x0000515C
_08016D70:
	bl sub_8016EF8
	b _08016D76
_08016D76:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016D7C
sub_8016D7C: @ 0x08016D7C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08016D98
	ldr r1, _08016D9C
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016DA4
	ldr r0, _08016DA0
	movs r1, #0
	strh r1, [r0]
	b _08016DAA
	.align 2, 0
_08016D98: .4byte 0x00001B98
_08016D9C: .4byte 0x0000521C
_08016DA0: .4byte gUnknown_03004E44
_08016DA4:
	bl sub_8016EF8
	b _08016DAA
_08016DAA:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016DB0
sub_8016DB0: @ 0x08016DB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0x4b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016DE6
	movs r0, #0x49
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016DE6
	movs r0, #0x9f
	lsls r0, r0, #1
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08016DE6
	b _08016DF4
_08016DE6:
	ldr r0, _08016DF0
	movs r1, #0
	strh r1, [r0]
	b _08016E70
	.align 2, 0
_08016DF0: .4byte gUnknown_03004E44
_08016DF4:
	ldr r1, _08016E60
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08016E64
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08016E64
	ldr r2, _08016E64
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08016E68
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08016E68
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08016E6C
	movs r1, #0
	strh r1, [r0]
	b _08016E70
	.align 2, 0
_08016E60: .4byte 0x00008166
_08016E64: .4byte gUnknown_030037E0
_08016E68: .4byte gUnknown_030055D0
_08016E6C: .4byte gUnknown_03004E44
_08016E70:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8016E78
sub_8016E78: @ 0x08016E78
	push {r7, lr}
	mov r7, sp
	ldr r1, _08016E88
	ldr r2, _08016E8C
	movs r0, #0xad
	bl sub_80070DC
	b _08016E90
	.align 2, 0
_08016E88: .4byte 0x00001AF8
_08016E8C: .4byte 0x000051FC
_08016E90:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016E98
sub_8016E98: @ 0x08016E98
	push {r7, lr}
	mov r7, sp
	ldr r1, _08016EA8
	ldr r2, _08016EAC
	movs r0, #0xac
	bl sub_80070DC
	b _08016EB0
	.align 2, 0
_08016EA8: .4byte 0x00001E98
_08016EAC: .4byte 0x0000521C
_08016EB0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016EB8
sub_8016EB8: @ 0x08016EB8
	push {r7, lr}
	mov r7, sp
	ldr r1, _08016EC8
	ldr r2, _08016ECC
	movs r0, #0xad
	bl sub_80070DC
	b _08016ED0
	.align 2, 0
_08016EC8: .4byte 0x00001B28
_08016ECC: .4byte 0x0000515C
_08016ED0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016ED8
sub_8016ED8: @ 0x08016ED8
	push {r7, lr}
	mov r7, sp
	ldr r1, _08016EE8
	ldr r2, _08016EEC
	movs r0, #0xad
	bl sub_80070DC
	b _08016EF0
	.align 2, 0
_08016EE8: .4byte 0x00001AE8
_08016EEC: .4byte 0x0000515C
_08016EF0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016EF8
sub_8016EF8: @ 0x08016EF8
	push {r7, lr}
	mov r7, sp
	ldr r1, _08016F08
	ldr r2, _08016F0C
	movs r0, #0xac
	bl sub_80070DC
	b _08016F10
	.align 2, 0
_08016F08: .4byte 0x00001D68
_08016F0C: .4byte 0x0000521C
_08016F10:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016F18
sub_8016F18: @ 0x08016F18
	push {r7, lr}
	mov r7, sp
	ldr r1, _08016F28
	ldr r2, _08016F2C
	movs r0, #0xad
	bl sub_80070DC
	b _08016F30
	.align 2, 0
_08016F28: .4byte 0x00001B98
_08016F2C: .4byte 0x0000521C
_08016F30:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016F38
sub_8016F38: @ 0x08016F38
	push {r7, lr}
	mov r7, sp
	ldr r1, _08016F48
	ldr r2, _08016F4C
	movs r0, #0xac
	bl sub_80070DC
	b _08016F50
	.align 2, 0
_08016F48: .4byte 0x00001E08
_08016F4C: .4byte 0x000051BC
_08016F50:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016F58
sub_8016F58: @ 0x08016F58
	push {r7, lr}
	mov r7, sp
	ldr r1, _08016F68
	ldr r2, _08016F6C
	movs r0, #0xad
	bl sub_80070DC
	b _08016F70
	.align 2, 0
_08016F68: .4byte 0x00001A68
_08016F6C: .4byte 0x0000521C
_08016F70:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016F78
sub_8016F78: @ 0x08016F78
	push {r7, lr}
	mov r7, sp
	ldr r1, _08016F88
	ldr r2, _08016F8C
	movs r0, #0xac
	bl sub_80070DC
	b _08016F90
	.align 2, 0
_08016F88: .4byte 0x00001E48
_08016F8C: .4byte 0x000051FC
_08016F90:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016F98
sub_8016F98: @ 0x08016F98
	push {r7, lr}
	mov r7, sp
	ldr r1, _08016FA8
	ldr r2, _08016FAC
	movs r0, #0xab
	bl sub_80070DC
	b _08016FB0
	.align 2, 0
_08016FA8: .4byte 0x00001988
_08016FAC: .4byte 0x000056BC
_08016FB0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8016FB8
sub_8016FB8: @ 0x08016FB8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x49
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08016FDC
	ldr r1, _08016FD8
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _08016FE8
	b _08016FDC
	.align 2, 0
_08016FD8: .4byte gUnknown_030037E0
_08016FDC:
	ldr r0, _08016FE4
	movs r1, #0
	strh r1, [r0]
	b _0801700E
	.align 2, 0
_08016FE4: .4byte gUnknown_03004E44
_08016FE8:
	ldr r0, _08017000
	ldr r1, _08017004
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017008
	bl sub_8017014
	b _0801700E
	.align 2, 0
_08017000: .4byte 0x00001E98
_08017004: .4byte 0x0000521C
_08017008:
	bl sub_8016E78
	b _0801700E
_0801700E:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8017014
sub_8017014: @ 0x08017014
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017030
	ldr r1, _08017034
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017038
	bl sub_8017044
	b _0801703E
	.align 2, 0
_08017030: .4byte 0x00001E98
_08017034: .4byte 0x000051DC
_08017038:
	bl sub_8016E78
	b _0801703E
_0801703E:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8017044
sub_8017044: @ 0x08017044
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017060
	ldr r1, _08017064
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017068
	bl sub_8017074
	b _0801706E
	.align 2, 0
_08017060: .4byte 0x00001D68
_08017064: .4byte 0x0000521C
_08017068:
	bl sub_8016E78
	b _0801706E
_0801706E:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8017074
sub_8017074: @ 0x08017074
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017090
	ldr r1, _08017094
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017098
	bl sub_80170A4
	b _0801709E
	.align 2, 0
_08017090: .4byte 0x00001DA8
_08017094: .4byte 0x000051BC
_08017098:
	bl sub_8016F18
	b _0801709E
_0801709E:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80170A4
sub_80170A4: @ 0x080170A4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080170C0
	ldr r1, _080170C4
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080170C8
	bl sub_80170D4
	b _080170CE
	.align 2, 0
_080170C0: .4byte 0x00001E48
_080170C4: .4byte 0x000051FC
_080170C8:
	bl sub_8016F38
	b _080170CE
_080170CE:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80170D4
sub_80170D4: @ 0x080170D4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080170F0
	ldr r1, _080170F4
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080170F8
	bl sub_8017104
	b _080170FE
	.align 2, 0
_080170F0: .4byte 0x00001E38
_080170F4: .4byte 0x0000515C
_080170F8:
	bl sub_8016F58
	b _080170FE
_080170FE:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8017104
sub_8017104: @ 0x08017104
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017120
	ldr r1, _08017124
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017128
	bl sub_8017134
	b _0801712E
	.align 2, 0
_08017120: .4byte 0x00001E08
_08017124: .4byte 0x000051BC
_08017128:
	bl sub_8016F78
	b _0801712E
_0801712E:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8017134
sub_8017134: @ 0x08017134
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017150
	ldr r1, _08017154
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801715C
	ldr r0, _08017158
	movs r1, #0
	strh r1, [r0]
	b _08017162
	.align 2, 0
_08017150: .4byte 0x00001E08
_08017154: .4byte 0x0000515C
_08017158: .4byte gUnknown_03004E44
_0801715C:
	bl sub_8016F98
	b _08017162
_08017162:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8017168
sub_8017168: @ 0x08017168
	push {r7, lr}
	mov r7, sp
	movs r0, #0x49
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080171A4
	ldr r1, _08017198
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080171A4
	ldr r0, _0801719C
	ldr r1, _080171A0
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080171A4
	b _080171B0
	.align 2, 0
_08017198: .4byte gUnknown_030037E0
_0801719C: .4byte 0x00001988
_080171A0: .4byte 0x000056BC
_080171A4:
	ldr r0, _080171AC
	movs r1, #0
	strh r1, [r0]
	b _080171B6
	.align 2, 0
_080171AC: .4byte gUnknown_03004E44
_080171B0:
	bl sub_8016E78
	b _080171B6
_080171B6:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80171BC
sub_80171BC: @ 0x080171BC
	push {r7, lr}
	mov r7, sp
	ldr r1, _080171D4
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080171DC
	ldr r0, _080171D8
	movs r1, #0
	strh r1, [r0]
	b _08017202
	.align 2, 0
_080171D4: .4byte gUnknown_030037E0
_080171D8: .4byte gUnknown_03004E44
_080171DC:
	ldr r0, _080171F4
	ldr r1, _080171F8
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080171FC
	bl sub_8017208
	b _08017202
	.align 2, 0
_080171F4: .4byte 0x00001788
_080171F8: .4byte 0x000056FC
_080171FC:
	bl sub_801723C
	b _08017202
_08017202:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8017208
sub_8017208: @ 0x08017208
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017224
	ldr r1, _08017228
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017230
	ldr r0, _0801722C
	movs r1, #0
	strh r1, [r0]
	b _08017236
	.align 2, 0
_08017224: .4byte 0x00001778
_08017228: .4byte 0x000056FC
_0801722C: .4byte gUnknown_03004E44
_08017230:
	bl sub_801723C
	b _08017236
_08017236:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801723C
sub_801723C: @ 0x0801723C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5f
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017264
	ldr r1, _0801725C
	ldr r2, _08017260
	movs r0, #0
	bl sub_80071C0
	b _080172C0
	.align 2, 0
_0801725C: .4byte 0x00000FE8
_08017260: .4byte 0x0000085C
_08017264:
	movs r0, #0x5e
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017288
	ldr r1, _08017280
	ldr r2, _08017284
	movs r0, #0
	bl sub_80071C0
	b _080172C0
	.align 2, 0
_08017280: .4byte 0x00000FE8
_08017284: .4byte 0x0000079C
_08017288:
	movs r0, #0x5c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080172AC
	ldr r1, _080172A4
	ldr r2, _080172A8
	movs r0, #0
	bl sub_80071C0
	b _080172C0
	.align 2, 0
_080172A4: .4byte 0x00000FA8
_080172A8: .4byte 0x000005EC
_080172AC:
	ldr r1, _080172B8
	ldr r2, _080172BC
	movs r0, #0
	bl sub_80071C0
	b _080172C0
	.align 2, 0
_080172B8: .4byte 0x00001038
_080172BC: .4byte 0x0000048C
_080172C0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80172C8
sub_80172C8: @ 0x080172C8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x5f
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080172F4
	ldr r0, _080172F0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080172F4
	b _08017300
	.align 2, 0
_080172F0: .4byte gUnknown_03002580
_080172F4:
	ldr r0, _080172FC
	movs r1, #0
	strh r1, [r0]
	b _08017318
	.align 2, 0
_080172FC: .4byte gUnknown_03004E44
_08017300:
	ldr r0, _08017310
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, _08017314
	movs r1, #0
	strh r1, [r0]
	b _08017318
	.align 2, 0
_08017310: .4byte gUnknown_03002580
_08017314: .4byte gUnknown_03004E44
_08017318:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017320
sub_8017320: @ 0x08017320
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801735C
	ldrh r1, [r0, #2]
	ldr r0, _08017360
	cmp r1, r0
	bls _08017370
	ldr r0, _0801735C
	ldrh r1, [r0, #2]
	ldr r0, _08017364
	cmp r1, r0
	bhi _08017370
	ldr r0, _0801735C
	ldrh r1, [r0, #6]
	ldr r0, _08017368
	cmp r1, r0
	bne _08017370
	ldr r0, _0801736C
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08017388
	.align 2, 0
_0801735C: .4byte gUnknown_030037E0
_08017360: .4byte 0x00001AF7
_08017364: .4byte 0x00001B18
_08017368: .4byte 0x00005CEC
_0801736C: .4byte gUnknown_030055D0
_08017370:
	ldr r0, _08017390
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08017388:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08017390: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8017394
sub_8017394: @ 0x08017394
	push {r7, lr}
	mov r7, sp
	ldr r1, _080173B0
	adds r0, r1, #0
	bl sub_8042424
	ldr r0, _080173B4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080173B8
	.align 2, 0
_080173B0: .4byte gUnknown_0817D8C8
_080173B4: .4byte gUnknown_03004E44
_080173B8:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80173C0
sub_80173C0: @ 0x080173C0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080173E4
	ldr r1, _080173E8
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080173EC
	movs r0, #0x48
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080173EC
	b _080173F2
	.align 2, 0
_080173E4: .4byte 0x00001B08
_080173E8: .4byte 0x00005CEC
_080173EC:
	bl sub_8017494
	b _0801748C
_080173F2:
	ldr r1, _08017408
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _08017410
	ldr r0, _0801740C
	movs r1, #0
	strh r1, [r0]
	b _0801748C
	.align 2, 0
_08017408: .4byte gUnknown_030037E0
_0801740C: .4byte gUnknown_03004E44
_08017410:
	ldr r0, _08017478
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017478
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801747C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08017480
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08017484
	ldr r2, _08017484
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08017488
	movs r1, #0
	strh r1, [r0]
	b _0801748C
	.align 2, 0
_08017478: .4byte gUnknown_030055D0
_0801747C: .4byte gUnknown_03004150
_08017480: .4byte 0x00005CDC
_08017484: .4byte gUnknown_030037E0
_08017488: .4byte gUnknown_03004E44
_0801748C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017494
sub_8017494: @ 0x08017494
	push {r7, lr}
	mov r7, sp
	ldr r0, _080174C4
	ldr r1, _080174C8
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080174D0
	movs r0, #0x4a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080174D0
	ldr r1, _080174CC
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _080174D0
	b _080174DC
	.align 2, 0
_080174C4: .4byte 0x00001B08
_080174C8: .4byte 0x00005CEC
_080174CC: .4byte gUnknown_030037E0
_080174D0:
	ldr r0, _080174D8
	movs r1, #0
	strh r1, [r0]
	b _08017530
	.align 2, 0
_080174D8: .4byte gUnknown_03004E44
_080174DC:
	ldr r0, _08017510
	movs r1, #0xa
	strh r1, [r0]
	ldr r0, _08017514
	movs r2, #0x9f
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08017514
	movs r3, #0
	ldrsh r0, [r1, r3]
	ldr r1, _08017510
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_801DDDC
	lsls r1, r0, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801751C
	ldr r0, _08017518
	movs r1, #0
	strh r1, [r0]
	b _08017530
	.align 2, 0
_08017510: .4byte gUnknown_03004E50
_08017514: .4byte gUnknown_03004E28
_08017518: .4byte gUnknown_03004E44
_0801751C:
	movs r0, #0x4a
	bl sub_80025E8
	ldr r0, _0801752C
	movs r1, #0
	strh r1, [r0]
	b _08017530
	.align 2, 0
_0801752C: .4byte gUnknown_03004E44
_08017530:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017538
sub_8017538: @ 0x08017538
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017568
	ldr r1, _0801756C
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08017574
	ldr r1, _08017570
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _08017574
	movs r0, #0x49
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08017574
	b _08017580
	.align 2, 0
_08017568: .4byte 0x00001AF8
_0801756C: .4byte 0x000051DC
_08017570: .4byte gUnknown_030037E0
_08017574:
	ldr r0, _0801757C
	movs r1, #0
	strh r1, [r0]
	b _08017598
	.align 2, 0
_0801757C: .4byte gUnknown_03004E44
_08017580:
	movs r0, #0x4b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017594
	bl sub_8017618
	b _08017598
_08017594:
	bl sub_80175A0
_08017598:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80175A0
sub_80175A0: @ 0x080175A0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08017600
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, _08017604
	str r0, [r1]
	ldr r0, _08017600
	ldr r2, _08017600
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08017608
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017608
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801760C
	movs r1, #0
	strh r1, [r0]
	b _08017610
	.align 2, 0
_08017600: .4byte gUnknown_030037E0
_08017604: .4byte 0x00008167
_08017608: .4byte gUnknown_030055D0
_0801760C: .4byte gUnknown_03004E44
_08017610:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017618
sub_8017618: @ 0x08017618
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0x9f
	lsls r0, r0, #1
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017636
	bl sub_80175A0
	b _08017694
_08017636:
	ldr r0, _08017688
	ldr r2, _08017688
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801768C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801768C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017690
	movs r1, #0
	strh r1, [r0]
	b _08017694
	.align 2, 0
_08017688: .4byte gUnknown_030037E0
_0801768C: .4byte gUnknown_030055D0
_08017690: .4byte gUnknown_03004E44
_08017694:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801769C
sub_801769C: @ 0x0801769C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080176B8
	ldr r1, _080176BC
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080176C0
	bl sub_80176CC
	b _080176C6
	.align 2, 0
_080176B8: .4byte 0x00001998
_080176BC: .4byte 0x0000565C
_080176C0:
	bl sub_8017700
	b _080176C6
_080176C6:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80176CC
sub_80176CC: @ 0x080176CC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080176E8
	ldr r1, _080176EC
	bl sub_8008EF0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080176F4
	ldr r0, _080176F0
	movs r1, #0
	strh r1, [r0]
	b _080176F8
	.align 2, 0
_080176E8: .4byte 0x00001988
_080176EC: .4byte 0x0000565C
_080176F0: .4byte gUnknown_03004E44
_080176F4:
	bl sub_8017700
_080176F8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017700
sub_8017700: @ 0x08017700
	push {r7, lr}
	mov r7, sp
	ldr r1, _08017720
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _08017724
	movs r0, #0x5c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08017724
	b _08017730
	.align 2, 0
_08017720: .4byte gUnknown_030037E0
_08017724:
	ldr r0, _0801772C
	movs r1, #0
	strh r1, [r0]
	b _08017790
	.align 2, 0
_0801772C: .4byte gUnknown_03004E44
_08017730:
	ldr r0, _08017784
	ldr r2, _08017784
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08017788
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017788
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801778C
	movs r1, #0
	strh r1, [r0]
	b _08017790
	.align 2, 0
_08017784: .4byte gUnknown_030037E0
_08017788: .4byte gUnknown_030055D0
_0801778C: .4byte gUnknown_03004E44
_08017790:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017798
sub_8017798: @ 0x08017798
	push {r7, lr}
	mov r7, sp
	ldr r0, _080177B4
	ldr r1, _080177B8
	bl sub_8008F90
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080177BC
	bl sub_8017838
	b _08017830
	.align 2, 0
_080177B4: .4byte 0x00001448
_080177B8: .4byte 0x000055AC
_080177BC:
	movs r0, #0x58
	bl sub_80025E8
	ldr r1, _08017820
	adds r0, r1, #0
	movs r1, #2
	bl sub_802FEB8
	ldr r0, _08017824
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017824
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017828
	ldr r2, _08017828
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801782C
	movs r1, #0
	strh r1, [r0]
	b _08017830
	.align 2, 0
_08017820: .4byte gUnknown_03003240
_08017824: .4byte gUnknown_030055D0
_08017828: .4byte gUnknown_030037E0
_0801782C: .4byte gUnknown_03004E44
_08017830:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017838
sub_8017838: @ 0x08017838
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801785C
	ldr r1, _08017860
	bl sub_8008F90
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08017868
	ldr r1, _08017864
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xc0
	bne _08017868
	b _0801786E
	.align 2, 0
_0801785C: .4byte 0x00000E68
_08017860: .4byte 0x00003D6C
_08017864: .4byte gUnknown_03003110
_08017868:
	bl sub_8017888
	b _08017880
_0801786E:
	movs r0, #0x17
	bl sub_8062094
	ldr r0, _0801787C
	movs r1, #0
	strh r1, [r0]
	b _08017880
	.align 2, 0
_0801787C: .4byte gUnknown_03004E44
_08017880:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017888
sub_8017888: @ 0x08017888
	push {r7, lr}
	mov r7, sp
	movs r0, #0xaf
	lsls r0, r0, #3
	ldr r1, _080178A4
	bl sub_8008F90
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080178A8
	bl sub_80178C4
	b _080178BC
	.align 2, 0
_080178A4: .4byte 0x00003E2C
_080178A8:
	movs r0, #0x17
	bl sub_8062094
	ldr r0, _080178B8
	movs r1, #0
	strh r1, [r0]
	b _080178BC
	.align 2, 0
_080178B8: .4byte gUnknown_03004E44
_080178BC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80178C4
sub_80178C4: @ 0x080178C4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080178E8
	ldr r1, _080178EC
	bl sub_8008F90
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080178F4
	ldr r1, _080178F0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x2d
	bne _080178F4
	b _08017900
	.align 2, 0
_080178E8: .4byte 0x00000E68
_080178EC: .4byte 0x00003D6C
_080178F0: .4byte gUnknown_03003110
_080178F4:
	ldr r0, _080178FC
	movs r1, #0
	strh r1, [r0]
	b _08017918
	.align 2, 0
_080178FC: .4byte gUnknown_03004E44
_08017900:
	movs r0, #0x5d
	bl sub_80025E8
	movs r0, #0x17
	bl sub_8062094
	ldr r0, _08017914
	movs r1, #0
	strh r1, [r0]
	b _08017918
	.align 2, 0
_08017914: .4byte gUnknown_03004E44
_08017918:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017920
sub_8017920: @ 0x08017920
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017934
	ldr r1, _08017938
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8057468
	b _0801793C
	.align 2, 0
_08017934: .4byte gUnknown_030037E0
_08017938: .4byte gUnknown_03004E28
_0801793C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017944
sub_8017944: @ 0x08017944
	push {r7, lr}
	mov r7, sp
	b _0801794A
_0801794A:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8017950
sub_8017950: @ 0x08017950
	push {r7, lr}
	mov r7, sp
	ldr r1, _08017990
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08017994
	cmp r0, r1
	beq _080179A0
	ldr r1, _08017990
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08017998
	cmp r0, r1
	beq _080179A0
	ldr r1, _08017990
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x87
	lsls r1, r1, #1
	cmp r0, r1
	beq _080179A0
	ldr r1, _08017990
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0801799C
	cmp r0, r1
	beq _080179A0
	b _080179A2
	.align 2, 0
_08017990: .4byte gUnknown_03003110
_08017994: .4byte 0x00000133
_08017998: .4byte 0x0000010D
_0801799C: .4byte 0x0000010F
_080179A0:
	b _08017A2C
_080179A2:
	ldr r0, _080179EC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080179EC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080179F0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xc7
	bne _080179F4
	movs r0, #0x6c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080179F4
	movs r0, #0x6f
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080179F6
	b _080179F4
	.align 2, 0
_080179EC: .4byte gUnknown_030055D0
_080179F0: .4byte gUnknown_03003110
_080179F4:
	b _08017A2C
_080179F6:
	ldr r0, _08017A28
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017A28
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08017A2C
	.align 2, 0
_08017A28: .4byte gUnknown_030055D0
_08017A2C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017A34
sub_8017A34: @ 0x08017A34
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08017A54
	ldr r2, _08017A58
	adds r1, r2, #0
	adds r2, #0x2a
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08017A5C
	.align 2, 0
_08017A54: .4byte gUnknown_0817D8E8
_08017A58: .4byte gUnknown_030055D0
_08017A5C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017A64
sub_8017A64: @ 0x08017A64
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017AAC
	ldr r2, _08017AAC
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08017AB0
	ldr r2, _08017AB0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017AB4
	.align 2, 0
_08017AAC: .4byte gUnknown_030037E0
_08017AB0: .4byte gUnknown_030055D0
_08017AB4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017ABC
sub_8017ABC: @ 0x08017ABC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017B04
	ldr r2, _08017B04
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08017B08
	ldr r2, _08017B08
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017B0C
	.align 2, 0
_08017B04: .4byte gUnknown_030037E0
_08017B08: .4byte gUnknown_030055D0
_08017B0C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017B14
sub_8017B14: @ 0x08017B14
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08017B34
	ldr r2, _08017B38
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08017B3C
	.align 2, 0
_08017B34: .4byte gUnknown_0817D940
_08017B38: .4byte gUnknown_030055D0
_08017B3C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017B44
sub_8017B44: @ 0x08017B44
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017BCC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017BCC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08017BD0
	adds r0, r1, #0
	bl sub_801DD84
	lsls r1, r0, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _08017BD8
	ldr r0, _08017BD4
	ldr r2, _08017BD4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08017BCC
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017BCC
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08017C00
	.align 2, 0
_08017BCC: .4byte gUnknown_030055D0
_08017BD0: .4byte 0x00000143
_08017BD4: .4byte gUnknown_030037E0
_08017BD8:
	ldr r0, _08017BFC
	ldr r2, _08017BFC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017C00
	.align 2, 0
_08017BFC: .4byte gUnknown_030055D0
_08017C00:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017C08
sub_8017C08: @ 0x08017C08
	push {r7, lr}
	mov r7, sp
	ldr r1, _08017C24
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08017C28
	b _08017C4C
	.align 2, 0
_08017C24: .4byte gUnknown_030037E0
_08017C28:
	ldr r0, _08017C48
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8017A64
	b _08017C4C
	.align 2, 0
_08017C48: .4byte gUnknown_030055D0
_08017C4C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017C54
sub_8017C54: @ 0x08017C54
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017C88
	ldr r2, _08017C88
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08017C88
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08017C8C
	b _08017CC0
	.align 2, 0
_08017C88: .4byte gUnknown_030055D0
_08017C8C:
	ldr r1, _08017CB8
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08017CBC
	ldr r2, _08017CBC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017CC0
	.align 2, 0
_08017CB8: .4byte 0x0000824E
_08017CBC: .4byte gUnknown_030055D0
_08017CC0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017CC8
sub_8017CC8: @ 0x08017CC8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	ldr r0, _08017CF8
	ldr r2, _08017CF8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017CFC
	.align 2, 0
_08017CF8: .4byte gUnknown_030055D0
_08017CFC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017D04
sub_8017D04: @ 0x08017D04
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017D14
	ldrb r1, [r0]
	cmp r1, #1
	bne _08017D18
	b _08017D88
	.align 2, 0
_08017D14: .4byte gUnknown_0300310C
_08017D18:
	movs r0, #0x60
	bl sub_80025E8
	ldr r0, _08017D78
	ldr r1, _08017D7C
	movs r2, #0x40
	bl CpuFastSet
	ldr r1, _08017D80
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_806AD28
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	ldr r0, _08017D84
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017D84
	ldr r2, _08017D84
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017D88
	.align 2, 0
_08017D78: .4byte gUnknown_02020FC0
_08017D7C: .4byte gUnknown_020211C0
_08017D80: .4byte gUnknown_03003110
_08017D84: .4byte gUnknown_030055D0
_08017D88:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017D90
sub_8017D90: @ 0x08017D90
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017DA0
	ldrb r1, [r0]
	cmp r1, #1
	bne _08017DA4
	b _08017DF0
	.align 2, 0
_08017DA0: .4byte gUnknown_0300310C
_08017DA4:
	ldr r0, _08017DE8
	ldr r2, _08017DE8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08017DEC
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017DEC
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08017DF0
	.align 2, 0
_08017DE8: .4byte gUnknown_030037E0
_08017DEC: .4byte gUnknown_030055D0
_08017DF0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017DF8
sub_8017DF8: @ 0x08017DF8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08017E18
	ldr r2, _08017E1C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08017E20
	.align 2, 0
_08017E18: .4byte gUnknown_0817D958
_08017E1C: .4byte gUnknown_030055D0
_08017E20:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017E28
sub_8017E28: @ 0x08017E28
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017E70
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017E74
	ldr r1, _08017E78
	str r1, [r0, #0x78]
	ldr r0, _08017E70
	ldr r2, _08017E70
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8017A64
	b _08017E7C
	.align 2, 0
_08017E70: .4byte gUnknown_030055D0
_08017E74: .4byte gUnknown_03004150
_08017E78: .4byte sub_809B5E0+1
_08017E7C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017E84
sub_8017E84: @ 0x08017E84
	push {r7, lr}
	mov r7, sp
	ldr r1, _08017EB4
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08017EB8
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017EBC
	ldrb r1, [r0]
	cmp r1, #0
	beq _08017EC0
	b _08017EE8
	.align 2, 0
_08017EB4: .4byte 0x00002A16
_08017EB8: .4byte gUnknown_030055D0
_08017EBC: .4byte gUnknown_03005324
_08017EC0:
	ldr r0, _08017EE4
	ldr r2, _08017EE4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017EE8
	.align 2, 0
_08017EE4: .4byte gUnknown_030055D0
_08017EE8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017EF0
sub_8017EF0: @ 0x08017EF0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017F34
	ldr r1, _08017F38
	str r1, [r0, #0x78]
	ldr r0, _08017F3C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017F3C
	ldr r2, _08017F3C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08017F40
	.align 2, 0
_08017F34: .4byte gUnknown_03004150
_08017F38: .4byte sub_809B628+1
_08017F3C: .4byte gUnknown_030055D0
_08017F40:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017F48
sub_8017F48: @ 0x08017F48
	push {r7, lr}
	mov r7, sp
	ldr r0, _08017FA4
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08017FA8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	movs r0, #0x6a
	bl sub_80025E8
	ldr r0, _08017FAC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08017FAC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8017ABC
	ldr r0, _08017FAC
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08017FB0
	.align 2, 0
_08017FA4: .4byte gUnknown_03004150
_08017FA8: .4byte 0x00005E8C
_08017FAC: .4byte gUnknown_030055D0
_08017FB0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017FB8
sub_8017FB8: @ 0x08017FB8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08017FD8
	ldr r2, _08017FDC
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08017FE0
	.align 2, 0
_08017FD8: .4byte gUnknown_0817D978
_08017FDC: .4byte gUnknown_030055D0
_08017FE0:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8017FE8
sub_8017FE8: @ 0x08017FE8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018074
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018074
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xa2
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_801DD84
	lsls r1, r0, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801807C
	ldr r0, _08018078
	ldr r2, _08018078
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08018074
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018074
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080180A4
	.align 2, 0
_08018074: .4byte gUnknown_030055D0
_08018078: .4byte gUnknown_030037E0
_0801807C:
	ldr r0, _080180A0
	ldr r2, _080180A0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080180A4
	.align 2, 0
_080180A0: .4byte gUnknown_030055D0
_080180A4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80180AC
sub_80180AC: @ 0x080180AC
	push {r7, lr}
	mov r7, sp
	ldr r1, _080180C8
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080180CC
	b _080180E0
	.align 2, 0
_080180C8: .4byte gUnknown_030037E0
_080180CC:
	movs r0, #0x6b
	bl sub_80025E8
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	bl sub_8017A64
	b _080180E0
_080180E0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80180E8
sub_80180E8: @ 0x080180E8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080180F8
	ldrb r1, [r0]
	cmp r1, #1
	bne _080180FC
	b _08018144
	.align 2, 0
_080180F8: .4byte gUnknown_0300310C
_080180FC:
	ldr r0, _08018134
	ldr r2, _08018138
	ldr r3, _0801813C
	movs r1, #0x20
	bl sub_8045C14
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	ldr r0, _08018140
	ldr r2, _08018140
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018144
	.align 2, 0
_08018134: .4byte gUnknown_030031B0
_08018138: .4byte gUnknown_08265AEC
_0801813C: .4byte gUnknown_08265FA4
_08018140: .4byte gUnknown_030055D0
_08018144:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801814C
sub_801814C: @ 0x0801814C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801816C
	ldr r2, _08018170
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08018174
	.align 2, 0
_0801816C: .4byte gUnknown_0817D988
_08018170: .4byte gUnknown_030055D0
_08018174:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801817C
sub_801817C: @ 0x0801817C
	push {r7, lr}
	mov r7, sp
	bl sub_8017D90
	ldr r0, _080181A4
	adds r1, r0, #0
	adds r0, #0x2a
	ldr r2, _080181A4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r0, [r0]
	ldrb r1, [r2]
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _080181A8
	b _080181B8
	.align 2, 0
_080181A4: .4byte gUnknown_030055D0
_080181A8:
	ldr r1, _080181B4
	adds r0, r1, #0
	bl sub_8007434
	b _080181B8
	.align 2, 0
_080181B4: .4byte 0x000082AE
_080181B8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80181C0
sub_80181C0: @ 0x080181C0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x16
	bl sub_80090D8
	ldr r0, _080181EC
	ldr r2, _080181EC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080181F0
	.align 2, 0
_080181EC: .4byte gUnknown_030055D0
_080181F0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80181F8
sub_80181F8: @ 0x080181F8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018218
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8070C80
	ldr r1, _0801821C
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08018220
	ldrb r1, [r0]
	cmp r1, #0
	beq _08018224
	b _08018250
	.align 2, 0
_08018218: .4byte gUnknown_030051E8
_0801821C: .4byte 0x00000315
_08018220: .4byte gUnknown_03005324
_08018224:
	movs r0, #0x9c
	bl sub_8040550
	ldr r0, _0801824C
	ldr r2, _0801824C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018250
	.align 2, 0
_0801824C: .4byte gUnknown_030055D0
_08018250:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018258
sub_8018258: @ 0x08018258
	push {r7, lr}
	mov r7, sp
	movs r0, #0xa
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _0801829C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080182A0
	movs r1, #0xfc
	lsls r1, r1, #1
	ldr r2, _080182A4
	bl sub_8007200
	ldr r0, _080182A8
	ldr r2, _080182A8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080182AC
	.align 2, 0
_0801829C: .4byte gUnknown_03004E50
_080182A0: .4byte 0x00000133
_080182A4: .4byte 0xFFFFAB6C
_080182A8: .4byte gUnknown_030055D0
_080182AC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80182B4
sub_80182B4: @ 0x080182B4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08018304
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08018308
	ldr r2, _08018308
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801830C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801830C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08018310
	.align 2, 0
_08018304: .4byte 0x000082B0
_08018308: .4byte gUnknown_030037E0
_0801830C: .4byte gUnknown_030055D0
_08018310:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018318
sub_8018318: @ 0x08018318
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08018338
	ldr r2, _0801833C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08018340
	.align 2, 0
_08018338: .4byte gUnknown_0817D9B0
_0801833C: .4byte gUnknown_030055D0
_08018340:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018348
sub_8018348: @ 0x08018348
	push {r7, lr}
	mov r7, sp
	movs r0, #0xb
	bl sub_805A054
	ldr r0, _08018374
	ldr r2, _08018374
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018378
	.align 2, 0
_08018374: .4byte gUnknown_030055D0
_08018378:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018380
sub_8018380: @ 0x08018380
	push {r7, lr}
	mov r7, sp
	movs r0, #0x30
	bl sub_8040508
	ldr r0, _080183D4
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080183D4
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080183D4
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080183D4
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080183D8
	.align 2, 0
_080183D4: .4byte gUnknown_030055D0
_080183D8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80183E0
sub_80183E0: @ 0x080183E0
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08018400
	ldr r2, _08018404
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08018408
	.align 2, 0
_08018400: .4byte gUnknown_0817D9B8
_08018404: .4byte gUnknown_030055D0
_08018408:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018410
sub_8018410: @ 0x08018410
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #0x12
	bl sub_8003D30
	ldr r0, _08018440
	ldr r2, _08018440
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018444
	.align 2, 0
_08018440: .4byte gUnknown_030055D0
_08018444:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801844C
sub_801844C: @ 0x0801844C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018480
	ldr r2, _08018480
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08018480
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08018484
	b _080184AC
	.align 2, 0
_08018480: .4byte gUnknown_030055D0
_08018484:
	ldr r0, _080184A8
	ldr r2, _080184A8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080184AC
	.align 2, 0
_080184A8: .4byte gUnknown_030055D0
_080184AC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80184B4
sub_80184B4: @ 0x080184B4
	push {r4, r7, lr}
	mov r7, sp
	ldr r1, _080184C8
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080184CC
	b _080184F0
	.align 2, 0
_080184C8: .4byte gUnknown_030055D0
_080184CC:
	ldr r0, _080184E8
	ldr r2, _080184EC
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _080184F0
	.align 2, 0
_080184E8: .4byte gUnknown_0817D9C8
_080184EC: .4byte gUnknown_030055D0
_080184F0:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80184F8
sub_80184F8: @ 0x080184F8
	push {r7, lr}
	mov r7, sp
	bl sub_8059EE8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801850A
	b _08018554
_0801850A:
	movs r0, #0x62
	bl sub_8040550
	ldr r0, _08018550
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018550
	ldr r2, _08018550
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r1, [r2]
	movs r2, #0x80
	rsbs r2, r2, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018554
	.align 2, 0
_08018550: .4byte gUnknown_030055D0
_08018554:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801855C
sub_801855C: @ 0x0801855C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x12
	bl sub_80090D8
	ldr r0, _08018588
	ldr r2, _08018588
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801858C
	.align 2, 0
_08018588: .4byte gUnknown_030055D0
_0801858C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018594
sub_8018594: @ 0x08018594
	push {r7, lr}
	mov r7, sp
	ldr r0, _080185D0
	ldr r2, _080185D0
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _080185D0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080185D8
	ldr r0, _080185D4
	movs r1, #0
	strh r1, [r0]
	b _08018644
	.align 2, 0
_080185D0: .4byte gUnknown_030055D0
_080185D4: .4byte gUnknown_03004E44
_080185D8:
	ldr r0, _08018638
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018638
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018638
	ldr r2, _08018638
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x2e
	bl sub_8040508
	movs r0, #0x26
	bl sub_8062094
	ldr r0, _0801863C
	ldr r1, _0801863C
	ldr r2, [r1]
	movs r1, #0x40
	orrs r2, r1
	str r2, [r0]
	ldr r0, _08018640
	movs r1, #0
	strh r1, [r0]
	b _08018644
	.align 2, 0
_08018638: .4byte gUnknown_030055D0
_0801863C: .4byte gUnknown_030023C4
_08018640: .4byte gUnknown_03004E44
_08018644:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801864C
sub_801864C: @ 0x0801864C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018658
	movs r1, #0
	strh r1, [r0]
	b _0801865C
	.align 2, 0
_08018658: .4byte gUnknown_03004E44
_0801865C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018664
sub_8018664: @ 0x08018664
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801873C
	movs r1, #0x88
	strb r1, [r0]
	ldr r0, _08018740
	ldr r1, _08018740
	ldrh r2, [r1, #6]
	subs r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08018744
	ldr r2, _08018744
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
	ldr r1, _08018744
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08018764
	ldr r0, _08018748
	ldr r1, _08018748
	ldr r2, [r1]
	ldr r3, _0801874C
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0]
	ldr r0, _08018748
	ldr r1, _08018748
	ldr r2, [r1]
	movs r1, #0x40
	orrs r2, r1
	str r2, [r0]
	ldr r0, _08018750
	movs r1, #8
	strb r1, [r0]
	ldr r1, _08018740
	adds r0, r1, #0
	movs r1, #0
	bl sub_8049AD4
	ldr r1, _08018754
	ldr r0, [r1]
	ldr r2, _08018754
	ldr r1, [r2]
	ldrh r2, [r1]
	adds r1, r2, #0
	bl draw_part_of_map
	ldr r0, _08018754
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8047848
	ldr r0, _08018758
	ldr r2, _08018744
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	lsrs r2, r1, #5
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	str r1, [r0]
	ldr r0, _0801875C
	ldr r2, _08018744
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	lsrs r2, r1, #5
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	str r1, [r0]
	ldr r1, _08018744
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0x80
	bne _08018732
	ldr r0, _08018760
	movs r1, #0
	strh r1, [r0]
_08018732:
	ldr r0, _08018760
	movs r1, #0
	strh r1, [r0]
	b _08018820
	.align 2, 0
_0801873C: .4byte gUnknown_03004CCC
_08018740: .4byte gUnknown_03003160
_08018744: .4byte gUnknown_030055D0
_08018748: .4byte gUnknown_030023C4
_0801874C: .4byte 0xFFFFFEFF
_08018750: .4byte gUnknown_03004EBC
_08018754: .4byte gUnknown_03004EC0
_08018758: .4byte gUnknown_03004CE0
_0801875C: .4byte gUnknown_03003230
_08018760: .4byte gUnknown_03004E44
_08018764:
	ldr r0, _080187FC
	ldr r1, _080187FC
	ldr r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, _08018800
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08018804
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08018808
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08018804
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08018808
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, _0801880C
	ldr r2, _0801880C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08018810
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08018814
	ldr r2, _0801880C
	adds r1, r2, #0
	adds r2, #0x2c
	movs r1, #0
	ldrsb r1, [r2, r1]
	asrs r2, r1, #5
	adds r1, r2, #0
	lsls r2, r1, #0x18
	asrs r1, r2, #0x18
	str r1, [r0]
	ldr r0, _08018818
	ldr r2, _0801880C
	adds r1, r2, #0
	adds r2, #0x2c
	movs r1, #0
	ldrsb r1, [r2, r1]
	asrs r2, r1, #5
	adds r1, r2, #0
	lsls r2, r1, #0x18
	asrs r1, r2, #0x18
	str r1, [r0]
	ldr r0, _0801881C
	movs r1, #0
	strh r1, [r0]
	b _08018820
	.align 2, 0
_080187FC: .4byte gUnknown_030023C4
_08018800: .4byte gUnknown_03004EBC
_08018804: .4byte gUnknown_03004150
_08018808: .4byte 0x0000793C
_0801880C: .4byte gUnknown_030055D0
_08018810: .4byte gUnknown_03004140
_08018814: .4byte gUnknown_03004CE0
_08018818: .4byte gUnknown_03003230
_0801881C: .4byte gUnknown_03004E44
_08018820:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018828
sub_8018828: @ 0x08018828
	push {r7, lr}
	mov r7, sp
	movs r0, #0xe
	bl sub_8040550
	ldr r0, _0801885C
	ldr r2, _0801885C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08018860
	movs r1, #0
	strh r1, [r0]
	b _08018864
	.align 2, 0
_0801885C: .4byte gUnknown_030055D0
_08018860: .4byte gUnknown_03004E44
_08018864:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801886C
sub_801886C: @ 0x0801886C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018894
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018894
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08018898
	.align 2, 0
_08018894: .4byte gUnknown_030055D0
_08018898:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80188A0
sub_80188A0: @ 0x080188A0
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080188C0
	ldr r2, _080188C4
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _080188C8
	.align 2, 0
_080188C0: .4byte gUnknown_0817D9EC
_080188C4: .4byte gUnknown_030055D0
_080188C8:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80188D0
sub_80188D0: @ 0x080188D0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x40
	bl sub_800519C
	ldr r1, _08018904
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08018908
	ldr r2, _08018908
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801890C
	.align 2, 0
_08018904: .4byte 0x00008252
_08018908: .4byte gUnknown_030055D0
_0801890C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018914
sub_8018914: @ 0x08018914
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801892C
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08018930
	ldrb r1, [r0]
	cmp r1, #0
	beq _08018934
	b _08018964
	.align 2, 0
_0801892C: .4byte 0x00004C22
_08018930: .4byte gUnknown_03005324
_08018934:
	ldr r0, _0801895C
	movs r1, #0xc8
	strh r1, [r0]
	ldr r0, _08018960
	ldr r2, _08018960
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018964
	.align 2, 0
_0801895C: .4byte gUnknown_03005630
_08018960: .4byte gUnknown_030055D0
_08018964:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801896C
sub_801896C: @ 0x0801896C
	push {r7, lr}
	mov r7, sp
	ldr r1, _080189A0
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #0x40
	bl sub_800519C
	ldr r0, _080189A4
	ldr r2, _080189A4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080189A8
	.align 2, 0
_080189A0: .4byte 0x00008253
_080189A4: .4byte gUnknown_030055D0
_080189A8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80189B0
sub_80189B0: @ 0x080189B0
	push {r7, lr}
	mov r7, sp
	movs r0, #0xe
	bl sub_8068B78
	ldr r0, _08018A20
	ldr r2, _08018A20
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
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
	ldr r0, _08018A20
	ldr r2, _08018A20
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08018A20
	ldr r2, _08018A20
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018A24
	.align 2, 0
_08018A20: .4byte gUnknown_030055D0
_08018A24:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018A2C
sub_8018A2C: @ 0x08018A2C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08018A48
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _08018A4C
	b _08018A8C
	.align 2, 0
_08018A48: .4byte gUnknown_030055D0
_08018A4C:
	ldr r0, _08018A88
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018A88
	ldr r2, _08018A88
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018A8C
	.align 2, 0
_08018A88: .4byte gUnknown_030055D0
_08018A8C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018A94
sub_8018A94: @ 0x08018A94
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018AC8
	ldr r2, _08018AC8
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08018AC8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08018ACC
	b _08018B10
	.align 2, 0
_08018AC8: .4byte gUnknown_030055D0
_08018ACC:
	movs r0, #0x2a
	bl sub_8062094
	ldr r0, _08018B0C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018B0C
	ldr r2, _08018B0C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018B10
	.align 2, 0
_08018B0C: .4byte gUnknown_030055D0
_08018B10:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018B18
sub_8018B18: @ 0x08018B18
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018B4C
	ldr r2, _08018B4C
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08018B4C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08018B50
	b _08018B94
	.align 2, 0
_08018B4C: .4byte gUnknown_030055D0
_08018B50:
	movs r0, #0x23
	bl sub_8062094
	ldr r0, _08018B90
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018B90
	ldr r2, _08018B90
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018B94
	.align 2, 0
_08018B90: .4byte gUnknown_030055D0
_08018B94:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018B9C
sub_8018B9C: @ 0x08018B9C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018BD0
	ldr r2, _08018BD0
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08018BD0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08018BD4
	b _08018C1C
	.align 2, 0
_08018BD0: .4byte gUnknown_030055D0
_08018BD4:
	movs r0, #0x48
	bl sub_8040508
	ldr r0, _08018C14
	ldr r2, _08018C14
	adds r1, r2, #0
	adds r2, #0x42
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x42
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	ldr r0, _08018C18
	movs r1, #0
	strh r1, [r0]
	bl sub_8017A64
	b _08018C1C
	.align 2, 0
_08018C14: .4byte gUnknown_03005350
_08018C18: .4byte gUnknown_03002378
_08018C1C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018C24
sub_8018C24: @ 0x08018C24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08018C5C
	ldrb r1, [r0]
	cmp r1, #1
	bne _08018C80
	ldr r1, _08018C60
	adds r0, r1, #0
	adds r1, #0x42
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08018C68
	ldr r0, _08018C64
	ldrh r1, [r0, #2]
	subs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_8018D20
	b _08018D18
	.align 2, 0
_08018C5C: .4byte gUnknown_0300310C
_08018C60: .4byte gUnknown_03005350
_08018C64: .4byte gUnknown_03003160
_08018C68:
	ldr r0, _08018C7C
	ldrh r1, [r0, #2]
	adds r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	asrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_8018D20
	b _08018D18
	.align 2, 0
_08018C7C: .4byte gUnknown_03003160
_08018C80:
	ldr r0, _08018D00
	ldr r2, _08018D04
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08018D08
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018D0C
	ldr r1, _08018D10
	ldrh r2, [r1, #2]
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08018D14
	ldr r2, _08018D14
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x84
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08018D08
	ldr r2, _08018D08
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018D18
	.align 2, 0
_08018D00: .4byte gUnknown_03004E10
_08018D04: .4byte 0x0000927C
_08018D08: .4byte gUnknown_030055D0
_08018D0C: .4byte gUnknown_03003160
_08018D10: .4byte gUnknown_03003110
_08018D14: .4byte gUnknown_030037E0
_08018D18:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8018D20
sub_8018D20: @ 0x08018D20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _08018D78
	adds r1, r7, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, _08018D7C
	adds r0, r1, #0
	adds r1, #0x42
	ldrh r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08018D80
	ldr r0, _08018D7C
	ldr r2, _08018D7C
	adds r1, r2, #0
	adds r2, #0x42
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x42
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08018DC4
	.align 2, 0
_08018D78: .4byte gUnknown_03003160
_08018D7C: .4byte gUnknown_03005350
_08018D80:
	ldr r0, _08018DBC
	ldr r1, _08018DBC
	ldrh r2, [r1, #6]
	subs r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08018DC0
	ldr r2, _08018DC0
	adds r1, r2, #0
	adds r2, #0x42
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x42
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08018DC4
	.align 2, 0
_08018DBC: .4byte gUnknown_03003160
_08018DC0: .4byte gUnknown_03005350
_08018DC4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8018DCC
sub_8018DCC: @ 0x08018DCC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018E00
	ldr r2, _08018E00
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08018E00
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08018E04
	b _08018E7C
	.align 2, 0
_08018E00: .4byte gUnknown_030055D0
_08018E04:
	ldr r0, _08018E70
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08018E74
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
	ldr r0, _08018E78
	ldr r2, _08018E78
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08018E70
	ldr r2, _08018E70
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08018E7C
	.align 2, 0
_08018E70: .4byte gUnknown_030055D0
_08018E74: .4byte gUnknown_03003110
_08018E78: .4byte gUnknown_030037E0
_08018E7C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018E84
sub_8018E84: @ 0x08018E84
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018EB8
	ldr r2, _08018EB8
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08018EB8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08018EBC
	b _08018F58
	.align 2, 0
_08018EB8: .4byte gUnknown_030055D0
_08018EBC:
	ldr r0, _08018F40
	ldr r1, _08018F40
	ldrb r2, [r1]
	movs r3, #0xdf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018F44
	ldr r1, _08018F48
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08018F4C
	ldr r1, _08018F50
	str r1, [r0]
	ldr r0, _08018F44
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r1, _08018F44
	adds r0, r1, #0
	bl sub_8046D60
	ldr r0, _08018F4C
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8048D04
	movs r0, #1
	bl sub_8000314
	ldr r0, _08018F4C
	ldr r1, _08018F54
	str r1, [r0]
	ldr r0, _08018F44
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	bl sub_8017ABC
	b _08018F58
	.align 2, 0
_08018F40: .4byte gUnknown_03004CC8
_08018F44: .4byte gUnknown_03003160
_08018F48: .4byte gUnknown_03003110
_08018F4C: .4byte gUnknown_03004EC0
_08018F50: .4byte gUnknown_02005810
_08018F54: .4byte gUnknown_03004EE0
_08018F58:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018F60
sub_8018F60: @ 0x08018F60
	push {r7, lr}
	mov r7, sp
	ldr r0, _08018F70
	ldrb r1, [r0]
	cmp r1, #1
	bne _08018F74
	b _08018FC4
	.align 2, 0
_08018F70: .4byte gUnknown_0300310C
_08018F74:
	ldr r0, _08018FC0
	ldr r2, _08018FC0
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x75
	bl sub_80025E8
	ldr r0, _08018FC0
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08018FC0
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08018FC4
	.align 2, 0
_08018FC0: .4byte gUnknown_030055D0
_08018FC4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018FCC
sub_8018FCC: @ 0x08018FCC
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08018FEC
	ldr r2, _08018FF0
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08018FF4
	.align 2, 0
_08018FEC: .4byte gUnknown_0817DA1C
_08018FF0: .4byte gUnknown_030055D0
_08018FF4:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8018FFC
sub_8018FFC: @ 0x08018FFC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019090
	movs r1, #6
	strh r1, [r0]
	ldr r0, _08019094
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019094
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019098
	ldr r2, _08019098
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08019098
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019098
	ldr r2, _08019098
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801909C
	movs r1, #0
	strh r1, [r0]
	b _080190A0
	.align 2, 0
_08019090: .4byte gUnknown_03004CC4
_08019094: .4byte gUnknown_03005350
_08019098: .4byte gUnknown_030055D0
_0801909C: .4byte gUnknown_03004E44
_080190A0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80190A8
sub_80190A8: @ 0x080190A8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080190E4
	ldr r2, _080190E4
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _080190E4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080190EC
	ldr r0, _080190E8
	movs r1, #0
	strh r1, [r0]
	b _08019140
	.align 2, 0
_080190E4: .4byte gUnknown_030055D0
_080190E8: .4byte gUnknown_03004E44
_080190EC:
	ldr r0, _08019138
	ldr r2, _08019138
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08019138
	ldr r2, _08019138
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801913C
	movs r1, #0
	strh r1, [r0]
	b _08019140
	.align 2, 0
_08019138: .4byte gUnknown_030055D0
_0801913C: .4byte gUnknown_03004E44
_08019140:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019148
sub_8019148: @ 0x08019148
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801917C
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08019180
	ldr r2, _08019180
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08019184
	movs r1, #0
	strh r1, [r0]
	b _08019188
	.align 2, 0
_0801917C: .4byte 0x000082FD
_08019180: .4byte gUnknown_030055D0
_08019184: .4byte gUnknown_03004E44
_08019188:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019190
sub_8019190: @ 0x08019190
	push {r7, lr}
	mov r7, sp
	ldr r1, _080191A8
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _080191AC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080191B0
	b _080191E0
	.align 2, 0
_080191A8: .4byte 0x00002D12
_080191AC: .4byte gUnknown_03005324
_080191B0:
	ldr r0, _080191D8
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x74
	bl sub_80025E8
	ldr r0, _080191DC
	movs r1, #0
	strh r1, [r0]
	b _080191E0
	.align 2, 0
_080191D8: .4byte gUnknown_030055D0
_080191DC: .4byte gUnknown_03004E44
_080191E0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80191E8
sub_80191E8: @ 0x080191E8
	push {r7, lr}
	mov r7, sp
	ldr r1, _08019264
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08019268
	movs r1, #9
	strh r1, [r0]
	ldr r0, _0801926C
	adds r1, r0, #0
	adds r0, #0x45
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801926C
	adds r1, r0, #0
	adds r0, #0x46
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019270
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019270
	ldr r2, _08019270
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08019274
	movs r1, #0
	strh r1, [r0]
	b _08019278
	.align 2, 0
_08019264: .4byte 0x000082FE
_08019268: .4byte gUnknown_03004CC4
_0801926C: .4byte gUnknown_03005350
_08019270: .4byte gUnknown_030055D0
_08019274: .4byte gUnknown_03004E44
_08019278:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019280
sub_8019280: @ 0x08019280
	push {r7, lr}
	mov r7, sp
	ldr r0, _080192BC
	ldr r2, _080192BC
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _080192BC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080192C4
	ldr r0, _080192C0
	movs r1, #0
	strh r1, [r0]
	b _080192EC
	.align 2, 0
_080192BC: .4byte gUnknown_030055D0
_080192C0: .4byte gUnknown_03004E44
_080192C4:
	ldr r0, _080192E8
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080192E8
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080192EC
	.align 2, 0
_080192E8: .4byte gUnknown_030055D0
_080192EC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80192F4
sub_80192F4: @ 0x080192F4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08019314
	ldr r2, _08019318
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _0801931C
	.align 2, 0
_08019314: .4byte gUnknown_0817DA34
_08019318: .4byte gUnknown_030055D0
_0801931C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019324
sub_8019324: @ 0x08019324
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0xa1
	lsls r0, r0, #1
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08019342
	bl sub_80194F0
	b _080193B4
_08019342:
	ldr r0, _080193A8
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
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
	ldr r1, _080193AC
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #0x3e
	bl sub_8040508
	ldr r0, _080193B0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x90
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080193B0
	ldr r2, _080193B0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080193B4
	.align 2, 0
_080193A8: .4byte gUnknown_0202DBD0
_080193AC: .4byte 0x00008209
_080193B0: .4byte gUnknown_030055D0
_080193B4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80193BC
sub_80193BC: @ 0x080193BC
	push {r7, lr}
	mov r7, sp
	ldr r1, _080193D4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #4
	beq _080193D8
	bl sub_80193EC
	b _080193E4
	.align 2, 0
_080193D4: .4byte gUnknown_030055D0
_080193D8:
	movs r0, #0x11
	bl sub_8035AE4
	bl sub_80193EC
	b _080193E4
_080193E4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80193EC
sub_80193EC: @ 0x080193EC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x24
	movs r1, #0x10
	bl sub_8019400
	b _080193FA
_080193FA:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8019400
sub_8019400: @ 0x08019400
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	ldr r0, _08019444
	ldr r2, _08019444
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08019444
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08019448
	b _080194C0
	.align 2, 0
_08019444: .4byte gUnknown_030055D0
_08019448:
	ldr r0, _080194B4
	ldr r2, _080194B4
	adds r1, r2, #0
	ldr r1, _080194B8
	adds r2, r2, r1
	adds r1, r7, #0
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	ldr r2, _080194B8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080194BC
	adds r1, r7, #1
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #4
	bl sub_80090D8
	ldr r0, _080194BC
	ldr r2, _080194BC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080194C0
	.align 2, 0
_080194B4: .4byte gUnknown_0202DBD0
_080194B8: .4byte 0x00000483
_080194BC: .4byte gUnknown_030055D0
_080194C0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80194C8
sub_80194C8: @ 0x080194C8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x48
	movs r1, #0x10
	bl sub_8019400
	b _080194D6
_080194D6:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80194DC
sub_80194DC: @ 0x080194DC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #0x10
	bl sub_8019400
	b _080194EA
_080194EA:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80194F0
sub_80194F0: @ 0x080194F0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019538
	ldr r2, _08019538
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801953C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801953C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08019540
	.align 2, 0
_08019538: .4byte gUnknown_030037E0
_0801953C: .4byte gUnknown_030055D0
_08019540:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019548
sub_8019548: @ 0x08019548
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08019568
	ldr r2, _0801956C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08019570
	.align 2, 0
_08019568: .4byte gUnknown_0817DA4C
_0801956C: .4byte gUnknown_030055D0
_08019570:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019578
sub_8019578: @ 0x08019578
	push {r7, lr}
	mov r7, sp
	ldr r1, _080195A8
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _080195AC
	ldr r2, _080195AC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080195B0
	.align 2, 0
_080195A8: .4byte 0x000082B5
_080195AC: .4byte gUnknown_030055D0
_080195B0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80195B8
sub_80195B8: @ 0x080195B8
	push {r7, lr}
	mov r7, sp
	ldr r1, _080195D0
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _080195D4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080195D8
	b _08019640
	.align 2, 0
_080195D0: .4byte 0x00000423
_080195D4: .4byte gUnknown_03005324
_080195D8:
	ldr r0, _0801963C
	ldr r2, _0801963C
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x61
	bl sub_80025E8
	ldr r0, _0801963C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801963C
	ldr r2, _0801963C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019640
	.align 2, 0
_0801963C: .4byte gUnknown_030055D0
_08019640:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019648
sub_8019648: @ 0x08019648
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801967C
	ldr r2, _0801967C
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0801967C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08019680
	b _080196CC
	.align 2, 0
_0801967C: .4byte gUnknown_030055D0
_08019680:
	ldr r0, _080196C4
	ldr r2, _080196C4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080196C8
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080196C8
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080196CC
	.align 2, 0
_080196C4: .4byte gUnknown_030037E0
_080196C8: .4byte gUnknown_030055D0
_080196CC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80196D4
sub_80196D4: @ 0x080196D4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080196F4
	ldr r2, _080196F8
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _080196FC
	.align 2, 0
_080196F4: .4byte gUnknown_0817DA58
_080196F8: .4byte gUnknown_030055D0
_080196FC:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019704
sub_8019704: @ 0x08019704
	push {r7, lr}
	mov r7, sp
	ldr r1, _08019734
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08019738
	ldr r2, _08019738
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801973C
	.align 2, 0
_08019734: .4byte 0x000082B4
_08019738: .4byte gUnknown_030055D0
_0801973C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019744
sub_8019744: @ 0x08019744
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801975C
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08019760
	ldrb r1, [r0]
	cmp r1, #0
	beq _08019764
	b _080197CC
	.align 2, 0
_0801975C: .4byte 0x00002F20
_08019760: .4byte gUnknown_03005324
_08019764:
	ldr r0, _080197C8
	ldr r2, _080197C8
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x77
	bl sub_80025E8
	ldr r0, _080197C8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080197C8
	ldr r2, _080197C8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080197CC
	.align 2, 0
_080197C8: .4byte gUnknown_030055D0
_080197CC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80197D4
sub_80197D4: @ 0x080197D4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080197F4
	ldr r2, _080197F8
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _080197FC
	.align 2, 0
_080197F4: .4byte gUnknown_0817DA64
_080197F8: .4byte gUnknown_030055D0
_080197FC:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019804
sub_8019804: @ 0x08019804
	push {r7, lr}
	mov r7, sp
	ldr r1, _08019834
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08019838
	ldr r2, _08019838
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801983C
	.align 2, 0
_08019834: .4byte 0x000082B6
_08019838: .4byte gUnknown_030055D0
_0801983C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019844
sub_8019844: @ 0x08019844
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801985C
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08019860
	ldrb r1, [r0]
	cmp r1, #0
	beq _08019864
	b _080198CC
	.align 2, 0
_0801985C: .4byte 0x00003024
_08019860: .4byte gUnknown_03005324
_08019864:
	ldr r0, _080198C8
	ldr r2, _080198C8
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x78
	bl sub_80025E8
	ldr r0, _080198C8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080198C8
	ldr r2, _080198C8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080198CC
	.align 2, 0
_080198C8: .4byte gUnknown_030055D0
_080198CC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80198D4
sub_80198D4: @ 0x080198D4
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080198F4
	ldr r2, _080198F8
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _080198FC
	.align 2, 0
_080198F4: .4byte gUnknown_0817DA70
_080198F8: .4byte gUnknown_030055D0
_080198FC:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019904
sub_8019904: @ 0x08019904
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801994C
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08019950
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019950
	ldr r2, _08019950
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019954
	.align 2, 0
_0801994C: .4byte 0x000082B7
_08019950: .4byte gUnknown_030055D0
_08019954:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801995C
sub_801995C: @ 0x0801995C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08019974
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08019978
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801997C
	b _0801997E
	.align 2, 0
_08019974: .4byte 0x00003014
_08019978: .4byte gUnknown_03005324
_0801997C:
	b _0801997E
_0801997E:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8019984
sub_8019984: @ 0x08019984
	push {r7, lr}
	mov r7, sp
	ldr r1, _080199B4
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _080199B8
	ldr r2, _080199B8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080199BC
	.align 2, 0
_080199B4: .4byte 0x000082B8
_080199B8: .4byte gUnknown_030055D0
_080199BC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80199C4
sub_80199C4: @ 0x080199C4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x63
	bl sub_80025E8
	ldr r0, _08019A34
	ldr r2, _08019A34
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08019A38
	ldr r2, _08019A38
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08019A34
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019A34
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08019A3C
	.align 2, 0
_08019A34: .4byte gUnknown_030055D0
_08019A38: .4byte gUnknown_030037E0
_08019A3C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019A44
sub_8019A44: @ 0x08019A44
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08019A64
	ldr r2, _08019A68
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _08019A6C
	.align 2, 0
_08019A64: .4byte gUnknown_0817DA84
_08019A68: .4byte gUnknown_030055D0
_08019A6C:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019A74
sub_8019A74: @ 0x08019A74
	push {r7, lr}
	mov r7, sp
	movs r0, #0x18
	bl sub_8040550
	ldr r0, _08019AA0
	ldr r2, _08019AA0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019AA4
	.align 2, 0
_08019AA0: .4byte gUnknown_030055D0
_08019AA4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019AAC
sub_8019AAC: @ 0x08019AAC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08019AC8
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _08019ACC
	b _08019B0C
	.align 2, 0
_08019AC8: .4byte gUnknown_030055D0
_08019ACC:
	ldr r0, _08019B08
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019B08
	ldr r2, _08019B08
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019B0C
	.align 2, 0
_08019B08: .4byte gUnknown_030055D0
_08019B0C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019B14
sub_8019B14: @ 0x08019B14
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019B48
	ldr r2, _08019B48
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08019B48
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08019B4C
	b _08019BB0
	.align 2, 0
_08019B48: .4byte gUnknown_030055D0
_08019B4C:
	ldr r1, _08019BA8
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08019BAC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019BAC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019BAC
	ldr r2, _08019BAC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019BB0
	.align 2, 0
_08019BA8: .4byte 0x000082BA
_08019BAC: .4byte gUnknown_030055D0
_08019BB0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019BB8
sub_8019BB8: @ 0x08019BB8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019BEC
	ldr r2, _08019BEC
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08019BEC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08019BF0
	b _08019C3C
	.align 2, 0
_08019BEC: .4byte gUnknown_030055D0
_08019BF0:
	ldr r1, _08019C34
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08019C38
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019C38
	ldr r2, _08019C38
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019C3C
	.align 2, 0
_08019C34: .4byte 0x000082BB
_08019C38: .4byte gUnknown_030055D0
_08019C3C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019C44
sub_8019C44: @ 0x08019C44
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019C78
	ldr r2, _08019C78
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08019C78
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08019C7C
	b _08019CD4
	.align 2, 0
_08019C78: .4byte gUnknown_030055D0
_08019C7C:
	ldr r0, _08019CD0
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019CD0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019CD0
	ldr r2, _08019CD0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019CD4
	.align 2, 0
_08019CD0: .4byte gUnknown_030055D0
_08019CD4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019CDC
sub_8019CDC: @ 0x08019CDC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019D10
	ldr r2, _08019D10
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08019D10
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08019D14
	b _08019D4C
	.align 2, 0
_08019D10: .4byte gUnknown_030055D0
_08019D14:
	ldr r1, _08019D44
	adds r0, r1, #0
	bl sub_8007434
	bl sub_801B778
	ldr r0, _08019D48
	ldr r2, _08019D48
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019D4C
	.align 2, 0
_08019D44: .4byte 0x000082BC
_08019D48: .4byte gUnknown_030055D0
_08019D4C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019D54
sub_8019D54: @ 0x08019D54
	push {r7, lr}
	mov r7, sp
	ldr r1, _08019D70
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _08019D74
	b _08019DC0
	.align 2, 0
_08019D70: .4byte gUnknown_030055D0
_08019D74:
	ldr r1, _08019DB8
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08019DBC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019DBC
	ldr r2, _08019DBC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019DC0
	.align 2, 0
_08019DB8: .4byte 0x000082BD
_08019DBC: .4byte gUnknown_030055D0
_08019DC0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019DC8
sub_8019DC8: @ 0x08019DC8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019DFC
	ldr r2, _08019DFC
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08019DFC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08019E00
	b _08019E4C
	.align 2, 0
_08019DFC: .4byte gUnknown_030055D0
_08019E00:
	ldr r1, _08019E44
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08019E48
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019E48
	ldr r2, _08019E48
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019E4C
	.align 2, 0
_08019E44: .4byte 0x000082BE
_08019E48: .4byte gUnknown_030055D0
_08019E4C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019E54
sub_8019E54: @ 0x08019E54
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019E88
	ldr r2, _08019E88
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08019E88
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08019E8C
	b _08019ED0
	.align 2, 0
_08019E88: .4byte gUnknown_030055D0
_08019E8C:
	bl sub_801B778
	ldr r0, _08019ECC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019ECC
	ldr r2, _08019ECC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019ED0
	.align 2, 0
_08019ECC: .4byte gUnknown_030055D0
_08019ED0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019ED8
sub_8019ED8: @ 0x08019ED8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019F0C
	ldr r2, _08019F0C
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08019F0C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08019F10
	b _08019F40
	.align 2, 0
_08019F0C: .4byte gUnknown_030055D0
_08019F10:
	ldr r1, _08019F38
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _08019F3C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_8017A64
	b _08019F40
	.align 2, 0
_08019F38: .4byte 0x000082C0
_08019F3C: .4byte gUnknown_030055D0
_08019F40:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019F48
sub_8019F48: @ 0x08019F48
	push {r7, lr}
	mov r7, sp
	ldr r0, _08019F7C
	ldr r2, _08019F7C
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08019F7C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08019F80
	b _08019FC4
	.align 2, 0
_08019F7C: .4byte gUnknown_030055D0
_08019F80:
	bl sub_801B6F8
	ldr r0, _08019FC0
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08019FC0
	ldr r2, _08019FC0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08019FC4
	.align 2, 0
_08019FC0: .4byte gUnknown_030055D0
_08019FC4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8019FCC
sub_8019FCC: @ 0x08019FCC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08019FE8
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _08019FEC
	b _0801A030
	.align 2, 0
_08019FE8: .4byte gUnknown_030055D0
_08019FEC:
	bl sub_801B6F8
	ldr r0, _0801A02C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801A02C
	ldr r2, _0801A02C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A030
	.align 2, 0
_0801A02C: .4byte gUnknown_030055D0
_0801A030:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A038
sub_801A038: @ 0x0801A038
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801A06C
	ldr r2, _0801A06C
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0801A06C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801A070
	b _0801A09C
	.align 2, 0
_0801A06C: .4byte gUnknown_030055D0
_0801A070:
	bl sub_801B740
	ldr r0, _0801A098
	ldr r2, _0801A098
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A09C
	.align 2, 0
_0801A098: .4byte gUnknown_030055D0
_0801A09C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A0A4
sub_801A0A4: @ 0x0801A0A4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A0C0
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801A0C4
	b _0801A0F4
	.align 2, 0
_0801A0C0: .4byte gUnknown_030055D0
_0801A0C4:
	bl sub_801B740
	bl sub_801B778
	ldr r0, _0801A0F0
	ldr r2, _0801A0F0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A0F4
	.align 2, 0
_0801A0F0: .4byte gUnknown_030055D0
_0801A0F4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A0FC
sub_801A0FC: @ 0x0801A0FC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A118
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801A11C
	b _0801A148
	.align 2, 0
_0801A118: .4byte gUnknown_030055D0
_0801A11C:
	bl sub_801B7B0
	ldr r0, _0801A144
	ldr r2, _0801A144
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A148
	.align 2, 0
_0801A144: .4byte gUnknown_030055D0
_0801A148:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A150
sub_801A150: @ 0x0801A150
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A16C
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801A170
	b _0801A19C
	.align 2, 0
_0801A16C: .4byte gUnknown_030055D0
_0801A170:
	bl sub_801B6F8
	ldr r0, _0801A198
	ldr r2, _0801A198
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A19C
	.align 2, 0
_0801A198: .4byte gUnknown_030055D0
_0801A19C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A1A4
sub_801A1A4: @ 0x0801A1A4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A1B8
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801A1BC
	b _0801A1F0
	.align 2, 0
_0801A1B8: .4byte gUnknown_030055D0
_0801A1BC:
	ldr r1, _0801A1E8
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _0801A1EC
	ldr r2, _0801A1EC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A1F0
	.align 2, 0
_0801A1E8: .4byte 0x000082C7
_0801A1EC: .4byte gUnknown_030055D0
_0801A1F0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A1F8
sub_801A1F8: @ 0x0801A1F8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A244
	ldr r2, _0801A248
	movs r0, #0
	bl sub_80071C0
	bl sub_801B514
	bl sub_801B574
	movs r0, #5
	bl sub_8068B78
	movs r0, #0xf
	bl sub_8068B78
	movs r0, #0x7a
	bl sub_80025E8
	ldr r0, _0801A24C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801A24C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801A250
	.align 2, 0
_0801A244: .4byte 0x00000E18
_0801A248: .4byte 0x00000A3C
_0801A24C: .4byte gUnknown_030055D0
_0801A250:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A258
sub_801A258: @ 0x0801A258
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801A278
	ldr r2, _0801A27C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _0801A280
	.align 2, 0
_0801A278: .4byte gUnknown_0817DACC
_0801A27C: .4byte gUnknown_030055D0
_0801A280:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A288
sub_801A288: @ 0x0801A288
	push {r7, lr}
	mov r7, sp
	movs r0, #0x42
	bl sub_8040508
	ldr r0, _0801A2B4
	ldr r2, _0801A2B4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A2B8
	.align 2, 0
_0801A2B4: .4byte gUnknown_030055D0
_0801A2B8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A2C0
sub_801A2C0: @ 0x0801A2C0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A2DC
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801A2E0
	b _0801A320
	.align 2, 0
_0801A2DC: .4byte gUnknown_030055D0
_0801A2E0:
	ldr r0, _0801A31C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801A31C
	ldr r2, _0801A31C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A320
	.align 2, 0
_0801A31C: .4byte gUnknown_030055D0
_0801A320:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A328
sub_801A328: @ 0x0801A328
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801A35C
	ldr r2, _0801A35C
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0801A35C
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801A360
	b _0801A3B4
	.align 2, 0
_0801A35C: .4byte gUnknown_030055D0
_0801A360:
	movs r1, #0x80
	lsls r1, r1, #8
	adds r0, r1, #0
	bl sub_8062170
	ldr r1, _0801A3AC
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _0801A3B0
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801A3B0
	ldr r2, _0801A3B0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A3B4
	.align 2, 0
_0801A3AC: .4byte 0x000082CA
_0801A3B0: .4byte gUnknown_030055D0
_0801A3B4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A3BC
sub_801A3BC: @ 0x0801A3BC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A3D8
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801A3DC
	b _0801A434
	.align 2, 0
_0801A3D8: .4byte gUnknown_030055D0
_0801A3DC:
	bl sub_801B514
	ldr r0, _0801A428
	adds r1, r0, #0
	adds r0, #0xb8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xf4
	lsls r1, r1, #1
	ldr r2, _0801A42C
	movs r0, #0xbb
	bl sub_80071C0
	ldr r0, _0801A430
	ldr r2, _0801A430
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A434
	.align 2, 0
_0801A428: .4byte gUnknown_030037E0
_0801A42C: .4byte 0xFFFFA25C
_0801A430: .4byte gUnknown_030055D0
_0801A434:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A43C
sub_801A43C: @ 0x0801A43C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x40
	bl sub_800519C
	movs r0, #0x1a
	bl sub_8040550
	ldr r0, _0801A470
	ldr r2, _0801A470
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A474
	.align 2, 0
_0801A470: .4byte gUnknown_030055D0
_0801A474:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A47C
sub_801A47C: @ 0x0801A47C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A494
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0801A498
	b _0801A4DC
	.align 2, 0
_0801A494: .4byte gUnknown_030055D0
_0801A498:
	movs r0, #0x7b
	bl sub_80025E8
	bl sub_801B574
	ldr r1, _0801A4D0
	ldr r2, _0801A4D4
	movs r0, #0
	bl sub_80071C0
	ldr r0, _0801A4D8
	ldr r2, _0801A4D8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A4DC
	.align 2, 0
_0801A4D0: .4byte 0x00000BA8
_0801A4D4: .4byte 0x00000A3C
_0801A4D8: .4byte gUnknown_030055D0
_0801A4DC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A4E4
sub_801A4E4: @ 0x0801A4E4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A4F8
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	beq _0801A4FC
	b _0801A524
	.align 2, 0
_0801A4F8: .4byte gUnknown_030055D0
_0801A4FC:
	ldr r0, _0801A520
	ldr r2, _0801A520
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A524
	.align 2, 0
_0801A520: .4byte gUnknown_030055D0
_0801A524:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A52C
sub_801A52C: @ 0x0801A52C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A548
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801A54C
	b _0801A58C
	.align 2, 0
_0801A548: .4byte gUnknown_030055D0
_0801A54C:
	movs r1, #0x8a
	lsls r1, r1, #2
	ldr r2, _0801A584
	movs r0, #0xbb
	bl sub_80071C0
	bl sub_801B514
	movs r0, #0x1c
	bl sub_8040550
	ldr r0, _0801A588
	ldr r2, _0801A588
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A58C
	.align 2, 0
_0801A584: .4byte 0xFFFFA22C
_0801A588: .4byte gUnknown_030055D0
_0801A58C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A594
sub_801A594: @ 0x0801A594
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801A5A4
	ldrb r1, [r0]
	cmp r1, #1
	bne _0801A5A8
	b _0801A5D0
	.align 2, 0
_0801A5A4: .4byte gUnknown_0300310C
_0801A5A8:
	ldr r0, _0801A5CC
	ldr r2, _0801A5CC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A5D0
	.align 2, 0
_0801A5CC: .4byte gUnknown_030055D0
_0801A5D0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A5D8
sub_801A5D8: @ 0x0801A5D8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A5F0
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0801A5F4
	b _0801A654
	.align 2, 0
_0801A5F0: .4byte gUnknown_030055D0
_0801A5F4:
	ldr r1, _0801A608
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801A60C
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801A610
	b _0801A654
	.align 2, 0
_0801A608: .4byte 0x00002F25
_0801A60C: .4byte gUnknown_03005324
_0801A610:
	movs r0, #0x7c
	bl sub_80025E8
	ldr r0, _0801A650
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801A650
	ldr r2, _0801A650
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A654
	.align 2, 0
_0801A650: .4byte gUnknown_030055D0
_0801A654:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A65C
sub_801A65C: @ 0x0801A65C
	push {r7, lr}
	mov r7, sp
	bl sub_801B6F8
	ldr r0, _0801A688
	ldr r2, _0801A688
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A68C
	.align 2, 0
_0801A688: .4byte gUnknown_030055D0
_0801A68C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A694
sub_801A694: @ 0x0801A694
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A6A8
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801A6AC
	b _0801A6E8
	.align 2, 0
_0801A6A8: .4byte gUnknown_030055D0
_0801A6AC:
	ldr r1, _0801A6DC
	ldr r2, _0801A6E0
	movs r0, #0xbd
	bl sub_80071C0
	bl sub_801B514
	ldr r0, _0801A6E4
	ldr r2, _0801A6E4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A6E8
	.align 2, 0
_0801A6DC: .4byte 0x00000988
_0801A6E0: .4byte 0x00003E2C
_0801A6E4: .4byte gUnknown_030055D0
_0801A6E8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A6F0
sub_801A6F0: @ 0x0801A6F0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x44
	bl sub_8040508
	ldr r0, _0801A71C
	ldr r2, _0801A71C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A720
	.align 2, 0
_0801A71C: .4byte gUnknown_030055D0
_0801A720:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A728
sub_801A728: @ 0x0801A728
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A744
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801A748
	b _0801A7AC
	.align 2, 0
_0801A744: .4byte gUnknown_030055D0
_0801A748:
	ldr r1, _0801A75C
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801A760
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801A764
	b _0801A7AC
	.align 2, 0
_0801A75C: .4byte 0x00003026
_0801A760: .4byte gUnknown_03005324
_0801A764:
	ldr r0, _0801A7A8
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_801B514
	movs r0, #0x20
	bl sub_8040550
	ldr r0, _0801A7A8
	ldr r2, _0801A7A8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A7AC
	.align 2, 0
_0801A7A8: .4byte gUnknown_030055D0
_0801A7AC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A7B4
sub_801A7B4: @ 0x0801A7B4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801A7EC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801A7EC
	ldr r2, _0801A7EC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A7F0
	.align 2, 0
_0801A7EC: .4byte gUnknown_030055D0
_0801A7F0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A7F8
sub_801A7F8: @ 0x0801A7F8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A810
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0801A814
	b _0801A84C
	.align 2, 0
_0801A810: .4byte gUnknown_030055D0
_0801A814:
	movs r1, #0xee
	lsls r1, r1, #2
	ldr r2, _0801A844
	movs r0, #0xba
	bl sub_80071C0
	ldr r0, _0801A848
	ldr r2, _0801A848
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A84C
	.align 2, 0
_0801A844: .4byte 0x00003E9C
_0801A848: .4byte gUnknown_030055D0
_0801A84C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A854
sub_801A854: @ 0x0801A854
	push {r7, lr}
	mov r7, sp
	bl sub_801B514
	movs r0, #0x46
	bl sub_8040508
	ldr r0, _0801A884
	ldr r2, _0801A884
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A888
	.align 2, 0
_0801A884: .4byte gUnknown_030055D0
_0801A888:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A890
sub_801A890: @ 0x0801A890
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A8AC
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801A8B0
	b _0801A90C
	.align 2, 0
_0801A8AC: .4byte gUnknown_030055D0
_0801A8B0:
	ldr r1, _0801A8C4
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801A8C8
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801A8CC
	b _0801A90C
	.align 2, 0
_0801A8C4: .4byte 0x00003127
_0801A8C8: .4byte gUnknown_03005324
_0801A8CC:
	ldr r0, _0801A908
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801A908
	ldr r2, _0801A908
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A90C
	.align 2, 0
_0801A908: .4byte gUnknown_030055D0
_0801A90C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A914
sub_801A914: @ 0x0801A914
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A92C
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801A930
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801A934
	b _0801A978
	.align 2, 0
_0801A92C: .4byte 0x00003113
_0801A930: .4byte gUnknown_03005324
_0801A934:
	ldr r0, _0801A974
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x24
	bl sub_8040550
	ldr r0, _0801A974
	ldr r2, _0801A974
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A978
	.align 2, 0
_0801A974: .4byte gUnknown_030055D0
_0801A978:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A980
sub_801A980: @ 0x0801A980
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801A99C
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801A9A0
	b _0801A9DC
	.align 2, 0
_0801A99C: .4byte gUnknown_030055D0
_0801A9A0:
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r2, _0801A9D4
	movs r0, #0xbb
	bl sub_80071C0
	bl sub_801B514
	ldr r0, _0801A9D8
	ldr r2, _0801A9D8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801A9DC
	.align 2, 0
_0801A9D4: .4byte 0xFFFFA1FC
_0801A9D8: .4byte gUnknown_030055D0
_0801A9DC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801A9E4
sub_801A9E4: @ 0x0801A9E4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801AA14
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801AA14
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0801AA18
	b _0801AA58
	.align 2, 0
_0801AA14: .4byte gUnknown_030055D0
_0801AA18:
	ldr r1, _0801AA4C
	ldr r2, _0801AA50
	movs r0, #0
	bl sub_80071C0
	bl sub_801B514
	bl sub_801B574
	ldr r0, _0801AA54
	ldr r2, _0801AA54
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801AA58
	.align 2, 0
_0801AA4C: .4byte 0x00000BA8
_0801AA50: .4byte 0x00000A3C
_0801AA54: .4byte gUnknown_030055D0
_0801AA58:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AA60
sub_801AA60: @ 0x0801AA60
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801AA80
	ldr r2, _0801AA84
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _0801AA88
	.align 2, 0
_0801AA80: .4byte gUnknown_0817DB2C
_0801AA84: .4byte gUnknown_030055D0
_0801AA88:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AA90
sub_801AA90: @ 0x0801AA90
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801AAD0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801AAD0
	ldr r2, _0801AAD0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801AAD4
	.align 2, 0
_0801AAD0: .4byte gUnknown_030055D0
_0801AAD4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AADC
sub_801AADC: @ 0x0801AADC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801AB10
	ldr r2, _0801AB10
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0801AB10
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801AB14
	b _0801AB44
	.align 2, 0
_0801AB10: .4byte gUnknown_030055D0
_0801AB14:
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r0, _0801AB40
	ldr r2, _0801AB40
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801AB44
	.align 2, 0
_0801AB40: .4byte gUnknown_030055D0
_0801AB44:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AB4C
sub_801AB4C: @ 0x0801AB4C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801AB5C
	ldrb r1, [r0]
	cmp r1, #1
	bne _0801AB60
	b _0801AC1C
	.align 2, 0
_0801AB5C: .4byte gUnknown_0300310C
_0801AB60:
	ldr r0, _0801AC00
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	bl sub_801B514
	movs r0, #0x26
	bl sub_8040550
	ldr r0, _0801AC04
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801AC08
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0801AC0C
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801AC10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0801AC14
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801AC18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0801AC00
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801AC00
	ldr r2, _0801AC00
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801AC1C
	.align 2, 0
_0801AC00: .4byte gUnknown_030055D0
_0801AC04: .4byte gUnknown_03003904
_0801AC08: .4byte 0x00000B98
_0801AC0C: .4byte gUnknown_03003A28
_0801AC10: .4byte 0x00000B88
_0801AC14: .4byte gUnknown_03003B4C
_0801AC18: .4byte 0x00000BC8
_0801AC1C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AC24
sub_801AC24: @ 0x0801AC24
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801AC34
	ldrb r1, [r0]
	cmp r1, #1
	bne _0801AC38
	b _0801AC60
	.align 2, 0
_0801AC34: .4byte gUnknown_0300310C
_0801AC38:
	ldr r0, _0801AC5C
	ldr r2, _0801AC5C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801AC60
	.align 2, 0
_0801AC5C: .4byte gUnknown_030055D0
_0801AC60:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AC68
sub_801AC68: @ 0x0801AC68
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801AC80
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0801AC84
	b _0801ACB4
	.align 2, 0
_0801AC80: .4byte gUnknown_030055D0
_0801AC84:
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r0, _0801ACB0
	ldr r2, _0801ACB0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801ACB4
	.align 2, 0
_0801ACB0: .4byte gUnknown_030055D0
_0801ACB4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801ACBC
sub_801ACBC: @ 0x0801ACBC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801ACCC
	ldrb r1, [r0]
	cmp r1, #1
	bne _0801ACD0
	b _0801AD1C
	.align 2, 0
_0801ACCC: .4byte gUnknown_0300310C
_0801ACD0:
	bl sub_801B574
	ldr r0, _0801AD18
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	ldr r0, _0801AD18
	ldr r2, _0801AD18
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801AD1C
	.align 2, 0
_0801AD18: .4byte gUnknown_030055D0
_0801AD1C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AD24
sub_801AD24: @ 0x0801AD24
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801AD40
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801AD44
	b _0801AD78
	.align 2, 0
_0801AD40: .4byte gUnknown_030055D0
_0801AD44:
	movs r1, #0x82
	lsls r1, r1, #2
	movs r2, #0x83
	lsls r2, r2, #2
	movs r0, #0xc
	bl sub_80071C0
	ldr r0, _0801AD74
	ldr r2, _0801AD74
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801AD78
	.align 2, 0
_0801AD74: .4byte gUnknown_030055D0
_0801AD78:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AD80
sub_801AD80: @ 0x0801AD80
	push {r7, lr}
	mov r7, sp
	bl sub_801B514
	ldr r0, _0801AE90
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801AE94
	adds r1, r0, #0
	adds r0, #0xb8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801AE98
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0801AE9C
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0801AE94
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8a
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0801AEA0
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8a
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0801AE94
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf6
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0801AE98
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf6
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0801AEA0
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8b
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0801AE9C
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x8b
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	bl sub_801B6F8
	ldr r0, _0801AE90
	ldr r2, _0801AE90
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801AEA4
	.align 2, 0
_0801AE90: .4byte gUnknown_030055D0
_0801AE94: .4byte gUnknown_030037E0
_0801AE98: .4byte gUnknown_03003A28
_0801AE9C: .4byte gUnknown_03003B4C
_0801AEA0: .4byte gUnknown_03003904
_0801AEA4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AEAC
sub_801AEAC: @ 0x0801AEAC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801AEF0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x82
	lsls r0, r0, #2
	movs r1, #0x83
	lsls r1, r1, #2
	bl sub_801DEAC
	ldr r0, _0801AEF0
	ldr r2, _0801AEF0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801AEF4
	.align 2, 0
_0801AEF0: .4byte gUnknown_030055D0
_0801AEF4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AEFC
sub_801AEFC: @ 0x0801AEFC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801AF30
	ldr r2, _0801AF30
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0801AF30
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801AF34
	b _0801AF64
	.align 2, 0
_0801AF30: .4byte gUnknown_030055D0
_0801AF34:
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r0, _0801AF60
	ldr r2, _0801AF60
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801AF64
	.align 2, 0
_0801AF60: .4byte gUnknown_030055D0
_0801AF64:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801AF6C
sub_801AF6C: @ 0x0801AF6C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801AF7C
	ldrb r1, [r0]
	cmp r1, #1
	bne _0801AF80
	b _0801B078
	.align 2, 0
_0801AF7C: .4byte gUnknown_0300310C
_0801AF80:
	ldr r0, _0801B058
	movs r1, #0x10
	strh r1, [r0]
	ldr r0, _0801B05C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0801B060
	ldr r2, _0801B060
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B064
	ldr r2, _0801B064
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B068
	ldr r2, _0801B068
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B06C
	ldr r2, _0801B06C
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B070
	ldr r2, _0801B070
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B074
	ldr r2, _0801B074
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801B078
	.align 2, 0
_0801B058: .4byte gUnknown_03002594
_0801B05C: .4byte gUnknown_03002374
_0801B060: .4byte gUnknown_030037E0
_0801B064: .4byte gUnknown_03003904
_0801B068: .4byte gUnknown_03003A28
_0801B06C: .4byte gUnknown_03003B4C
_0801B070: .4byte gUnknown_03004150
_0801B074: .4byte gUnknown_030055D0
_0801B078:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B080
sub_801B080: @ 0x0801B080
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801B0B4
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #0x2c
	bl sub_8040550
	ldr r0, _0801B0B8
	ldr r2, _0801B0B8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801B0BC
	.align 2, 0
_0801B0B4: .4byte 0x000082E2
_0801B0B8: .4byte gUnknown_030055D0
_0801B0BC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B0C4
sub_801B0C4: @ 0x0801B0C4
	push {r7, lr}
	mov r7, sp
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r1, #0
	bl sub_8062170
	ldr r0, _0801B234
	ldr r2, _0801B234
	adds r1, r2, #0
	adds r2, #0xa8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801B238
	adds r1, r0, #0
	adds r0, #0x31
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B238
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B238
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B238
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B238
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xc2
	lsls r0, r0, #1
	movs r1, #0xeb
	lsls r1, r1, #3
	ldr r2, _0801B23C
	bl sub_80071C0
	ldr r0, _0801B240
	ldr r2, _0801B240
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B244
	ldr r2, _0801B244
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B248
	ldr r2, _0801B248
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B24C
	ldr r2, _0801B24C
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B250
	ldr r2, _0801B250
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B240
	ldr r2, _0801B240
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801B254
	.align 2, 0
_0801B234: .4byte gUnknown_03003110
_0801B238: .4byte gUnknown_030055D0
_0801B23C: .4byte 0xFFFFC9BC
_0801B240: .4byte gUnknown_030037E0
_0801B244: .4byte gUnknown_03003904
_0801B248: .4byte gUnknown_03003A28
_0801B24C: .4byte gUnknown_03003B4C
_0801B250: .4byte gUnknown_03004150
_0801B254:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B25C
sub_801B25C: @ 0x0801B25C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0801B294
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801B29C
	ldr r0, _0801B298
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B298
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B318
	.align 2, 0
_0801B294: .4byte 0x0000015D
_0801B298: .4byte gUnknown_030055D0
_0801B29C:
	ldr r0, _0801B30C
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xaf
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r1, #0xaf
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8058EBC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801B2E0
	movs r1, #0xaf
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8058F30
_0801B2E0:
	ldr r1, _0801B310
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _0801B314
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B314
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B318
	.align 2, 0
_0801B30C: .4byte gUnknown_0202DBD0
_0801B310: .4byte 0x0000829F
_0801B314: .4byte gUnknown_030055D0
_0801B318:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801B320
sub_801B320: @ 0x0801B320
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801B334
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xc1
	bne _0801B338
	b _0801B364
	.align 2, 0
_0801B334: .4byte gUnknown_03003110
_0801B338:
	movs r0, #0x69
	bl sub_80025E8
	ldr r0, _0801B360
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B360
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B364
	.align 2, 0
_0801B360: .4byte gUnknown_030055D0
_0801B364:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B36C
sub_801B36C: @ 0x0801B36C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801B3CC
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801B3D8
	ldr r1, _0801B3D0
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _0801B3D4
	ldr r2, _0801B3D4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B3CC
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B3CC
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B4C4
	.align 2, 0
_0801B3CC: .4byte gUnknown_030055D0
_0801B3D0: .4byte 0x000082E6
_0801B3D4: .4byte gUnknown_030037E0
_0801B3D8:
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_801DBC0
	lsls r1, r0, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801B438
	ldr r0, _0801B430
	ldr r2, _0801B430
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B434
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B434
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B4C4
	.align 2, 0
_0801B430: .4byte gUnknown_030037E0
_0801B434: .4byte gUnknown_030055D0
_0801B438:
	ldr r0, _0801B474
	movs r1, #0xfa
	lsls r1, r1, #1
	bl subtract_money_if_greater_than
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801B480
	ldr r1, _0801B478
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _0801B47C
	ldr r2, _0801B47C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801B4C4
	.align 2, 0
_0801B474: .4byte gUnknown_030037E0
_0801B478: .4byte 0x000082E5
_0801B47C: .4byte gUnknown_030055D0
_0801B480:
	ldr r0, _0801B4B8
	ldr r1, _0801B4B8
	ldr r2, [r1, #0x20]
	lsrs r3, r2, #0x10
	lsls r1, r3, #0x10
	str r1, [r0, #0x20]
	ldr r1, _0801B4BC
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _0801B4C0
	ldr r2, _0801B4C0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801B4C4
	.align 2, 0
_0801B4B8: .4byte gUnknown_0202DBD0
_0801B4BC: .4byte 0x000082E7
_0801B4C0: .4byte gUnknown_030055D0
_0801B4C4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B4CC
sub_801B4CC: @ 0x0801B4CC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x11
	bl sub_800519C
	movs r1, #0x92
	lsls r1, r1, #2
	ldr r2, _0801B504
	movs r0, #0xbb
	bl sub_80071C0
	ldr r0, _0801B508
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B508
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B50C
	.align 2, 0
_0801B504: .4byte 0xFFFFA27C
_0801B508: .4byte gUnknown_030055D0
_0801B50C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B514
sub_801B514: @ 0x0801B514
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801B55C
	adds r1, r0, #0
	adds r0, #0xb8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B560
	adds r1, r0, #0
	adds r0, #0xb8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B564
	adds r1, r0, #0
	adds r0, #0xb8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B568
	adds r1, r0, #0
	adds r0, #0xb8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B56C
	.align 2, 0
_0801B55C: .4byte gUnknown_030037E0
_0801B560: .4byte gUnknown_03003904
_0801B564: .4byte gUnknown_03003A28
_0801B568: .4byte gUnknown_03003B4C
_0801B56C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B574
sub_801B574: @ 0x0801B574
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801B604
	ldr r2, _0801B604
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B608
	ldr r2, _0801B608
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B60C
	ldr r2, _0801B60C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B610
	ldr r2, _0801B610
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801B614
	.align 2, 0
_0801B604: .4byte gUnknown_030037E0
_0801B608: .4byte gUnknown_03003904
_0801B60C: .4byte gUnknown_03003A28
_0801B610: .4byte gUnknown_03003B4C
_0801B614:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B61C
sub_801B61C: @ 0x0801B61C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801B6E0
	ldr r1, _0801B6E0
	adds r2, r1, #0
	adds r1, #0xb8
	adds r2, r7, #0
	ldrb r3, [r2]
	movs r4, #1
	rsbs r4, r4, #0
	adds r2, r3, #0
	eors r2, r4
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B6E4
	ldr r1, _0801B6E4
	adds r2, r1, #0
	adds r1, #0xb8
	adds r2, r7, #0
	ldrb r3, [r2]
	movs r4, #1
	rsbs r4, r4, #0
	adds r2, r3, #0
	eors r2, r4
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B6E8
	ldr r1, _0801B6E8
	adds r2, r1, #0
	adds r1, #0xb8
	adds r2, r7, #0
	ldrb r3, [r2]
	movs r4, #1
	rsbs r4, r4, #0
	adds r2, r3, #0
	eors r2, r4
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801B6EC
	ldr r1, _0801B6EC
	adds r2, r1, #0
	adds r1, #0xb8
	adds r2, r7, #0
	ldrb r3, [r2]
	movs r4, #1
	rsbs r4, r4, #0
	adds r2, r3, #0
	eors r2, r4
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801B6F0
	.align 2, 0
_0801B6E0: .4byte gUnknown_030037E0
_0801B6E4: .4byte gUnknown_03003904
_0801B6E8: .4byte gUnknown_03003A28
_0801B6EC: .4byte gUnknown_03003B4C
_0801B6F0:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801B6F8
sub_801B6F8: @ 0x0801B6F8
	push {r7, lr}
	mov r7, sp
	bl sub_801B714
	bl sub_801B740
	bl sub_801B778
	bl sub_801B7B0
	b _0801B70E
_0801B70E:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801B714
sub_801B714: @ 0x0801B714
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801B734
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0801B734
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0801B734
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	b _0801B738
	.align 2, 0
_0801B734: .4byte gUnknown_030037E0
_0801B738:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B740
sub_801B740: @ 0x0801B740
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801B76C
	adds r0, r1, #0
	movs r0, #0xd6
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _0801B76C
	adds r1, r0, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0801B76C
	adds r1, r2, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	b _0801B770
	.align 2, 0
_0801B76C: .4byte gUnknown_030037E0
_0801B770:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B778
sub_801B778: @ 0x0801B778
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801B7A4
	adds r0, r1, #0
	movs r0, #0xb4
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0801B7A4
	adds r1, r0, #0
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0801B7A4
	adds r1, r2, #0
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	b _0801B7A8
	.align 2, 0
_0801B7A4: .4byte gUnknown_030037E0
_0801B7A8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B7B0
sub_801B7B0: @ 0x0801B7B0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801B7DC
	adds r0, r1, #0
	movs r0, #0xfd
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0801B7DC
	adds r1, r0, #0
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0801B7DC
	adds r1, r2, #0
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	b _0801B7E0
	.align 2, 0
_0801B7DC: .4byte gUnknown_030037E0
_0801B7E0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B7E8
sub_801B7E8: @ 0x0801B7E8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801B820
	adds r1, r7, #0
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	b _0801B824
	.align 2, 0
_0801B820: .4byte gUnknown_0817DB60
_0801B824:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801B82C
sub_801B82C: @ 0x0801B82C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801B854
	ldr r2, _0801B854
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801B858
	.align 2, 0
_0801B854: .4byte gUnknown_030055D0
_0801B858:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B860
sub_801B860: @ 0x0801B860
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801B888
	ldr r2, _0801B888
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801B88C
	.align 2, 0
_0801B888: .4byte gUnknown_030055D0
_0801B88C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B894
sub_801B894: @ 0x0801B894
	push {r7, lr}
	mov r7, sp
	movs r0, #0x79
	bl sub_80025E8
	ldr r0, _0801B8C8
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B8C8
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B8CC
	.align 2, 0
_0801B8C8: .4byte gUnknown_030055D0
_0801B8CC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B8D4
sub_801B8D4: @ 0x0801B8D4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x62
	bl sub_80025E8
	bl sub_801B8EC
	b _0801B8E4
_0801B8E4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B8EC
sub_801B8EC: @ 0x0801B8EC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801B914
	ldr r2, _0801B914
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801B918
	.align 2, 0
_0801B914: .4byte gUnknown_030037E0
_0801B918:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B920
sub_801B920: @ 0x0801B920
	push {r7, lr}
	mov r7, sp
	bl sub_801B82C
	bl sub_801B8EC
	b _0801B92E
_0801B92E:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801B934
sub_801B934: @ 0x0801B934
	push {r7, lr}
	mov r7, sp
	movs r0, #0x64
	bl sub_80025E8
	b _0801B940
_0801B940:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B948
sub_801B948: @ 0x0801B948
	push {r7, lr}
	mov r7, sp
	movs r0, #0x67
	bl sub_80025E8
	b _0801B954
_0801B954:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B95C
sub_801B95C: @ 0x0801B95C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x6d
	bl sub_80025E8
	b _0801B968
_0801B968:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B970
sub_801B970: @ 0x0801B970
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801B9A0
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B9A0
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B9A4
	.align 2, 0
_0801B9A0: .4byte gUnknown_030055D0
_0801B9A4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B9AC
sub_801B9AC: @ 0x0801B9AC
	push {r7, lr}
	mov r7, sp
	movs r0, #0xdf
	bl sub_80025E8
	ldr r0, _0801B9E0
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801B9E0
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801B9E4
	.align 2, 0
_0801B9E0: .4byte gUnknown_030055D0
_0801B9E4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801B9EC
sub_801B9EC: @ 0x0801B9EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801BA10
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	b _0801BA14
	.align 2, 0
_0801BA10: .4byte gUnknown_0817DBC0
_0801BA14:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801BA1C
sub_801BA1C: @ 0x0801BA1C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_803EC18
	b _0801BA2C
_0801BA2C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801BA34
sub_801BA34: @ 0x0801BA34
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	str r0, [r7]
	ldr r0, [r7]
	bl sub_803EBD8
	ldr r1, _0801BA70
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x69
	bne _0801BAD8
	movs r3, #0xff
	lsls r3, r3, #8
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8005AEC
_0801BA60:
	bl sub_8005C08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801BA74
	b _0801BAD4
	.align 2, 0
_0801BA70: .4byte gUnknown_03003110
_0801BA74:
	bl sub_8065FAC
	ldr r1, _0801BAC0
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801BAC4
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801BAC8
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801BACC
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801BAC0
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	ldr r0, _0801BAD0
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8049C78
	bl sub_8099D18
	bl sub_8065C64
	movs r0, #1
	bl sub_8000314
	b _0801BA60
	.align 2, 0
_0801BAC0: .4byte gUnknown_030037E0
_0801BAC4: .4byte gUnknown_03003904
_0801BAC8: .4byte gUnknown_03003A28
_0801BACC: .4byte gUnknown_03003B4C
_0801BAD0: .4byte gUnknown_03005620
_0801BAD4:
	bl sub_8005E38
_0801BAD8:
	b _0801BADA
_0801BADA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801BAE4
sub_801BAE4: @ 0x0801BAE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801BB04
	adds r0, r1, #0
	movs r0, #0x89
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #9
	beq _0801BB08
	ldr r0, [r7]
	bl sub_801BB1C
	b _0801BB14
	.align 2, 0
_0801BB04: .4byte gUnknown_030037E0
_0801BB08:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801BB14
_0801BB14:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801BB1C
sub_801BB1C: @ 0x0801BB1C
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	str r0, [r7]
	ldr r0, [r7]
	bl sub_803F268
	ldr r1, _0801BB58
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0801BB5C
	cmp r0, r1
	bne _0801BBF2
	movs r3, #0x80
	lsls r3, r3, #1
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8005AEC
_0801BB4A:
	bl sub_8005C08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801BB60
	b _0801BBCC
	.align 2, 0
_0801BB58: .4byte gUnknown_03003110
_0801BB5C: .4byte 0x000001B1
_0801BB60:
	bl sub_8065FAC
	ldr r1, _0801BBB8
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801BBBC
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801BBC0
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801BBC4
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r0, [r7]
	bl sub_8067ED4
	ldr r1, _0801BBB8
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	ldr r0, _0801BBC8
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8049C78
	bl sub_808144C
	bl sub_8079B10
	bl sub_8065C64
	movs r0, #1
	bl sub_8000314
	b _0801BB4A
	.align 2, 0
_0801BBB8: .4byte gUnknown_030037E0
_0801BBBC: .4byte gUnknown_03003904
_0801BBC0: .4byte gUnknown_03003A28
_0801BBC4: .4byte gUnknown_03003B4C
_0801BBC8: .4byte gUnknown_03005620
_0801BBCC:
	bl sub_8005E38
	ldr r0, _0801BBF4
	ldr r2, _0801BBF4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801BBF2:
	b _0801BBF8
	.align 2, 0
_0801BBF4: .4byte gUnknown_030037E0
_0801BBF8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801BC00
sub_801BC00: @ 0x0801BC00
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r0, #0x68]
	adds r1, r2, #2
	ldrb r0, [r1]
	ldr r2, _0801BC2C
	adds r1, r2, #0
	adds r2, #0x2d
	movs r1, #0
	ldrsb r1, [r2, r1]
	ands r0, r1
	cmp r0, #0
	beq _0801BC30
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801BC32
	.align 2, 0
_0801BC2C: .4byte gUnknown_030055D0
_0801BC30:
	b _0801BC32
_0801BC32:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801BC3C
sub_801BC3C: @ 0x0801BC3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801BC7C
	ldr r1, _0801BC7C
	adds r2, r1, #0
	adds r1, #0x2d
	ldr r2, [r7]
	ldr r3, [r2, #0x68]
	adds r2, r3, #2
	ldrb r3, [r2]
	mvns r2, r3
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801BC80
	.align 2, 0
_0801BC7C: .4byte gUnknown_030055D0
_0801BC80:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801BC88
sub_801BC88: @ 0x0801BC88
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801BCC4
	ldr r1, _0801BCC4
	adds r2, r1, #0
	adds r1, #0x2d
	ldr r2, [r7]
	ldr r3, [r2, #0x68]
	adds r2, r3, #2
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801BCC8
	.align 2, 0
_0801BCC4: .4byte gUnknown_030055D0
_0801BCC8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801BCD0
sub_801BCD0: @ 0x0801BCD0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r0, #0x68]
	adds r1, r2, #2
	ldrb r0, [r1]
	ldr r2, _0801BCFC
	adds r1, r2, #0
	adds r2, #0x2c
	movs r1, #0
	ldrsb r1, [r2, r1]
	ands r0, r1
	cmp r0, #0
	beq _0801BD00
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801BD02
	.align 2, 0
_0801BCFC: .4byte gUnknown_030055D0
_0801BD00:
	b _0801BD02
_0801BD02:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801BD0C
sub_801BD0C: @ 0x0801BD0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801BD30
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801BD34
	.align 2, 0
_0801BD30: .4byte gUnknown_030055D0
_0801BD34:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801BD3C
sub_801BD3C: @ 0x0801BD3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x7f
	bl sub_80025E8
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801BD56
_0801BD56:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801BD60
sub_801BD60: @ 0x0801BD60
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801BD90
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801BD90
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, [r7]
	bl sub_801BE04
	ldr r0, _0801BD94
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #1
	bne _0801BD98
	b _0801BDFC
	.align 2, 0
_0801BD90: .4byte gUnknown_03004E6C
_0801BD94: .4byte gUnknown_03004E44
_0801BD98:
	ldr r0, _0801BDAC
	ldr r1, _0801BDB0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0801BDAC
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bne _0801BDB4
	b _0801BDFC
	.align 2, 0
_0801BDAC: .4byte gUnknown_03004E6C
_0801BDB0: .4byte gUnknown_03004E28
_0801BDB4:
	ldr r0, _0801BDF4
	ldr r2, _0801BDF4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_801BA1C
	ldr r0, _0801BDF8
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801BDF0
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
_0801BDF0:
	b _0801BDFC
	.align 2, 0
_0801BDF4: .4byte gUnknown_030037E0
_0801BDF8: .4byte gUnknown_0300562C
_0801BDFC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801BE04
sub_801BE04: @ 0x0801BE04
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _0801BED4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0801BED8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, _0801BEDC
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0
	bne _0801BE52
	ldr r1, _0801BED4
	ldr r0, _0801BED4
	ldr r1, _0801BED4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0801BE52:
	ldr r0, [r7]
	ldr r1, _0801BEDC
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _0801BE6E
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0801BE6E:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _0801BEE0
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, _0801BEDC
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0
	bne _0801BEA2
	ldr r1, _0801BED4
	ldr r0, _0801BED4
	ldr r1, _0801BED4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0801BEA2:
	ldr r0, [r7]
	ldr r1, _0801BEDC
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _0801BEBE
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0801BEBE:
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _0801BED2
	ldr r0, _0801BED8
	movs r1, #1
	strh r1, [r0]
_0801BED2:
	b _0801BEE6
	.align 2, 0
_0801BED4: .4byte gUnknown_03004E28
_0801BED8: .4byte gUnknown_03004E44
_0801BEDC: .4byte gUnknown_030037E0
_0801BEE0:
	ldr r0, _0801BEF0
	movs r1, #1
	strh r1, [r0]
_0801BEE6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801BEF0: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_801BEF4
sub_801BEF4: @ 0x0801BEF4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _0801BF1E
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, [r7]
	bl sub_801BF78
	b _0801BF2A
_0801BF1E:
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, [r7]
	bl sub_801BF34
_0801BF2A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801BF34
sub_801BF34: @ 0x0801BF34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #1
	rsbs r3, r3, #0
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, [r7]
	bl sub_801BF78
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801BF78
sub_801BF78: @ 0x0801BF78
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldr r2, _0801BFA8
	adds r1, r2, #0
	adds r2, #0x2c
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r3, #0
	movs r2, #0
	ldrsh r0, [r0, r2]
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	cmp r0, r1
	blt _0801BFAC
	ldr r0, [r7]
	bl sub_801C108
	b _0801C028
	.align 2, 0
_0801BFA8: .4byte gUnknown_030055D0
_0801BFAC:
	ldr r0, _0801BFF8
	ldr r1, [r7]
	ldr r2, _0801BFFC
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801C000
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _0801BFFC
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	blo _0801BFD4
	ldr r0, _0801C000
	movs r1, #1
	strh r1, [r0]
_0801BFD4:
	ldr r1, [r7]
	ldrh r0, [r1, #6]
	ldr r1, _0801BFFC
	ldrh r2, [r1, #6]
	cmp r0, r2
	beq _0801C004
	ldr r0, _0801C000
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	asrs r1, r2, #0x18
	ldr r0, _0801BFF8
	movs r3, #0
	ldrsh r2, [r0, r3]
	ldr r0, [r7]
	bl sub_801BEF4
	b _0801C028
	.align 2, 0
_0801BFF8: .4byte gUnknown_03004E6C
_0801BFFC: .4byte gUnknown_030037E0
_0801C000: .4byte gUnknown_03004E44
_0801C004:
	ldr r1, _0801C030
	ldr r0, _0801C030
	ldr r1, _0801C030
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801C034
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	asrs r1, r2, #0x18
	ldr r0, _0801C038
	movs r3, #0
	ldrsh r2, [r0, r3]
	ldr r0, [r7]
	bl sub_801C03C
_0801C028:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801C030: .4byte gUnknown_03004E28
_0801C034: .4byte gUnknown_03004E44
_0801C038: .4byte gUnknown_03004E6C

	THUMB_FUNC_START sub_801C03C
sub_801C03C: @ 0x0801C03C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #4
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bne _0801C066
	adds r0, r7, #6
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, [r7]
	bl sub_801C0C4
	b _0801C076
_0801C066:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	asrs r1, r2, #0x18
	ldr r0, [r7]
	bl sub_801C080
_0801C076:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801C080
sub_801C080: @ 0x0801C080
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	rsbs r3, r3, #0
	adds r1, r2, #0
	eors r1, r3
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
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r0, [r7]
	bl sub_801C0C4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801C0C4
sub_801C0C4: @ 0x0801C0C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldr r2, _0801C0F4
	adds r1, r2, #0
	adds r2, #0x2c
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r3, #0
	movs r2, #0
	ldrsh r0, [r0, r2]
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	cmp r0, r1
	blt _0801C0F8
	ldr r0, [r7]
	bl sub_801C108
	b _0801C0FE
	.align 2, 0
_0801C0F4: .4byte gUnknown_030055D0
_0801C0F8:
	ldr r0, [r7]
	bl sub_801C108
_0801C0FE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801C108
sub_801C108: @ 0x0801C108
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801C11C
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	str r2, [r0]
	b _0801C120
	.align 2, 0
_0801C11C: .4byte gUnknown_030051E8
_0801C120:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C128
sub_801C128: @ 0x0801C128
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	str r0, [r7]
	ldr r0, _0801C158
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801C158
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, [r7]
	bl sub_801BE04
	ldr r0, _0801C15C
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #1
	bne _0801C160
	b _0801C23E
	.align 2, 0
_0801C158: .4byte gUnknown_03004E6C
_0801C15C: .4byte gUnknown_03004E44
_0801C160:
	ldr r0, _0801C1CC
	ldr r2, _0801C1CC
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_801BA1C
	ldr r0, _0801C1D0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801C23C
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	ldr r1, _0801C1D4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xd6
	lsls r1, r1, #1
	cmp r0, r1
	bne _0801C23C
	movs r3, #0xff
	lsls r3, r3, #8
	movs r0, #0
	str r0, [sp]
	movs r0, #0
	movs r1, #0xe0
	movs r2, #0
	bl sub_8005AEC
_0801C1BE:
	bl sub_8005C08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801C1D8
	b _0801C23C
	.align 2, 0
_0801C1CC: .4byte gUnknown_030037E0
_0801C1D0: .4byte gUnknown_0300562C
_0801C1D4: .4byte gUnknown_03003110
_0801C1D8:
	bl sub_8065FAC
	ldr r1, _0801C228
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801C22C
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801C230
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801C234
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r0, [r7]
	bl sub_8067ED4
	ldr r1, _0801C228
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	ldr r0, _0801C238
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8049C78
	bl sub_8065C64
	movs r0, #1
	bl sub_8000314
	b _0801C1BE
	.align 2, 0
_0801C228: .4byte gUnknown_030037E0
_0801C22C: .4byte gUnknown_03003904
_0801C230: .4byte gUnknown_03003A28
_0801C234: .4byte gUnknown_03003B4C
_0801C238: .4byte gUnknown_03005620
_0801C23C:
	b _0801C23E
_0801C23E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801C248
sub_801C248: @ 0x0801C248
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801C294
	ldr r2, _0801C294
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0801C298
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801C29C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C2D0
	.align 2, 0
_0801C294: .4byte gUnknown_030055D0
_0801C298: .4byte gUnknown_030037E0
_0801C29C:
	ldr r0, _0801C2CC
	ldr r2, _0801C2CC
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #0x80
	rsbs r2, r2, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C2D0
	.align 2, 0
_0801C2CC: .4byte gUnknown_030055D0
_0801C2D0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C2D8
sub_801C2D8: @ 0x0801C2D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, [r7]
	ldrh r2, [r0, #6]
	ldr r0, [r7]
	movs r3, #0
	bl sub_809BF28
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C2FC
_0801C2FC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C304
sub_801C304: @ 0x0801C304
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x68]
	adds r0, r1, #2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0801C32C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #4
	str r1, [r0, #0x68]
	b _0801C340
_0801C32C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x68]
	adds r2, r3, #3
	ldrb r3, [r2]
	ldr r1, [r1, #0x68]
	adds r2, r1, r3
	str r2, [r0, #0x68]
	b _0801C340
_0801C340:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C348
sub_801C348: @ 0x0801C348
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801C364
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C368
	.align 2, 0
_0801C364: .4byte gUnknown_03002580
_0801C368:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C370
sub_801C370: @ 0x0801C370
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801C3B4
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	adds r2, r0, #0
	adds r0, #0x2a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801C3B4
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801C3B8
	.align 2, 0
_0801C3B4: .4byte gUnknown_030055D0
_0801C3B8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C3C0
sub_801C3C0: @ 0x0801C3C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801C400
	ldr r2, _0801C400
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #1
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0801C404
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C408
	.align 2, 0
_0801C400: .4byte gUnknown_030055D0
_0801C404: .4byte 0x0000823A
_0801C408:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C410
sub_801C410: @ 0x0801C410
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801C430
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _0801C434
	b _0801C44C
	.align 2, 0
_0801C430: .4byte gUnknown_030055D0
_0801C434:
	ldr r1, _0801C448
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C44C
	.align 2, 0
_0801C448: .4byte 0x0000823B
_0801C44C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C454
sub_801C454: @ 0x0801C454
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801C490
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x88
	bne _0801C482
	movs r0, #0x10
	movs r1, #0xa
	bl sub_8003D30
	ldr r0, _0801C494
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0801C498
	movs r1, #0xe2
	lsls r1, r1, #2
	ldr r2, _0801C49C
	bl sub_80071C0
_0801C482:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C4A0
	.align 2, 0
_0801C490: .4byte gUnknown_03003110
_0801C494: .4byte gUnknown_0300310C
_0801C498: .4byte 0x00000121
_0801C49C: .4byte 0xFFFFA76C
_0801C4A0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C4A8
sub_801C4A8: @ 0x0801C4A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801C4C4
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C4C8
	.align 2, 0
_0801C4C4: .4byte 0x0000823C
_0801C4C8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C4D0
sub_801C4D0: @ 0x0801C4D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8070C80
	ldr r0, [r7]
	bl sub_801BA34
	b _0801C4E6
_0801C4E6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801C4F0
sub_801C4F0: @ 0x0801C4F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x62
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801C50E
	ldr r0, [r7]
	bl sub_801C518
	b _0801C510
_0801C50E:
	b _0801C510
_0801C510:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C518
sub_801C518: @ 0x0801C518
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801C554
	ldr r2, _0801C554
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
	ldr r1, _0801C554
	adds r0, r1, #0
	adds r1, #0x2c
	ldrb r0, [r1]
	cmp r0, #0xb4
	bne _0801C558
	ldr r0, [r7]
	bl sub_801C564
	b _0801C55A
	.align 2, 0
_0801C554: .4byte gUnknown_030055D0
_0801C558:
	b _0801C55A
_0801C55A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801C564
sub_801C564: @ 0x0801C564
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x7f
	bl sub_8002724
	ldr r0, _0801C5A8
	ldr r2, _0801C5A8
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0801C5AC
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C5B0
	.align 2, 0
_0801C5A8: .4byte gUnknown_030055D0
_0801C5AC: .4byte 0x00008242
_0801C5B0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C5B8
sub_801C5B8: @ 0x0801C5B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801C5D8
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801C5DC
	b _0801C634
	.align 2, 0
_0801C5D8: .4byte gUnknown_030037E0
_0801C5DC:
	ldr r1, _0801C5FC
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _0801C600
	ldr r0, [r7]
	bl sub_801C63C
	b _0801C634
	.align 2, 0
_0801C5FC: .4byte gUnknown_030055D0
_0801C600:
	ldr r1, _0801C62C
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, _0801C630
	ldr r2, _0801C630
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801C634
	.align 2, 0
_0801C62C: .4byte 0x00008243
_0801C630: .4byte gUnknown_030055D0
_0801C634:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C63C
sub_801C63C: @ 0x0801C63C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801C660
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801C664
	bl sub_801C6C4
	b _0801C6BA
	.align 2, 0
_0801C660: .4byte gUnknown_030052F0
_0801C664:
	ldr r1, _0801C694
	ldr r0, [r7]
	bl sub_800745C
	movs r0, #0x7f
	bl sub_8002724
	ldr r1, _0801C698
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801C69C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801C6BA
	.align 2, 0
_0801C694: .4byte 0x00008244
_0801C698: .4byte gUnknown_030037E0
_0801C69C:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x68]
	adds r2, r3, #2
	ldrb r3, [r2]
	ldr r1, [r1, #0x68]
	adds r2, r1, r3
	str r2, [r0, #0x68]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801C6BA
_0801C6BA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801C6C4
sub_801C6C4: @ 0x0801C6C4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x7f
	bl sub_80025E8
	ldr r0, _0801C714
	ldr r2, _0801C714
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801C718
	ldr r2, _0801C718
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0801C71C
	.align 2, 0
_0801C714: .4byte gUnknown_030055D0
_0801C718: .4byte gUnknown_030037E0
_0801C71C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801C724
sub_801C724: @ 0x0801C724
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801C740
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C744
	.align 2, 0
_0801C740: .4byte 0x0000823D
_0801C744:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C74C
sub_801C74C: @ 0x0801C74C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801C768
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C76C
	.align 2, 0
_0801C768: .4byte 0x0000823E
_0801C76C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C774
sub_801C774: @ 0x0801C774
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801C798
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _0801C79C
	ldr r0, [r7]
	bl sub_801C7AC
	b _0801C7A4
	.align 2, 0
_0801C798: .4byte gUnknown_030055D0
_0801C79C:
	ldr r0, [r7]
	bl sub_801BB1C
	b _0801C7A4
_0801C7A4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C7AC
sub_801C7AC: @ 0x0801C7AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	ldr r1, _0801C7D4
	ldr r0, [r7]
	bl sub_800745C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C7D8
	.align 2, 0
_0801C7D4: .4byte 0x0000823F
_0801C7D8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C7E0
sub_801C7E0: @ 0x0801C7E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x68
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801C7F8
	b _0801C804
_0801C7F8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C804
_0801C804:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C80C
sub_801C80C: @ 0x0801C80C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801C85C
	ldr r2, _0801C85C
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801C85C
	adds r1, r0, #0
	adds r0, #0x2c
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
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C860
	.align 2, 0
_0801C85C: .4byte gUnknown_030055D0
_0801C860:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C868
sub_801C868: @ 0x0801C868
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x68]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_800519C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801C88A
_0801C88A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801C894
sub_801C894: @ 0x0801C894
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6f
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
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9e
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801C91C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0801C920
	ldr r2, _0801C920
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801C924
	adds r1, r7, #4
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801C928
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C958
	.align 2, 0
_0801C91C: .4byte 0x0000ADBC
_0801C920: .4byte gUnknown_030055D0
_0801C924: .4byte 0x00000145
_0801C928:
	ldr r0, _0801C954
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C958
	.align 2, 0
_0801C954: .4byte gUnknown_0202DBD0
_0801C958:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C960
sub_801C960: @ 0x0801C960
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801C9A0
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, _0801C9A4
	ldr r2, _0801C9A4
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801C9A8
	.align 2, 0
_0801C9A0: .4byte 0x0000821F
_0801C9A4: .4byte gUnknown_030055D0
_0801C9A8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C9B0
sub_801C9B0: @ 0x0801C9B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r0, #0x68]
	adds r1, r2, #2
	ldrb r0, [r1]
	ldr r2, _0801C9D0
	adds r1, r2, #0
	adds r2, #0x2a
	movs r1, #0
	ldrsb r1, [r2, r1]
	cmp r0, r1
	beq _0801C9D4
	b _0801C9E0
	.align 2, 0
_0801C9D0: .4byte gUnknown_030055D0
_0801C9D4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801C9E0
_0801C9E0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801C9E8
sub_801C9E8: @ 0x0801C9E8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x6e
	bl sub_80025E8
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CA02
_0801CA02:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801CA0C
sub_801CA0C: @ 0x0801CA0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801CA2C
	adds r0, r1, #0
	ldr r0, _0801CA30
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bhi _0801CA38
	ldr r1, _0801CA34
	ldr r0, [r7]
	bl sub_801CA70
	b _0801CA64
	.align 2, 0
_0801CA2C: .4byte gUnknown_0202DBD0
_0801CA30: .4byte 0x000002B3
_0801CA34: .4byte 0x000082AD
_0801CA38:
	ldr r1, _0801CA50
	adds r0, r1, #0
	ldr r0, _0801CA54
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #4
	bls _0801CA5C
	ldr r1, _0801CA58
	ldr r0, [r7]
	bl sub_801CA70
	b _0801CA64
	.align 2, 0
_0801CA50: .4byte gUnknown_0202DBD0
_0801CA54: .4byte 0x000002B3
_0801CA58: .4byte 0x000082AD
_0801CA5C:
	ldr r1, _0801CA6C
	ldr r0, [r7]
	bl sub_801CA70
_0801CA64:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801CA6C: .4byte 0x000082AC

	THUMB_FUNC_START sub_801CA70
sub_801CA70: @ 0x0801CA70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_800745C
	movs r0, #6
	bl sub_806CAB8
	ldr r0, _0801CAD4
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801CAD4
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801CAD4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CAD8
	.align 2, 0
_0801CAD4: .4byte gUnknown_030055D0
_0801CAD8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CAE0
sub_801CAE0: @ 0x0801CAE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801CB2C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801CB2C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801CB30
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CB34
	.align 2, 0
_0801CB2C: .4byte gUnknown_030055D0
_0801CB30: .4byte gUnknown_030051E8
_0801CB34:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CB3C
sub_801CB3C: @ 0x0801CB3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801CB84
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801CB84
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x6c
	bl sub_80025E8
	movs r0, #0xa
	bl sub_809D88C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CB88
	.align 2, 0
_0801CB84: .4byte gUnknown_030055D0
_0801CB88:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CB90
sub_801CB90: @ 0x0801CB90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x6f
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801CBB2
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CBB4
_0801CBB2:
	b _0801CBB4
_0801CBB4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CBBC
sub_801CBBC: @ 0x0801CBBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801CBD8
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CBDC
	.align 2, 0
_0801CBD8: .4byte 0x000082EE
_0801CBDC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CBE4
sub_801CBE4: @ 0x0801CBE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801CC00
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CC04
	.align 2, 0
_0801CC00: .4byte 0x000082F0
_0801CC04:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CC0C
sub_801CC0C: @ 0x0801CC0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801CC2C
	ldr r2, _0801CC30
	ldr r0, [r7]
	movs r3, #2
	bl sub_809BF28
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CC34
	.align 2, 0
_0801CC2C: .4byte 0x00000D88
_0801CC30: .4byte 0x00006999
_0801CC34:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CC3C
sub_801CC3C: @ 0x0801CC3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_803F240
	b _0801CC4C
_0801CC4C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CC54
sub_801CC54: @ 0x0801CC54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, [r7]
	ldrh r2, [r0, #6]
	ldr r0, [r7]
	movs r3, #4
	bl sub_809BF28
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801CCD0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801CCD0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801CCD4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801CCD4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CCD8
	.align 2, 0
_0801CCD0: .4byte 0x00000D88
_0801CCD4: .4byte 0x00006999
_0801CCD8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CCE0
sub_801CCE0: @ 0x0801CCE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801CCF8
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801CCFC
	b _0801CD02
	.align 2, 0
_0801CCF8: .4byte gUnknown_030055D0
_0801CCFC:
	ldr r0, [r7]
	bl sub_801CD0C
_0801CD02:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801CD0C
sub_801CD0C: @ 0x0801CD0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801CD5C
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _0801CD5C
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
	ldr r1, _0801CD5C
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
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CD60
	.align 2, 0
_0801CD5C: .4byte gUnknown_03004E6C
_0801CD60:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CD68
sub_801CD68: @ 0x0801CD68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801CD88
	ldr r2, _0801CD8C
	ldr r0, [r7]
	movs r3, #2
	bl sub_809BF28
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CD90
	.align 2, 0
_0801CD88: .4byte 0x00000D88
_0801CD8C: .4byte 0x00006990
_0801CD90:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CD98
sub_801CD98: @ 0x0801CD98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x68]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801CDB8
	b _0801CDC4
_0801CDB8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801CDC4
_0801CDC4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CDCC
sub_801CDCC: @ 0x0801CDCC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801CDE4
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0801CDE8
	b _0801CDEE
	.align 2, 0
_0801CDE4: .4byte gUnknown_030055D0
_0801CDE8:
	ldr r0, [r7]
	bl sub_801CDF8
_0801CDEE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801CDF8
sub_801CDF8: @ 0x0801CDF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801CE48
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	ldr r3, _0801CE4C
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _0801CE48
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
	ldr r1, _0801CE48
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
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CE50
	.align 2, 0
_0801CE48: .4byte gUnknown_03004E6C
_0801CE4C: .4byte 0xFFFFFE00
_0801CE50:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CE58
sub_801CE58: @ 0x0801CE58
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x68]
	adds r0, r1, #2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801CE88
	ldr r0, [r7]
	ldr r1, [r0, #0x68]
	adds r0, r1, #2
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_801CEB8
	b _0801CEAA
_0801CE88:
	ldr r0, _0801CEB4
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #0xff
	lsls r2, r2, #8
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801CEB4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, [r7]
	bl sub_801CEB8
_0801CEAA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801CEB4: .4byte gUnknown_03004E6C

	THUMB_FUNC_START sub_801CEB8
sub_801CEB8: @ 0x0801CEB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
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
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801CEEE
_0801CEEE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801CEF8
sub_801CEF8: @ 0x0801CEF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801CF30
	ldr r2, _0801CF30
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CF34
	.align 2, 0
_0801CF30: .4byte gUnknown_030037E0
_0801CF34:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CF3C
sub_801CF3C: @ 0x0801CF3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801CF74
	ldr r2, _0801CF74
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_801CF78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801CF74: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801CF78
sub_801CF78: @ 0x0801CF78
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801CFAC
	ldr r2, _0801CFAC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801CFB0
	.align 2, 0
_0801CFAC: .4byte gUnknown_030055D0
_0801CFB0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801CFB8
sub_801CFB8: @ 0x0801CFB8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	ldr r1, _0801CFDC
	str r0, [r1]
	ldr r0, _0801CFDC
	ldr r1, [r0]
	cmp r1, #0
	bne _0801CFE0
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801D090
	.align 2, 0
_0801CFDC: .4byte gUnknown_03004E84
_0801CFE0:
	ldr r0, _0801D08C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0801D08C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801D08C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801D08C
	ldr r0, [r1]
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
	ldr r1, _0801D08C
	ldr r0, [r1]
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
	ldr r1, _0801D08C
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x18
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801D090
	.align 2, 0
_0801D08C: .4byte gUnknown_03004E84
_0801D090:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D098
sub_801D098: @ 0x0801D098
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r0, #0x68]
	adds r1, r2, #2
	ldrb r0, [r1]
	ldr r2, _0801D0BC
	adds r1, r2, #0
	adds r2, #0x2d
	movs r1, #0
	ldrsb r1, [r2, r1]
	ands r0, r1
	cmp r0, #0
	beq _0801D0C0
	b _0801D0F8
	.align 2, 0
_0801D0BC: .4byte gUnknown_030055D0
_0801D0C0:
	ldr r0, _0801D0F4
	ldr r1, _0801D0F4
	adds r2, r1, #0
	adds r1, #0x2d
	ldr r2, [r7]
	ldr r3, [r2, #0x68]
	adds r2, r3, #2
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801D0F8
	.align 2, 0
_0801D0F4: .4byte gUnknown_030055D0
_0801D0F8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D100
sub_801D100: @ 0x0801D100
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801D144
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	cmp r0, #0
	beq _0801D14C
	ldr r0, _0801D148
	ldr r2, _0801D148
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #0x80
	rsbs r2, r2, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801D1C0
	.align 2, 0
_0801D144: .4byte gUnknown_03003110
_0801D148: .4byte gUnknown_030055D0
_0801D14C:
	ldr r1, _0801D160
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _0801D164
	b _0801D1C0
	.align 2, 0
_0801D160: .4byte gUnknown_030055D0
_0801D164:
	ldr r0, _0801D1B8
	ldr r2, _0801D1B8
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801D1BC
	ldr r2, _0801D1BC
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #0x80
	rsbs r2, r2, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801D1C0
	.align 2, 0
_0801D1B8: .4byte gUnknown_030037E0
_0801D1BC: .4byte gUnknown_030055D0
_0801D1C0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D1C8
sub_801D1C8: @ 0x0801D1C8
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x68]
	adds r0, r1, #2
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	bl sub_80090D8
	ldr r1, _0801D210
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0801D214
	cmp r0, r1
	bne _0801D280
	movs r3, #0xff
	lsls r3, r3, #8
	movs r0, #0
	str r0, [sp]
	movs r0, #0
	movs r1, #0xe0
	movs r2, #0
	bl sub_8005AEC
_0801D200:
	bl sub_8005C08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801D218
	b _0801D280
	.align 2, 0
_0801D210: .4byte gUnknown_03003110
_0801D214: .4byte 0x000001DB
_0801D218:
	bl sub_8065FAC
	ldr r1, _0801D26C
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801D270
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801D274
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801D278
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r0, [r7]
	bl sub_8067ED4
	ldr r1, _0801D26C
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	ldr r0, _0801D27C
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8049C78
	bl sub_808144C
	bl sub_8065C64
	movs r0, #1
	bl sub_8000314
	b _0801D200
	.align 2, 0
_0801D26C: .4byte gUnknown_030037E0
_0801D270: .4byte gUnknown_03003904
_0801D274: .4byte gUnknown_03003A28
_0801D278: .4byte gUnknown_03003B4C
_0801D27C: .4byte gUnknown_03005620
_0801D280:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801D28C
_0801D28C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D294
sub_801D294: @ 0x0801D294
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	ldr r1, _0801D2B0
	str r0, [r1]
	ldr r0, _0801D2B0
	ldr r1, [r0]
	cmp r1, #0
	bne _0801D2B4
	b _0801D2FC
	.align 2, 0
_0801D2B0: .4byte gUnknown_03004E84
_0801D2B4:
	ldr r0, _0801D2F8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0801D2F8
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x16
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801D2FC
	.align 2, 0
_0801D2F8: .4byte gUnknown_03004E84
_0801D2FC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D304
sub_801D304: @ 0x0801D304
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x68]
	adds r0, r1, #2
	ldrb r1, [r0]
	movs r0, #0x10
	bl sub_8003D30
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801D326
_0801D326:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D330
sub_801D330: @ 0x0801D330
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, [r7]
	ldrh r2, [r0, #6]
	ldr r0, [r7]
	movs r3, #5
	bl sub_809BF28
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	ldr r1, _0801D390
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xd6
	lsls r1, r1, #1
	cmp r0, r1
	bne _0801D400
	movs r0, #0xcf
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D400
	movs r3, #0x80
	lsls r3, r3, #1
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8005AEC
_0801D382:
	bl sub_8005C08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801D394
	b _0801D3FC
	.align 2, 0
_0801D390: .4byte gUnknown_03003110
_0801D394:
	bl sub_8065FAC
	ldr r1, _0801D3E8
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801D3EC
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801D3F0
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _0801D3F4
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r0, [r7]
	bl sub_8067ED4
	ldr r1, _0801D3E8
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	ldr r0, _0801D3F8
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8049C78
	bl sub_808144C
	bl sub_8065C64
	movs r0, #1
	bl sub_8000314
	b _0801D382
	.align 2, 0
_0801D3E8: .4byte gUnknown_030037E0
_0801D3EC: .4byte gUnknown_03003904
_0801D3F0: .4byte gUnknown_03003A28
_0801D3F4: .4byte gUnknown_03003B4C
_0801D3F8: .4byte gUnknown_03005620
_0801D3FC:
	bl sub_8005E38
_0801D400:
	b _0801D402
_0801D402:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D40C
sub_801D40C: @ 0x0801D40C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x1c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801D430
	ldr r1, _0801D42C
	ldr r0, [r7]
	bl sub_801D448
	b _0801D440
	.align 2, 0
_0801D42C: .4byte 0x000085B7
_0801D430:
	ldr r1, _0801D43C
	ldr r0, [r7]
	bl sub_801D448
	b _0801D440
	.align 2, 0
_0801D43C: .4byte 0x000085B9
_0801D440:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D448
sub_801D448: @ 0x0801D448
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8007434
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801D466
_0801D466:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D470
sub_801D470: @ 0x0801D470
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x80
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x80
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0x80
	ldr r2, [r1, #0x68]
	adds r1, r2, #1
	str r1, [r0, #0x68]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801D49C
_0801D49C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D4A4
sub_801D4A4: @ 0x0801D4A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801D4F4
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldr r3, [r2, #0x68]
	adds r2, r3, #3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D4F4
	ldr r1, _0801D4F4
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D4F8
	ldr r1, _0801D4F4
	movs r3, #0
	ldrsh r2, [r1, r3]
	ldr r1, _0801D4FC
	adds r2, r1, r2
	str r2, [r0, #0x68]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #4
	str r1, [r0, #0x68]
	b _0801D500
	.align 2, 0
_0801D4F4: .4byte gUnknown_03004E6C
_0801D4F8: .4byte gUnknown_03004150
_0801D4FC: .4byte gUnknown_082E7D78
_0801D500:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D508
sub_801D508: @ 0x0801D508
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801D55C
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldr r3, [r2, #0x68]
	adds r2, r3, #3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801D55C
	ldr r1, _0801D55C
	ldrh r2, [r1]
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x80
	ldr r1, _0801D55C
	movs r3, #0
	ldrsh r2, [r1, r3]
	ldr r1, _0801D560
	adds r2, r1, r2
	str r2, [r0, #0x68]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #4
	str r1, [r0, #0x68]
	b _0801D564
	.align 2, 0
_0801D55C: .4byte gUnknown_03004E6C
_0801D560: .4byte gUnknown_082E7D78
_0801D564:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D56C
sub_801D56C: @ 0x0801D56C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0801D5B0
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801D5B0
	adds r1, r0, #0
	adds r0, #0x2b
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
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	b _0801D5B4
	.align 2, 0
_0801D5B0: .4byte gUnknown_030055D0
_0801D5B4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D5BC
sub_801D5BC: @ 0x0801D5BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x68]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_800519C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801D5DE
_0801D5DE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D5E8
sub_801D5E8: @ 0x0801D5E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	bl sub_8070B24
	ldr r1, _0801D610
	str r0, [r1]
	ldr r0, _0801D610
	ldr r1, [r0]
	cmp r1, #0
	bne _0801D614
	b _0801D678
	.align 2, 0
_0801D610: .4byte gUnknown_03004E84
_0801D614:
	ldr r0, _0801D674
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0801D674
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801D674
	ldr r0, [r1]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x80
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
	ldr r2, [r1, #0x68]
	adds r1, r2, #3
	str r1, [r0, #0x68]
	b _0801D678
	.align 2, 0
_0801D674: .4byte gUnknown_03004E84
_0801D678:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D680
sub_801D680: @ 0x0801D680
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0801D6A0
	adds r0, r1, #0
	bl sub_8042424
	ldr r0, _0801D6A4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0801D6A8
	.align 2, 0
_0801D6A0: .4byte gUnknown_0817DCCC
_0801D6A4: .4byte gUnknown_03004E44
_0801D6A8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_801D6B0
sub_801D6B0: @ 0x0801D6B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801D710
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x2a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801D710
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801D714
	ldr r2, _0801D714
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801D718
	movs r1, #0
	strh r1, [r0]
	b _0801D71C
	.align 2, 0
_0801D710: .4byte gUnknown_030055D0
_0801D714: .4byte gUnknown_030037E0
_0801D718: .4byte gUnknown_03004E44
_0801D71C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D724
sub_801D724: @ 0x0801D724
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801D754
	ldr r2, _0801D754
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801D758
	movs r1, #0
	strh r1, [r0]
	b _0801D75C
	.align 2, 0
_0801D754: .4byte gUnknown_030037E0
_0801D758: .4byte gUnknown_03004E44
_0801D75C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D764
sub_801D764: @ 0x0801D764
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801D79C
	ldr r2, _0801D79C
	adds r1, r2, #0
	adds r2, #0x2d
	adds r1, r7, #0
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_801D724
	b _0801D7A0
	.align 2, 0
_0801D79C: .4byte gUnknown_030055D0
_0801D7A0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801D7A8
sub_801D7A8: @ 0x0801D7A8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801D7C4
	ldrh r1, [r0, #6]
	ldr r0, _0801D7C8
	cmp r1, r0
	bne _0801D7D0
	ldr r0, _0801D7C4
	ldrh r1, [r0, #2]
	ldr r0, _0801D7CC
	cmp r1, r0
	bhi _0801D7D0
	b _0801D7DC
	.align 2, 0
_0801D7C4: .4byte gUnknown_030037E0
_0801D7C8: .4byte 0x00005A1C
_0801D7CC: .4byte 0x0000037F
_0801D7D0:
	ldr r0, _0801D7D8
	movs r1, #0
	strh r1, [r0]
	b _0801D7E4
	.align 2, 0
_0801D7D8: .4byte gUnknown_03004E44
_0801D7DC:
	movs r0, #0xa
	bl sub_801D6B0
	b _0801D7E4
_0801D7E4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D7EC
sub_801D7EC: @ 0x0801D7EC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801D820
	ldrh r1, [r0, #6]
	ldr r0, _0801D824
	cmp r1, r0
	bne _0801D830
	ldr r0, _0801D820
	ldrh r1, [r0, #2]
	ldr r0, _0801D828
	cmp r1, r0
	bls _0801D830
	ldr r0, _0801D820
	ldrh r1, [r0, #2]
	ldr r0, _0801D82C
	cmp r1, r0
	bhi _0801D830
	movs r0, #0x74
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801D830
	b _0801D83C
	.align 2, 0
_0801D820: .4byte gUnknown_030037E0
_0801D824: .4byte 0x000069AC
_0801D828: .4byte 0x00000D77
_0801D82C: .4byte 0x00000D97
_0801D830:
	ldr r0, _0801D838
	movs r1, #0
	strh r1, [r0]
	b _0801D844
	.align 2, 0
_0801D838: .4byte gUnknown_03004E44
_0801D83C:
	movs r0, #9
	bl sub_801D6B0
	b _0801D844
_0801D844:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D84C
sub_801D84C: @ 0x0801D84C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801D86C
	ldrh r1, [r0, #6]
	ldr r0, _0801D870
	cmp r1, r0
	bne _0801D874
	movs r0, #0x77
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801D874
	b _0801D880
	.align 2, 0
_0801D86C: .4byte gUnknown_030037E0
_0801D870: .4byte 0x0000A26C
_0801D874:
	ldr r0, _0801D87C
	movs r1, #0
	strh r1, [r0]
	b _0801D888
	.align 2, 0
_0801D87C: .4byte gUnknown_03004E44
_0801D880:
	movs r0, #1
	bl sub_801D764
	b _0801D888
_0801D888:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D890
sub_801D890: @ 0x0801D890
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801D8B0
	ldrh r1, [r0, #6]
	ldr r0, _0801D8B4
	cmp r1, r0
	bne _0801D8B8
	movs r0, #0x78
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801D8B8
	b _0801D8C4
	.align 2, 0
_0801D8B0: .4byte gUnknown_030037E0
_0801D8B4: .4byte 0x00003E4C
_0801D8B8:
	ldr r0, _0801D8C0
	movs r1, #0
	strh r1, [r0]
	b _0801D8CC
	.align 2, 0
_0801D8C0: .4byte gUnknown_03004E44
_0801D8C4:
	movs r0, #1
	bl sub_801D764
	b _0801D8CC
_0801D8CC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D8D4
sub_801D8D4: @ 0x0801D8D4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801D8F4
	ldrh r1, [r0, #6]
	ldr r0, _0801D8F8
	cmp r1, r0
	bne _0801D8FC
	movs r0, #0x63
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801D8FC
	b _0801D908
	.align 2, 0
_0801D8F4: .4byte gUnknown_030037E0
_0801D8F8: .4byte 0x00003E3C
_0801D8FC:
	ldr r0, _0801D904
	movs r1, #0
	strh r1, [r0]
	b _0801D910
	.align 2, 0
_0801D904: .4byte gUnknown_03004E44
_0801D908:
	movs r0, #1
	bl sub_801D764
	b _0801D910
_0801D910:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D918
sub_801D918: @ 0x0801D918
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801D928
	adds r0, r1, #0
	bl sub_8042424
	movs r0, #0
	b _0801D92C
	.align 2, 0
_0801D928: .4byte gUnknown_0817DCFC
_0801D92C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_801D934
sub_801D934: @ 0x0801D934
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801D95C
	ldrh r1, [r0]
	ldr r0, _0801D960
	cmp r1, r0
	bne _0801D96C
	ldr r0, _0801D964
	ldrh r1, [r0, #6]
	ldr r0, _0801D968
	cmp r1, r0
	bne _0801D96C
	movs r0, #0x60
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801D96C
	b _0801D978
	.align 2, 0
_0801D95C: .4byte gUnknown_03004E50
_0801D960: .4byte 0x00001E68
_0801D964: .4byte gUnknown_030037E0
_0801D968: .4byte 0x0000EE4C
_0801D96C:
	ldr r0, _0801D974
	movs r1, #0
	strh r1, [r0]
	b _0801D980
	.align 2, 0
_0801D974: .4byte gUnknown_03004E44
_0801D978:
	movs r0, #1
	bl sub_801D6B0
	b _0801D980
_0801D980:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801D988
sub_801D988: @ 0x0801D988
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801D9A4
	ldrh r1, [r0]
	ldr r0, _0801D9A8
	cmp r1, r0
	bne _0801D9B4
	ldr r0, _0801D9AC
	ldrh r1, [r0, #6]
	ldr r0, _0801D9B0
	cmp r1, r0
	bne _0801D9B4
	b _0801D9C0
	.align 2, 0
_0801D9A4: .4byte gUnknown_03004E50
_0801D9A8: .4byte 0x00001E88
_0801D9AC: .4byte gUnknown_030037E0
_0801D9B0: .4byte 0x0000667C
_0801D9B4:
	ldr r0, _0801D9BC
	movs r1, #0
	strh r1, [r0]
	b _0801DA30
	.align 2, 0
_0801D9BC: .4byte gUnknown_03004E44
_0801D9C0:
	movs r0, #0x6a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D9F0
	movs r0, #0x6b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801D9E8
	ldr r0, _0801D9E4
	movs r1, #0
	strh r1, [r0]
	b _0801DA30
	.align 2, 0
_0801D9E4: .4byte gUnknown_03004E44
_0801D9E8:
	movs r0, #3
	bl sub_801D6B0
	b _0801DA30
_0801D9F0:
	ldr r0, _0801DA24
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801DA28
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801DA2C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	movs r0, #2
	bl sub_801D6B0
	b _0801DA30
	.align 2, 0
_0801DA24: .4byte gUnknown_030055D0
_0801DA28: .4byte gUnknown_03004150
_0801DA2C: .4byte 0x0000666C
_0801DA30:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801DA38
sub_801DA38: @ 0x0801DA38
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801DA60
	ldrh r1, [r0]
	ldr r0, _0801DA64
	cmp r1, r0
	bne _0801DA70
	ldr r0, _0801DA68
	ldrh r1, [r0]
	ldr r0, _0801DA6C
	cmp r1, r0
	bne _0801DA70
	movs r0, #0x6f
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801DA70
	b _0801DA7C
	.align 2, 0
_0801DA60: .4byte gUnknown_03004E50
_0801DA64: .4byte 0x00000E78
_0801DA68: .4byte gUnknown_03004E30
_0801DA6C: .4byte 0x0000793C
_0801DA70:
	ldr r0, _0801DA78
	movs r1, #0
	strh r1, [r0]
	b _0801DAE4
	.align 2, 0
_0801DA78: .4byte gUnknown_03004E44
_0801DA7C:
	ldr r0, _0801DAD4
	ldr r2, _0801DAD4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x44
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801DAD8
	movs r1, #1
	strb r1, [r0]
	ldr r0, _0801DADC
	ldr r1, _0801DADC
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801DAE0
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #7
	bl sub_801D6B0
	b _0801DAE4
	.align 2, 0
_0801DAD4: .4byte gUnknown_030037E0
_0801DAD8: .4byte gUnknown_03002580
_0801DADC: .4byte gUnknown_03004CC8
_0801DAE0: .4byte gUnknown_03003240
_0801DAE4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801DAEC
sub_801DAEC: @ 0x0801DAEC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801DB1C
	ldr r1, _0801DB20
	ldr r2, _0801DB24
	bl sub_8056290
	ldr r1, _0801DB28
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0801DB2C
	cmp r0, r1
	beq _0801DB44
	ldr r1, _0801DB28
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xd9
	beq _0801DB34
	ldr r0, _0801DB30
	movs r1, #0
	strh r1, [r0]
	b _0801DB54
	.align 2, 0
_0801DB1C: .4byte gUnknown_030037E0
_0801DB20: .4byte gUnknown_03004E50
_0801DB24: .4byte gUnknown_03004E30
_0801DB28: .4byte gUnknown_03003110
_0801DB2C: .4byte 0x00000133
_0801DB30: .4byte gUnknown_03004E44
_0801DB34:
	movs r0, #0xe4
	lsls r0, r0, #1
	ldr r1, _0801DB40
	bl sub_801DB5C
	b _0801DB54
	.align 2, 0
_0801DB40: .4byte 0x00006A6C
_0801DB44:
	movs r0, #0xe4
	lsls r0, r0, #1
	ldr r1, _0801DB50
	bl sub_801DB5C
	b _0801DB54
	.align 2, 0
_0801DB50: .4byte 0xFFFFAB2C
_0801DB54:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801DB5C
sub_801DB5C: @ 0x0801DB5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _0801DB88
	adds r1, r7, #0
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0801DB90
	ldr r0, _0801DB8C
	adds r1, r7, #2
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _0801DB90
	b _0801DB9C
	.align 2, 0
_0801DB88: .4byte gUnknown_03004E50
_0801DB8C: .4byte gUnknown_03004E30
_0801DB90:
	ldr r0, _0801DB98
	movs r1, #0
	strh r1, [r0]
	b _0801DBB8
	.align 2, 0
_0801DB98: .4byte gUnknown_03004E44
_0801DB9C:
	ldr r0, _0801DBB0
	movs r1, #0
	strh r1, [r0]
	movs r0, #0x17
	bl sub_8062094
	ldr r0, _0801DBB4
	movs r1, #0
	strh r1, [r0]
	b _0801DBB8
	.align 2, 0
_0801DBB0: .4byte gUnknown_030054F0
_0801DBB4: .4byte gUnknown_03004E44
_0801DBB8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801DBC0
sub_801DBC0: @ 0x0801DBC0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0801DC08
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0801DC08
	ldrh r1, [r0]
	adds r2, r7, #2
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA34C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801DC10
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_801DCC0
	ldr r0, _0801DC0C
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	asrs r1, r2, #0x18
	adds r0, r1, #0
	b _0801DC34
	.align 2, 0
_0801DC08: .4byte gUnknown_03004E50
_0801DC0C: .4byte gUnknown_03004E44
_0801DC10:
	ldr r0, _0801DC2C
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	bl sub_801DC3C
	ldr r0, _0801DC30
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	asrs r1, r2, #0x18
	adds r0, r1, #0
	b _0801DC34
	.align 2, 0
_0801DC2C: .4byte gUnknown_03004E50
_0801DC30: .4byte gUnknown_03004E44
_0801DC34:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_801DC3C
sub_801DC3C: @ 0x0801DC3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r2, r7, #2
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_801DD24
	lsls r1, r0, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801DC78
	ldr r0, _0801DC74
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	asrs r1, r2, #0x18
	adds r0, r1, #0
	b _0801DCB8
	.align 2, 0
_0801DC74: .4byte gUnknown_03004E44
_0801DC78:
	ldr r0, _0801DCB0
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
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
	ldr r0, _0801DCB4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	asrs r1, r2, #0x18
	adds r0, r1, #0
	b _0801DCB8
	.align 2, 0
_0801DCB0: .4byte gUnknown_0202DBD0
_0801DCB4: .4byte gUnknown_03004E44
_0801DCB8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_801DCC0
sub_801DCC0: @ 0x0801DCC0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0801DD14
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _0801DD14
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r3, [r2]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r3, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0801DD18
	movs r1, #1
	strh r1, [r0]
	b _0801DD1C
	.align 2, 0
_0801DD14: .4byte gUnknown_0202DBD0
_0801DD18: .4byte gUnknown_03004E44
_0801DD1C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801DD24
sub_801DD24: @ 0x0801DD24
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801DD60
	ldr r0, _0801DD58
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0801DD5C
	movs r1, #1
	strh r1, [r0]
	movs r0, #1
	b _0801DD7C
	.align 2, 0
_0801DD58: .4byte gUnknown_03004E6C
_0801DD5C: .4byte gUnknown_03004E44
_0801DD60:
	ldr r0, _0801DD74
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0801DD78
	adds r0, r1, #0
	bl sub_8007434
	movs r0, #0
	b _0801DD7C
	.align 2, 0
_0801DD74: .4byte gUnknown_03004E44
_0801DD78: .4byte 0x00008735
_0801DD7C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_801DD84
sub_801DD84: @ 0x0801DD84
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _0801DDCC
	ldr r2, _0801DDD0
	adds r1, r2, #0
	adds r2, #0x2d
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #8
	ldr r3, _0801DDD0
	adds r2, r3, #0
	adds r3, #0x2c
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r4, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r1, _0801DDCC
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	bl sub_801DDDC
	lsls r2, r0, #0x18
	asrs r1, r2, #0x18
	adds r0, r1, #0
	b _0801DDD4
	.align 2, 0
_0801DDCC: .4byte gUnknown_03004E50
_0801DDD0: .4byte gUnknown_030055D0
_0801DDD4:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_801DDDC
sub_801DDDC: @ 0x0801DDDC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	bl sub_801DC3C
	lsls r1, r0, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bne _0801DE06
	movs r0, #0
	b _0801DEA4
_0801DE06:
	bl sub_8070B24
	ldr r1, _0801DE9C
	str r0, [r1]
	ldr r0, _0801DE9C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r1, _0801DE9C
	ldr r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0801DE9C
	ldr r0, [r1]
	adds r1, r7, #2
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r0, #0
	adds r0, #0x80
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801DEA0
	ldr r2, _0801DEA0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #1
	b _0801DEA4
	.align 2, 0
_0801DE9C: .4byte gUnknown_03004E84
_0801DEA0: .4byte gUnknown_030037E0
_0801DEA4:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_801DEAC
sub_801DEAC: @ 0x0801DEAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #2
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r0, #0x1f
	bl sub_801DF8C
	ldr r1, _0801DF04
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0801DF04
	ldr r0, [r1]
	adds r1, r7, #2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0801DF08
	.align 2, 0
_0801DF04: .4byte gUnknown_03004E84
_0801DF08:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801DF10
sub_801DF10: @ 0x0801DF10
	push {r7, lr}
	mov r7, sp
	b _0801DF16
_0801DF16:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801DF1C
sub_801DF1C: @ 0x0801DF1C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801DF74
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0801DF78
	cmp r0, r1
	beq _0801DF50
	ldr r0, _0801DF7C
	ldr r2, _0801DF7C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801DF50:
	ldr r0, _0801DF80
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801DF80
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0801DF84
	.align 2, 0
_0801DF74: .4byte gUnknown_03003110
_0801DF78: .4byte 0x000001B1
_0801DF7C: .4byte gUnknown_030037E0
_0801DF80: .4byte gUnknown_030055D0
_0801DF84:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801DF8C
sub_801DF8C: @ 0x0801DF8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	bl sub_8070B24
	ldr r1, _0801DFB0
	str r0, [r1]
	ldr r0, _0801DFB0
	ldr r1, [r0]
	cmp r1, #0
	bne _0801DFB4
	b _0801E040
	.align 2, 0
_0801DFB0: .4byte gUnknown_03004E84
_0801DFB4:
	ldr r1, _0801E038
	ldr r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801E038
	ldr r1, [r0]
	adds r0, r7, #0
	movs r3, #0
	ldrsh r2, [r0, r3]
	asrs r3, r2, #8
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x3e
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _0801E038
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0801E038
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801E03C
	movs r1, #0
	strh r1, [r0]
	b _0801E040
	.align 2, 0
_0801E038: .4byte gUnknown_03004E84
_0801E03C: .4byte gUnknown_03004E44
_0801E040:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801E048
sub_801E048: @ 0x0801E048
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801E05C
	adds r0, r1, #0
	bl sub_8009174
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E05C: .4byte gUnknown_0817DD1C

	THUMB_FUNC_START sub_801E060
sub_801E060: @ 0x0801E060
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8e
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801E09A
	movs r0, #0x9c
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801E082
	b _0801E128
_0801E082:
	movs r0, #0x94
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801E092
	b _0801E128
_0801E092:
	movs r0, #0x2d
	bl sub_800D094
	b _0801E128
_0801E09A:
	movs r0, #0x8a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801E0AA
	b _0801E128
_0801E0AA:
	ldr r0, _0801E0E8
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801E0E8
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801E0EC
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	cmp r0, #0x9b
	beq _0801E0F4
	movs r0, #0x8d
	bl sub_8002724
	ldr r1, _0801E0F0
	adds r0, r1, #0
	bl sub_8070CD4
	b _0801E128
	.align 2, 0
_0801E0E8: .4byte gUnknown_030055D0
_0801E0EC: .4byte gUnknown_03003110
_0801E0F0: .4byte gUnknown_03004150
_0801E0F4:
	movs r0, #0x8d
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801E110
	ldr r1, _0801E10C
	adds r0, r1, #0
	bl sub_8070CD4
	b _0801E128
	.align 2, 0
_0801E10C: .4byte gUnknown_03004150
_0801E110:
	ldr r0, _0801E130
	ldrh r1, [r0, #6]
	ldr r0, _0801E134
	cmp r1, r0
	beq _0801E128
	movs r0, #0x8d
	bl sub_8002724
	ldr r1, _0801E138
	adds r0, r1, #0
	bl sub_8070CD4
_0801E128:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E130: .4byte gUnknown_030037E0
_0801E134: .4byte 0x00000CBC
_0801E138: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_801E13C
sub_801E13C: @ 0x0801E13C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x80
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801E1A0
	ldr r0, _0801E1A8
	ldr r2, _0801E1A8
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x6d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x81
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801E1A0
	ldr r0, _0801E1AC
	ldr r2, _0801E1AC
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801E1A0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E1A8: .4byte gUnknown_03004150
_0801E1AC: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_801E1B0
sub_801E1B0: @ 0x0801E1B0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801E1CC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E1CC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E1D0
sub_801E1D0: @ 0x0801E1D0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801E1FC
	ldr r2, _0801E1FC
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #0x7f
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E1FC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E200
sub_801E200: @ 0x0801E200
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8a
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801E224
	movs r0, #0x8b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801E224
	bl sub_801E22C
_0801E224:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801E22C
sub_801E22C: @ 0x0801E22C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0801E298
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8070B94
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _0801E28E
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldr r1, _0801E29C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801E2A0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801E2A4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
_0801E28E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E298: .4byte gUnknown_03003110
_0801E29C: .4byte sub_807E2C0+1
_0801E2A0: .4byte 0x00000D98
_0801E2A4: .4byte 0x00005C7C

	THUMB_FUNC_START sub_801E2A8
sub_801E2A8: @ 0x0801E2A8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x94
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801E2DA
	movs r0, #0x93
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801E2DA
	movs r0, #0x26
	bl sub_800D094
	movs r0, #0x27
	bl sub_800D094
	movs r0, #0x28
	bl sub_800D094
_0801E2DA:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801E2E0
sub_801E2E0: @ 0x0801E2E0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x95
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801E33A
	movs r0, #0x94
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801E314
	movs r0, #0x31
	bl sub_800D094
	movs r0, #0x32
	bl sub_800D094
	movs r0, #0x33
	bl sub_800D094
	b _0801E33A
_0801E314:
	movs r0, #0x93
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801E33A
	movs r0, #0x29
	bl sub_800D094
	movs r0, #0x2a
	bl sub_800D094
	movs r0, #0x2b
	bl sub_800D094
	movs r0, #0x2c
	bl sub_800D094
_0801E33A:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801E340
sub_801E340: @ 0x0801E340
	push {r7, lr}
	mov r7, sp
	movs r0, #0x97
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801E38C
	movs r0, #0x96
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801E37C
	ldr r1, _0801E374
	movs r0, #3
	bl sub_8021D70
	ldr r1, _0801E378
	movs r0, #4
	bl sub_8021D70
	b _0801E38C
	.align 2, 0
_0801E374: .4byte gUnknown_03003240
_0801E378: .4byte gUnknown_030032D0
_0801E37C:
	ldr r1, _0801E394
	adds r0, r1, #0
	bl sub_8063530
	ldr r1, _0801E398
	adds r0, r1, #0
	bl sub_8063530
_0801E38C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E394: .4byte gUnknown_03003240
_0801E398: .4byte gUnknown_030032D0

	THUMB_FUNC_START sub_801E39C
sub_801E39C: @ 0x0801E39C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801E3C0
	ldr r2, _0801E3C4
	adds r1, r2, #0
	adds r2, #0x2a
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E3C0: .4byte gUnknown_0817DD64
_0801E3C4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E3C8
sub_801E3C8: @ 0x0801E3C8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801E420
	ldr r2, _0801E420
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0801E420
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0801E41A
	ldr r0, _0801E420
	ldr r2, _0801E420
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801E41A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E420: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E424
sub_801E424: @ 0x0801E424
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801E448
	ldr r2, _0801E44C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E448: .4byte gUnknown_0817DDA8
_0801E44C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E450
sub_801E450: @ 0x0801E450
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801E530
	movs r1, #0
	strh r1, [r0]
	movs r0, #0xc
	bl sub_805A054
	ldr r0, _0801E534
	ldr r2, _0801E534
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801E538
	adds r1, r0, #0
	movs r1, #0xa4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xab
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0801E538
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801E53C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _0801E538
	ldrh r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801E540
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1a]
	ldr r0, _0801E538
	adds r1, r0, #0
	ldr r1, _0801E544
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _0801E530
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _0801E548
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801E548
	ldr r2, _0801E548
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E530: .4byte gUnknown_03002594
_0801E534: .4byte gUnknown_030037E0
_0801E538: .4byte gUnknown_0202DBD0
_0801E53C: .4byte 0x00000C68
_0801E540: .4byte 0x0000A76C
_0801E544: .4byte 0x000002B9
_0801E548: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E54C
sub_801E54C: @ 0x0801E54C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #4
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #0x32
	bl sub_8010070
	ldr r0, _0801E590
	ldr r2, _0801E590
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E590: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E594
sub_801E594: @ 0x0801E594
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801E5B8
	ldr r2, _0801E5BC
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E5B8: .4byte gUnknown_0817DDB8
_0801E5BC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E5C0
sub_801E5C0: @ 0x0801E5C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r1, #0
	bl sub_8062170
	ldr r0, _0801E624
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xa
	bl sub_8000314
	movs r0, #0x23
	bl sub_8062094
	ldr r0, _0801E624
	ldr r2, _0801E624
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
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
_0801E624: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E628
sub_801E628: @ 0x0801E628
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801E66C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801E66C
	ldr r2, _0801E66C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E66C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E670
sub_801E670: @ 0x0801E670
	push {r7, lr}
	mov r7, sp
	movs r0, #0x40
	bl sub_801E5C0
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801E680
sub_801E680: @ 0x0801E680
	push {r7, lr}
	mov r7, sp
	movs r0, #8
	bl sub_801E5C0
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801E690
sub_801E690: @ 0x0801E690
	push {r7, lr}
	mov r7, sp
	movs r0, #0x20
	bl sub_801E5C0
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801E6A0
sub_801E6A0: @ 0x0801E6A0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	bl sub_801E5C0
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801E6B0
sub_801E6B0: @ 0x0801E6B0
	push {r7, lr}
	mov r7, sp
	bl sub_800E0AC
	movs r0, #0x52
	bl sub_8010070
	ldr r1, _0801E6CC
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E6CC: .4byte 0x00008334

	THUMB_FUNC_START sub_801E6D0
sub_801E6D0: @ 0x0801E6D0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801E708
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0801E70C
	cmp r0, r1
	bne _0801E702
	ldr r0, _0801E710
	ldr r2, _0801E710
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801E702:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E708: .4byte gUnknown_03003110
_0801E70C: .4byte 0x0000015D
_0801E710: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E714
sub_801E714: @ 0x0801E714
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801E760
	ldrb r1, [r0]
	cmp r1, #1
	beq _0801E758
	ldr r1, _0801E764
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0801E764
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0801E764
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0801E768
	ldr r2, _0801E768
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801E758:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E760: .4byte gUnknown_0300310C
_0801E764: .4byte gUnknown_030037E0
_0801E768: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E76C
sub_801E76C: @ 0x0801E76C
	push {r7, lr}
	mov r7, sp
	bl sub_800E04C
	ldr r0, _0801E79C
	ldr r2, _0801E79C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E79C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E7A0
sub_801E7A0: @ 0x0801E7A0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801E7D4
	adds r0, r1, #0
	bl sub_80223E8
	ldr r1, _0801E7D8
	adds r0, r1, #0
	bl sub_8009060
	ldr r0, _0801E7DC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E7D4: .4byte gUnknown_030041D0
_0801E7D8: .4byte 0x00008347
_0801E7DC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E7E0
sub_801E7E0: @ 0x0801E7E0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801E7FC
	adds r0, r1, #0
	bl sub_8021A84
	ldr r1, _0801E800
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E7FC: .4byte gUnknown_030037E0
_0801E800: .4byte 0x00008348

	THUMB_FUNC_START sub_801E804
sub_801E804: @ 0x0801E804
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801E828
	ldr r2, _0801E82C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E828: .4byte gUnknown_0817DE28
_0801E82C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E830
sub_801E830: @ 0x0801E830
	push {r7, lr}
	mov r7, sp
	movs r0, #0xf
	bl sub_805A054
	ldr r1, _0801E878
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0801E878
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0801E878
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0801E87C
	ldr r2, _0801E87C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E878: .4byte gUnknown_030037E0
_0801E87C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E880
sub_801E880: @ 0x0801E880
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801E8A4
	ldr r2, _0801E8A8
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E8A4: .4byte gUnknown_0817DE30
_0801E8A8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E8AC
sub_801E8AC: @ 0x0801E8AC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801E8C4
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801E8C8
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801E8CC
	b _0801E920
	.align 2, 0
_0801E8C4: .4byte 0x00004B2C
_0801E8C8: .4byte gUnknown_03005324
_0801E8CC:
	movs r0, #0x85
	bl sub_80025E8
	ldr r1, _0801E928
	adds r0, r1, #0
	movs r1, #0x22
	bl sub_806251C
	ldr r0, _0801E92C
	movs r1, #0x2e
	strh r1, [r0]
	ldr r0, _0801E92C
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8056FC8
	ldr r0, _0801E930
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801E934
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _0801E938
	ldr r2, _0801E938
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801E920:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E928: .4byte gUnknown_03004150
_0801E92C: .4byte gUnknown_03004E28
_0801E930: .4byte gUnknown_030042D0
_0801E934: .4byte 0x00000C68
_0801E938: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E93C
sub_801E93C: @ 0x0801E93C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801E968
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801E96C
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E968: .4byte gUnknown_030055D0
_0801E96C: .4byte 0x00008353

	THUMB_FUNC_START sub_801E970
sub_801E970: @ 0x0801E970
	push {r7, lr}
	mov r7, sp
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8062170
	ldr r1, _0801E9C4
	adds r0, r1, #0
	bl sub_8022468
	ldr r0, _0801E9C8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801E9C8
	ldr r2, _0801E9C8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801E9C4: .4byte gUnknown_03004350
_0801E9C8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801E9CC
sub_801E9CC: @ 0x0801E9CC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801EA30
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _0801EA34
	movs r0, #0xf5
	bl sub_80690A8
	ldr r0, _0801EA38
	ldr r1, _0801EA38
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	bl sub_800E0AC
	ldr r0, _0801EA3C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801EA3C
	ldr r2, _0801EA3C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EA30: .4byte gUnknown_03004350
_0801EA34: .4byte 0x0000FFFF
_0801EA38: .4byte gUnknown_030023C4
_0801EA3C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801EA40
sub_801EA40: @ 0x0801EA40
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801EA6C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801EA70
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EA6C: .4byte gUnknown_030055D0
_0801EA70: .4byte 0x00008354

	THUMB_FUNC_START sub_801EA74
sub_801EA74: @ 0x0801EA74
	push {r7, lr}
	mov r7, sp
	bl sub_800E064
	ldr r1, _0801EB28
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0801EB28
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0801EB28
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0801EB28
	adds r0, r1, #0
	movs r0, #0xd6
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _0801EB28
	adds r1, r0, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0801EB28
	adds r1, r2, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0801EB28
	adds r0, r1, #0
	movs r0, #0xb4
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0801EB28
	adds r1, r0, #0
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0801EB28
	adds r1, r2, #0
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0801EB28
	adds r0, r1, #0
	movs r0, #0xfd
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0801EB28
	adds r1, r0, #0
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0801EB28
	adds r1, r2, #0
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0801EB2C
	ldr r2, _0801EB2C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EB28: .4byte gUnknown_030037E0
_0801EB2C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801EB30
sub_801EB30: @ 0x0801EB30
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801EB74
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801EB74
	ldr r2, _0801EB74
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EB74: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801EB78
sub_801EB78: @ 0x0801EB78
	push {r7, lr}
	mov r7, sp
	movs r1, #0x82
	lsls r1, r1, #2
	ldr r2, _0801EC08
	movs r0, #0xfc
	bl sub_80071C0
	ldr r0, _0801EC0C
	movs r1, #8
	strb r1, [r0]
	ldr r0, _0801EC10
	movs r1, #8
	strb r1, [r0]
	ldr r0, _0801EC14
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0801EC18
	movs r1, #0
	strb r1, [r0]
	bl sub_80217C4
	movs r0, #2
	bl sub_806CAB8
	ldr r0, _0801EC1C
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801EC1C
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801EC1C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801EC1C
	ldr r2, _0801EC1C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EC08: .4byte 0xFFFF9C7C
_0801EC0C: .4byte gUnknown_030023C8
_0801EC10: .4byte gUnknown_030023A4
_0801EC14: .4byte gUnknown_0300239C
_0801EC18: .4byte gUnknown_030023D4
_0801EC1C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801EC20
sub_801EC20: @ 0x0801EC20
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801ECB8
	ldr r1, _0801ECBC
	ldr r2, _0801ECC0
	bl sub_80071C0
	ldr r0, _0801ECC4
	movs r1, #8
	strb r1, [r0]
	ldr r0, _0801ECC8
	movs r1, #8
	strb r1, [r0]
	ldr r0, _0801ECCC
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _0801ECD0
	movs r1, #0x20
	strb r1, [r0]
	bl sub_8021868
	movs r0, #0x30
	bl sub_8057014
	ldr r0, _0801ECD4
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801ECD8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0801ECDC
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0801ECE0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0801ECE4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0801ECD4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801ECD4
	ldr r2, _0801ECD4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801ECB8: .4byte 0x0000015D
_0801ECBC: .4byte 0x00000C78
_0801ECC0: .4byte 0xFFFFA53C
_0801ECC4: .4byte gUnknown_030023C8
_0801ECC8: .4byte gUnknown_030023A4
_0801ECCC: .4byte gUnknown_0300239C
_0801ECD0: .4byte gUnknown_030023D4
_0801ECD4: .4byte gUnknown_030055D0
_0801ECD8: .4byte gUnknown_03005BB8
_0801ECDC: .4byte gUnknown_03005BA8
_0801ECE0: .4byte gUnknown_03005BB4
_0801ECE4: .4byte gUnknown_03005BAC

	THUMB_FUNC_START sub_801ECE8
sub_801ECE8: @ 0x0801ECE8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801ED28
	movs r0, #0xf5
	bl sub_80690A8
	ldr r0, _0801ED2C
	ldr r1, _0801ED2C
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r0, _0801ED30
	ldr r2, _0801ED30
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801ED28: .4byte 0x0000FFFF
_0801ED2C: .4byte gUnknown_030023C4
_0801ED30: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801ED34
sub_801ED34: @ 0x0801ED34
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801ED94
	ldr r1, _0801ED94
	ldr r2, [r1, #0x68]
	adds r1, r2, #0
	adds r1, #0x12
	str r1, [r0, #0x68]
	ldr r0, _0801ED94
	ldr r2, _0801ED94
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0xdf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x6d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0801ED94
	adds r0, r1, #0
	bl sub_8022430
	ldr r0, _0801ED98
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801ED9C
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801ED94: .4byte gUnknown_03004150
_0801ED98: .4byte gUnknown_030055D0
_0801ED9C: .4byte 0x0000835C

	THUMB_FUNC_START sub_801EDA0
sub_801EDA0: @ 0x0801EDA0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801EDD4
	adds r0, r1, #0
	bl sub_8022400
	ldr r0, _0801EDD8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801EDDC
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EDD4: .4byte gUnknown_03004150
_0801EDD8: .4byte gUnknown_030055D0
_0801EDDC: .4byte 0x0000835F

	THUMB_FUNC_START sub_801EDE0
sub_801EDE0: @ 0x0801EDE0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801EE14
	adds r0, r1, #0
	bl sub_8022430
	ldr r0, _0801EE18
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801EE1C
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EE14: .4byte gUnknown_03004150
_0801EE18: .4byte gUnknown_030055D0
_0801EE1C: .4byte 0x0000835D

	THUMB_FUNC_START sub_801EE20
sub_801EE20: @ 0x0801EE20
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801EE60
	adds r0, r1, #0
	bl sub_8022400
	ldr r1, _0801EE64
	adds r0, r1, #0
	movs r0, #0xd6
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _0801EE64
	adds r1, r0, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0801EE64
	adds r1, r2, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0801EE68
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EE60: .4byte gUnknown_03004150
_0801EE64: .4byte gUnknown_030037E0
_0801EE68: .4byte 0x0000835E

	THUMB_FUNC_START sub_801EE6C
sub_801EE6C: @ 0x0801EE6C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801EE98
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801EE9C
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EE98: .4byte gUnknown_030055D0
_0801EE9C: .4byte 0x0000830F

	THUMB_FUNC_START sub_801EEA0
sub_801EEA0: @ 0x0801EEA0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801EEE0
	adds r0, r1, #0
	bl sub_80223E8
	ldr r1, _0801EEE4
	adds r0, r1, #0
	movs r0, #0xd6
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _0801EEE4
	adds r1, r0, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0801EEE4
	adds r1, r2, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0801EEE8
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EEE0: .4byte gUnknown_030041D0
_0801EEE4: .4byte gUnknown_030037E0
_0801EEE8: .4byte 0x00008318

	THUMB_FUNC_START sub_801EEEC
sub_801EEEC: @ 0x0801EEEC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801EF24
	adds r0, r1, #0
	bl sub_8022430
	bl sub_800E0AC
	ldr r1, _0801EF28
	adds r0, r1, #0
	bl sub_8009060
	ldr r0, _0801EF2C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EF24: .4byte gUnknown_03004150
_0801EF28: .4byte 0x0000832A
_0801EF2C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801EF30
sub_801EF30: @ 0x0801EF30
	push {r7, lr}
	mov r7, sp
	bl sub_80051B8
	movs r0, #0x10
	bl sub_805A054
	movs r0, #0x56
	bl sub_8010070
	movs r0, #0x86
	bl sub_80025E8
	movs r0, #0
	bl sub_80025E8
	ldr r0, _0801EF90
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xdc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801EF90
	ldr r2, _0801EF90
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EF90: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801EF94
sub_801EF94: @ 0x0801EF94
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801EFB8
	ldr r2, _0801EFBC
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EFB8: .4byte gUnknown_0817DEC0
_0801EFBC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801EFC0
sub_801EFC0: @ 0x0801EFC0
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801EFDA
	ldr r1, _0801EFE0
	adds r0, r1, #0
	bl sub_8009060
_0801EFDA:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801EFE0: .4byte 0x000083A5

	THUMB_FUNC_START sub_801EFE4
sub_801EFE4: @ 0x0801EFE4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801EFFC
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801F000
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801F004
	b _0801F04A
	.align 2, 0
_0801EFFC: .4byte 0x0000072D
_0801F000: .4byte gUnknown_03005324
_0801F004:
	bl sub_801F058
	ldr r0, _0801F050
	ldr r2, _0801F050
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801F054
	ldr r2, _0801F054
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801F04A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F050: .4byte gUnknown_030037E0
_0801F054: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F058
sub_801F058: @ 0x0801F058
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F084
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _0801F07A
	ldr r1, _0801F088
	adds r0, r1, #0
	bl sub_801F0F0
_0801F07A:
	bl sub_801F08C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F084: .4byte gUnknown_030055D0
_0801F088: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_801F08C
sub_801F08C: @ 0x0801F08C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F0B8
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _0801F0AE
	ldr r1, _0801F0BC
	adds r0, r1, #0
	bl sub_801F0F0
_0801F0AE:
	bl sub_801F0C0
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F0B8: .4byte gUnknown_030055D0
_0801F0BC: .4byte gUnknown_030041D0

	THUMB_FUNC_START sub_801F0C0
sub_801F0C0: @ 0x0801F0C0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F0E8
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _0801F0E2
	ldr r1, _0801F0EC
	adds r0, r1, #0
	bl sub_801F0F0
_0801F0E2:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F0E8: .4byte gUnknown_030055D0
_0801F0EC: .4byte gUnknown_03004250

	THUMB_FUNC_START sub_801F0F0
sub_801F0F0: @ 0x0801F0F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0801F10A
	ldr r0, [r7]
	bl sub_8070CD4
_0801F10A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_801F114
sub_801F114: @ 0x0801F114
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801F138
	ldr r2, _0801F13C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F138: .4byte gUnknown_0817DED0
_0801F13C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F140
sub_801F140: @ 0x0801F140
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801F174
	ldrb r1, [r0]
	cmp r1, #1
	beq _0801F16C
	ldr r0, _0801F178
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801F17C
	adds r0, r1, #0
	bl sub_8009060
_0801F16C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F174: .4byte gUnknown_0300310C
_0801F178: .4byte gUnknown_030055D0
_0801F17C: .4byte 0x000083A6

	THUMB_FUNC_START sub_801F180
sub_801F180: @ 0x0801F180
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F1D0
	adds r0, r1, #0
	movs r0, #0xba
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0801F1D0
	adds r1, r0, #0
	movs r1, #0xba
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0801F1D0
	adds r1, r2, #0
	movs r1, #0xba
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0801F1D4
	ldr r2, _0801F1D4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F1D0: .4byte gUnknown_03004150
_0801F1D4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F1D8
sub_801F1D8: @ 0x0801F1D8
	push {r7, lr}
	mov r7, sp
	movs r1, #0xe3
	lsls r1, r1, #3
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801F1F0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801F1F4
	b _0801F214
	.align 2, 0
_0801F1F0: .4byte gUnknown_03005324
_0801F1F4:
	ldr r0, _0801F21C
	ldr r2, _0801F21C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801F214:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F21C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F220
sub_801F220: @ 0x0801F220
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801F24C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801F250
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F24C: .4byte gUnknown_030055D0
_0801F250: .4byte 0x000083A7

	THUMB_FUNC_START sub_801F254
sub_801F254: @ 0x0801F254
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F2A0
	adds r0, r1, #0
	bl sub_8021C90
	ldr r0, _0801F2A4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801F2A4
	ldr r2, _0801F2A4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F2A0: .4byte gUnknown_030043D0
_0801F2A4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F2A8
sub_801F2A8: @ 0x0801F2A8
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F30C
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _0801F310
	movs r0, #0xfc
	bl sub_80690A8
	movs r0, #0x87
	bl sub_80025E8
	movs r0, #0x3d
	bl sub_809D88C
	ldr r1, _0801F314
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0801F314
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0801F314
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	bl sub_800E04C
	ldr r0, _0801F318
	ldr r2, _0801F318
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F30C: .4byte gUnknown_030043D0
_0801F310: .4byte 0x0000FFFF
_0801F314: .4byte gUnknown_030037E0
_0801F318: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F31C
sub_801F31C: @ 0x0801F31C
	push {r7, lr}
	mov r7, sp
	bl sub_805B2F0
	ldr r0, _0801F34C
	ldr r2, _0801F34C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F34C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F350
sub_801F350: @ 0x0801F350
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801F374
	ldr r2, _0801F378
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F374: .4byte gUnknown_0817DF04
_0801F378: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F37C
sub_801F37C: @ 0x0801F37C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F390
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F390: .4byte 0x000083CC

	THUMB_FUNC_START sub_801F394
sub_801F394: @ 0x0801F394
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801F3E0
	ldr r2, _0801F3E0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801F3E4
	ldr r2, _0801F3E4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F3E0: .4byte gUnknown_030037E0
_0801F3E4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F3E8
sub_801F3E8: @ 0x0801F3E8
	push {r7, lr}
	mov r7, sp
	bl sub_800E0AC
	ldr r1, _0801F400
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F400: .4byte 0x000083CF

	THUMB_FUNC_START sub_801F404
sub_801F404: @ 0x0801F404
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F440
	adds r0, r1, #0
	bl sub_8022430
	ldr r0, _0801F444
	ldr r2, _0801F444
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0801F448
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F440: .4byte gUnknown_030041D0
_0801F444: .4byte gUnknown_030037E0
_0801F448: .4byte 0x000083D4

	THUMB_FUNC_START sub_801F44C
sub_801F44C: @ 0x0801F44C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F460
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F460: .4byte 0x000083D5

	THUMB_FUNC_START sub_801F464
sub_801F464: @ 0x0801F464
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801F488
	ldr r2, _0801F48C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F488: .4byte gUnknown_0817DF2C
_0801F48C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F490
sub_801F490: @ 0x0801F490
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801F4EA
	ldr r1, _0801F4F0
	adds r0, r1, #0
	bl sub_8009014
	ldr r1, _0801F4F4
	movs r0, #0
	bl sub_8021D70
	ldr r0, _0801F4F8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801F4F8
	ldr r2, _0801F4F8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801F4EA:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F4F0: .4byte 0x000083B0
_0801F4F4: .4byte gUnknown_030043D0
_0801F4F8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F4FC
sub_801F4FC: @ 0x0801F4FC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801F538
	ldr r2, _0801F538
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0801F538
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0801F540
	ldr r1, _0801F53C
	adds r0, r1, #0
	bl sub_8009060
	b _0801F556
	.align 2, 0
_0801F538: .4byte gUnknown_030055D0
_0801F53C: .4byte 0x000083B0
_0801F540:
	ldr r1, _0801F55C
	adds r0, r1, #0
	ldr r0, _0801F560
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0801F556
	ldr r1, _0801F564
	adds r0, r1, #0
	bl sub_8009060
_0801F556:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F55C: .4byte gUnknown_03004150
_0801F560: .4byte 0x000002BE
_0801F564: .4byte 0x000083B0

	THUMB_FUNC_START sub_801F568
sub_801F568: @ 0x0801F568
	push {r7, lr}
	mov r7, sp
	movs r0, #0x17
	bl sub_80CEF94
	ldr r0, _0801F57C
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801F580
	b _0801F5C6
	.align 2, 0
_0801F57C: .4byte gUnknown_03005324
_0801F580:
	bl sub_801E22C
	ldr r0, _0801F5CC
	ldr r2, _0801F5CC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801F5D0
	ldr r2, _0801F5D0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801F5C6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F5CC: .4byte gUnknown_030055D0
_0801F5D0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_801F5D4
sub_801F5D4: @ 0x0801F5D4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801F644
	ldr r2, _0801F644
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801F648
	ldr r1, _0801F64C
	str r1, [r0, #0x78]
	ldr r1, _0801F648
	adds r0, r1, #0
	adds r1, #0xf8
	ldr r0, _0801F64C
	str r0, [r1]
	ldr r1, _0801F648
	adds r0, r1, #0
	movs r0, #0xbc
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _0801F64C
	str r0, [r1]
	ldr r1, _0801F648
	adds r0, r1, #0
	movs r0, #0xfc
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _0801F64C
	str r0, [r1]
	ldr r1, _0801F648
	adds r0, r1, #0
	movs r0, #0x9e
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0801F64C
	str r0, [r1]
	ldr r1, _0801F650
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F644: .4byte gUnknown_030037E0
_0801F648: .4byte gUnknown_03004150
_0801F64C: .4byte sub_809A318+1
_0801F650: .4byte 0x00008355

	THUMB_FUNC_START sub_801F654
sub_801F654: @ 0x0801F654
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801F678
	ldr r2, _0801F67C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F678: .4byte gUnknown_0817DF48
_0801F67C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F680
sub_801F680: @ 0x0801F680
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801F6EC
	ldr r1, _0801F6F4
	adds r0, r1, #0
	bl sub_8009014
	movs r0, #0xad
	lsls r0, r0, #1
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0801F6CC
	ldr r0, _0801F6F8
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
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
_0801F6CC:
	ldr r0, _0801F6FC
	ldr r2, _0801F6FC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801F6EC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F6F4: .4byte 0x000083B3
_0801F6F8: .4byte gUnknown_0202DBD0
_0801F6FC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F700
sub_801F700: @ 0x0801F700
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8e
	bl sub_80025E8
	ldr r0, _0801F764
	movs r1, #0
	strh r1, [r0]
	movs r1, #0xf3
	lsls r1, r1, #3
	ldr r2, _0801F768
	movs r0, #0xd5
	bl sub_8007200
	ldr r0, _0801F76C
	ldr r2, _0801F76C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0801F770
	ldr r2, _0801F770
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F764: .4byte gUnknown_03004E50
_0801F768: .4byte 0xFFFF92DC
_0801F76C: .4byte gUnknown_030037E0
_0801F770: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F774
sub_801F774: @ 0x0801F774
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801F798
	ldr r2, _0801F79C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F798: .4byte gUnknown_0817DF54
_0801F79C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F7A0
sub_801F7A0: @ 0x0801F7A0
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801F7DA
	bl sub_800E04C
	bl sub_800E034
	ldr r0, _0801F7E0
	ldr r2, _0801F7E0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801F7DA:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F7E0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F7E4
sub_801F7E4: @ 0x0801F7E4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F800
	adds r0, r1, #0
	bl sub_80CEF94
	bl sub_8005E38
	ldr r0, _0801F804
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801F808
	b _0801F840
	.align 2, 0
_0801F800: .4byte 0x0000332E
_0801F804: .4byte gUnknown_03005324
_0801F808:
	ldr r0, _0801F848
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801F848
	ldr r2, _0801F848
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801F840:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F848: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F84C
sub_801F84C: @ 0x0801F84C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F860
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F860: .4byte 0x000083B8

	THUMB_FUNC_START sub_801F864
sub_801F864: @ 0x0801F864
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F8C0
	adds r0, r1, #0
	bl sub_8021C90
	ldr r1, _0801F8C4
	adds r0, r1, #0
	bl sub_8021C90
	ldr r1, _0801F8C8
	adds r0, r1, #0
	bl sub_8021C90
	ldr r0, _0801F8CC
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801F8CC
	ldr r2, _0801F8CC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F8C0: .4byte gUnknown_030043D0
_0801F8C4: .4byte gUnknown_03004450
_0801F8C8: .4byte gUnknown_030044D0
_0801F8CC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F8D0
sub_801F8D0: @ 0x0801F8D0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F930
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _0801F934
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _0801F938
	adds r0, r1, #0
	bl sub_8070CD4
	bl sub_800E064
	ldr r1, _0801F93C
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0801F93C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0801F93C
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0801F940
	ldr r2, _0801F940
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F930: .4byte gUnknown_030043D0
_0801F934: .4byte gUnknown_03004450
_0801F938: .4byte gUnknown_030044D0
_0801F93C: .4byte gUnknown_030037E0
_0801F940: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F944
sub_801F944: @ 0x0801F944
	push {r7, lr}
	mov r7, sp
	bl sub_8021788
	ldr r0, _0801F984
	movs r1, #2
	strh r1, [r0]
	movs r1, #0xfb
	lsls r1, r1, #3
	ldr r2, _0801F988
	movs r0, #0xd5
	bl sub_8007200
	ldr r0, _0801F98C
	ldr r2, _0801F98C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F984: .4byte gUnknown_03004E50
_0801F988: .4byte 0xFFFF91BC
_0801F98C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F990
sub_801F990: @ 0x0801F990
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801F9D4
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0801F9D4
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0801F9D4
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0801F9D8
	ldr r2, _0801F9D8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801F9D4: .4byte gUnknown_030037E0
_0801F9D8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801F9DC
sub_801F9DC: @ 0x0801F9DC
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801FA28
	movs r0, #1
	bl sub_8021D70
	ldr r0, _0801FA2C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801FA2C
	ldr r2, _0801FA2C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FA28: .4byte gUnknown_03004150
_0801FA2C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FA30
sub_801FA30: @ 0x0801FA30
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801FA7C
	adds r0, r1, #0
	bl sub_8070CD4
	ldr r1, _0801FA80
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0801FA80
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0801FA80
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0801FA84
	ldr r2, _0801FA84
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FA7C: .4byte gUnknown_03004150
_0801FA80: .4byte gUnknown_030037E0
_0801FA84: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FA88
sub_801FA88: @ 0x0801FA88
	push {r7, lr}
	mov r7, sp
	bl sub_8070B24
	ldr r1, _0801FB2C
	str r0, [r1]
	ldr r0, _0801FB2C
	ldr r1, [r0]
	cmp r1, #0
	beq _0801FB04
	ldr r0, _0801FB2C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _0801FB2C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801FB2C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0801FB2C
	ldr r0, [r1]
	ldr r2, _0801FB2C
	ldr r1, [r2]
	ldr r2, [r1, #0x48]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	ldr r2, _0801FB30
	orrs r1, r2
	str r1, [r0, #0x48]
_0801FB04:
	ldr r0, _0801FB34
	ldr r2, _0801FB34
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FB2C: .4byte gUnknown_03004E84
_0801FB30: .4byte 0x0091B200
_0801FB34: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FB38
sub_801FB38: @ 0x0801FB38
	push {r7, lr}
	mov r7, sp
	movs r0, #0x50
	bl sub_8057014
	bl sub_800E094
	ldr r0, _0801FB6C
	ldr r2, _0801FB6C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FB6C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FB70
sub_801FB70: @ 0x0801FB70
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8f
	bl sub_80025E8
	bl sub_8021788
	ldr r0, _0801FBA4
	ldr r2, _0801FBA4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FBA4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FBA8
sub_801FBA8: @ 0x0801FBA8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801FBE8
	ldrb r1, [r0]
	cmp r1, #1
	beq _0801FBE0
	movs r0, #0xaa
	lsls r0, r0, #1
	ldr r1, _0801FBEC
	ldr r2, _0801FBF0
	bl sub_80071C0
	ldr r0, _0801FBF4
	ldr r2, _0801FBF4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801FBE0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FBE8: .4byte gUnknown_0300310C
_0801FBEC: .4byte 0x00000E68
_0801FBF0: .4byte 0xFFFFA5DC
_0801FBF4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FBF8
sub_801FBF8: @ 0x0801FBF8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0801FC34
	movs r1, #0x52
	strh r1, [r0]
	ldr r0, _0801FC34
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8056FC8
	ldr r0, _0801FC38
	ldr r2, _0801FC38
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FC34: .4byte gUnknown_03004E28
_0801FC38: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FC3C
sub_801FC3C: @ 0x0801FC3C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0801FC60
	ldr r2, _0801FC64
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FC60: .4byte gUnknown_0817DFC4
_0801FC64: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FC68
sub_801FC68: @ 0x0801FC68
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0801FCBC
	movs r0, #0x9e
	lsls r0, r0, #2
	ldr r1, _0801FCC4
	bl sub_800B680
	ldr r0, _0801FCC8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801FCC8
	ldr r2, _0801FCC8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801FCBC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FCC4: .4byte 0xFFFFB28C
_0801FCC8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FCCC
sub_801FCCC: @ 0x0801FCCC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x62
	bl sub_8010070
	ldr r0, _0801FCFC
	ldr r2, _0801FCFC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FCFC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FD00
sub_801FD00: @ 0x0801FD00
	push {r7, lr}
	mov r7, sp
	bl sub_80219DC
	ldr r0, _0801FD48
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801FD48
	ldr r2, _0801FD48
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FD48: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FD4C
sub_801FD4C: @ 0x0801FD4C
	push {r7, lr}
	mov r7, sp
	bl sub_800E0AC
	bl sub_800E094
	bl sub_800E07C
	ldr r0, _0801FD9C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801FD9C
	ldr r2, _0801FD9C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FD9C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FDA0
sub_801FDA0: @ 0x0801FDA0
	push {r7, lr}
	mov r7, sp
	bl sub_8021A18
	ldr r0, _0801FDD0
	ldr r2, _0801FDD0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FDD0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FDD4
sub_801FDD4: @ 0x0801FDD4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801FDEC
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801FDF0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801FDF4
	b _0801FE14
	.align 2, 0
_0801FDEC: .4byte 0x0000022A
_0801FDF0: .4byte gUnknown_03005324
_0801FDF4:
	ldr r0, _0801FE1C
	ldr r2, _0801FE1C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801FE14:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FE1C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FE20
sub_801FE20: @ 0x0801FE20
	push {r7, lr}
	mov r7, sp
	bl sub_800E094
	bl sub_8021AB4
	ldr r0, _0801FE6C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801FE6C
	ldr r2, _0801FE6C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FE6C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FE70
sub_801FE70: @ 0x0801FE70
	push {r7, lr}
	mov r7, sp
	bl sub_800E0AC
	ldr r1, _0801FE88
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FE88: .4byte 0x0000839B

	THUMB_FUNC_START sub_801FE8C
sub_801FE8C: @ 0x0801FE8C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801FEA4
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801FEA8
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801FEAC
	b _0801FECC
	.align 2, 0
_0801FEA4: .4byte 0x0000022B
_0801FEA8: .4byte gUnknown_03005324
_0801FEAC:
	ldr r0, _0801FED4
	ldr r2, _0801FED4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801FECC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FED4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FED8
sub_801FED8: @ 0x0801FED8
	push {r7, lr}
	mov r7, sp
	bl sub_800E0AC
	bl sub_8021AB4
	ldr r0, _0801FF24
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0801FF24
	ldr r2, _0801FF24
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FF24: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FF28
sub_801FF28: @ 0x0801FF28
	push {r7, lr}
	mov r7, sp
	bl sub_800E07C
	ldr r1, _0801FF40
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FF40: .4byte 0x0000839B

	THUMB_FUNC_START sub_801FF44
sub_801FF44: @ 0x0801FF44
	push {r7, lr}
	mov r7, sp
	ldr r1, _0801FF5C
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _0801FF60
	ldrb r1, [r0]
	cmp r1, #0
	beq _0801FF64
	b _0801FF84
	.align 2, 0
_0801FF5C: .4byte 0x0000021A
_0801FF60: .4byte gUnknown_03005324
_0801FF64:
	ldr r0, _0801FF8C
	ldr r2, _0801FF8C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0801FF84:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FF8C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_801FF90
sub_801FF90: @ 0x0801FF90
	push {r7, lr}
	mov r7, sp
	bl sub_8021AB4
	ldr r0, _0801FFF4
	movs r1, #0x9e
	lsls r1, r1, #2
	ldr r2, _0801FFF8
	bl sub_8022360
	ldr r0, _0801FFFC
	movs r1, #0x9e
	lsls r1, r1, #2
	ldr r2, _08020000
	bl sub_8022360
	ldr r0, _08020004
	movs r1, #0x9e
	lsls r1, r1, #2
	ldr r2, _08020008
	bl sub_8022360
	ldr r1, _0802000C
	adds r0, r1, #0
	movs r1, #0x1a
	bl sub_806251C
	movs r0, #0x91
	bl sub_80025E8
	ldr r0, _08020010
	ldr r2, _08020010
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0801FFF4: .4byte gUnknown_03004150
_0801FFF8: .4byte 0xFFFFB2CC
_0801FFFC: .4byte gUnknown_03004250
_08020000: .4byte 0xFFFFB2AC
_08020004: .4byte gUnknown_030041D0
_08020008: .4byte 0xFFFFB2BC
_0802000C: .4byte gUnknown_030042D0
_08020010: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020014
sub_8020014: @ 0x08020014
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _08020074
	ldrb r1, [r0]
	cmp r1, #1
	bne _0802006A
	ldr r1, _08020078
	ldr r0, _08020078
	ldr r1, _08020078
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08020078
	ldrh r1, [r0]
	cmp r1, #0
	bne _0802006A
	movs r3, #0x80
	lsls r3, r3, #1
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8005AEC
	ldr r0, _0802007C
	ldr r2, _0802007C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802006A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020074: .4byte gUnknown_03000852
_08020078: .4byte gUnknown_03000850
_0802007C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020080
sub_8020080: @ 0x08020080
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080200A4
	ldr r2, _080200A8
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080200A4: .4byte gUnknown_0817E024
_080200A8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80200AC
sub_80200AC: @ 0x080200AC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0802010C
	ldr r1, _08020114
	adds r0, r1, #0
	bl sub_8009014
	movs r0, #0x92
	bl sub_80025E8
	ldr r0, _08020118
	movs r2, #0xac
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0xac
	lsls r0, r0, #1
	adds r1, r7, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08020108
	ldr r0, _0802011C
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
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
_08020108:
	bl sub_8020120
_0802010C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020114: .4byte 0x000083D7
_08020118: .4byte gUnknown_03004E50
_0802011C: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_8020120
sub_8020120: @ 0x08020120
	push {r7, lr}
	mov r7, sp
	movs r0, #0x22
	movs r1, #0
	bl sub_8021DC4
	ldr r0, _0802016C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0802016C
	ldr r2, _0802016C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802016C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020170
sub_8020170: @ 0x08020170
	push {r7, lr}
	mov r7, sp
	ldr r1, _080201BC
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, _080201C0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080201C0
	ldr r2, _080201C0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080201BC: .4byte 0x000081FD
_080201C0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80201C4
sub_80201C4: @ 0x080201C4
	push {r7, lr}
	mov r7, sp
	bl sub_8021788
	ldr r0, _08020204
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08020208
	movs r1, #0x9e
	lsls r1, r1, #2
	ldr r2, _0802020C
	bl sub_8007200
	ldr r0, _08020210
	ldr r2, _08020210
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020204: .4byte gUnknown_03004E50
_08020208: .4byte 0x0000016B
_0802020C: .4byte 0xFFFFB27C
_08020210: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020214
sub_8020214: @ 0x08020214
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020254
	ldrb r1, [r0]
	cmp r1, #1
	beq _0802024C
	bl sub_800E0AC
	ldr r0, _08020258
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08020258
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0802024C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020254: .4byte gUnknown_0300310C
_08020258: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_802025C
sub_802025C: @ 0x0802025C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08020280
	ldr r2, _08020284
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020280: .4byte gUnknown_0817E03C
_08020284: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020288
sub_8020288: @ 0x08020288
	push {r7, lr}
	mov r7, sp
	movs r0, #0x14
	bl sub_805A054
	ldr r0, _080202D0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080202D0
	ldr r2, _080202D0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080202D0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80202D4
sub_80202D4: @ 0x080202D4
	push {r7, lr}
	mov r7, sp
	bl sub_8021788
	ldr r0, _08020304
	ldr r2, _08020304
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020304: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020308
sub_8020308: @ 0x08020308
	push {r7, lr}
	mov r7, sp
	ldr r0, _0802034C
	ldrb r1, [r0]
	cmp r1, #1
	beq _08020346
	ldr r0, _08020350
	movs r1, #0
	strh r1, [r0]
	movs r0, #0xaa
	lsls r0, r0, #1
	ldr r1, _08020354
	ldr r2, _08020358
	bl sub_8007200
	ldr r0, _0802035C
	ldr r2, _0802035C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08020346:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802034C: .4byte gUnknown_0300310C
_08020350: .4byte gUnknown_03004E50
_08020354: .4byte 0x00000E68
_08020358: .4byte 0xFFFFA5DC
_0802035C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020360
sub_8020360: @ 0x08020360
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020398
	ldrb r1, [r0]
	cmp r1, #1
	beq _08020392
	movs r0, #0x64
	bl sub_8010070
	ldr r0, _0802039C
	ldr r2, _0802039C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08020392:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020398: .4byte gUnknown_0300310C
_0802039C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80203A0
sub_80203A0: @ 0x080203A0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	bl sub_80A2918
	ldr r0, _080203F8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xdc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080203F8
	ldr r2, _080203F8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080203F8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80203FC
sub_80203FC: @ 0x080203FC
	push {r7, lr}
	mov r7, sp
	bl sub_80051B8
	ldr r0, _08020460
	movs r1, #2
	strh r1, [r0]
	movs r0, #0xae
	lsls r0, r0, #1
	movs r1, #0xef
	lsls r1, r1, #3
	ldr r2, _08020464
	bl sub_8007200
	ldr r0, _08020468
	ldr r2, _08020468
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0802046C
	ldr r2, _0802046C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020460: .4byte gUnknown_03004E50
_08020464: .4byte 0xFFFFA38C
_08020468: .4byte gUnknown_030037E0
_0802046C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020470
sub_8020470: @ 0x08020470
	push {r7, lr}
	mov r7, sp
	movs r0, #0x66
	bl sub_8010070
	ldr r0, _080204A0
	ldr r2, _080204A0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080204A0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80204A4
sub_80204A4: @ 0x080204A4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080204EC
	ldrb r1, [r0]
	cmp r1, #1
	beq _080204E4
	bl sub_80217A0
	ldr r0, _080204F0
	movs r1, #0
	strh r1, [r0]
	ldr r1, _080204F4
	ldr r2, _080204F8
	movs r0, #0xfd
	bl sub_8007200
	ldr r0, _080204FC
	ldr r2, _080204FC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080204E4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080204EC: .4byte gUnknown_0300310C
_080204F0: .4byte gUnknown_03004E50
_080204F4: .4byte 0x00000C78
_080204F8: .4byte 0xFFFF9BAC
_080204FC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020500
sub_8020500: @ 0x08020500
	push {r7, lr}
	mov r7, sp
	ldr r0, _0802053C
	movs r1, #0x60
	strh r1, [r0]
	ldr r0, _0802053C
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8056FC8
	ldr r0, _08020540
	ldr r2, _08020540
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802053C: .4byte gUnknown_03004E28
_08020540: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020544
sub_8020544: @ 0x08020544
	push {r7, lr}
	mov r7, sp
	bl sub_800E064
	bl sub_800E04C
	bl sub_800E094
	ldr r0, _0802057C
	ldr r2, _0802057C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802057C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020580
sub_8020580: @ 0x08020580
	push {r7, lr}
	mov r7, sp
	bl sub_800E07C
	bl sub_8020594
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8020594
sub_8020594: @ 0x08020594
	push {r7, lr}
	mov r7, sp
	bl sub_800E064
	bl sub_80205A8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80205A8
sub_80205A8: @ 0x080205A8
	push {r7, lr}
	mov r7, sp
	bl sub_800E04C
	ldr r0, _080205D8
	ldr r2, _080205D8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080205D8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80205DC
sub_80205DC: @ 0x080205DC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020620
	movs r1, #3
	strh r1, [r0]
	ldr r0, _08020624
	ldr r1, _08020628
	ldr r2, _0802062C
	bl sub_8007200
	ldr r0, _08020630
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08020630
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020620: .4byte gUnknown_03004E50
_08020624: .4byte 0x0000011F
_08020628: .4byte 0x00001688
_0802062C: .4byte 0xFFFFF6AC
_08020630: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020634
sub_8020634: @ 0x08020634
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08020658
	ldr r2, _0802065C
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020658: .4byte gUnknown_0817E0BC
_0802065C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020660
sub_8020660: @ 0x08020660
	push {r7, lr}
	mov r7, sp
	ldr r0, _080206AC
	ldrb r1, [r0]
	cmp r1, #1
	beq _080206A4
	ldr r1, _080206B0
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _080206B0
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080206B0
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _080206B4
	ldr r2, _080206B4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080206A4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080206AC: .4byte gUnknown_0300310C
_080206B0: .4byte gUnknown_030037E0
_080206B4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80206B8
sub_80206B8: @ 0x080206B8
	push {r7, lr}
	mov r7, sp
	ldr r1, _080206CC
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080206CC: .4byte 0x000083EC

	THUMB_FUNC_START sub_80206D0
sub_80206D0: @ 0x080206D0
	push {r7, lr}
	mov r7, sp
	bl sub_8021788
	ldr r0, _08020700
	ldr r2, _08020700
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020700: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020704
sub_8020704: @ 0x08020704
	push {r7, lr}
	mov r7, sp
	ldr r0, _0802074C
	ldrb r1, [r0]
	cmp r1, #1
	beq _08020746
	movs r0, #0x9c
	bl sub_80025E8
	ldr r0, _08020750
	movs r1, #0
	strh r1, [r0]
	ldr r1, _08020754
	ldr r2, _08020758
	movs r0, #0
	bl sub_8007200
	ldr r0, _0802075C
	ldr r2, _0802075C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08020746:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802074C: .4byte gUnknown_0300310C
_08020750: .4byte gUnknown_03004E50
_08020754: .4byte 0x00000C88
_08020758: .4byte 0x00000A7C
_0802075C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020760
sub_8020760: @ 0x08020760
	push {r7, lr}
	mov r7, sp
	ldr r0, _080207DC
	ldrb r1, [r0]
	cmp r1, #1
	beq _080207D6
	ldr r1, _080207E0
	movs r0, #0x8c
	bl sub_80690A8
	movs r0, #0x93
	lsls r0, r0, #1
	ldr r1, _080207E0
	bl sub_80690A8
	ldr r0, _080207E4
	ldr r1, _080207E4
	ldrh r2, [r1]
	ldr r3, _080207E8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080207EC
	ldr r1, _080207EC
	ldrh r2, [r1]
	ldr r3, _080207E8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080207F0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x32
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080207F0
	ldr r2, _080207F0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080207D6:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080207DC: .4byte gUnknown_0300310C
_080207E0: .4byte 0x0000FFFF
_080207E4: .4byte gUnknown_03005BB8
_080207E8: .4byte 0x0000FFFE
_080207EC: .4byte gUnknown_03005BA8
_080207F0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80207F4
sub_80207F4: @ 0x080207F4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020820
	ldr r2, _08020820
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020820: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020824
sub_8020824: @ 0x08020824
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020868
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08020868
	ldr r2, _08020868
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020868: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_802086C
sub_802086C: @ 0x0802086C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08020880
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020880: .4byte 0x000083EE

	THUMB_FUNC_START sub_8020884
sub_8020884: @ 0x08020884
	push {r7, lr}
	mov r7, sp
	movs r0, #0x23
	movs r1, #0
	bl sub_8021DC4
	ldr r0, _080208D0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080208D0
	ldr r2, _080208D0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080208D0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80208D4
sub_80208D4: @ 0x080208D4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x24
	movs r1, #0
	bl sub_8021DC4
	ldr r0, _08020920
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08020920
	ldr r2, _08020920
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020920: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020924
sub_8020924: @ 0x08020924
	push {r7, lr}
	mov r7, sp
	movs r0, #0x25
	movs r1, #0
	bl sub_8021DC4
	ldr r0, _08020970
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08020970
	ldr r2, _08020970
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020970: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020974
sub_8020974: @ 0x08020974
	push {r7, lr}
	mov r7, sp
	ldr r1, _08020988
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020988: .4byte 0x000083EF

	THUMB_FUNC_START sub_802098C
sub_802098C: @ 0x0802098C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080209B0
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080209B4
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080209B0: .4byte gUnknown_030055D0
_080209B4: .4byte 0x000083F0

	THUMB_FUNC_START sub_80209B8
sub_80209B8: @ 0x080209B8
	push {r7, lr}
	mov r7, sp
	ldr r1, _080209CC
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080209CC: .4byte 0x000083F1

	THUMB_FUNC_START sub_80209D0
sub_80209D0: @ 0x080209D0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x26
	movs r1, #0
	bl sub_8021DC4
	ldr r0, _08020A1C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08020A1C
	ldr r2, _08020A1C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020A1C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020A20
sub_8020A20: @ 0x08020A20
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020A4C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08020A50
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020A4C: .4byte gUnknown_030055D0
_08020A50: .4byte 0x000083F2

	THUMB_FUNC_START sub_8020A54
sub_8020A54: @ 0x08020A54
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020AA8
	ldr r1, _08020AA8
	ldrh r2, [r1, #2]
	adds r1, r2, #2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08020AA8
	ldr r1, _08020AA8
	ldrh r2, [r1, #6]
	subs r1, r2, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _08020AAC
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x48
	bne _08020A9C
	movs r0, #8
	bl sub_8062094
_08020A9C:
	bl sub_8020AB0
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020AA8: .4byte gUnknown_03004150
_08020AAC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020AB0
sub_8020AB0: @ 0x08020AB0
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020B08
	ldr r2, _08020B08
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _08020B08
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08020B02
	ldr r0, _08020B08
	ldr r2, _08020B08
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08020B02:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020B08: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020B0C
sub_8020B0C: @ 0x08020B0C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020B60
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08020B64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _08020B60
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08020B68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _08020B60
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08020B6C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	bl sub_800E0AC
	ldr r1, _08020B70
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020B60: .4byte gUnknown_03004150
_08020B64: .4byte 0x00000D38
_08020B68: .4byte 0x00000A5C
_08020B6C: .4byte 0x00000A3C
_08020B70: .4byte 0x000083F3

	THUMB_FUNC_START sub_8020B74
sub_8020B74: @ 0x08020B74
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020BB8
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08020BB8
	ldr r2, _08020BB8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020BB8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020BBC
sub_8020BBC: @ 0x08020BBC
	push {r7, lr}
	mov r7, sp
	bl sub_800E0AC
	ldr r0, _08020BEC
	ldr r2, _08020BEC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020BEC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020BF0
sub_8020BF0: @ 0x08020BF0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08020C28
	adds r0, r1, #0
	bl sub_8009060
	bl sub_800E064
	bl sub_800E034
	bl sub_800E01C
	ldr r0, _08020C2C
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020C28: .4byte 0x000083F4
_08020C2C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020C30
sub_8020C30: @ 0x08020C30
	push {r7, lr}
	mov r7, sp
	ldr r1, _08020C44
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020C44: .4byte 0x000083F5

	THUMB_FUNC_START sub_8020C48
sub_8020C48: @ 0x08020C48
	push {r7, lr}
	mov r7, sp
	ldr r1, _08020C5C
	adds r0, r1, #0
	bl sub_8009060
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020C5C: .4byte 0x000083F6

	THUMB_FUNC_START sub_8020C60
sub_8020C60: @ 0x08020C60
	push {r7, lr}
	mov r7, sp
	bl sub_8021788
	ldr r0, _08020C90
	ldr r2, _08020C90
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020C90: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020C94
sub_8020C94: @ 0x08020C94
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020CD8
	ldrb r1, [r0]
	cmp r1, #1
	beq _08020CD0
	ldr r0, _08020CDC
	ldr r1, _08020CE0
	ldr r2, _08020CE4
	bl sub_80071C0
	movs r0, #0x94
	bl sub_80025E8
	ldr r0, _08020CE8
	ldr r2, _08020CE8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08020CD0:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020CD8: .4byte gUnknown_0300310C
_08020CDC: .4byte 0x0000011F
_08020CE0: .4byte 0x000016B8
_08020CE4: .4byte 0xFFFFF67C
_08020CE8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020CEC
sub_8020CEC: @ 0x08020CEC
	push {r7, lr}
	mov r7, sp
	movs r0, #0x2e
	bl sub_800D094
	ldr r0, _08020D1C
	ldr r2, _08020D1C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020D1C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020D20
sub_8020D20: @ 0x08020D20
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020D64
	ldrb r1, [r0]
	cmp r1, #1
	beq _08020D5C
	ldr r0, _08020D68
	movs r1, #0x68
	strh r1, [r0]
	ldr r0, _08020D68
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8056FC8
	ldr r0, _08020D6C
	ldr r2, _08020D6C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08020D5C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020D64: .4byte gUnknown_0300310C
_08020D68: .4byte gUnknown_03004E28
_08020D6C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020D70
sub_8020D70: @ 0x08020D70
	push {r7, lr}
	mov r7, sp
	ldr r0, _08020DE0
	ldr r2, _08020DE0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08020DE0
	ldr r2, _08020DE0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08020DE4
	ldr r2, _08020DE4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020DE0: .4byte gUnknown_030037E0
_08020DE4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020DE8
sub_8020DE8: @ 0x08020DE8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08020E0C
	ldr r2, _08020E10
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020E0C: .4byte gUnknown_0817E180
_08020E10: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020E14
sub_8020E14: @ 0x08020E14
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08020E4A
	bl sub_800E0AC
	ldr r0, _08020E50
	ldr r2, _08020E50
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08020E4A:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020E50: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020E54
sub_8020E54: @ 0x08020E54
	push {r7, lr}
	mov r7, sp
	movs r0, #0x72
	bl sub_8010070
	ldr r0, _08020EA8
	ldrh r1, [r0, #2]
	ldr r0, _08020EAC
	cmp r1, r0
	beq _08020E80
	ldr r1, _08020EA8
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _08020EA8
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _08020EA8
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_08020E80:
	ldr r0, _08020EB0
	ldr r2, _08020EB0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020EA8: .4byte gUnknown_030037E0
_08020EAC: .4byte 0x000016B8
_08020EB0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020EB4
sub_8020EB4: @ 0x08020EB4
	push {r7, lr}
	mov r7, sp
	bl sub_8020EE8
	ldr r0, _08020EE4
	ldr r2, _08020EE4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020EE4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020EE8
sub_8020EE8: @ 0x08020EE8
	push {r7, lr}
	mov r7, sp
	bl sub_8070B24
	ldr r1, _08020F70
	str r0, [r1]
	ldr r0, _08020F70
	ldr r1, [r0]
	cmp r1, #0
	beq _08020F68
	ldr r0, _08020F70
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r0, _08020F70
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08020F70
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08020F70
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, _08020F74
	str r0, [r1]
	ldr r0, _08020F70
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0xd8
	ldr r0, _08020F78
	str r0, [r1]
_08020F68:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020F70: .4byte gUnknown_03004E84
_08020F74: .4byte gUnknown_03004350
_08020F78: .4byte gUnknown_030043D0

	THUMB_FUNC_START sub_8020F7C
sub_8020F7C: @ 0x08020F7C
	push {r7, lr}
	mov r7, sp
	ldr r1, _08020F94
	adds r0, r1, #0
	bl sub_80CEF94
	ldr r0, _08020F98
	ldrb r1, [r0]
	cmp r1, #0
	beq _08020F9C
	b _08020FD4
	.align 2, 0
_08020F94: .4byte 0x00003719
_08020F98: .4byte gUnknown_03005324
_08020F9C:
	ldr r0, _08020FDC
	ldr r2, _08020FDC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08020FDC
	adds r1, r0, #0
	adds r0, #0x2d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08020FD4:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08020FDC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8020FE0
sub_8020FE0: @ 0x08020FE0
	push {r7, lr}
	mov r7, sp
	ldr r1, _08020FF8
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08020FFC
	bl sub_802103C
	b _08021032
	.align 2, 0
_08020FF8: .4byte gUnknown_030055D0
_08020FFC:
	ldr r0, _08021038
	ldr r2, _08021038
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08021038
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _08021032
	bl sub_8021770
	bl sub_800E064
_08021032:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021038: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_802103C
sub_802103C: @ 0x0802103C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08021090
	ldrb r1, [r0]
	cmp r1, #1
	beq _08021088
	ldr r1, _08021094
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _08021094
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _08021094
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _08021098
	adds r0, r1, #0
	bl sub_8009014
	ldr r0, _0802109C
	ldr r2, _0802109C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08021088:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021090: .4byte gUnknown_0300310C
_08021094: .4byte gUnknown_030037E0
_08021098: .4byte 0x000081E1
_0802109C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80210A0
sub_80210A0: @ 0x080210A0
	push {r7, lr}
	mov r7, sp
	bl sub_800E07C
	ldr r0, _080210D0
	ldr r2, _080210D0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080210D0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80210D4
sub_80210D4: @ 0x080210D4
	push {r7, lr}
	mov r7, sp
	ldr r1, _0802110C
	adds r0, r1, #0
	bl sub_8009014
	movs r0, #0x11
	bl sub_80090D8
	ldr r0, _08021110
	ldr r2, _08021110
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802110C: .4byte 0x000081E5
_08021110: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8021114
sub_8021114: @ 0x08021114
	push {r7, lr}
	mov r7, sp
	ldr r1, _08021158
	adds r0, r1, #0
	bl sub_8022418
	ldr r1, _0802115C
	adds r0, r1, #0
	bl sub_8009014
	bl sub_800E094
	bl sub_800E07C
	ldr r0, _08021160
	ldr r2, _08021160
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021158: .4byte gUnknown_030041D0
_0802115C: .4byte 0x000081E6
_08021160: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8021164
sub_8021164: @ 0x08021164
	push {r7, lr}
	mov r7, sp
	ldr r0, _080211D4
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	bl sub_80217A0
	movs r0, #0xcc
	lsls r0, r0, #1
	movs r1, #0xaf
	lsls r1, r1, #3
	ldr r2, _080211D8
	bl sub_80071C0
	ldr r0, _080211DC
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080211E0
	movs r1, #8
	strb r1, [r0]
	ldr r0, _080211E4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080211E8
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x1b
	bl sub_8068B78
	bl sub_80217C4
	ldr r0, _080211EC
	ldr r2, _080211EC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080211D4: .4byte gUnknown_03002594
_080211D8: .4byte 0xFFFF8E0C
_080211DC: .4byte gUnknown_030023C8
_080211E0: .4byte gUnknown_030023A4
_080211E4: .4byte gUnknown_0300239C
_080211E8: .4byte gUnknown_030023D4
_080211EC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80211F0
sub_80211F0: @ 0x080211F0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0802123C
	ldrb r1, [r0]
	cmp r1, #1
	beq _08021234
	ldr r1, _08021240
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _08021240
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _08021240
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _08021244
	ldr r2, _08021244
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08021234:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802123C: .4byte gUnknown_0300310C
_08021240: .4byte gUnknown_030037E0
_08021244: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8021248
sub_8021248: @ 0x08021248
	push {r7, lr}
	mov r7, sp
	bl sub_800E094
	ldr r0, _08021278
	ldr r2, _08021278
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021278: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_802127C
sub_802127C: @ 0x0802127C
	push {r7, lr}
	mov r7, sp
	bl sub_800E0AC
	ldr r0, _080212AC
	ldr r2, _080212AC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080212AC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80212B0
sub_80212B0: @ 0x080212B0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080212F4
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080212F4
	ldr r2, _080212F4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080212F4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80212F8
sub_80212F8: @ 0x080212F8
	push {r7, lr}
	mov r7, sp
	bl sub_8021788
	ldr r0, _08021328
	ldr r2, _08021328
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021328: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_802132C
sub_802132C: @ 0x0802132C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08021384
	ldrb r1, [r0]
	cmp r1, #1
	beq _0802137E
	movs r0, #0x8f
	lsls r0, r0, #1
	movs r1, #0xc4
	lsls r1, r1, #1
	ldr r2, _08021388
	bl sub_80071C0
	ldr r0, _0802138C
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08021390
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08021394
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _08021398
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _0802139C
	ldr r2, _0802139C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802137E:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021384: .4byte gUnknown_0300310C
_08021388: .4byte 0xFFFFE3DC
_0802138C: .4byte gUnknown_030023C8
_08021390: .4byte gUnknown_030023A4
_08021394: .4byte gUnknown_0300239C
_08021398: .4byte gUnknown_030023D4
_0802139C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80213A0
sub_80213A0: @ 0x080213A0
	push {r7, lr}
	mov r7, sp
	bl sub_802175C
	ldr r0, _080213D0
	ldr r2, _080213D0
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080213D0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80213D4
sub_80213D4: @ 0x080213D4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x95
	bl sub_80025E8
	bl sub_8021788
	ldr r0, _08021408
	ldr r2, _08021408
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021408: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_802140C
sub_802140C: @ 0x0802140C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0802145C
	ldrb r1, [r0]
	cmp r1, #1
	beq _08021456
	ldr r1, _08021460
	ldr r2, _08021464
	movs r0, #0xfd
	bl sub_80071C0
	bl sub_8021868
	ldr r0, _08021468
	movs r1, #0x7c
	strh r1, [r0]
	ldr r0, _08021468
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8056FC8
	ldr r0, _0802146C
	ldr r2, _0802146C
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08021456:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802145C: .4byte gUnknown_0300310C
_08021460: .4byte 0x00000D28
_08021464: .4byte 0xFFFF9C4C
_08021468: .4byte gUnknown_03004E28
_0802146C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8021470
sub_8021470: @ 0x08021470
	push {r7, lr}
	mov r7, sp
	bl sub_802190C
	bl sub_8021770
	ldr r0, _080214A4
	ldr r2, _080214A4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080214A4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80214A8
sub_80214A8: @ 0x080214A8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080214E4
	movs r1, #2
	strh r1, [r0]
	ldr r0, _080214E8
	ldr r1, _080214EC
	ldr r2, _080214F0
	bl sub_8007200
	ldr r0, _080214F4
	ldr r2, _080214F4
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080214E4: .4byte gUnknown_03004E50
_080214E8: .4byte 0x0000011F
_080214EC: .4byte 0x000016B8
_080214F0: .4byte 0xFFFFF6BC
_080214F4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80214F8
sub_80214F8: @ 0x080214F8
	push {r7, lr}
	mov r7, sp
	ldr r0, _08021544
	ldrb r1, [r0]
	cmp r1, #1
	beq _0802153C
	ldr r0, _08021548
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08021548
	ldr r2, _08021548
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0802153C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021544: .4byte gUnknown_0300310C
_08021548: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_802154C
sub_802154C: @ 0x0802154C
	push {r7, lr}
	mov r7, sp
	ldr r1, _080215D0
	adds r0, r1, #0
	bl sub_8009014
	movs r0, #0x96
	bl sub_80025E8
	movs r0, #0x11
	bl sub_8068B78
	ldr r0, _080215D4
	ldr r2, _080215D4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080215D4
	ldr r2, _080215D4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080215D8
	ldr r2, _080215D8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080215D0: .4byte 0x0000837F
_080215D4: .4byte gUnknown_030037E0
_080215D8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80215DC
sub_80215DC: @ 0x080215DC
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08021600
	ldr r2, _08021604
	adds r1, r2, #0
	adds r2, #0x2b
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021600: .4byte gUnknown_0817E224
_08021604: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8021608
sub_8021608: @ 0x08021608
	push {r7, lr}
	mov r7, sp
	ldr r0, _08021634
	ldr r2, _08021634
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021634: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8021638
sub_8021638: @ 0x08021638
	push {r7, lr}
	mov r7, sp
	ldr r1, _08021670
	adds r0, r1, #0
	bl sub_8009014
	movs r0, #0x97
	bl sub_80025E8
	ldr r0, _08021674
	ldr r2, _08021674
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021670: .4byte 0x00008340
_08021674: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8021678
sub_8021678: @ 0x08021678
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r3, #0x80
	lsls r3, r3, #1
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8005AEC
_08021690:
	bl sub_8005C08
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0802169E
	b _08021704
_0802169E:
	bl sub_8065FAC
	ldr r1, _080216F0
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _080216F4
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _080216F8
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _080216FC
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, _080216F0
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	ldr r0, _08021700
	ldr r1, [r0]
	adds r0, r1, #0
	bl sub_8049C78
	bl sub_8099D18
	bl sub_8079B10
	bl sub_8065C64
	movs r0, #1
	bl sub_8000314
	b _08021690
	.align 2, 0
_080216F0: .4byte gUnknown_030037E0
_080216F4: .4byte gUnknown_03003904
_080216F8: .4byte gUnknown_03003A28
_080216FC: .4byte gUnknown_03003B4C
_08021700: .4byte gUnknown_03005620
_08021704:
	ldr r0, _08021754
	ldr r2, _08021754
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xfb
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8005E38
	ldr r0, _08021758
	ldr r2, _08021758
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
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
_08021754: .4byte gUnknown_030037E0
_08021758: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_802175C
sub_802175C: @ 0x0802175C
	push {r7, lr}
	mov r7, sp
	bl sub_800E04C
	bl sub_8021770
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8021770
sub_8021770: @ 0x08021770
	push {r7, lr}
	mov r7, sp
	bl sub_800E094
	bl sub_800E07C
	bl sub_800E064
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8021788
sub_8021788: @ 0x08021788
	push {r7, lr}
	mov r7, sp
	movs r0, #0x10
	movs r1, #0xa
	bl sub_8003D30
	bl sub_80217A0
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80217A0
sub_80217A0: @ 0x080217A0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080217B8
	ldr r1, _080217B8
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080217BC
	.align 2, 0
_080217B8: .4byte gUnknown_03004148
_080217BC:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80217C4
sub_80217C4: @ 0x080217C4
	push {r7, lr}
	mov r7, sp
	ldr r0, _08021858
	ldr r2, _08021858
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0802185C
	ldr r2, _0802185C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08021860
	ldr r2, _08021860
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08021864
	ldr r2, _08021864
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021858: .4byte gUnknown_030037E0
_0802185C: .4byte gUnknown_03003904
_08021860: .4byte gUnknown_03003A28
_08021864: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_8021868
sub_8021868: @ 0x08021868
	push {r7, lr}
	mov r7, sp
	ldr r0, _080218FC
	ldr r2, _080218FC
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08021900
	ldr r2, _08021900
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08021904
	ldr r2, _08021904
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08021908
	ldr r2, _08021908
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080218FC: .4byte gUnknown_030037E0
_08021900: .4byte gUnknown_03003904
_08021904: .4byte gUnknown_03003A28
_08021908: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_802190C
sub_802190C: @ 0x0802190C
	push {r7, lr}
	mov r7, sp
	ldr r1, _0802199C
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _0802199C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0802199C
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0802199C
	adds r0, r1, #0
	movs r0, #0xd6
	lsls r0, r0, #1
	adds r1, r1, r0
	ldr r0, _0802199C
	adds r1, r0, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r0, r0, r1
	ldr r2, _0802199C
	adds r1, r2, #0
	movs r1, #0xd6
	lsls r1, r1, #1
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0802199C
	adds r0, r1, #0
	movs r0, #0xb4
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0802199C
	adds r1, r0, #0
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0802199C
	adds r1, r2, #0
	movs r1, #0xb4
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r1, _0802199C
	adds r0, r1, #0
	movs r0, #0xfd
	lsls r0, r0, #2
	adds r1, r1, r0
	ldr r0, _0802199C
	adds r1, r0, #0
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r0, r0, r1
	ldr r2, _0802199C
	adds r1, r2, #0
	movs r1, #0xfd
	lsls r1, r1, #2
	adds r2, r2, r1
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802199C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80219A0
sub_80219A0: @ 0x080219A0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080219CC
	adds r0, r1, #0
	bl sub_8021A84
	ldr r1, _080219D0
	adds r0, r1, #0
	bl sub_8021A84
	ldr r1, _080219D4
	adds r0, r1, #0
	bl sub_8021A84
	ldr r1, _080219D8
	adds r0, r1, #0
	bl sub_8021A84
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080219CC: .4byte gUnknown_030037E0
_080219D0: .4byte gUnknown_03003904
_080219D4: .4byte gUnknown_03003A28
_080219D8: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_80219DC
sub_80219DC: @ 0x080219DC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08021A08
	adds r0, r1, #0
	bl sub_8021A54
	ldr r1, _08021A0C
	adds r0, r1, #0
	bl sub_8021A54
	ldr r1, _08021A10
	adds r0, r1, #0
	bl sub_8021A54
	ldr r1, _08021A14
	adds r0, r1, #0
	bl sub_8021A54
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021A08: .4byte gUnknown_030037E0
_08021A0C: .4byte gUnknown_03003904
_08021A10: .4byte gUnknown_03003A28
_08021A14: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_8021A18
sub_8021A18: @ 0x08021A18
	push {r7, lr}
	mov r7, sp
	ldr r1, _08021A44
	adds r0, r1, #0
	bl sub_8021A9C
	ldr r1, _08021A48
	adds r0, r1, #0
	bl sub_8021A9C
	ldr r1, _08021A4C
	adds r0, r1, #0
	bl sub_8021A9C
	ldr r1, _08021A50
	adds r0, r1, #0
	bl sub_8021A9C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021A44: .4byte gUnknown_030037E0
_08021A48: .4byte gUnknown_03003904
_08021A4C: .4byte gUnknown_03003A28
_08021A50: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_8021A54
sub_8021A54: @ 0x08021A54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_805B080
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8021A6C
sub_8021A6C: @ 0x08021A6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl sub_805B080
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8021A84
sub_8021A84: @ 0x08021A84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_805B080
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8021A9C
sub_8021A9C: @ 0x08021A9C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #3
	bl sub_805B080
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8021AB4
sub_8021AB4: @ 0x08021AB4
	push {r7, lr}
	mov r7, sp
	movs r0, #0xaa
	lsls r0, r0, #2
	ldr r1, _08021ADC
	bl sub_8021AE4
	movs r0, #0xaa
	lsls r0, r0, #2
	ldr r1, _08021AE0
	bl sub_8021B70
	movs r0, #0xa6
	lsls r0, r0, #2
	ldr r1, _08021AE0
	bl sub_8021C00
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021ADC: .4byte 0xFFFFB2BC
_08021AE0: .4byte 0xFFFFB2CC

	THUMB_FUNC_START sub_8021AE4
sub_8021AE4: @ 0x08021AE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _08021B68
	adds r1, r7, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08021B6C
	adds r1, r7, #0
	adds r2, r0, #0
	movs r2, #0xd3
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
	ldr r0, _08021B68
	adds r1, r7, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08021B6C
	adds r1, r7, #2
	adds r2, r0, #0
	movs r2, #0xd5
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021B68: .4byte gUnknown_03003904
_08021B6C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8021B70
sub_8021B70: @ 0x08021B70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _08021BF0
	adds r1, r7, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08021BF4
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _08021BF8
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
	ldr r0, _08021BF0
	adds r1, r7, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08021BF4
	adds r1, r7, #2
	adds r2, r0, #0
	ldr r2, _08021BFC
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021BF0: .4byte gUnknown_03003A28
_08021BF4: .4byte gUnknown_030037E0
_08021BF8: .4byte 0x000002CA
_08021BFC: .4byte 0x000002CE

	THUMB_FUNC_START sub_8021C00
sub_8021C00: @ 0x08021C00
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	ldr r0, _08021C80
	adds r1, r7, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _08021C84
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _08021C88
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
	ldr r0, _08021C80
	adds r1, r7, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08021C84
	adds r1, r7, #2
	adds r2, r0, #0
	ldr r2, _08021C8C
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021C80: .4byte gUnknown_03003B4C
_08021C84: .4byte gUnknown_030037E0
_08021C88: .4byte 0x000003EE
_08021C8C: .4byte 0x000003F2

	THUMB_FUNC_START sub_8021C90
sub_8021C90: @ 0x08021C90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x21
	ldr r1, [r7]
	bl sub_8021DC4
	ldr r0, _08021D60
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bne _08021D58
	ldr r0, _08021D64
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08021D64
	ldr r0, [r1]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r1, _08021D64
	ldr r0, [r1]
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
	ldr r1, _08021D64
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _08021D64
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x10
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, _08021D68
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08021D6C
	cmp r0, r1
	bne _08021D58
	ldr r0, _08021D64
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08021D58:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021D60: .4byte gUnknown_03004E44
_08021D64: .4byte gUnknown_03004E84
_08021D68: .4byte gUnknown_03003110
_08021D6C: .4byte 0x0000011F

	THUMB_FUNC_START sub_8021D70
sub_8021D70: @ 0x08021D70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	movs r1, #0xc0
	lsls r1, r1, #5
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	ldr r1, [r7, #4]
	bl sub_8021DF4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8021DA0
sub_8021DA0: @ 0x08021DA0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_8021DC4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8021DC4
sub_8021DC4: @ 0x08021DC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	ldrsb r1, [r0, r1]
	adds r0, r1, #0
	movs r1, #0x90
	lsls r1, r1, #5
	orrs r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	ldr r1, [r7, #4]
	bl sub_8021DF4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8021DF4
sub_8021DF4: @ 0x08021DF4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	bl sub_8070B24
	ldr r1, _08021E8C
	str r0, [r1]
	ldr r0, _08021E8C
	ldr r1, [r0]
	cmp r1, #0
	beq _08021E94
	ldr r1, _08021E8C
	ldr r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0x3b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08021E8C
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
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
	ldr r1, _08021E8C
	ldr r0, [r1]
	adds r1, r7, #0
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08021E8C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r7, #4]
	str r0, [r1]
	ldr r0, _08021E90
	movs r1, #0
	strh r1, [r0]
	b _08021E9A
	.align 2, 0
_08021E8C: .4byte gUnknown_03004E84
_08021E90: .4byte gUnknown_03004E44
_08021E94:
	ldr r0, _08021EA4
	movs r1, #1
	strh r1, [r0]
_08021E9A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021EA4: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8021EA8
sub_8021EA8: @ 0x08021EA8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _08021EE0
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	asrs r1, r2, #0x10
	asrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x10
	asrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021EE0: .4byte gUnknown_0817E23C

	THUMB_FUNC_START sub_8021EE4
sub_8021EE4: @ 0x08021EE4
	push {r7, lr}
	mov r7, sp
	movs r0, #0x80
	bl sub_80025E8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8021EF4
sub_8021EF4: @ 0x08021EF4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08021F20
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08021F18
	movs r0, #0x82
	bl sub_80025E8
	bl sub_800E0AC
_08021F18:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021F20: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_8021F24
sub_8021F24: @ 0x08021F24
	push {r7, lr}
	mov r7, sp
	ldr r0, _08021F94
	movs r1, #0xae
	lsls r1, r1, #1
	bl sub_8022304
	movs r0, #0x83
	bl sub_80025E8
	movs r1, #0xae
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8058F30
	ldr r0, _08021F98
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08021F98
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08021F9C
	ldr r2, _08021F9C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021F94: .4byte 0x00000159
_08021F98: .4byte gUnknown_030055D0
_08021F9C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8021FA0
sub_8021FA0: @ 0x08021FA0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08021FE0
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08021FE0
	adds r0, r1, #0
	adds r1, #0x94
	ldr r2, [r1]
	adds r0, r2, #0
	movs r1, #2
	bl sub_809A1A4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08021FE0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8021FE4
sub_8021FE4: @ 0x08021FE4
	push {r7, lr}
	mov r7, sp
	bl sub_800E07C
	bl sub_800E0AC
	movs r0, #0x54
	bl sub_8010070
	ldr r0, _0802200C
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0802200C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8022010
sub_8022010: @ 0x08022010
	push {r7, lr}
	mov r7, sp
	ldr r0, _08022064
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08022064
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08022068
	ldr r2, _08022068
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08022064: .4byte gUnknown_030055D0
_08022068: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_802206C
sub_802206C: @ 0x0802206C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x88
	bl sub_80025E8
	ldr r0, _080220C8
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080220C8
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080220CC
	ldr r2, _080220CC
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080220C8: .4byte gUnknown_030055D0
_080220CC: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80220D0
sub_80220D0: @ 0x080220D0
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8b
	bl sub_80025E8
	ldr r0, _08022134
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08022134
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08022138
	ldr r2, _08022138
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08022134: .4byte gUnknown_030055D0
_08022138: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_802213C
sub_802213C: @ 0x0802213C
	push {r7, lr}
	mov r7, sp
	movs r0, #0x8c
	bl sub_80025E8
	ldr r0, _080221A0
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080221A0
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080221A4
	ldr r2, _080221A4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #4
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080221A0: .4byte gUnknown_030055D0
_080221A4: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80221A8
sub_80221A8: @ 0x080221A8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x90
	bl sub_80025E8
	bl sub_800E0AC
	ldr r1, _080221D8
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #1
	bne _080221E0
	ldr r0, _080221DC
	adds r1, r0, #0
	adds r0, #0xe8
	ldr r2, _080221DC
	adds r1, r2, #0
	adds r2, #0xe8
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	b _080221F2
	.align 2, 0
_080221D8: .4byte gUnknown_030037E0
_080221DC: .4byte gUnknown_03004150
_080221E0:
	ldr r0, _080221F8
	adds r1, r0, #0
	adds r0, #0xe8
	ldr r2, _080221F8
	adds r1, r2, #0
	adds r2, #0xe8
	ldr r1, [r2]
	adds r2, r1, #6
	str r2, [r0]
_080221F2:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080221F8: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_80221FC
sub_80221FC: @ 0x080221FC
	push {r7, lr}
	mov r7, sp
	bl sub_800E0AC
	ldr r0, _08022254
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	movs r2, #0