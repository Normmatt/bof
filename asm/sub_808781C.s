.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_808781C
sub_808781C: @ 0x0808781C
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
	ldr r1, _080878E4
	movs r2, #4
	bl memcpy
	ldr r0, [r7, #4]
	ldr r1, _080878E8
	adds r2, r1, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0x40
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
	ldr r1, _080878E8
	adds r2, r1, #0
	adds r1, #0x61
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
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _080878E8
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, _080878E8
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
	ldr r1, _080878EC
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080878E4: .4byte gUnknown_08127D84
_080878E8: .4byte gUnknown_030037E0
_080878EC: .4byte sub_80878F0+1

	THUMB_FUNC_START sub_80878F0
sub_80878F0: @ 0x080878F0
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
	bne _08087918
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08087920
_08087918:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_08087920:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8087928
sub_8087928: @ 0x08087928
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	bne _08087984
	movs r0, #0x10
	bl sub_8062094
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08087984:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808798C
sub_808798C: @ 0x0808798C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7]
	bl sub_8087928
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080879D8
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x55
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
	ldr r1, _080879E8
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	bl sub_806251C
_080879D8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080879E8: .4byte sub_80879EC+1

	THUMB_FUNC_START sub_80879EC
sub_80879EC: @ 0x080879EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7]
	bl sub_8087928
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
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
	bne _08087A4A
	ldr r0, [r7, #4]
	ldr r1, _08087A5C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #6
	bl sub_806251C
_08087A4A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087A5C: .4byte sub_8087A60+1

	THUMB_FUNC_START sub_8087A60
sub_8087A60: @ 0x08087A60
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7]
	bl sub_8087928
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08087AD4
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xbe
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08087AE4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08087AE8
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
_08087AD4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087AE4: .4byte 0x00000409
_08087AE8: .4byte sub_8087AEC+1

	THUMB_FUNC_START sub_8087AEC
sub_8087AEC: @ 0x08087AEC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xbe
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
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
	bl sub_8081E28
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
	bne _08087B9E
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
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
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x11
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, _08087BB4
	str r1, [r0, #0x64]
_08087B9E:
	ldr r0, [r7]
	bl sub_8087E58
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087BB4: .4byte sub_8087BB8+1

	THUMB_FUNC_START sub_8087BB8
sub_8087BB8: @ 0x08087BB8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7]
	bl sub_8087E58
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
	bne _08087BFE
	b _08087CEA
_08087BFE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #4
	bhi _08087C2A
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	subs r1, r3, #2
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
_08087C2A:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xbe
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
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
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #1
	cmp r0, #0x10
	beq _08087C7C
	cmp r0, #0x10
	bgt _08087C72
	cmp r0, #8
	beq _08087C7C
	b _08087CC0
_08087C72:
	cmp r0, #0x18
	beq _08087C7C
	cmp r0, #0x20
	beq _08087C7C
	b _08087CC0
_08087C7C:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xbe
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0x40
	adds r2, r0, #0
	adds r0, #0xbe
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08087CE0
_08087CC0:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	adds r1, r3, #1
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
_08087CE0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _08087D0E
_08087CEA:
	movs r0, #0x12
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, _08087D18
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08087D0E:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087D18: .4byte sub_8087D1C+1

	THUMB_FUNC_START sub_8087D1C
sub_8087D1C: @ 0x08087D1C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _08087D74
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
	bne _08087D6C
	ldr r0, _08087D70
	movs r1, #0xc8
	strh r1, [r0]
_08087D6C:
	b _08087D98
	.align 2, 0
_08087D70: .4byte gUnknown_03005630
_08087D74:
	movs r0, #0x17
	bl sub_8062094
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08087DA0
	str r1, [r0, #0x64]
_08087D98:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087DA0: .4byte sub_8087DA4+1

	THUMB_FUNC_START sub_8087DA4
sub_8087DA4: @ 0x08087DA4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x54
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
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0
	bne _08087E3C
	ldr r1, _08087E44
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08087E48
	cmp r0, r1
	beq _08087E20
	ldr r1, _08087E44
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08087E4C
	cmp r0, r1
	beq _08087E20
	ldr r0, _08087E50
	ldr r2, _08087E50
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
_08087E20:
	ldr r0, _08087E54
	ldr r2, _08087E44
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8004F5C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08087E3C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087E44: .4byte gUnknown_03003110
_08087E48: .4byte 0x00000169
_08087E4C: .4byte 0x00000199
_08087E50: .4byte gUnknown_030037E0
_08087E54: .4byte gUnknown_082F0E38

	THUMB_FUNC_START sub_8087E58
sub_8087E58: @ 0x08087E58
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	beq _08087E98
	b _08087FDE
_08087E98:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	cmp r0, #0
	bne _08087EC6
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
	b _08087ECE
_08087EC6:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_08087ECE:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
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
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _08087FDE
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
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
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r1, _08087FE8
	str r1, [r0, #0x64]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x74
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0xe
	movs r2, #0x3a
	movs r3, #0
	bl sub_8081D5C
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
_08087FDE:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08087FE8: .4byte sub_8087FEC+1

	THUMB_FUNC_START sub_8087FEC
sub_8087FEC: @ 0x08087FEC
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
	bne _0808803A
	ldr r0, [r7, #4]
	ldr r1, _0808804C
	str r1, [r0, #0x64]
_0808803A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808804C: .4byte sub_8088050+1

	THUMB_FUNC_START sub_8088050
sub_8088050: @ 0x08088050
	push {r4, r7, lr}
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
	bne _08088076
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08088076:
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
	bl sub_8067EB4
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808809C
sub_808809C: @ 0x0808809C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080880F8
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _080880E6
	ldr r0, [r7, #4]
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
_080880E6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080880F8: .4byte sub_80880FC+1

	THUMB_FUNC_START sub_80880FC
sub_80880FC: @ 0x080880FC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	bne _08088140
	ldr r0, [r7, #4]
	ldr r1, _08088170
	str r1, [r0, #0x64]
_08088140:
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
	bl sub_8067ED4
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088170: .4byte sub_8088174+1

	THUMB_FUNC_START sub_8088174
sub_8088174: @ 0x08088174
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080881AC
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808819C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_0808819C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080881AC: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_80881B0
sub_80881B0: @ 0x080881B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	ldr r0, _08088208
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2a]
	cmp r1, #0
	beq _080881FE
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_080881FE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088208: .4byte gUnknown_08184BEC

	THUMB_FUNC_START sub_808820C
sub_808820C: @ 0x0808820C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r2, _08088250
	ldr r0, [r7]
	movs r1, #2
	bl sub_8089A7C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	ldr r1, _08088254
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_8068104
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088250: .4byte 0x0000FFFF
_08088254: .4byte sub_808A054+1

	THUMB_FUNC_START sub_8088258
sub_8088258: @ 0x08088258
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080882A0
	ldr r0, [r7]
	movs r2, #0x60
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, _080882A4
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080882A0: .4byte 0x0000FFC8
_080882A4: .4byte sub_808A054+1

	THUMB_FUNC_START sub_80882A8
sub_80882A8: @ 0x080882A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #3
	bl sub_808953C
	ldr r0, [r7]
	movs r1, #4
	bl sub_808953C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08088314
	ldr r0, [r7]
	movs r2, #0x40
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, _08088318
	str r1, [r0, #0x64]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xd0
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_8089600
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088314: .4byte 0x0000FFC8
_08088318: .4byte sub_808A304+1

	THUMB_FUNC_START sub_808831C
sub_808831C: @ 0x0808831C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08088380
	ldr r0, [r7]
	movs r2, #0x78
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, _08088384
	str r1, [r0, #0x64]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xd0
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_8089600
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088380: .4byte 0x0000FFC8
_08088384: .4byte sub_808A304+1

	THUMB_FUNC_START sub_8088388
sub_8088388: @ 0x08088388
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080883EC
	ldr r0, [r7]
	movs r2, #0xa8
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, _080883F0
	str r1, [r0, #0x64]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xd0
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_8089600
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080883EC: .4byte 0x0000FFC8
_080883F0: .4byte sub_808A330+1

	THUMB_FUNC_START sub_80883F4
sub_80883F4: @ 0x080883F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08088438
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, [r7]
	ldrh r2, [r0, #6]
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088438: .4byte sub_808A378+1

	THUMB_FUNC_START sub_808843C
sub_808843C: @ 0x0808843C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08088480
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldr r1, _08088484
	ldrb r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _08088484
	ldrb r3, [r2, #3]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_80896DC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088480: .4byte sub_808A2B4+1
_08088484: .4byte gUnknown_082F55F0

	THUMB_FUNC_START sub_8088488
sub_8088488: @ 0x08088488
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080884CC
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldr r1, _080884D0
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080884D0
	ldrb r3, [r2, #1]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_80896DC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080884CC: .4byte sub_808A264+1
_080884D0: .4byte gUnknown_082F55F0

	THUMB_FUNC_START sub_80884D4
sub_80884D4: @ 0x080884D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08088518
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldr r1, _0808851C
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	ldr r2, _0808851C
	ldrb r3, [r2, #5]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_80896DC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088518: .4byte sub_808A2B4+1
_0808851C: .4byte gUnknown_082F55F0

	THUMB_FUNC_START sub_8088520
sub_8088520: @ 0x08088520
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xb0
	bl sub_808971C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8088538
sub_8088538: @ 0x08088538
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x40
	bl sub_808971C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8088550
sub_8088550: @ 0x08088550
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080885AC
	ldr r2, _080885B0
	ldr r0, [r7]
	bl sub_8089464
	ldr r0, [r7]
	movs r1, #0
	movs r2, #1
	bl sub_8089A7C
	ldr r0, [r7]
	ldr r1, _080885B4
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xd0
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_8089600
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080885AC: .4byte 0x0000FFF0
_080885B0: .4byte 0x0000FFD0
_080885B4: .4byte sub_808A304+1

	THUMB_FUNC_START sub_80885B8
sub_80885B8: @ 0x080885B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808860C
	ldr r0, [r7]
	movs r2, #0xe0
	bl sub_8089464
	ldr r2, _08088610
	ldr r0, [r7]
	movs r1, #0
	bl sub_8089A7C
	ldr r0, [r7]
	ldr r1, _08088614
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xd0
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_8089600
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808860C: .4byte 0x0000FFD0
_08088610: .4byte 0x0000FFFF
_08088614: .4byte sub_808A304+1

	THUMB_FUNC_START sub_8088618
sub_8088618: @ 0x08088618
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080886C0
	ldrb r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _080886C0
	ldrb r3, [r2, #7]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080886C4
	ldr r0, [r7]
	movs r2, #0x70
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x63
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x61
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
	adds r0, #0xaa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8089788
	ldr r0, [r7]
	ldr r1, _080886C8
	str r1, [r0, #0x64]
	movs r1, #0xd0
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_8089600
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080886C0: .4byte gUnknown_082F55F0
_080886C4: .4byte 0x0000FFC0
_080886C8: .4byte sub_8089E18+1

	THUMB_FUNC_START sub_80886CC
sub_80886CC: @ 0x080886CC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08088774
	ldrb r2, [r1, #8]
	adds r1, r2, #0
	ldr r2, _08088774
	ldrb r3, [r2, #9]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08088778
	ldr r0, [r7]
	movs r2, #0x80
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x63
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x61
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
	adds r0, #0xaa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8089788
	ldr r0, [r7]
	ldr r1, _0808877C
	str r1, [r0, #0x64]
	movs r1, #0xd0
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_8089600
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088774: .4byte gUnknown_082F55F0
_08088778: .4byte 0x0000FFD0
_0808877C: .4byte sub_8089E18+1

	THUMB_FUNC_START sub_8088780
sub_8088780: @ 0x08088780
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08088828
	ldrb r2, [r1, #0xa]
	adds r1, r2, #0
	ldr r2, _08088828
	ldrb r3, [r2, #0xb]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0808882C
	ldr r0, [r7]
	movs r2, #0x90
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x63
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x61
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
	adds r0, #0xaa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8089788
	ldr r0, [r7]
	ldr r1, _08088830
	str r1, [r0, #0x64]
	movs r1, #0xd0
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_8089600
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088828: .4byte gUnknown_082F55F0
_0808882C: .4byte 0x0000FFC0
_08088830: .4byte sub_8089E18+1

	THUMB_FUNC_START sub_8088834
sub_8088834: @ 0x08088834
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080888AC
	ldr r0, [r7]
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	ldr r1, _080888B0
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldr r1, _080888B4
	ldrb r2, [r1, #0xc]
	adds r1, r2, #0
	ldr r2, _080888B4
	ldrb r3, [r2, #0xd]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_8089788
	movs r1, #0x98
	lsls r1, r1, #1
	ldr r0, [r7]
	movs r2, #0x70
	bl sub_8089464
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080888AC: .4byte 0x0000FFFF
_080888B0: .4byte sub_8089E18+1
_080888B4: .4byte gUnknown_082F55F0

	THUMB_FUNC_START sub_80888B8
sub_80888B8: @ 0x080888B8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x63
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x61
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
	adds r0, #0xaa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0808895C
	ldrb r2, [r1, #0xe]
	adds r1, r2, #0
	ldr r2, _0808895C
	ldrb r3, [r2, #0xf]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_8068104
	ldr r0, [r7]
	ldr r1, _08088960
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808895C: .4byte gUnknown_082F55F0
_08088960: .4byte sub_808A004+1

	THUMB_FUNC_START sub_8088964
sub_8088964: @ 0x08088964
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080889DC
	ldrb r2, [r1, #0x10]
	adds r1, r2, #0
	ldr r2, _080889DC
	ldrb r3, [r2, #0x11]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _080889E0
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080889DC: .4byte gUnknown_082F55F0
_080889E0: .4byte sub_808A4A0+1

	THUMB_FUNC_START sub_80889E4
sub_80889E4: @ 0x080889E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08088A3C
	ldr r0, [r7]
	movs r2, #0x40
	bl sub_8089464
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	ldr r1, _08088A40
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088A3C: .4byte 0x0000FFC8
_08088A40: .4byte sub_808A304+1

	THUMB_FUNC_START sub_8088A44
sub_8088A44: @ 0x08088A44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08088A9C
	ldr r0, [r7]
	movs r2, #0xb0
	bl sub_8089464
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	ldr r1, _08088AA0
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088A9C: .4byte 0x0000FFC8
_08088AA0: .4byte sub_808A304+1

	THUMB_FUNC_START sub_8088AA4
sub_8088AA4: @ 0x08088AA4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08088AFC
	ldr r0, [r7]
	movs r2, #0x50
	bl sub_8089464
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	ldr r1, _08088B00
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088AFC: .4byte 0x0000FFC8
_08088B00: .4byte sub_808A304+1

	THUMB_FUNC_START sub_8088B04
sub_8088B04: @ 0x08088B04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08088B5C
	ldr r0, [r7]
	movs r2, #0xa0
	bl sub_8089464
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	ldr r1, _08088B60
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #2
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088B5C: .4byte 0x0000FFC8
_08088B60: .4byte sub_808A304+1

	THUMB_FUNC_START sub_8088B64
sub_8088B64: @ 0x08088B64
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x70
	movs r2, #0xe0
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, _08088BD0
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _08088BD4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _08088BB6
	adds r0, r7, #4
	movs r1, #2
	strh r1, [r0]
_08088BB6:
	adds r0, r7, #4
	ldrh r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_8089A7C
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088BD0: .4byte sub_808A304+1
_08088BD4: .4byte 0x0000FFFE

	THUMB_FUNC_START sub_8088BD8
sub_8088BD8: @ 0x08088BD8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r2, _08088C4C
	ldr r0, [r7]
	movs r1, #0x70
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, _08088C50
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, _08088C54
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	beq _08088C32
	adds r0, r7, #4
	movs r1, #2
	strh r1, [r0]
_08088C32:
	adds r0, r7, #4
	ldrh r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_8089A7C
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088C4C: .4byte 0x0000FFF0
_08088C50: .4byte sub_808A304+1
_08088C54: .4byte 0x0000FFFE

	THUMB_FUNC_START sub_8088C58
sub_8088C58: @ 0x08088C58
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08088D0C
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _08088D10
	ldrb r2, [r1, #0x12]
	adds r1, r2, #0
	ldr r2, _08088D10
	ldrb r3, [r2, #0x13]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	movs r1, #0x80
	movs r2, #0x78
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #1
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x63
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
	adds r0, #0xaa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8089788
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	ldr r1, _08088D14
	str r1, [r0, #0x64]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088D0C: .4byte gUnknown_03005630
_08088D10: .4byte gUnknown_082F55F0
_08088D14: .4byte sub_808A580+1

	THUMB_FUNC_START sub_8088D18
sub_8088D18: @ 0x08088D18
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
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
	movs r1, #0
	movs r2, #1
	bl sub_8089A7C
	ldr r0, [r7]
	ldr r1, _08088D6C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xd0
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_8089600
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088D6C: .4byte sub_808A304+1

	THUMB_FUNC_START sub_8088D70
sub_8088D70: @ 0x08088D70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	ldr r0, [r7]
	movs r1, #0x40
	bl sub_8089B78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8088D8C
sub_8088D8C: @ 0x08088D8C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x80
	movs r2, #0xf0
	bl sub_8089B78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8088DA8
sub_8088DA8: @ 0x08088DA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	ldr r0, [r7]
	movs r1, #0xc0
	bl sub_8089B78
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8088DC4
sub_8088DC4: @ 0x08088DC4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	ldr r0, [r7]
	movs r1, #0x40
	bl sub_80899A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8088DE0
sub_8088DE0: @ 0x08088DE0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x80
	movs r2, #0xf0
	bl sub_80899A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8088DFC
sub_8088DFC: @ 0x08088DFC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	ldr r0, [r7]
	movs r1, #0xc0
	bl sub_80899A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8088E18
sub_8088E18: @ 0x08088E18
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x22
	bl sub_808953C
	ldr r0, [r7]
	movs r1, #0x23
	bl sub_808953C
	ldr r1, _08088E44
	ldr r0, [r7]
	movs r2, #0x28
	movs r3, #0
	bl sub_8089C50
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088E44: .4byte 0x0000FFE0

	THUMB_FUNC_START sub_8088E48
sub_8088E48: @ 0x08088E48
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08088E64
	ldr r0, [r7]
	movs r2, #0x40
	movs r3, #0x10
	bl sub_8089C50
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088E64: .4byte 0x0000FFE0

	THUMB_FUNC_START sub_8088E68
sub_8088E68: @ 0x08088E68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08088E84
	ldr r0, [r7]
	movs r2, #0x58
	movs r3, #0x20
	bl sub_8089C50
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088E84: .4byte 0x0000FFE0

	THUMB_FUNC_START sub_8088E88
sub_8088E88: @ 0x08088E88
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x25
	bl sub_808953C
	ldr r1, _08088EAC
	ldr r0, [r7]
	movs r2, #0x40
	movs r3, #0
	bl sub_8089D14
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088EAC: .4byte 0x0000FFE0

	THUMB_FUNC_START sub_8088EB0
sub_8088EB0: @ 0x08088EB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08088ECC
	ldr r0, [r7]
	movs r2, #0x80
	movs r3, #0x20
	bl sub_8089D14
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088ECC: .4byte 0x0000FFE0

	THUMB_FUNC_START sub_8088ED0
sub_8088ED0: @ 0x08088ED0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08088F1C
	ldrb r2, [r1, #0x14]
	adds r1, r2, #0
	ldr r2, _08088F1C
	ldrb r3, [r2, #0x15]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08088F20
	ldr r2, _08088F24
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #3
	bl sub_8089D98
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088F1C: .4byte gUnknown_082F55F0
_08088F20: .4byte 0x00000C08
_08088F24: .4byte 0x00009B8C

	THUMB_FUNC_START sub_8088F28
sub_8088F28: @ 0x08088F28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08088F74
	ldrb r2, [r1, #0x16]
	adds r1, r2, #0
	ldr r2, _08088F74
	ldrb r3, [r2, #0x17]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08088F78
	ldr r2, _08088F7C
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #3
	bl sub_8089D98
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088F74: .4byte gUnknown_082F55F0
_08088F78: .4byte 0x00000C28
_08088F7C: .4byte 0x00009B8C

	THUMB_FUNC_START sub_8088F80
sub_8088F80: @ 0x08088F80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08088FCC
	ldrb r2, [r1, #0x18]
	adds r1, r2, #0
	ldr r2, _08088FCC
	ldrb r3, [r2, #0x19]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08088FD0
	ldr r2, _08088FD4
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #3
	bl sub_8089D98
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08088FCC: .4byte gUnknown_082F55F0
_08088FD0: .4byte 0x00000AF8
_08088FD4: .4byte 0x00009B8C

	THUMB_FUNC_START sub_8088FD8
sub_8088FD8: @ 0x08088FD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08089024
	ldrb r2, [r1, #0x1a]
	adds r1, r2, #0
	ldr r2, _08089024
	ldrb r3, [r2, #0x1b]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08089028
	ldr r2, _0808902C
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #1
	bl sub_8089D98
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08089024: .4byte gUnknown_082F55F0
_08089028: .4byte 0x00001658
_0808902C: .4byte 0x0000F68C

	THUMB_FUNC_START sub_8089030
sub_8089030: @ 0x08089030
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808907C
	ldrb r2, [r1, #0x1c]
	adds r1, r2, #0
	ldr r2, _0808907C
	ldrb r3, [r2, #0x1d]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08089080
	ldr r2, _08089084
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #1
	bl sub_8089D98
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808907C: .4byte gUnknown_082F55F0
_08089080: .4byte 0x00001658
_08089084: .4byte 0x0000F6AC

	THUMB_FUNC_START sub_8089088
sub_8089088: @ 0x08089088
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080890D4
	ldrb r2, [r1, #0x1e]
	adds r1, r2, #0
	ldr r2, _080890D4
	ldrb r3, [r2, #0x1f]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080890D8
	ldr r2, _080890DC
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #1
	bl sub_8089D98
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080890D4: .4byte gUnknown_082F55F0
_080890D8: .4byte 0x00001658
_080890DC: .4byte 0x0000F6CC

	THUMB_FUNC_START sub_80890E0
sub_80890E0: @ 0x080890E0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _0808916C
	adds r1, r2, #0
	adds r2, #0x20
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _0808916C
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
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
	adds r0, #0xaa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08089170
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08089174
	ldr r2, _08089178
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	bl sub_8089788
	ldr r0, [r7]
	bl sub_8089660
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808916C: .4byte gUnknown_082F55F0
_08089170: .4byte sub_808A4A0+1
_08089174: .4byte 0x00001698
_08089178: .4byte 0x0000F6AC

	THUMB_FUNC_START sub_808917C
sub_808917C: @ 0x0808917C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x2a
	ldr r1, [r7]
	bl sub_8021DA0
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r0, [r7]
	ldr r2, _080891F8
	adds r1, r2, #0
	adds r2, #0x22
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _080891F8
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080891FC
	ldr r2, _08089200
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #0
	bl sub_8089D98
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080891F8: .4byte gUnknown_082F55F0
_080891FC: .4byte 0x00000C88
_08089200: .4byte 0x00000A7C

	THUMB_FUNC_START sub_8089204
sub_8089204: @ 0x08089204
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _08089258
	adds r1, r2, #0
	adds r2, #0x24
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _08089258
	adds r2, r3, #0
	adds r3, #0x25
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0808925C
	ldr r2, _08089260
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #0
	bl sub_8089D98
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08089258: .4byte gUnknown_082F55F0
_0808925C: .4byte 0x000016B8
_08089260: .4byte 0x0000F67C

	THUMB_FUNC_START sub_8089264
sub_8089264: @ 0x08089264
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08089280
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08089280: .4byte sub_808A054+1

	THUMB_FUNC_START sub_8089284
sub_8089284: @ 0x08089284
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _080892D8
	adds r1, r2, #0
	adds r2, #0x26
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _080892D8
	adds r2, r3, #0
	adds r3, #0x27
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080892DC
	ldr r2, _080892E0
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #0
	bl sub_8089D98
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080892D8: .4byte gUnknown_082F55F0
_080892DC: .4byte 0x00001628
_080892E0: .4byte 0x0000F66C

	THUMB_FUNC_START sub_80892E4
sub_80892E4: @ 0x080892E4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _08089338
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _08089338
	adds r2, r3, #0
	adds r3, #0x29
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0808933C
	ldr r2, _08089340
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #1
	bl sub_8089D98
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08089338: .4byte gUnknown_082F55F0
_0808933C: .4byte 0x00001668
_08089340: .4byte 0x0000F5DC

	THUMB_FUNC_START sub_8089344
sub_8089344: @ 0x08089344
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _08089398
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _08089398
	adds r2, r3, #0
	adds r3, #0x29
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0808939C
	ldr r2, _080893A0
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #1
	bl sub_8089D98
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08089398: .4byte gUnknown_082F55F0
_0808939C: .4byte 0x00001678
_080893A0: .4byte 0x0000F5EC

	THUMB_FUNC_START sub_80893A4
sub_80893A4: @ 0x080893A4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _080893F8
	adds r1, r2, #0
	adds r2, #0x28
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _080893F8
	adds r2, r3, #0
	adds r3, #0x29
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _080893FC
	ldr r2, _08089400
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #0
	bl sub_8089D98
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080893F8: .4byte gUnknown_082F55F0
_080893FC: .4byte 0x00001698
_08089400: .4byte 0x0000F61C

	THUMB_FUNC_START sub_8089404
sub_8089404: @ 0x08089404
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, _08089458
	adds r1, r2, #0
	adds r2, #0x2a
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _08089458
	adds r2, r3, #0
	adds r3, #0x2b
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xa6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _0808945C
	ldr r2, _08089460
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	movs r1, #1
	bl sub_8089D98
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08089458: .4byte gUnknown_082F55F0
_0808945C: .4byte 0x00000B18
_08089460: .4byte 0x00009B8C

	THUMB_FUNC_START sub_8089464
sub_8089464: @ 0x08089464
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
	ldr r1, _080894D4
	adds r2, r7, #4
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
	ldr r0, [r7]
	ldr r1, _080894D4
	adds r2, r7, #6
	ldrh r1, [r1, #6]
	ldrh r2, [r2]
	adds r1, r1, r2
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
	ldr r0, [r7]
	bl sub_8068104
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080894D4: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80894D8
sub_80894D8: @ 0x080894D8
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
	bl sub_8068104
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808953C
sub_808953C: @ 0x0808953C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080895A0
	ldr r0, [r7, #8]
	adds r1, r7, #4
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
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
_080895A0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80895A8
sub_80895A8: @ 0x080895A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x36
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	bl sub_80898EC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8089600
sub_8089600: @ 0x08089600
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x34
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80898EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8089660
sub_8089660: @ 0x08089660
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
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
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
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
	ldr r0, [r7]
	bl sub_80898EC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80896DC
sub_80896DC: @ 0x080896DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, [r7]
	ldrh r2, [r0, #6]
	ldr r0, [r7]
	bl sub_80894D8
	ldr r0, [r7]
	bl sub_80895A8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808971C
sub_808971C: @ 0x0808971C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, _08089780
	adds r0, r7, #4
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_8089464
	ldr r0, [r7]
	ldr r1, _08089784
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #1
	movs r2, #0
	bl sub_8089A7C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r1, #0xd0
	lsls r1, r1, #1
	ldr r0, [r7]
	bl sub_8089600
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08089780: .4byte 0x0000FFC8
_08089784: .4byte sub_808A304+1

	THUMB_FUNC_START sub_8089788
sub_8089788: @ 0x08089788
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa6
	ldrh r0, [r1]
	ldr r1, _080897CC
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080897D8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa6
	ldrh r1, [r2]
	ldr r2, _080897D0
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _080897D4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	b _080898DC
	.align 2, 0
_080897CC: .4byte gUnknown_082F561C
_080897D0: .4byte gUnknown_082F561D
_080897D4: .4byte gUnknown_08184CC0
_080897D8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xa6
	ldrh r0, [r1]
	ldr r1, _080898E4
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808981A
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa6
	ldrh r1, [r2]
	ldr r2, _080898E4
	adds r1, r1, r2
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
_0808981A:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa6
	ldrh r1, [r2]
	ldr r2, _080898E4
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x63
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
	adds r0, #0xaa
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa6
	ldrh r1, [r2]
	ldr r2, _080898E8
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08089890
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r3, r2, #0
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xaa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08089890:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa6
	ldrh r1, [r2]
	ldr r2, _080898E4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa6
	ldrh r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xa6
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
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080898DC
	ldr r0, [r7]
	bl sub_80898EC
_080898DC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080898E4: .4byte gUnknown_082F561C
_080898E8: .4byte gUnknown_082F561D
