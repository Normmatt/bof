.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80621D4
sub_80621D4: @ 0x080621D4
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0806220C
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08062202:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #8
	bls _08062210
	b _08062250
	.align 2, 0
_0806220C: .4byte gUnknown_081260D4
_08062210:
	adds r0, r7, #4
	adds r2, r7, #4
	ldrh r1, [r2]
	ldr r3, [r7]
	asrs r2, r3, #9
	asrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r0, r2
	ldr r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	bl m4aMPlayFadeOut
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08062202
_08062250:
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8062258
sub_8062258: @ 0x08062258
	push {r4, r7, lr}
	sub sp, #0x28
	mov r7, sp
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _08062280
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08062276:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #8
	bls _08062284
	b _080622E4
	.align 2, 0
_08062280: .4byte gUnknown_081260D4
_08062284:
	ldr r0, _080622D8
	ldr r1, _080622DC
	ldr r2, _080622E0
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
	adds r1, r7, #4
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	beq _080622C6
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	adds r0, r1, #0
	bl MPlayStop_rev01
_080622C6:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08062276
	.align 2, 0
_080622D8: .4byte gUnknown_08142B5C
_080622DC: .4byte gUnknown_08142BC8
_080622E0: .4byte gUnknown_0300412C
_080622E4:
	add sp, #0x28
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80622EC
sub_80622EC: @ 0x080622EC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _08062328
	ldr r3, [r7]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08062328
	ldr r4, [r7]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_8062334
	movs r0, #0
	b _0806232C
	.align 2, 0
_08062328: .4byte gUnknown_082A5B20
_0806232C:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1
