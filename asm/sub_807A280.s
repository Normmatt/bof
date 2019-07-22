.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_807A280
sub_807A280: @ 0x0807A280
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0807A334
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #4
	bl memcpy
	ldr r0, [r7]
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	subs r1, r2, #2
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc1
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7, #8]
	ldr r1, _0807A338
	str r1, [r0, #0x64]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r2, [r0]
	ldr r0, [r7]
	movs r1, #4
	movs r3, #1
	bl sub_8081D5C
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8081E74
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A334: .4byte gUnknown_081274F4
_0807A338: .4byte sub_807BB14+1

	THUMB_FUNC_START sub_807A33C
sub_807A33C: @ 0x0807A33C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807A36C
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A36C: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807A370
sub_807A370: @ 0x0807A370
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807A3A0
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A3A0: .4byte sub_807B650+1

	THUMB_FUNC_START sub_807A3A4
sub_807A3A4: @ 0x0807A3A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807A3FC
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A3FC: .4byte sub_807C774+1

	THUMB_FUNC_START sub_807A400
sub_807A400: @ 0x0807A400
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #6
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x20
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
	ldr r1, _0807A48C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xdf
	bne _0807A47E
	ldr r0, [r7, #4]
	adds r1, r0, #0
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
_0807A47E:
	ldr r0, [r7]
	bl sub_807A370
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A48C: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_807A490
sub_807A490: @ 0x0807A490
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807A4E0
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A4E0: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807A4E4
sub_807A4E4: @ 0x0807A4E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	bl sub_806251C
	ldr r0, [r7]
	bl sub_807AF44
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807A508
sub_807A508: @ 0x0807A508
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x10
	bl sub_806251C
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807A558
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A558: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807A55C
sub_807A55C: @ 0x0807A55C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x10
	bl sub_806251C
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807A5A4
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A5A4: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807A5A8
sub_807A5A8: @ 0x0807A5A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807A610
	str r1, [r0, #0x64]
	ldr r1, _0807A614
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0807A618
	cmp r0, r1
	bne _0807A61C
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0807A670
	.align 2, 0
_0807A610: .4byte sub_807B674+1
_0807A614: .4byte gUnknown_03003110
_0807A618: .4byte 0x000001B5
_0807A61C:
	ldr r1, _0807A680
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xd4
	lsls r1, r1, #1
	cmp r0, r1
	bne _0807A670
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xf
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x20
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
_0807A670:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A680: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_807A684
sub_807A684: @ 0x0807A684
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0807A6FC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0807A700
	cmp r0, r1
	bne _0807A6D0
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807A6D0:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807A704
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A6FC: .4byte gUnknown_03003110
_0807A700: .4byte 0x000001B5
_0807A704: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807A708
sub_807A708: @ 0x0807A708
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #6
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A7D4
	ldr r1, _0807A774
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xc7
	bne _0807A7BE
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807A77E
	ldr r0, [r7, #4]
	ldr r1, _0807A778
	str r1, [r0, #0x64]
	b _0807A7E0
	.align 2, 0
_0807A774: .4byte gUnknown_03003110
_0807A778: .4byte sub_807C0A4+1
_0807A77C:
	.byte 0x1E, 0xE0
_0807A77E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	b _0807A7D4
_0807A7BE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807A7D4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
_0807A7D4:
	ldr r0, [r7, #4]
	ldr r1, _0807A7DC
	str r1, [r0, #0x64]
	b _0807A7E0
	.align 2, 0
_0807A7DC: .4byte sub_807B674+1
_0807A7E0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807A7E8
sub_807A7E8: @ 0x0807A7E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #8
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A878
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #2
	bne _0807A81E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
	b _0807A8DE
_0807A81C:
	.byte 0x2C, 0xE0
_0807A81E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807A878
	ldr r0, [r7, #4]
	ldr r1, _0807A874
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x12
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x10
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
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	b _0807A8DE
	.align 2, 0
_0807A874: .4byte sub_807C1A4+1
_0807A878:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0807A8E8
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x10
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x10
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
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
_0807A8DE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A8E8: .4byte sub_807C25C+1

	THUMB_FUNC_START sub_807A8EC
sub_807A8EC: @ 0x0807A8EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0807A974
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xd9
	lsls r1, r1, #1
	cmp r0, r1
	bne _0807A920
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807A920:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x80
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
	ldr r0, [r7, #4]
	ldr r1, _0807A978
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6c
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
_0807A974: .4byte gUnknown_03003110
_0807A978: .4byte sub_807CBC4+1

	THUMB_FUNC_START sub_807A97C
sub_807A97C: @ 0x0807A97C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807A9AC
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807A9AC: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807A9B0
sub_807A9B0: @ 0x0807A9B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807A9E4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807A9E4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
	b _0807AA2A
_0807A9E4:
	ldr r0, [r7, #4]
	ldr r1, _0807AA34
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x12
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x10
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
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
_0807AA2A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AA34: .4byte sub_807C1A4+1

	THUMB_FUNC_START sub_807AA38
sub_807AA38: @ 0x0807AA38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x20
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807AAC4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807AAC4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
	b _0807AACA
_0807AAC4:
	ldr r0, [r7, #4]
	ldr r1, _0807AAD4
	str r1, [r0, #0x64]
_0807AACA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AAD4: .4byte sub_807B650+1

	THUMB_FUNC_START sub_807AAD8
sub_807AAD8: @ 0x0807AAD8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0807AB34
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xbe
	bne _0807AB08
	ldr r0, [r7, #4]
	adds r1, r0, #0
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
_0807AB08:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807AB38
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AB34: .4byte gUnknown_03003110
_0807AB38: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807AB3C
sub_807AB3C: @ 0x0807AB3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807ABF8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #3
	beq _0807AB88
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807ABA4
	b _0807AB88
_0807AB88:
	ldr r0, [r7, #4]
	ldr r1, _0807ABA0
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0807ABEE
	.align 2, 0
_0807ABA0: .4byte sub_807AC0C+1
_0807ABA4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #2
	bne _0807ABBA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
	b _0807ABEE
_0807ABBA:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0807ABF0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r1, _0807ABF4
	str r1, [r0, #0x64]
_0807ABEE:
	b _0807ABFE
	.align 2, 0
_0807ABF0: .4byte 0x00000968
_0807ABF4: .4byte sub_807B674+1
_0807ABF8:
	ldr r0, [r7, #4]
	ldr r1, _0807AC08
	str r1, [r0, #0x64]
_0807ABFE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AC08: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807AC0C
sub_807AC0C: @ 0x0807AC0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807AC42
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #1
	bne _0807AC3C
	ldr r0, [r7, #4]
	ldr r1, _0807AC38
	str r1, [r0, #0x64]
	b _0807AC42
	.align 2, 0
_0807AC38: .4byte sub_807BFF0+1
_0807AC3C:
	ldr r0, [r7, #4]
	ldr r1, _0807AC54
	str r1, [r0, #0x64]
_0807AC42:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AC54: .4byte sub_807BF3C+1

	THUMB_FUNC_START sub_807AC58
sub_807AC58: @ 0x0807AC58
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
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
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807ACA0
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807ACA0: .4byte sub_807B650+1

	THUMB_FUNC_START sub_807ACA4
sub_807ACA4: @ 0x0807ACA4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x10
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
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xb
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807AD2E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807AD18
	ldr r0, [r7, #4]
	ldr r1, _0807AD14
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0807AD2C
	.align 2, 0
_0807AD14: .4byte sub_807BADC+1
_0807AD18:
	ldr r0, _0807AD28
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
	b _0807AD3C
	.align 2, 0
_0807AD28: .4byte gUnknown_03002580
_0807AD2C:
	b _0807AD3C
_0807AD2E:
	ldr r0, [r7, #4]
	ldr r1, _0807AD44
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0807AD3C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AD44: .4byte sub_807B934+1

	THUMB_FUNC_START sub_807AD48
sub_807AD48: @ 0x0807AD48
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0807AD78
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AD78: .4byte sub_807BADC+1

	THUMB_FUNC_START sub_807AD7C
sub_807AD7C: @ 0x0807AD7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0807ADAC
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807ADAC: .4byte sub_807BA8C+1

	THUMB_FUNC_START sub_807ADB0
sub_807ADB0: @ 0x0807ADB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x20
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xe
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807AE1C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807AE1C
	ldr r0, [r7, #4]
	ldr r1, _0807AE18
	str r1, [r0, #0x64]
	b _0807AE22
	.align 2, 0
_0807AE18: .4byte sub_807B794+1
_0807AE1C:
	ldr r0, [r7, #4]
	ldr r1, _0807AE2C
	str r1, [r0, #0x64]
_0807AE22:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AE2C: .4byte sub_807B4F4+1

	THUMB_FUNC_START sub_807AE30
sub_807AE30: @ 0x0807AE30
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #6
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807AEF4
	ldr r1, _0807AE94
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xc7
	bne _0807AEDE
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807AE9E
	ldr r0, [r7, #4]
	ldr r1, _0807AE98
	str r1, [r0, #0x64]
	b _0807AEFA
	.align 2, 0
_0807AE94: .4byte gUnknown_03003110
_0807AE98: .4byte sub_807C0A4+1
_0807AE9C:
	.byte 0x1E, 0xE0
_0807AE9E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	b _0807AEF4
_0807AEDE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807AEF4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
_0807AEF4:
	ldr r0, [r7, #4]
	ldr r1, _0807AF04
	str r1, [r0, #0x64]
_0807AEFA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AF04: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807AF08
sub_807AF08: @ 0x0807AF08
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _0807AF40
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AF40: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807AF44
sub_807AF44: @ 0x0807AF44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807AF7C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AF7C: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807AF80
sub_807AF80: @ 0x0807AF80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807AFB8
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AFB8: .4byte sub_807B650+1

	THUMB_FUNC_START sub_807AFBC
sub_807AFBC: @ 0x0807AFBC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	bl sub_806251C
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807AFF4
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807AFF4: .4byte sub_807B650+1

	THUMB_FUNC_START sub_807AFF8
sub_807AFF8: @ 0x0807AFF8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #6
	bl sub_806251C
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807B030
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B030: .4byte sub_807B650+1

	THUMB_FUNC_START sub_807B034
sub_807B034: @ 0x0807B034
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #3
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807B080
	b _0807B1A4
_0807B080:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #1
	beq _0807B0AC
	cmp r0, #1
	bgt _0807B096
	cmp r0, #0
	beq _0807B0A0
	b _0807B140
_0807B096:
	cmp r0, #2
	beq _0807B0DC
	cmp r0, #3
	beq _0807B10C
	b _0807B140
_0807B0A0:
	ldr r0, [r7, #4]
	ldr r1, _0807B0A8
	str r1, [r0, #0x64]
	b _0807B1B2
	.align 2, 0
_0807B0A8: .4byte sub_807B674+1
_0807B0AC:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0807B0D8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbd
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	b _0807B148
	.align 2, 0
_0807B0D8: .4byte 0x00000FB8
_0807B0DC:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0807B108
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf3
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	b _0807B148
	.align 2, 0
_0807B108: .4byte 0x00000FF8
_0807B10C:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0807B138
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0807B13C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	b _0807B148
	.align 2, 0
_0807B138: .4byte 0x00000FE8
_0807B13C: .4byte 0x00000848
_0807B140:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
_0807B148:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807B1A4:
	ldr r0, [r7, #4]
	ldr r1, _0807B1BC
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0807B1B2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B1BC: .4byte sub_807B690+1

	THUMB_FUNC_START sub_807B1C0
sub_807B1C0: @ 0x0807B1C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #5
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807B21E
	b _0807B348
_0807B21E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807B2C6
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, _0807B2BC
	movs r2, #0x80
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0807B2C0
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	adds r1, r0, #0
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x58
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
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
	b _0807B356
	.align 2, 0
_0807B2BC: .4byte gUnknown_03005630
_0807B2C0: .4byte sub_807BE14+1
_0807B2C4:
	.byte 0x3C, 0xE0
_0807B2C6:
	ldr r0, [r7, #4]
	ldr r1, _0807B344
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x10
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x30
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
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
	b _0807B356
	.align 2, 0
_0807B344: .4byte sub_807BBAC+1
_0807B348:
	ldr r0, [r7, #4]
	ldr r1, _0807B360
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0807B356:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B360: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807B364
sub_807B364: @ 0x0807B364
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0807B394
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B394: .4byte sub_807B4D8+1

	THUMB_FUNC_START sub_807B398
sub_807B398: @ 0x0807B398
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807B43A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807B3F4
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0807B3F0
	str r1, [r0, #0x64]
	b _0807B440
	.align 2, 0
_0807B3F0: .4byte sub_807BF3C+1
_0807B3F4:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0807B448
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0807B43A:
	ldr r0, [r7, #4]
	ldr r1, _0807B44C
	str r1, [r0, #0x64]
_0807B440:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B448: .4byte 0x00002868
_0807B44C: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807B450
sub_807B450: @ 0x0807B450
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x20
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
	ldr r0, [r7, #4]
	ldr r1, _0807B4C4
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B4C4: .4byte sub_807C4A4+1

	THUMB_FUNC_START sub_807B4C8
sub_807B4C8: @ 0x0807B4C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807B4D8
sub_807B4D8: @ 0x0807B4D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807B4F4
sub_807B4F4: @ 0x0807B4F4
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r0, [r7]
	bl sub_807B674
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _0807B554
	ldrh r1, [r1]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	ldr r2, _0807B558
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0807B55C
	cmp r1, r0
	bhi _0807B560
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0xa0
	bls _0807B560
	b _0807B648
	.align 2, 0
_0807B554: .4byte gUnknown_03003110
_0807B558: .4byte gUnknown_030023D4
_0807B55C: .4byte 0x0000FFEF
_0807B560:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, _0807B5C4
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	ldr r2, _0807B5C8
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, _0807B5CC
	cmp r1, r0
	bhi _0807B5D0
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0xf0
	bls _0807B5D0
	b _0807B648
	.align 2, 0
_0807B5C4: .4byte gUnknown_03003110
_0807B5C8: .4byte gUnknown_030023A4
_0807B5CC: .4byte 0x0000FFDF
_0807B5D0:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	ldrh r0, [r1, #0x24]
	cmp r0, #0x1c
	beq _0807B5F0
	cmp r0, #0x1e
	beq _0807B60C
	b _0807B62C
_0807B5F0:
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	movs r2, #0xc0
	lsls r2, r2, #2
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
	b _0807B648
_0807B60C:
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	ldr r2, _0807B628
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
	b _0807B648
	.align 2, 0
_0807B628: .4byte 0x00000302
_0807B62C:
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	movs r2, #0xc1
	lsls r2, r2, #2
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
	b _0807B648
_0807B648:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807B650
sub_807B650: @ 0x0807B650
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r0, [r7]
	bl sub_807B674
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807B674
sub_807B674: @ 0x0807B674
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807B690
sub_807B690: @ 0x0807B690
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7]
	bl sub_807B674
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x40
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _0807B6E8
	ldrh r1, [r1]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	ldr r2, _0807B6EC
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0807B6F0
	cmp r1, r0
	bhi _0807B6F4
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0xa0
	bls _0807B6F4
	b _0807B788
	.align 2, 0
_0807B6E8: .4byte gUnknown_03003110
_0807B6EC: .4byte gUnknown_030023D4
_0807B6F0: .4byte 0x0000FFEF
_0807B6F4:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, _0807B748
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	ldr r2, _0807B74C
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, _0807B750
	cmp r1, r0
	bhi _0807B754
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0xf0
	bls _0807B754
	b _0807B788
	.align 2, 0
_0807B748: .4byte gUnknown_03003110
_0807B74C: .4byte gUnknown_030023A4
_0807B750: .4byte 0x0000FFDF
_0807B754:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	ldr r2, _0807B790
	str r2, [sp]
	movs r2, #6
	movs r3, #0
	bl sub_80A4090
_0807B788:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B790: .4byte 0x0000018B

	THUMB_FUNC_START sub_807B794
sub_807B794: @ 0x0807B794
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7]
	bl sub_807B674
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _0807B7EC
	ldrh r1, [r1]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	ldr r2, _0807B7F0
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _0807B7F4
	cmp r1, r0
	bhi _0807B7F8
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0xa0
	bls _0807B7F8
	b _0807B894
	.align 2, 0
_0807B7EC: .4byte gUnknown_03003110
_0807B7F0: .4byte gUnknown_030023D4
_0807B7F4: .4byte 0x0000FFEF
_0807B7F8:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, _0807B85C
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	ldr r2, _0807B860
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, _0807B864
	cmp r1, r0
	bhi _0807B868
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0xf0
	bls _0807B868
	b _0807B894
	.align 2, 0
_0807B85C: .4byte gUnknown_03003110
_0807B860: .4byte gUnknown_030023A4
_0807B864: .4byte 0x0000FFDF
_0807B868:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	movs r2, #0xc0
	lsls r2, r2, #2
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
_0807B894:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807B89C
sub_807B89C: @ 0x0807B89C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x10
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xe
	bne _0807B8E0
	ldr r0, [r7]
	bl sub_807B9E8
	b _0807B8EC
_0807B8DE:
	.byte 0x02, 0xE0
_0807B8E0:
	ldr r0, [r7, #4]
	ldr r1, _0807B8F4
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_807B8F8
_0807B8EC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B8F4: .4byte sub_807B8F8+1

	THUMB_FUNC_START sub_807B8F8
sub_807B8F8: @ 0x0807B8F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807B920
	ldr r0, [r7, #4]
	ldr r1, _0807B930
	str r1, [r0, #0x64]
_0807B920:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B930: .4byte sub_807B970+1

	THUMB_FUNC_START sub_807B934
sub_807B934: @ 0x0807B934
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0807B968
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0807B956
	ldr r0, [r7, #4]
	ldr r1, _0807B96C
	str r1, [r0, #0x64]
_0807B956:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B968: .4byte gUnknown_03002580
_0807B96C: .4byte sub_807B970+1

	THUMB_FUNC_START sub_807B970
sub_807B970: @ 0x0807B970
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0807B9DA
	ldr r0, [r7, #4]
	ldr r1, _0807B9E4
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0x21
	bl sub_8062094
_0807B9DA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807B9E4: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807B9E8
sub_807B9E8: @ 0x0807B9E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_809D808
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807BA14
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0807BA38
_0807BA14:
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r1, _0807BA40
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_807BA44
_0807BA38:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807BA40: .4byte sub_807BA44+1

	THUMB_FUNC_START sub_807BA44
sub_807BA44: @ 0x0807BA44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807BA84
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
_0807BA84:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807BA8C
sub_807BA8C: @ 0x0807BA8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0807BAD4
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0807BACC
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r1, _0807BAD8
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_807BA44
_0807BACC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807BAD4: .4byte gUnknown_03002580
_0807BAD8: .4byte sub_807BA44+1

	THUMB_FUNC_START sub_807BADC
sub_807BADC: @ 0x0807BADC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r0, _0807BB10
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0807BB08
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C1C
_0807BB08:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807BB10: .4byte gUnknown_03002580

	THUMB_FUNC_START sub_807BB14
sub_807BB14: @ 0x0807BB14
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0x18
	bl sub_8062BAC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807BB48
	ldr r0, _0807BB58
	ldrh r1, [r0, #0x10]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0807BB48
	ldr r0, [r7, #4]
	ldr r1, _0807BB5C
	str r1, [r0, #0x64]
_0807BB48:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807BB58: .4byte gUnknown_030055D0
_0807BB5C: .4byte sub_807BB60+1

	THUMB_FUNC_START sub_807BB60
sub_807BB60: @ 0x0807BB60
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0807BB96
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _0807BBA8
	str r1, [r0, #0x64]
_0807BB96:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807BBA8: .4byte sub_807BB14+1

	THUMB_FUNC_START sub_807BBAC
sub_807BBAC: @ 0x0807BBAC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807BC94
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807BC40
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0807BC3C
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0xd
	bl sub_8062094
	b _0807BC94
	.align 2, 0
_0807BC3C: .4byte gUnknown_03005630
_0807BC40:
	ldr r0, [r7, #4]
	ldr r1, _0807BC9C
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x1c
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
_0807BC94:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807BC9C: .4byte sub_807BCA0+1

	THUMB_FUNC_START sub_807BCA0
sub_807BCA0: @ 0x0807BCA0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r0, _0807BD3C
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0807BD40
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0807BD44
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0x60
	bne _0807BD66
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807BD4C
	ldr r0, [r7, #4]
	ldr r1, _0807BD48
	str r1, [r0, #0x64]
	movs r0, #0xd
	bl sub_8062094
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0807BE0A
	.align 2, 0
_0807BD3C: .4byte gUnknown_030055D0
_0807BD40: .4byte gUnknown_030023F4
_0807BD44: .4byte gUnknown_03005630
_0807BD48: .4byte sub_807B674+1
_0807BD4C:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0807BE0A
_0807BD66:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0x32
	bne _0807BD82
	movs r0, #0xd
	bl sub_8062094
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0807BE0A
_0807BD82:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0x2f
	bls _0807BD98
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0807BE0A
_0807BD98:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0x1f
	bls _0807BDDC
	ldr r0, [r7, #4]
	adds r1, r0, #0
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0807BE0A
_0807BDDC:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0807BE0A:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_807BE14
sub_807BE14: @ 0x0807BE14
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0807BE5C
	movs r1, #0xc8
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #1
	beq _0807BEC4
	cmp r0, #1
	bgt _0807BE60
	cmp r0, #0
	beq _0807BE66
	b _0807BEFC
	.align 2, 0
_0807BE5C: .4byte gUnknown_03005630
_0807BE60:
	cmp r0, #2
	beq _0807BE84
	b _0807BEFC
_0807BE66:
	ldr r0, [r7, #4]
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
	movs r0, #9
	bl sub_8062094
_0807BE84:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807BEB6
	ldr r0, [r7, #4]
	ldr r1, _0807BEC0
	str r1, [r0, #0x64]
_0807BEB6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0807BF32
	.align 2, 0
_0807BEC0: .4byte sub_807B674+1
_0807BEC4:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0807BF32
_0807BEFC:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0807BF32:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_807BF3C
sub_807BF3C: @ 0x0807BF3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807BFDC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _0807BFA2
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0807BFA2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	adds r1, r0, #1
	cmp r1, #0x40
	bne _0807BFB6
	ldr r0, [r7, #4]
	ldr r1, _0807BFEC
	str r1, [r0, #0x64]
_0807BFB6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	adds r1, r3, #1
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
_0807BFDC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807BFEC: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807BFF0
sub_807BFF0: @ 0x0807BFF0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C090
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _0807C056
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0807C056:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	adds r1, r0, #1
	cmp r1, #0x40
	bne _0807C06A
	ldr r0, [r7, #4]
	ldr r1, _0807C0A0
	str r1, [r0, #0x64]
_0807C06A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	adds r1, r3, #1
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
_0807C090:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807C0A0: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807C0A4
sub_807C0A4: @ 0x0807C0A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C0DC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _0807C0EC
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0807C0DC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807C0EC: .4byte sub_807C0F0+1

	THUMB_FUNC_START sub_807C0F0
sub_807C0F0: @ 0x0807C0F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C190
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _0807C156
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0807C156:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	adds r1, r0, #1
	cmp r1, #0x40
	bne _0807C16A
	ldr r0, [r7, #4]
	ldr r1, _0807C1A0
	str r1, [r0, #0x64]
_0807C16A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	adds r1, r3, #1
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
_0807C190:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807C1A0: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807C1A4
sub_807C1A4: @ 0x0807C1A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0807C1D8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0807C1E0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x12
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _0807C1DC
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_807C1F0
	b _0807C1E8
	.align 2, 0
_0807C1D8: .4byte gUnknown_03002580
_0807C1DC: .4byte sub_807C1F0+1
_0807C1E0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0807C1E8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807C1F0
sub_807C1F0: @ 0x0807C1F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0807C24C
	movs r0, #0x21
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0807C244
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0807C248
	str r1, [r0, #0x64]
	b _0807C254
	.align 2, 0
_0807C244: .4byte gUnknown_03002580
_0807C248: .4byte sub_807C25C+1
_0807C24C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0807C254:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807C25C
sub_807C25C: @ 0x0807C25C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0807C298
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0807C28E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x10
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _0807C29C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_807C2A0
_0807C28E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807C298: .4byte gUnknown_03002580
_0807C29C: .4byte sub_807C2A0+1

	THUMB_FUNC_START sub_807C2A0
sub_807C2A0: @ 0x0807C2A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0807C2F0
	movs r0, #0x21
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x46
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0807C300
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0807C304
	str r1, [r0, #0x64]
_0807C2F0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807C300: .4byte gUnknown_03002580
_0807C304: .4byte sub_807C1A4+1

	THUMB_FUNC_START sub_807C308
sub_807C308: @ 0x0807C308
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C3A8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bne _0807C36E
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0807C36E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldrb r0, [r1]
	adds r1, r0, #1
	cmp r1, #0x40
	bne _0807C382
	ldr r0, [r7, #4]
	ldr r1, _0807C3B8
	str r1, [r0, #0x64]
_0807C382:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	adds r1, r3, #1
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
_0807C3A8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807C3B8: .4byte sub_807B674+1

	THUMB_FUNC_START sub_807C3BC
sub_807C3BC: @ 0x0807C3BC
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x11
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _0807C400
	ldrh r1, [r1]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	ldr r2, _0807C404
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _0807C408
	cmp r1, r0
	bhi _0807C40C
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xa0
	bls _0807C40C
	b _0807C49A
	.align 2, 0
_0807C400: .4byte gUnknown_03003110
_0807C404: .4byte gUnknown_030023D4
_0807C408: .4byte 0x0000FFEF
_0807C40C:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldr r2, _0807C460
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	ldr r2, _0807C464
	ldrb r3, [r2]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _0807C468
	cmp r1, r0
	bhi _0807C46C
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xf0
	bls _0807C46C
	b _0807C49A
	.align 2, 0
_0807C460: .4byte gUnknown_03003110
_0807C464: .4byte gUnknown_030023A4
_0807C468: .4byte 0x0000FFDF
_0807C46C:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r2, r7, #4
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #2
	str r2, [sp]
	movs r2, #7
	movs r3, #0
	bl sub_80A4090
_0807C49A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_807C4A4
sub_807C4A4: @ 0x0807C4A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8068104
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807C53C
	ldr r0, _0807C554
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807C53C
	ldr r0, _0807C554
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r1, _0807C558
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
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
_0807C53C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_807C3BC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807C554: .4byte gUnknown_03004CC8
_0807C558: .4byte sub_807C55C+1

	THUMB_FUNC_START sub_807C55C
sub_807C55C: @ 0x0807C55C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #2
	beq _0807C5C2
	cmp r0, #2
	bgt _0807C59E
	cmp r0, #0
	beq _0807C5A4
	b _0807C684
_0807C59E:
	cmp r0, #3
	beq _0807C654
	b _0807C684
_0807C5A4:
	ldr r0, [r7, #4]
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
	movs r0, #0x12
	bl sub_8062094
_0807C5C2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807C610
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807C60A
	ldr r0, [r7, #4]
	ldr r1, _0807C60C
	str r1, [r0, #0x64]
_0807C60A:
	b _0807C648
	.align 2, 0
_0807C60C: .4byte sub_807C6CC+1
_0807C610:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0x80
	bne _0807C642
	ldr r0, [r7, #4]
	ldr r1, _0807C64C
	str r1, [r0, #0x64]
_0807C642:
	ldr r0, _0807C650
	movs r1, #0
	strb r1, [r0]
_0807C648:
	b _0807C6B2
	.align 2, 0
_0807C64C: .4byte sub_807C4A4+1
_0807C650: .4byte gUnknown_03002580
_0807C654:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	b _0807C6B2
_0807C684:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
_0807C6B2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_807C3BC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_807C6CC
sub_807C6CC: @ 0x0807C6CC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0807C76C
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807C754
	ldr r0, _0807C76C
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r1, _0807C770
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0807C754:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_807C3BC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807C76C: .4byte gUnknown_03004CC8
_0807C770: .4byte sub_807C55C+1

	THUMB_FUNC_START sub_807C774
sub_807C774: @ 0x0807C774
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807C7B0
	ldr r0, _0807C7C0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x6c
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_0807C7B0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807C7C0: .4byte gUnknown_08183F38

	THUMB_FUNC_START sub_807C7C4
sub_807C7C4: @ 0x0807C7C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r0, #0
	adds r0, #0x7e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807C80C
	str r1, [r0, #0x64]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C810
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0807C810
	b _0807C832
	.align 2, 0
_0807C80C: .4byte sub_807CA14+1
_0807C810:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7e
	ldrh r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0807C850
_0807C832:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x7e
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
_0807C850:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807C858
sub_807C858: @ 0x0807C858
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r0, #0
	adds r0, #0x7e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807C8A0
	str r1, [r0, #0x64]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C8A4
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0807C8A4
	b _0807C8C6
	.align 2, 0
_0807C8A0: .4byte sub_807CABC+1
_0807C8A4:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7e
	ldrh r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0807C8E4
_0807C8C6:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x7e
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
_0807C8E4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807C8EC
sub_807C8EC: @ 0x0807C8EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r0, #0
	adds r0, #0x7e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807C934
	str r1, [r0, #0x64]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C938
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0807C938
	b _0807C95A
	.align 2, 0
_0807C934: .4byte sub_807CA68+1
_0807C938:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7e
	ldrh r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0807C978
_0807C95A:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x7e
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
_0807C978:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807C980
sub_807C980: @ 0x0807C980
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r0, #0
	adds r0, #0x7e
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807C9C8
	str r1, [r0, #0x64]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807C9CC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	cmp r0, #2
	beq _0807C9CC
	b _0807C9EE
	.align 2, 0
_0807C9C8: .4byte sub_807CAFC+1
_0807C9CC:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7e
	ldrh r3, [r2]
	adds r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0807CA0C
_0807C9EE:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x7e
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
_0807CA0C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807CA14
sub_807CA14: @ 0x0807CA14
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0807CA64
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x15
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	bl sub_807CB3C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807CA64: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_807CA68
sub_807CA68: @ 0x0807CA68
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0807CAB8
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0xd
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	bl sub_807CB3C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807CAB8: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_807CABC
sub_807CABC: @ 0x0807CABC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0807CAF8
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r1, #0x11
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	bl sub_807CB3C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807CAF8: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_807CAFC
sub_807CAFC: @ 0x0807CAFC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0807CB38
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	subs r1, #0x11
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	bl sub_807CB3C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807CB38: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_807CB3C
sub_807CB3C: @ 0x0807CB3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7e
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0807CB96
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
	ldrh r2, [r1, #6]
	adds r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807CBA4
	str r1, [r0, #0x64]
_0807CB96:
	ldr r0, [r7]
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807CBA4: .4byte sub_807CBA8+1

	THUMB_FUNC_START sub_807CBA8
sub_807CBA8: @ 0x0807CBA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807CBC4
sub_807CBC4: @ 0x0807CBC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0807CC48
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0807CCA0
	bl sub_8059EE8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807CCA0
	ldr r0, _0807CC4C
	ldr r2, _0807CC4C
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807CC54
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0x10
	beq _0807CC54
	ldr r0, [r7, #4]
	ldr r1, _0807CC50
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x7c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0807CC74
	.align 2, 0
_0807CC48: .4byte gUnknown_03002580
_0807CC4C: .4byte gUnknown_030037E0
_0807CC50: .4byte sub_807CD0C+1
_0807CC54:
	ldr r0, [r7, #4]
	ldr r1, _0807CCBC
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x7c
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0807CC74:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
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
_0807CCA0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807CCBC: .4byte sub_807CCC0+1

	THUMB_FUNC_START sub_807CCC0
sub_807CCC0: @ 0x0807CCC0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	bl sub_807CD44
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807CD0C
sub_807CD0C: @ 0x0807CD0C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	ldrh r2, [r3, #0x38]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FA4
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	bl sub_807CD44
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_807CD44
sub_807CD44: @ 0x0807CD44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x7a
	adds r0, r7, #4
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	beq _0807CDD0
	ldr r0, [r7]
	bl sub_807D07C
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807CDC8
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807CDC8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x25
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x1a
	bl sub_8062094
_0807CDC8:
	ldr r0, [r7]
	bl sub_8067ED4
	b _0807CF50
_0807CDD0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x7c
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x7a
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _0807CDE6
	b _0807CEF8
_0807CDE6:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x7c
	adds r2, r0, #0
	adds r0, #0x7a
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
	bl sub_807D124
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_807D1A8
	ldr r0, _0807CEF0
	ldr r2, _0807CEF0
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x10
	eors r1, r2
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6c
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x6c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807CEF4
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0807CEE6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807CEE6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x25
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x1a
	bl sub_8062094
_0807CEE6:
	ldr r0, [r7]
	bl sub_8067ED4
	b _0807CF50
	.align 2, 0
_0807CEF0: .4byte gUnknown_030037E0
_0807CEF4: .4byte sub_807CF5C+1
_0807CEF8:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x80
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6c
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x6c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _0807CF58
	str r1, [r0, #0x64]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	ldr r0, [r7]
	bl sub_8067ED4
_0807CF50:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807CF58: .4byte sub_807CBC4+1

	THUMB_FUNC_START sub_807CF5C
sub_807CF5C: @ 0x0807CF5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	bl sub_8059EE8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807CF76
	b _0807D05E
_0807CF76:
	ldr r1, _0807CFD8
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #4
	bne _0807CFE0
	ldr r1, _0807CFD8
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bne _0807CFE0
	ldr r0, _0807CFD8
	ldr r2, _0807CFD8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0807CFDC
	ldr r2, _0807CFDC
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
	b _0807D002
	.align 2, 0
_0807CFD8: .4byte gUnknown_030055D0
_0807CFDC: .4byte gUnknown_030037E0
_0807CFE0:
	ldr r0, _0807D04C
	ldr r2, _0807D04C
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xbb
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
_0807D002:
	ldr r0, _0807D050
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x7f
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807D058
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0x10
	beq _0807D058
	ldr r0, [r7, #4]
	ldr r1, _0807D054
	str r1, [r0, #0x64]
	b _0807D05E
	.align 2, 0
_0807D04C: .4byte gUnknown_030037E0
_0807D050: .4byte gUnknown_03002580
_0807D054: .4byte sub_807CD0C+1
_0807D058:
	ldr r0, [r7, #4]
	ldr r1, _0807D078
	str r1, [r0, #0x64]
_0807D05E:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807D078: .4byte sub_807CCC0+1

	THUMB_FUNC_START sub_807D07C
sub_807D07C: @ 0x0807D07C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0807D11C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #8
	beq _0807D0CC
	cmp r0, #8
	bgt _0807D0B0
	cmp r0, #0
	beq _0807D0BA
	b _0807D102
_0807D0B0:
	cmp r0, #0x10
	beq _0807D0DE
	cmp r0, #0x18
	beq _0807D0F0
	b _0807D102
_0807D0BA:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r2, #0xff
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	b _0807D10E
_0807D0CC:
	adds r0, r7, #4
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	b _0807D10E
_0807D0DE:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _0807D10E
_0807D0F0:
	adds r0, r7, #4
	movs r2, #0xff
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	b _0807D10E
_0807D102:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0807D10E:
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8063D08
_0807D11C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_807D124
sub_807D124: @ 0x0807D124
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807D174
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0x10
	beq _0807D174
	ldr r0, _0807D16C
	ldr r1, _0807D16C
	ldrh r2, [r1, #2]
	ldr r3, _0807D170
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0807D198
	.align 2, 0
_0807D16C: .4byte gUnknown_030037E0
_0807D170: .4byte 0x0000FFF0
_0807D174:
	ldr r0, _0807D1A0
	ldr r1, _0807D1A0
	ldrh r2, [r1, #6]
	ldr r3, _0807D1A4
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_0807D198:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807D1A0: .4byte gUnknown_030037E0
_0807D1A4: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_807D1A8
sub_807D1A8: @ 0x0807D1A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r1, r7, #4
	ldrb r0, [r1]
	cmp r0, #8
	beq _0807D1DA
	cmp r0, #8
	bgt _0807D1C8
	cmp r0, #0
	beq _0807D1D2
	b _0807D1F2
_0807D1C8:
	cmp r0, #0x10
	beq _0807D1E2
	cmp r0, #0x18
	beq _0807D1EA
	b _0807D1F2
_0807D1D2:
	adds r0, r7, #6
	movs r1, #0x7c
	strh r1, [r0]
	b _0807D1F8
_0807D1DA:
	adds r0, r7, #6
	movs r1, #0x7e
	strh r1, [r0]
	b _0807D1F8
_0807D1E2:
	adds r0, r7, #6
	movs r1, #0x80
	strh r1, [r0]
	b _0807D1F8
_0807D1EA:
	adds r0, r7, #6
	movs r1, #0x82
	strh r1, [r0]
	b _0807D1F8
_0807D1F2:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0807D1F8:
	ldr r0, _0807D20C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_8057468
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807D20C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_807D210
sub_807D210: @ 0x0807D210
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r1, _0807D43C
	ldr r2, [r7, #8]
	ldrh r3, [r2, #0x2a]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0807D43C
	ldr r3, [r7, #8]
	ldrh r4, [r3, #0x2a]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0807D43C
	ldr r2, [r7, #8]
	ldrh r3, [r2, #0x2a]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0807D43C
	ldr r3, [r7, #8]
	ldrh r4, [r3, #0x2a]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
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
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	ldr r3, _0807D440
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _0807D444
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
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
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #6]
	adds r1, r2, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x8c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	beq _0807D458
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x60
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xa
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807D44C
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	beq _0807D44C
	ldr r0, [r7, #8]
	ldr r1, _0807D448
	str r1, [r0, #0x64]
	b _0807D482
	.align 2, 0
_0807D43C: .4byte gUnknown_082EF81C
_0807D440: .4byte 0x00001FF0
_0807D444: .4byte 0x0000FFF0
_0807D448: .4byte sub_809CD28+1
_0807D44C:
	ldr r0, [r7, #8]
	ldr r1, _0807D454
	str r1, [r0, #0x64]
	b _0807D482
	.align 2, 0
_0807D454: .4byte sub_807D5BC+1
_0807D458:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0807D47C
	ldr r0, [r7, #8]
	ldr r1, _0807D478
	str r1, [r0, #0x64]
	b _0807D482
	.align 2, 0
_0807D478: .4byte sub_807D490+1
_0807D47C:
	ldr r0, [r7, #8]
	ldr r1, _0807D48C
	str r1, [r0, #0x64]
_0807D482:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0807D48C: .4byte sub_807D580+1
