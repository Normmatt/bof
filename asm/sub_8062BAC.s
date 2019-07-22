.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8062BAC
sub_8062BAC: @ 0x08062BAC
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _08062C2C
	movs r2, #0xb
	bl memcpy
	bl sub_8002830
	adds r1, r7, #1
	strb r0, [r1]
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #1
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldr r1, _08062C30
	adds r3, r7, #1
	ldrb r2, [r3]
	adds r3, r7, #0
	ldrb r4, [r3]
	lsls r3, r4, #3
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #1
	adds r1, r7, #1
	adds r2, r7, #4
	adds r3, r7, #2
	ldrb r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08062C34
	.align 2, 0
_08062C2C: .4byte gUnknown_0812615C
_08062C30: .4byte gUnknown_082F5084
_08062C34:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8062C3C
sub_8062C3C: @ 0x08062C3C
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08062C62:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, _08062C70
	cmp r1, r0
	bls _08062C74
	b _08062CB4
	.align 2, 0
_08062C70: .4byte 0x00000EFF
_08062C74:
	ldr r0, _08062CAC
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _08062CB0
	adds r0, r1, r2
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08062C62
	.align 2, 0
_08062CAC: .4byte gUnknown_02022840
_08062CB0: .4byte gUnknown_02023740
_08062CB4:
	adds r0, r7, #4
	ldr r1, _08062EF8
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
_08062CD0:
	movs r0, #0
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, _08062EFC
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08062EFC
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	lsls r3, r4, #1
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	muls r0, r2, r0
	str r0, [r7]
	ldr r0, _08062F00
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r2, [r7]
	lsrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08062F00
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xa0
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r0, r1
	ldr r2, [r7]
	lsrs r1, r2, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08062F00
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r0, r0, r1
	ldr r2, [r7]
	lsrs r1, r2, #0x18
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r3, _08062F04
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r2, _08062F08
	adds r0, r1, r2
	ldr r2, [r7]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r2, _08062F0C
	adds r0, r1, r2
	ldr r2, [r7]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r2, _08062F10
	adds r0, r1, r2
	ldr r2, [r7]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	mvns r0, r1
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, _08062F00
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r0, r0, r1
	ldr r2, [r7]
	lsrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08062F00
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xa2
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r0, r1
	ldr r2, [r7]
	lsrs r1, r2, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08062F00
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xa1
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r0, r0, r1
	ldr r2, [r7]
	lsrs r1, r2, #0x18
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x18
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r3, _08062F04
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r2, _08062F08
	adds r0, r1, r2
	ldr r2, [r7]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r2, _08062F0C
	adds r0, r1, r2
	ldr r2, [r7]
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r2, _08062F10
	adds r0, r1, r2
	ldr r2, [r7]
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0x10
	bne _08062F14
	b _08062F16
	.align 2, 0
_08062EF8: .4byte gUnknown_081823E4
_08062EFC: .4byte gUnknown_08266E14
_08062F00: .4byte gUnknown_02022840
_08062F04: .4byte 0x0000FFE0
_08062F08: .4byte gUnknown_02023740
_08062F0C: .4byte gUnknown_02023C40
_08062F10: .4byte gUnknown_02024140
_08062F14:
	b _08062CD0
_08062F16:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0x27
	bls _08062F48
	b _08062F4A
_08062F48:
	b _08062CB4
_08062F4A:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8062F54
sub_8062F54: @ 0x08062F54
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #4
	ldr r0, [r7]
	ldrh r2, [r0, #0x38]
	ldr r3, [r7]
	adds r0, r3, #0
	adds r4, r3, #0
	adds r4, #0x61
	ldrb r3, [r4]
	ldr r0, [r7]
	bl sub_8062FA4
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8062F7C
sub_8062F7C: @ 0x08062F7C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #4
	ldr r0, [r7]
	ldrh r2, [r0, #0x38]
	ldr r3, [r7]
	adds r0, r3, #0
	adds r4, r3, #0
	adds r4, #0x61
	ldrb r3, [r4]
	ldr r0, [r7]
	bl sub_8062FA4
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8062FA4
sub_8062FA4: @ 0x08062FA4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_806305C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8062FEC
sub_8062FEC: @ 0x08062FEC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_806305C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8063034
sub_8063034: @ 0x08063034
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_806305C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_806305C
sub_806305C: @ 0x0806305C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, _08063114
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	str r1, [r7, #0xc]
	ldr r0, _08063114
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xa0
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #8
	ldr r1, [r7, #0xc]
	orrs r0, r1
	str r0, [r7, #0xc]
	ldr r0, _08063114
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xa0
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r0, r0, r1
	ldrb r1, [r0]
	lsls r0, r1, #0x10
	ldr r1, [r7, #0xc]
	orrs r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	lsls r1, r0, #8
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	ldr r1, [r7, #0xc]
	adds r2, r2, r1
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _08063118
	adds r0, r1, r2
	ldrb r1, [r0]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _0806311C
	adds r0, r1, r2
	ldrb r1, [r0]
	lsls r0, r1, #8
	ldr r1, [r7, #0xc]
	orrs r0, r1
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _08063120
	adds r0, r1, r2
	ldrb r1, [r0]
	lsls r0, r1, #0x10
	ldr r1, [r7, #0xc]
	orrs r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	lsls r1, r0, #8
	str r1, [r7, #0xc]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	ldr r1, [r7, #0xc]
	adds r2, r2, r1
	str r2, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08063114: .4byte gUnknown_02022840
_08063118: .4byte gUnknown_02023740
_0806311C: .4byte gUnknown_02023C40
_08063120: .4byte gUnknown_02024140

	THUMB_FUNC_START sub_8063124
sub_8063124: @ 0x08063124
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8063144
sub_8063144: @ 0x08063144
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x14]
	adds r1, r1, r2
	str r1, [r0, #4]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8063164
sub_8063164: @ 0x08063164
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r0, #2]
	ldrh r1, [r1]
	subs r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	ldr r0, [r7, #4]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r0, [r0, #6]
	ldrh r2, [r2]
	subs r0, r0, r2
	adds r2, r0, #0
	lsls r0, r2, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [r7]
	bl sub_80633B0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080631B0
_080631B0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80631B8
sub_80631B8: @ 0x080631B8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_8063164
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r3, r2, #0
	strb r3, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _0806320A
_0806320A:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8063214
sub_8063214: @ 0x08063214
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_8063164
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r3, r2, #0
	strb r3, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _08063266
_08063266:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8063270
sub_8063270: @ 0x08063270
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r2, [r0, #6]
	ldr r0, [r7]
	bl sub_80633B0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08063290
_08063290:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8063298
sub_8063298: @ 0x08063298
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8063270
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r3, r2, #0
	strb r3, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _080632CE
_080632CE:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80632D8
sub_80632D8: @ 0x080632D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8063270
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r3, r2, #0
	strb r3, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _0806330E
_0806330E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8063318
sub_8063318: @ 0x08063318
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
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80633B0
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r3, r2, #0
	strb r3, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _0806335C
_0806335C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8063364
sub_8063364: @ 0x08063364
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
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80633B0
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r3, r2, #0
	strb r3, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	b _080633A8
_080633A8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80633B0
sub_80633B0: @ 0x080633B0
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bhs _08063404
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x20
	strh r1, [r0]
_08063404:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #6
	ldr r2, [r7]
	ldrh r1, [r1]
	ldrh r2, [r2, #6]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _0806344A
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0806344A:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bhs _08063492
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08063492:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_080634B8:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #3
	bls _080634C4
	b _08063514
_080634C4:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _080634D6
	b _08063514
_080634D6:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080634B8
_08063514:
	ldr r0, _08063524
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08063528
	.align 2, 0
_08063524: .4byte gUnknown_08182434
_08063528:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8063530
sub_8063530: @ 0x08063530
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8063594
sub_8063594: @ 0x08063594
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80635F8
sub_80635F8: @ 0x080635F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x51
	ldrb r0, [r1]
	cmp r0, #2
	beq _08063624
	cmp r0, #2
	bgt _08063616
	cmp r0, #0
	beq _0806361C
	b _08063634
_08063616:
	cmp r0, #4
	beq _0806362C
	b _08063634
_0806361C:
	ldr r0, [r7]
	bl sub_8063640
	b _08063636
_08063624:
	ldr r0, [r7]
	bl sub_8063730
	b _08063636
_0806362C:
	ldr r0, [r7]
	bl sub_80637B8
	b _08063636
_08063634:
	b _08063636
_08063636:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8063640
sub_8063640: @ 0x08063640
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _0806367A
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0806367A
	ldr r0, [r7]
	bl sub_8063788
	b _08063726
_0806367A:
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080636AC
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080636AC
	ldr r0, [r7]
	bl sub_8063788
	b _08063726
_080636AC:
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _080636DA
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	mvns r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x44]
_080636DA:
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	beq _08063708
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	mvns r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #8
	str r1, [r0, #0x48]
_08063708:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
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
	bl sub_8063730
_08063726:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8063730
sub_8063730: @ 0x08063730
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x44]
	lsrs r0, r1, #8
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	lsls r1, r0, #8
	ldr r0, [r7, #4]
	subs r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x48]
	lsrs r0, r1, #8
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	lsls r1, r0, #8
	ldr r0, [r7, #4]
	subs r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	bl sub_8063124
	ldr r0, [r7]
	bl sub_8063144
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8063788
sub_8063788: @ 0x08063788
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x51
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80637B8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80637B8
sub_80637B8: @ 0x080637B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x10]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x44]
	lsrs r0, r1, #8
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	lsls r1, r0, #8
	ldr r0, [r7, #4]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r0, #0x14]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x48]
	lsrs r0, r1, #8
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	lsls r1, r0, #8
	ldr r0, [r7, #4]
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	str r1, [r0, #0x14]
	ldr r0, [r7]
	bl sub_8063124
	ldr r0, [r7]
	bl sub_8063144
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8063810
sub_8063810: @ 0x08063810
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_8063870
	ldr r0, [r7]
	bl sub_8063838
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8063838
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8063838
sub_8063838: @ 0x08063838
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bls _0806385A
	b _08063866
_0806385A:
	ldr r0, [r7]
	bl sub_80598B0
	ldr r0, [r7]
	bl sub_8059BA0
_08063866:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8063870
sub_8063870: @ 0x08063870
	push {r7, lr}
	sub sp, #0x4c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe8
	adds r1, r2, #0
	movs r2, #0x3c
	bl memcpy
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x44]
	adds r0, r7, #0
	adds r0, #0x48
	ldr r1, [r7]
	ldrh r2, [r1, #0x2a]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x4a
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe8
	adds r1, r2, #0
	movs r2, #0x3c
	bl memcpy
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xe8
	adds r2, r7, #0
	adds r2, #8
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x3c
	bl memcpy
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0x48
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x18]
	str r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0x44]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x3c
	adds r2, r0, #0
	adds r0, #0x3c
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
	adds r1, #0x4a
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x4c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8063950
sub_8063950: @ 0x08063950
	push {r7, lr}
	sub sp, #0x54
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe8
	adds r1, r2, #0
	movs r2, #0x3c
	bl memcpy
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe8
	adds r1, r2, #0
	movs r2, #0x3c
	bl memcpy
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xe8
	adds r2, r7, #0
	adds r2, #0x10
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x3c
	bl memcpy
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r1]
	str r0, [r7, #0x4c]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd0
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xd0
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd0
	ldr r0, [r7, #0x4c]
	str r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #0x50]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xd4
	ldr r1, [r2]
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r7, #0x50]
	str r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xd8
	adds r2, r0, #0
	adds r0, #0xd8
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
	ldr r2, [r7, #0xc]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xd8
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd9
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xd9
	adds r2, r0, #0
	adds r0, #0xd9
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
	ldr r2, [r7, #0xc]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xd9
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xda
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xda
	adds r2, r0, #0
	adds r0, #0xda
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
	ldr r2, [r7, #0xc]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xda
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdb
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xdb
	adds r2, r0, #0
	adds r0, #0xdb
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
	ldr r2, [r7, #0xc]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xdb
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	movs r0, #0
	str r0, [r7, #8]
_08063AE0:
	ldr r0, [r7, #8]
	cmp r0, #3
	ble _08063AE8
	b _08063B40
_08063AE8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldr r0, [r7, #8]
	adds r1, r1, r0
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xdc
	ldr r3, [r7, #8]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _08063AE0
_08063B40:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x3c
	adds r2, r0, #0
	adds r0, #0x3c
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
	ldr r2, [r7, #0xc]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #4]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x18]
	str r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x18]
	ldr r0, [r7]
	bl sub_8063BDC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8063BDC
	add sp, #0x54
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8063BDC
sub_8063BDC: @ 0x08063BDC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bhi _08063BF6
	ldr r0, [r7]
	bl sub_80D7818
_08063BF6:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8063C00
sub_8063C00: @ 0x08063C00
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #1
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
_08063C18:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #3
	bls _08063C22
	b _08063CF8
_08063C22:
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08063CDC
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08063CE8
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08063CDC
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08063CE8
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08063CDC
	adds r0, r0, r1
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08063CDC
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x82
	ldrh r0, [r0, #2]
	ldrh r1, [r2]
	cmp r0, r1
	bne _08063CE0
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08063CDC
	adds r0, r0, r1
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08063CDC
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x86
	ldrh r0, [r0, #6]
	ldrh r1, [r2]
	cmp r0, r1
	bne _08063CE0
	b _08063CE8
	.align 2, 0
_08063CDC: .4byte gUnknown_030037E0
_08063CE0:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	b _08063CF8
_08063CE8:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08063C18
_08063CF8:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08063D00
_08063D00:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8063D08
sub_8063D08: @ 0x08063D08
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08063D28
	ldr r0, [r7]
	movs r1, #0xff
	lsls r1, r1, #0x10
	orrs r0, r1
	str r0, [r7]
_08063D28:
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08063D3E
	ldr r0, [r7, #4]
	movs r1, #0xff
	lsls r1, r1, #0x10
	orrs r0, r1
	str r0, [r7, #4]
_08063D3E:
	ldr r0, [r7]
	lsls r1, r0, #8
	str r1, [r7]
	ldr r0, [r7, #4]
	lsls r1, r0, #8
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08063D52:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _08063D5E
	b _08063E30
_08063D5E:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08063E2C
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08063E14
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08063E2C
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08063E14
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08063E2C
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08063E2C
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r1, [r7]
	adds r2, r2, r1
	str r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08063E2C
	adds r0, r0, r1
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08063E2C
	adds r1, r1, r2
	ldr r2, [r1, #4]
	ldr r1, [r7, #4]
	adds r2, r2, r1
	str r2, [r0, #4]
_08063E14:
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
	b _08063D52
	.align 2, 0
_08063E2C: .4byte gUnknown_030037E0
_08063E30:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8063E38
sub_8063E38: @ 0x08063E38
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8063E4C
sub_8063E4C: @ 0x08063E4C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r0, #0x18]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrh r2, [r1, #0x2a]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb7
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x18]
	str r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	str r1, [r0, #0x18]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xb7
	ldrb r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_8063EE8
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xb7
	ldrb r1, [r2]
	bl sub_8063EE8
	ldr r0, _08063EE4
	ldr r1, _08063EE4
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08063EE4: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_8063EE8
sub_8063EE8: @ 0x08063EE8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	adds r0, r7, #5
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
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
	ldr r0, [r7]
	bl sub_80598B0
	ldr r0, [r7]
	bl sub_8059BA0
	ldr r0, [r7]
	adds r1, r7, #5
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8063F58
sub_8063F58: @ 0x08063F58
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	adds r4, r7, #3
	bl sub_80B5288
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08063F74:
	adds r0, r7, #1
	adds r1, r7, #3
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08063F82
	b _0806406C
_08063F82:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08063F88:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _08063F92
	b _0806405C
_08063F92:
	ldr r0, _0806403C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08064040
	adds r3, r0, r2
	adds r0, r3, r1
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064044
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x3c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _0806404C
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064044
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x50
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0806404C
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064044
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806404C
	ldr r0, _0806403C
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strb r4, [r1]
	lsls r2, r2, #0x18
	lsrs r1, r2, #0x18
	adds r2, r0, #0
	ldr r2, _08064048
	adds r3, r0, r2
	adds r0, r3, r1
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
	b _0806405C
	.align 2, 0
_0806403C: .4byte gUnknown_0202DBD0
_08064040: .4byte 0x000004F6
_08064044: .4byte gUnknown_030037E0
_08064048: .4byte 0x000004EE
_0806404C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08063F88
_0806405C:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08063F74
_0806406C:
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	bne _08064076
	b _080642C2
_08064076:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_08064082:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0806408C
	b _08064290
_0806408C:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08064092:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0806409C
	b _08064280
_0806409C:
	ldr r0, _08064260
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08064264
	adds r3, r0, r2
	adds r0, r3, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064268
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x3c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080640CE
	b _08064270
_080640CE:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064268
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080640F0
	b _08064270
_080640F0:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064268
	adds r0, r0, r1
	adds r1, r7, #1
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
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08064268
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80598B0
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064268
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064268
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x41
	ldrb r3, [r2]
	lsls r1, r3, #4
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08064268
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8059A30
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08064268
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8059BA0
	ldr r0, _0806426C
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strb r4, [r1]
	lsls r2, r2, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064268
	adds r1, r1, r2
	movs r2, #0x92
	lsls r2, r2, #1
	bl memcpy
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0806426C
	adds r0, r0, r1
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064268
	adds r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0806426C
	adds r0, r0, r1
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064268
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _08064280
	.align 2, 0
_08064260: .4byte gUnknown_0202DBD0
_08064264: .4byte 0x000004F6
_08064268: .4byte gUnknown_030037E0
_0806426C: .4byte gUnknown_02011480
_08064270:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08064092
_08064280:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08064082
_08064290:
	ldr r0, _080642CC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080642D0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080642D4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #3
	ldrb r2, [r1]
	movs r3, #0x92
	adds r1, r2, #0
	muls r1, r3, r1
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080642C2:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080642CC: .4byte 0x040000D4
_080642D0: .4byte gUnknown_02011480
_080642D4: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80642D8
sub_80642D8: @ 0x080642D8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r4, r7, #2
	bl sub_80B5288
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080642EE:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _080642F8
	b _0806436C
_080642F8:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064360
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08064350
	ldr r0, _08064364
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08064368
	adds r3, r0, r2
	adds r0, r3, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064360
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08064350:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080642EE
	.align 2, 0
_08064360: .4byte gUnknown_030037E0
_08064364: .4byte gUnknown_0202DBD0
_08064368: .4byte 0x000004F6
_0806436C:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08064372:
	adds r0, r7, #0
	adds r1, r7, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08064380
	b _08064528
_08064380:
	ldr r0, _08064518
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r3, _0806451C
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064520
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080643AE
	b _08064508
_080643AE:
	ldr r0, _08064518
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0806451C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064520
	adds r0, r0, r1
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
	ldr r0, _08064518
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r3, _0806451C
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08064520
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80598B0
	ldr r0, _08064518
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0806451C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08064520
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8059A30
	ldr r0, _08064518
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r3, _0806451C
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08064520
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8059BA0
	ldr r0, _08064524
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	adds r0, r0, r1
	ldr r1, _08064518
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0806451C
	adds r1, r1, r3
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064520
	adds r1, r1, r2
	movs r2, #0x92
	lsls r2, r2, #1
	bl memcpy
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064524
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064520
	adds r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064524
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064520
	adds r1, r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08064508:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08064372
	.align 2, 0
_08064518: .4byte gUnknown_0202DBD0
_0806451C: .4byte 0x000004EE
_08064520: .4byte gUnknown_030037E0
_08064524: .4byte gUnknown_02011480
_08064528:
	ldr r0, _08064590
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08064594
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08064598
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0806459C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08064590
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080645A0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080645A4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	adds r1, r7, #2
	ldrb r2, [r1]
	movs r3, #0x92
	adds r1, r2, #0
	muls r1, r3, r1
	movs r2, #0x80
	lsls r2, r2, #0x18
	orrs r1, r2
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08064584:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _080645A8
	b _080645E8
	.align 2, 0
_08064590: .4byte 0x040000D4
_08064594: .4byte gUnknown_03003C70
_08064598: .4byte gUnknown_02011910
_0806459C: .4byte 0x80000248
_080645A0: .4byte gUnknown_02011480
_080645A4: .4byte gUnknown_030037E0
_080645A8:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080645E4
	adds r0, r0, r1
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
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08064584
	.align 2, 0
_080645E4: .4byte gUnknown_030037E0
_080645E8:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80645F0
sub_80645F0: @ 0x080645F0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08064602:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0806460C
	b _080646B8
_0806460C:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08064670
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0806467C
	ldr r0, _08064674
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strb r4, [r1]
	lsls r2, r2, #0x18
	lsrs r1, r2, #0x18
	adds r2, r0, #0
	ldr r2, _08064678
	adds r3, r0, r2
	adds r0, r3, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08064670
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0806469E
	.align 2, 0
_08064670: .4byte gUnknown_030037E0
_08064674: .4byte gUnknown_0202DBD0
_08064678: .4byte 0x000004F6
_0806467C:
	ldr r0, _080646B0
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #1
	adds r4, r3, #0
	strb r4, [r1]
	lsls r2, r2, #0x18
	lsrs r1, r2, #0x18
	adds r2, r0, #0
	ldr r2, _080646B4
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0806469E:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08064602
	.align 2, 0
_080646B0: .4byte gUnknown_0202DBD0
_080646B4: .4byte 0x000004F6
_080646B8:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80646C0
sub_80646C0: @ 0x080646C0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080646CC:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _080646D6
	b _08064720
_080646D6:
	ldr r0, _08064714
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _08064718
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _08064714
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0806471C
	adds r4, r1, r3
	adds r1, r4, r2
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
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080646CC
	.align 2, 0
_08064714: .4byte gUnknown_0202DBD0
_08064718: .4byte 0x000004EE
_0806471C: .4byte 0x000004F6
_08064720:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8064728
sub_8064728: @ 0x08064728
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08064734:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0806473E
	b _08064788
_0806473E:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08064784
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8064790
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08064784
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8059BA0
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08064734
	.align 2, 0
_08064784: .4byte gUnknown_030037E0
_08064788:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8064790
sub_8064790: @ 0x08064790
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xf4
	adds r2, r0, #0
	adds r0, #0xf6
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xf8
	adds r2, r0, #0
	adds r0, #0xfa
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80AB0CC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8064804
sub_8064804: @ 0x08064804
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r4, r0, #0
	adds r0, r1, #0
	str r2, [r7, #4]
	str r3, [r7, #8]
	adds r1, r7, #0
	adds r2, r4, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _08064884
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r3, _08064888
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _0806488C
	ldr r3, _08064890
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0806488C
	ldr r4, _08064890
	adds r3, r4, #0
	adds r4, #0xa4
	ldrh r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08064882
	b _080649E0
_08064882:
	b _08064896
	.align 2, 0
_08064884: .4byte 0x00007FF0
_08064888: .4byte 0x0000FFF0
_0806488C: .4byte gUnknown_082E7134
_08064890: .4byte gUnknown_03003110
_08064894:
	.byte 0xA4, 0xE0
_08064896:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _080649A4
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080649A4
	adds r3, r7, #0
	adds r3, #0xe
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
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _080649A4
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080649A4
	adds r3, r7, #0
	adds r3, #0xe
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
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	ldr r0, _080649A8
	ands r1, r0
	adds r0, r7, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _080649B4
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	ldr r0, _080649AC
	ands r1, r0
	adds r0, r7, #2
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _080649B4
	ldr r0, [r7, #8]
	ldr r1, _080649A4
	adds r2, r7, #0
	adds r2, #0xe
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080649A4
	adds r3, r7, #0
	adds r3, #0xe
	ldrh r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	lsls r2, r3, #8
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r1, r0, #0
	lsls r2, r1, #0x18
	lsrs r0, r2, #0x18
	ldr r1, _080649B0
	bl sub_8064A98
	adds r1, r7, #0
	adds r1, #0xc
	strb r0, [r1]
	b _080649E0
	.align 2, 0
_080649A4: .4byte gUnknown_082E7134
_080649A8: .4byte 0x00007FF0
_080649AC: .4byte 0x0000FFF0
_080649B0: .4byte gUnknown_0202DBD0
_080649B4:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080649CE
	b _080649E0
_080649CE:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	b _08064882
_080649E0:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080649EA
_080649EA:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0
