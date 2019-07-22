.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80866B0
sub_80866B0: @ 0x080866B0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08086720
	movs r2, #4
	bl memcpy
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc6
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08086728
	ldr r0, _08086724
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xc6
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc6
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xc6
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08086738
	.align 2, 0
_08086720: .4byte gUnknown_08127CD0
_08086724: .4byte gUnknown_03004E20
_08086728:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8086630
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08086738:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8086740
sub_8086740: @ 0x08086740
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
	bne _0808676A
	ldr r0, [r7, #4]
	ldr r1, _0808677C
	str r1, [r0, #0x64]
	movs r0, #0x21
	bl sub_8062094
_0808676A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808677C: .4byte sub_8086780+1

	THUMB_FUNC_START sub_8086780
sub_8086780: @ 0x08086780
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r0, _080867B4
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #2
	beq _080867CE
	cmp r0, #2
	bgt _080867B8
	cmp r0, #1
	beq _080867BE
	b _080867E0
	.align 2, 0
_080867B4: .4byte gUnknown_03004CC8
_080867B8:
	cmp r0, #3
	beq _080867DE
	b _080867E0
_080867BE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _080867CC
	b _080867F2
_080867CC:
	b _080867E2
_080867CE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	bne _080867DC
	b _080867F2
_080867DC:
	b _080867E2
_080867DE:
	b _080867E2
_080867E0:
	b _080867F2
_080867E2:
	ldr r0, [r7, #4]
	ldr r1, _080867FC
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
_080867F2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080867FC: .4byte sub_8086898+1

	THUMB_FUNC_START sub_8086800
sub_8086800: @ 0x08086800
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08086824
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x22
	bl sub_8081E9C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086824: .4byte sub_8086860+1

	THUMB_FUNC_START sub_8086828
sub_8086828: @ 0x08086828
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0808685C
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8086800
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808685C: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_8086860
sub_8086860: @ 0x08086860
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
	bne _08086888
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08086890
_08086888:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_08086890:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8086898
sub_8086898: @ 0x08086898
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
	bne _080868C0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _080868C8
_080868C0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_080868C8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80868D0
sub_80868D0: @ 0x080868D0
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r2, r1, #3
	adds r1, r2, #0
	movs r2, #0x7f
	ands r1, r2
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	lsrs r1, r2, #8
	ldr r2, _080869F4
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x55
	ldrb r3, [r4]
	lsrs r4, r3, #2
	adds r3, r4, #0
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, r2, r1
	adds r3, r2, #0
	lsls r1, r3, #8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _080869F4
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x55
	ldrb r3, [r4]
	lsrs r4, r3, #2
	adds r3, r4, #0
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	movs r5, #0xa0
	lsls r5, r5, #3
	adds r4, r3, r5
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r3, r1, #0
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
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
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
	bne _080869F8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08086A00
	.align 2, 0
_080869F4: .4byte gUnknown_02022840
_080869F8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_08086A00:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8086A08
sub_8086A08: @ 0x08086A08
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
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
	beq _08086A5A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _08086AC4
_08086A5A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x3b
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x3b
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
	bne _08086A9C
	ldr r0, [r7, #4]
	ldr r1, _08086A98
	str r1, [r0, #0x64]
	b _08086AC4
	.align 2, 0
_08086A98: .4byte sub_8086898+1
_08086A9C:
	ldr r0, [r7, #4]
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
	movs r0, #0x25
	bl sub_8062094
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
_08086AC4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8086ACC
sub_8086ACC: @ 0x08086ACC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsls r2, r1, #2
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08086B34
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08086B34
	adds r3, r7, #0
	adds r3, #8
	ldrb r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
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
	ldr r0, [r7]
	bl sub_8086B38
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086B34: .4byte gUnknown_082F528C

	THUMB_FUNC_START sub_8086B38
sub_8086B38: @ 0x08086B38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08086BC0
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	adds r1, r1, r2
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
	ldr r0, [r7, #4]
	ldr r1, _08086BC0
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x55
	adds r2, r0, #0
	adds r0, #0xc7
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
	movs r1, #1
	bl sub_8086BC4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086BC0: .4byte gUnknown_082F528C

	THUMB_FUNC_START sub_8086BC4
sub_8086BC4: @ 0x08086BC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _08086BFA
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r3, [r2]
	adds r1, r3, #2
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
_08086BFA:
	adds r0, r7, #6
	ldr r1, _08086C8C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrb r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #0
	strh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08086C32
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08086C32:
	ldr r0, _08086C90
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _08086C8C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #0
	strh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08086C74
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08086C74:
	ldr r0, _08086C94
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08086C98
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086C8C: .4byte gUnknown_082F528C
_08086C90: .4byte gUnknown_03004104
_08086C94: .4byte gUnknown_03004E24
_08086C98: .4byte sub_8086C9C+1

	THUMB_FUNC_START sub_8086C9C
sub_8086C9C: @ 0x08086C9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08086CC0
	b _08086E16
_08086CC0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
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
	beq _08086CF4
	b _08086E58
_08086CF4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
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
	beq _08086D70
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xc7
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r3, [r2]
	subs r1, r3, #2
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_8086BC4
	b _08086E14
_08086D70:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r3, [r2]
	adds r1, r3, #2
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
_08086D90:
	b _08086D94
_08086D92:
	.byte 0x3F, 0xE0
_08086D94:
	ldr r0, _08086DBC
	ldr r2, [r7, #4]
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
	bne _08086DC4
	ldr r0, [r7, #4]
	ldr r1, _08086DC0
	str r1, [r0, #0x64]
	b _08086E14
	.align 2, 0
_08086DBC: .4byte gUnknown_082F528C
_08086DC0: .4byte sub_8086B38+1
_08086DC4:
	ldr r0, _08086DEC
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0x80
	bne _08086DF8
	ldr r0, _08086DF0
	ldr r1, _08086DF4
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08086E14
	.align 2, 0
_08086DEC: .4byte gUnknown_082F528C
_08086DF0: .4byte gUnknown_03004104
_08086DF4: .4byte gUnknown_03004E24
_08086DF8:
	ldr r0, [r7, #4]
	ldr r1, _08086E10
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_8086E60
	b _08086D90
	.align 2, 0
_08086E10: .4byte gUnknown_082F528C
_08086E14:
	b _08086E58
_08086E16:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r1, #0x10
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
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08086E58
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_8086BC4
_08086E58:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8086E60
sub_8086E60: @ 0x08086E60
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa4
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r3, [r2]
	adds r1, r3, #1
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, _08086F18
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08086F18
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
	adds r0, r7, #6
	adds r1, r7, #6
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _08086F18
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08086F1C
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086F18: .4byte gUnknown_082F528C
_08086F1C: .4byte gUnknown_08184B44

	THUMB_FUNC_START sub_8086F20
sub_8086F20: @ 0x08086F20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08086F60
	movs r1, #7
	strh r1, [r0]
	ldr r0, _08086F64
	ldr r2, _08086F68
	ldr r3, _08086F6C
	movs r1, #0x20
	bl sub_8045C14
	ldr r1, _08086F70
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_806AD28
	movs r0, #0x24
	bl sub_80025E8
	movs r0, #0x10
	movs r1, #8
	bl sub_8003D30
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086F60: .4byte gUnknown_03002594
_08086F64: .4byte gUnknown_030031B0
_08086F68: .4byte gUnknown_08265AEC
_08086F6C: .4byte gUnknown_08265FA4
_08086F70: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_8086F74
sub_8086F74: @ 0x08086F74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8086F84
sub_8086F84: @ 0x08086F84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08086FA4
	ldr r1, _08086FA4
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086FA4: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_8086FA8
sub_8086FA8: @ 0x08086FA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08086FC8
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, _08086FCC
	str r0, [r1]
	ldr r0, _08086FD0
	movs r1, #2
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08086FC8: .4byte gUnknown_030037E0
_08086FCC: .4byte 0x0000803B
_08086FD0: .4byte gUnknown_03003100

	THUMB_FUNC_START sub_8086FD4
sub_8086FD4: @ 0x08086FD4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08087038
	ldr r2, _08087038
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
	ldr r0, _0808703C
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
	ldr r0, _0808703C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087038: .4byte gUnknown_030037E0
_0808703C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8087040
sub_8087040: @ 0x08087040
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08087060
	ldr r1, _08087060
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087060: .4byte gUnknown_03004120

	THUMB_FUNC_START sub_8087064
sub_8087064: @ 0x08087064
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _08087148
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
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
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #7
	ands r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #0
	strb r1, [r4]
	ldr r0, [r7, #8]
	ldr r1, _08087150
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	ldr r3, _08087154
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	ldr r1, _08087150
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	ldr r3, _08087158
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #8]
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
	movs r0, #0x23
	bl sub_8062094
_08087148:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087150: .4byte gUnknown_08184BCC
_08087154: .4byte 0x00000B98
_08087158: .4byte 0x0000081C

	THUMB_FUNC_START sub_808715C
sub_808715C: @ 0x0808715C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08087184
	ldr r1, _08087184
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8087064
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087184: .4byte gUnknown_03004120

	THUMB_FUNC_START sub_8087188
sub_8087188: @ 0x08087188
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x10
	movs r1, #6
	bl sub_8003D30
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80871A0
sub_80871A0: @ 0x080871A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_8079C80
	ldr r0, [r7]
	bl sub_8086F20
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80871BC
sub_80871BC: @ 0x080871BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080871F0
	ldr r2, _080871F0
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080871F0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80871F4
sub_80871F4: @ 0x080871F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #9
	bl sub_8062094
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808720C
sub_808720C: @ 0x0808720C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0xf1
	bl sub_8062094
	ldr r0, _0808724C
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
	ldr r0, _0808724C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808724C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8087250
sub_8087250: @ 0x08087250
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08087278
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087278: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808727C
sub_808727C: @ 0x0808727C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080872C4
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
	ldr r0, _080872C4
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
	movs r0, #0xf
	bl sub_8062094
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080872C4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80872C8
sub_80872C8: @ 0x080872C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0xf1
	bl sub_8062094
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80872E0
sub_80872E0: @ 0x080872E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08087310
	ldr r2, _08087310
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
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
_08087310: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8087314
sub_8087314: @ 0x08087314
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x27
	bl sub_8062094
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808732C
sub_808732C: @ 0x0808732C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8062170
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8087348
sub_8087348: @ 0x08087348
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08087360
	movs r1, #0x17
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087360: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_8087364
sub_8087364: @ 0x08087364
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x20
	bl sub_8071B58
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808737C
sub_808737C: @ 0x0808737C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08087394
	movs r1, #1
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087394: .4byte gUnknown_03002580

	THUMB_FUNC_START sub_8087398
sub_8087398: @ 0x08087398
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0xb4
	lsls r1, r1, #3
	ldr r2, _080873CC
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xc6
	lsls r1, r1, #3
	ldr r2, _080873D0
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xb6
	lsls r1, r1, #3
	ldr r2, _080873D4
	ldr r0, [r7]
	bl sub_8087638
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080873CC: .4byte 0x0000B430
_080873D0: .4byte 0x0000B450
_080873D4: .4byte 0x0000B490

	THUMB_FUNC_START sub_80873D8
sub_80873D8: @ 0x080873D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0xb6
	lsls r1, r1, #3
	ldr r2, _0808740C
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xb6
	lsls r1, r1, #3
	ldr r2, _08087410
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xc6
	lsls r1, r1, #3
	ldr r2, _08087414
	ldr r0, [r7]
	bl sub_8087638
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808740C: .4byte 0x0000B440
_08087410: .4byte 0x0000B450
_08087414: .4byte 0x0000B460

	THUMB_FUNC_START sub_8087418
sub_8087418: @ 0x08087418
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0xb8
	lsls r1, r1, #3
	ldr r2, _08087440
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xba
	lsls r1, r1, #3
	ldr r2, _08087444
	ldr r0, [r7]
	bl sub_8087638
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087440: .4byte 0x0000B460
_08087444: .4byte 0x0000B470

	THUMB_FUNC_START sub_8087448
sub_8087448: @ 0x08087448
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0xb4
	lsls r1, r1, #3
	ldr r2, _08087488
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xc8
	lsls r1, r1, #3
	ldr r2, _0808748C
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xc8
	lsls r1, r1, #3
	ldr r2, _08087488
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xca
	lsls r1, r1, #3
	ldr r2, _08087490
	ldr r0, [r7]
	bl sub_8087638
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087488: .4byte 0x0000B480
_0808748C: .4byte 0x0000B470
_08087490: .4byte 0x0000B490

	THUMB_FUNC_START sub_8087494
sub_8087494: @ 0x08087494
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0xb2
	lsls r1, r1, #3
	ldr r2, _080874C8
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xb6
	lsls r1, r1, #3
	ldr r2, _080874C8
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xb4
	lsls r1, r1, #3
	ldr r2, _080874CC
	ldr r0, [r7]
	bl sub_8087638
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080874C8: .4byte 0x0000B4B0
_080874CC: .4byte 0x0000B4C0

	THUMB_FUNC_START sub_80874D0
sub_80874D0: @ 0x080874D0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r1, #0xb4
	lsls r1, r1, #3
	ldr r2, _08087518
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xc0
	lsls r1, r1, #3
	ldr r2, _0808751C
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xc0
	lsls r1, r1, #3
	ldr r2, _08087518
	ldr r0, [r7]
	bl sub_8087638
	movs r1, #0xbe
	lsls r1, r1, #3
	ldr r2, _08087520
	ldr r0, [r7]
	bl sub_8087638
	movs r0, #7
	bl sub_8068B78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087518: .4byte 0x0000B4A0
_0808751C: .4byte 0x0000B490
_08087520: .4byte 0x0000B4B0

	THUMB_FUNC_START sub_8087524
sub_8087524: @ 0x08087524
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08087558
	ldr r2, _0808755C
	ldr r0, [r7]
	bl sub_808768C
	movs r1, #0xe5
	lsls r1, r1, #4
	ldr r2, _08087560
	ldr r0, [r7]
	bl sub_808768C
	movs r1, #0xe6
	lsls r1, r1, #4
	ldr r2, _08087564
	ldr r0, [r7]
	bl sub_808768C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087558: .4byte 0x00000E58
_0808755C: .4byte 0x000029A0
_08087560: .4byte 0x000029B0
_08087564: .4byte 0x000029A8

	THUMB_FUNC_START sub_8087568
sub_8087568: @ 0x08087568
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x58
	bl sub_809D88C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8087580
sub_8087580: @ 0x08087580
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0xe
	bl sub_8062094
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8087598
sub_8087598: @ 0x08087598
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08087626
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
	adds r1, r0, #0
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	movs r2, #0xac
	lsls r2, r2, #0xb
	orrs r1, r2
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	ldr r2, _08087630
	orrs r1, r2
	str r1, [r0, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r7, #4]
	str r0, [r1]
	ldr r0, _08087634
	ldr r1, [r7, #4]
	str r1, [r0]
_08087626:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087630: .4byte 0x008E4000
_08087634: .4byte gUnknown_030051E8

	THUMB_FUNC_START sub_8087638
sub_8087638: @ 0x08087638
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	movs r0, #0x31
	bl sub_8071B58
	str r0, [r7, #8]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r7, #6
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	movs r0, #0xe
	bl sub_8062094
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808768C
sub_808768C: @ 0x0808768C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _08087706
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1b
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
_08087706:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8087710
sub_8087710: @ 0x08087710
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xea
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	ldr r1, _08087778
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x88
	bne _0808777C
	ldr r0, [r7, #4]
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
	b _08087792
	.align 2, 0
_08087778: .4byte gUnknown_03003110
_0808777C:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
_08087792:
	ldr r0, [r7, #4]
	ldr r1, _080877A0
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080877A0: .4byte sub_8086860+1

	THUMB_FUNC_START sub_80877A4
sub_80877A4: @ 0x080877A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x82
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
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
	ldr r0, [r7]
	bl sub_808781C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
