.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8091FA0
sub_8091FA0: @ 0x08091FA0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08092034
	movs r2, #4
	bl memcpy
	ldr r0, [r7]
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	movs r2, #3
	ands r1, r2
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
	ldr r0, [r7, #0xc]
	ldr r1, _08092038
	str r1, [r0, #0x64]
	ldr r0, [r7, #0xc]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc2
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	movs r1, #2
	movs r3, #1
	bl sub_8081D5C
	ldr r0, [r7]
	bl sub_809203C
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092034: .4byte gUnknown_0812825C
_08092038: .4byte sub_809203C+1

	THUMB_FUNC_START sub_809203C
sub_809203C: @ 0x0809203C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _08092068
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092068: .4byte gUnknown_08184F80

	THUMB_FUNC_START sub_809206C
sub_809206C: @ 0x0809206C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80921DC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80920C8
sub_80920C8: @ 0x080920C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80921DC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8092124
sub_8092124: @ 0x08092124
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r0, #0x3b
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
	bl sub_80921DC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8092180
sub_8092180: @ 0x08092180
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r0, #0x3b
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
	bl sub_80921DC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80921DC
sub_80921DC: @ 0x080921DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7]
	bl sub_8081E74
	ldr r0, [r7, #4]
	ldr r1, _08092210
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	bl sub_8092214
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092210: .4byte sub_8092214+1

	THUMB_FUNC_START sub_8092214
sub_8092214: @ 0x08092214
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #2
	bl sub_8062BAC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08092238
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _0809229E
_08092238:
	ldr r0, [r7, #4]
	ldr r1, _0809226C
	ldrh r2, [r1, #0x10]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x5a
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
	adds r1, #0x5a
	ldrh r0, [r1]
	cmp r0, #0
	bne _08092270
	ldr r0, [r7]
	bl sub_80922A8
	b _0809229E
	.align 2, 0
_0809226C: .4byte gUnknown_030055D0
_08092270:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	cmp r0, #1
	bne _08092284
	ldr r0, [r7]
	bl sub_8092368
	b _0809229E
_08092284:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x5a
	ldrh r0, [r1]
	cmp r0, #2
	bne _08092298
	ldr r0, [r7]
	bl sub_8092428
	b _0809229E
_08092298:
	ldr r0, [r7]
	bl sub_809230C
_0809229E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80922A8
sub_80922A8: @ 0x080922A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _080922D8
	ldr r0, [r7]
	bl sub_8092368
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08092300
_080922D8:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _08092308
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_08092300:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092308: .4byte sub_8092518+1

	THUMB_FUNC_START sub_809230C
sub_809230C: @ 0x0809230C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0809232C
	ldr r0, [r7]
	bl sub_8092428
	b _0809235C
_0809232C:
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _08092364
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_0809235C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092364: .4byte sub_8092518+1

	THUMB_FUNC_START sub_8092368
sub_8092368: @ 0x08092368
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _08092390
	ldr r0, [r7]
	bl sub_809230C
	b _0809241C
_08092390:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #1
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
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _08092406
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08092406:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8081E74
	ldr r0, [r7, #4]
	ldr r1, _08092424
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_0809241C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092424: .4byte sub_80924E8+1

	THUMB_FUNC_START sub_8092428
sub_8092428: @ 0x08092428
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
	cmp r0, #0
	bne _08092448
	ldr r0, [r7]
	bl sub_80922A8
	b _080924DC
_08092448:
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0xef
	ands r1, r2
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _080924C6
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080924C6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8081E74
	ldr r0, [r7, #4]
	ldr r1, _080924E4
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_080924DC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080924E4: .4byte sub_80924E8+1

	THUMB_FUNC_START sub_80924E8
sub_80924E8: @ 0x080924E8
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
	ldr r0, [r7]
	bl sub_8092518
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8092518
sub_8092518: @ 0x08092518
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
	bne _0809253C
	ldr r0, [r7, #4]
	ldr r1, _0809254C
	str r1, [r0, #0x64]
_0809253C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809254C: .4byte sub_8092214+1

	THUMB_FUNC_START sub_8092550
sub_8092550: @ 0x08092550
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	movs r2, #0xf8
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08092758
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	lsls r1, r2, #2
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r2, [r2]
	adds r1, r1, r2
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
	ldr r0, [r7, #4]
	ldr r1, _0809275C
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
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
	ldr r0, [r7, #4]
	ldr r1, _08092760
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #4
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
	ldr r1, _08092760
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
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
	ldr r1, _08092764
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r1, _0809275C
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0809275C
	adds r3, r7, #0
	adds r3, #0xb
	ldrb r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, _0809275C
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0809275C
	adds r3, r7, #0
	adds r3, #0xb
	ldrb r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #4]
	ldr r1, _08092760
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08092760
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, _08092768
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _0809276C
	ldr r1, _08092768
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0809276C
	ldr r1, _08092768
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x21
	bne _0809276C
	ldr r0, [r7, #4]
	ldr r1, _08092760
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08092760
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _080927A4
	.align 2, 0
_08092758: .4byte gUnknown_08184F90
_0809275C: .4byte gUnknown_082F13C4
_08092760: .4byte gUnknown_082F1300
_08092764: .4byte sub_8092A30+1
_08092768: .4byte gUnknown_030055D0
_0809276C:
	ldr r0, [r7, #4]
	ldr r1, _080927D4
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080927D4
	adds r3, r7, #0
	adds r3, #8
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_080927A4:
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
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r1, [r2]
	adds r3, r7, #0
	adds r3, #8
	ldrh r2, [r3]
	bl sub_80927D8
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080927D4: .4byte gUnknown_082F1300

	THUMB_FUNC_START sub_80927D8
sub_80927D8: @ 0x080927D8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
_080927EA:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _08092804
	b _080929FA
_08092804:
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x3b
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x80
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
	ldr r0, [r7, #8]
	ldr r1, _0809296C
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #4
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
	ldr r0, [r7, #8]
	ldr r1, _0809296C
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
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
	ldr r0, [r7, #8]
	ldr r1, _08092970
	str r1, [r0, #0x64]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2a]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r1, _08092974
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _08092978
	ldr r1, _08092974
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _08092978
	ldr r1, _08092974
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x21
	bne _08092978
	ldr r0, [r7, #8]
	ldr r1, _0809296C
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0809296C
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
	adds r1, r2, #0
	adds r1, #0x20
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	b _080929AC
	.align 2, 0
_0809296C: .4byte gUnknown_082F1300
_08092970: .4byte sub_8092A30+1
_08092974: .4byte gUnknown_030055D0
_08092978:
	ldr r0, [r7, #8]
	ldr r1, _08092A20
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08092A20
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_080929AC:
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
	ldr r1, _08092A20
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08092A20
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	lsls r3, r2, #0x11
	lsrs r1, r3, #0x11
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_080929FA:
	ldr r0, _08092A20
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r0, r2
	ldrb r0, [r1]
	ldr r1, _08092A20
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #8
	orrs r0, r1
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _08092A24
	b _08092A26
	.align 2, 0
_08092A20: .4byte gUnknown_082F1300
_08092A24:
	b _080927EA
_08092A26:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8092A30
sub_8092A30: @ 0x08092A30
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _08092A6C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_8092A70
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092A6C: .4byte sub_8092A70+1

	THUMB_FUNC_START sub_8092A70
sub_8092A70: @ 0x08092A70
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
	bne _08092AF0
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x55
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
	ldr r1, _08092AF8
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08092AF0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_8062094
_08092AF0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092AF8: .4byte sub_8092AFC+1

	THUMB_FUNC_START sub_8092AFC
sub_8092AFC: @ 0x08092AFC
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
	beq _08092B24
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _08092B78
_08092B24:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08092B44
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08092B78
_08092B44:
	ldr r0, _08092B68
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08092B70
	ldr r0, [r7, #4]
	ldr r1, _08092B6C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _08092B78
	.align 2, 0
_08092B68: .4byte gUnknown_03004CC8
_08092B6C: .4byte sub_8092A30+1
_08092B70:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08092B78:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8092B80
sub_8092B80: @ 0x08092B80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8092B9C
sub_8092B9C: @ 0x08092B9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _08092BC8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092BC8: .4byte gUnknown_081858A4

	THUMB_FUNC_START sub_8092BCC
sub_8092BCC: @ 0x08092BCC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xb
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_08092BE6:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _08092BF2
	b _08092C7A
_08092BF2:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	ldrb r2, [r1]
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #1
	ldrb r2, [r3]
	lsls r4, r2, #0x18
	lsrs r3, r4, #0x18
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	ldrb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #5
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _08092BE6
_08092C7A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8092C84
sub_8092C84: @ 0x08092C84
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8092C9C
sub_8092C9C: @ 0x08092C9C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
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
	ldr r0, [r7]
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
	ldr r0, [r7]
	movs r1, #0x18
	bl sub_8092C84
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbc
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08092D64
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xce
	ldrb r1, [r2]
	adds r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r1, _08092D68
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
	ldr r1, _08092D6C
	ldr r0, [r1]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08092D6C
	ldr r1, [r0]
	adds r0, r1, #1
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08092D6C
	ldr r1, [r0]
	adds r0, r1, #2
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08092D6C
	ldr r1, [r0]
	adds r0, r1, #3
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08092D6C
	ldr r1, [r0]
	ldr r0, [r7]
	bl sub_8092BCC
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
_08092D58:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _08092D70
	b _08092DA4
	.align 2, 0
_08092D64: .4byte gUnknown_08185884
_08092D68: .4byte 0x04000018
_08092D6C: .4byte gUnknown_03002380
_08092D70:
	ldr r1, _08092DA0
	ldr r0, [r1]
	ldr r1, _08092DA0
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	lsls r2, r3, #6
	ldr r3, [r1]
	adds r1, r2, r3
	movs r2, #0x10
	bl CpuFastSet
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
	b _08092D58
	.align 2, 0
_08092DA0: .4byte gUnknown_03002380
_08092DA4:
	ldr r0, _08092DC4
	ldr r1, [r0]
	ldr r2, _08092DC8
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x40
	bl CpuFastSet
	ldr r0, [r7]
	ldr r1, _08092DCC
	str r1, [r0, #0x64]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092DC4: .4byte gUnknown_03002380
_08092DC8: .4byte gUnknown_020213C0
_08092DCC: .4byte sub_8092DD0+1

	THUMB_FUNC_START sub_8092DD0
sub_8092DD0: @ 0x08092DD0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08092EA4
	ldr r1, [r2]
	ldrb r2, [r1]
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldr r2, _08092EA4
	ldr r3, [r2]
	adds r2, r3, #1
	ldrb r3, [r2]
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xbc
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08092EA4
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08092EA4
	ldr r1, [r0]
	adds r0, r1, #1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08092EA4
	ldr r2, [r1]
	adds r1, r2, #2
	ldrb r2, [r1]
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldr r2, _08092EA4
	ldr r3, [r2]
	adds r2, r3, #3
	ldrb r3, [r2]
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xbc
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08092EA4
	ldr r1, [r0]
	adds r0, r1, #2
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08092EA4
	ldr r1, [r0]
	adds r0, r1, #3
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08092EA4
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_8092BCC
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #1
	strb r1, [r0]
_08092E98:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	cmp r1, #3
	bls _08092EA8
	b _08092EDC
	.align 2, 0
_08092EA4: .4byte gUnknown_03002380
_08092EA8:
	ldr r1, _08092ED8
	ldr r0, [r1]
	ldr r1, _08092ED8
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	lsls r2, r3, #6
	ldr r3, [r1]
	adds r1, r2, r3
	movs r2, #0x10
	bl CpuFastSet
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08092E98
	.align 2, 0
_08092ED8: .4byte gUnknown_03002380
_08092EDC:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xbc
	ldrh r1, [r2]
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	beq _08092F1A
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0xbc
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08092F1A:
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
	bne _08092F62
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xcd
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_804A7BC
	ldr r0, _08092F6C
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08092F62:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092F6C: .4byte gUnknown_03002378

	THUMB_FUNC_START sub_8092F70
sub_8092F70: @ 0x08092F70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0x1a
	bl sub_8092C84
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xba
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08092FF0
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
	ldr r0, [r7]
	bl sub_8093000
	ldr r0, _08092FF4
	ldr r1, _08092FF8
	movs r2, #0x40
	bl CpuFastSet
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcd
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_804A794
	ldr r0, [r7]
	ldr r1, _08092FFC
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08092FF0: .4byte 0x04000016
_08092FF4: .4byte gUnknown_0200BE80
_08092FF8: .4byte gUnknown_020213C0
_08092FFC: .4byte sub_8093000+1

	THUMB_FUNC_START sub_8093000
sub_8093000: @ 0x08093000
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xba
	ldrh r1, [r2]
	movs r2, #0x72
	subs r1, r2, r1
	adds r2, r1, #0
	strh r2, [r0]
_08093032:
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _08093040
	b _0809313C
_08093040:
	ldr r0, _08093134
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xba
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08093134
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xba
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	adds r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08093138
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xba
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08093138
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xba
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	adds r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _08093032
	.align 2, 0
_08093134: .4byte gUnknown_0200BE80
_08093138: .4byte gUnknown_020213C0
_0809313C:
	ldr r0, _08093258
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xba
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	adds r0, r0, r1
	ldr r1, _08093258
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08093258
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xba
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	adds r2, r1, #1
	adds r0, r0, r2
	ldr r1, _08093258
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809325C
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xba
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	adds r0, r0, r1
	ldr r1, _0809325C
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809325C
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xba
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	adds r2, r1, #1
	adds r0, r0, r2
	ldr r1, _0809325C
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xba
	ldrh r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xba
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
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
	cmp r0, #0
	bne _08093250
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xcd
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_804A7BC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	ldr r0, _08093260
	movs r1, #0
	strh r1, [r0]
_08093250:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08093258: .4byte gUnknown_0200BE80
_0809325C: .4byte gUnknown_020213C0
_08093260: .4byte gUnknown_03002378

	THUMB_FUNC_START sub_8093264
sub_8093264: @ 0x08093264
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x82
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080932CC
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
	ldr r0, [r7]
	bl sub_80932D4
	ldr r0, [r7]
	ldr r1, _080932D0
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080932CC: .4byte 0x04000016
_080932D0: .4byte sub_80932D4+1

	THUMB_FUNC_START sub_80932D4
sub_80932D4: @ 0x080932D4
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	bne _080932EE
	b _0809360C
_080932EE:
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
	bne _0809331C
	b _0809344A
_0809331C:
	ldr r0, _08093374
	ldr r1, _08093374
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #0xe]
	cmp r0, r1
	beq _0809332A
	b _08093448
_0809332A:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xb6
	ldrh r3, [r2]
	adds r1, r3, #0
	ldr r2, _08093374
	ldrh r3, [r2, #6]
	adds r2, r3, #0
	ldr r3, _08093378
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	subs r1, r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_0809335C:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _0809337C
	b _080933D4
	.align 2, 0
_08093374: .4byte gUnknown_03003160
_08093378: .4byte gUnknown_0300239C
_0809337C:
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	ldr r2, _080933D0
	ldr r1, [r2]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	ldr r1, _080933D0
	ldr r2, [r1]
	adds r1, r0, r2
	adds r0, r1, #1
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
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
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0809335C
	.align 2, 0
_080933D0: .4byte gUnknown_03002380
_080933D4:
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	ldr r2, _08093434
	ldr r1, [r2]
	adds r0, r0, r1
	ldr r1, _08093438
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _0809343C
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	ldr r1, _08093434
	ldr r2, [r1]
	adds r1, r0, r2
	adds r0, r1, #1
	ldr r2, _08093438
	ldrh r1, [r2, #6]
	ldr r2, _0809343C
	ldrb r3, [r2]
	adds r1, r1, r3
	asrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, _08093440
	cmp r1, r0
	bls _08093444
	b _08093446
	.align 2, 0
_08093434: .4byte gUnknown_03002380
_08093438: .4byte gUnknown_03003160
_0809343C: .4byte gUnknown_0300239C
_08093440: .4byte 0x0000013F
_08093444:
	b _080933D4
_08093446:
	b _0809361A
_08093448:
	b _0809348E
_0809344A:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x54
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
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #0x1f
	ands r1, r2
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
_0809348E:
	ldr r0, [r7, #4]
	ldr r1, _08093530
	ldr r2, _08093534
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x61
	ldrb r3, [r4]
	movs r2, #0x40
	bl sub_8062FEC
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xb6
	ldrh r3, [r2]
	adds r1, r3, #0
	ldr r2, _08093530
	ldrh r3, [r2, #6]
	adds r2, r3, #0
	ldr r3, _08093534
	ldrb r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	subs r1, r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08093538
	ldrb r1, [r0]
	cmp r1, #1
	bne _08093508
	ldr r0, _08093538
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0809353C
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
_08093508:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
_08093518:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08093540
	b _08093598
	.align 2, 0
_08093530: .4byte gUnknown_03003160
_08093534: .4byte gUnknown_0300239C
_08093538: .4byte gUnknown_030055CC
_0809353C: .4byte 0x04000016
_08093540:
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	ldr r2, _08093594
	ldr r1, [r2]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	ldr r1, _08093594
	ldr r2, [r1]
	adds r1, r0, r2
	adds r0, r1, #1
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
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
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _08093518
	.align 2, 0
_08093594: .4byte gUnknown_03002380
_08093598:
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	ldr r2, _080935F8
	ldr r1, [r2]
	adds r0, r0, r1
	ldr r1, _080935FC
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _08093600
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	ldr r1, _080935F8
	ldr r2, [r1]
	adds r1, r0, r2
	adds r0, r1, #1
	ldr r2, _080935FC
	ldrh r1, [r2, #6]
	ldr r2, _08093600
	ldrb r3, [r2]
	adds r1, r1, r3
	asrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	ldr r0, _08093604
	cmp r1, r0
	bls _08093608
	b _0809360A
	.align 2, 0
_080935F8: .4byte gUnknown_03002380
_080935FC: .4byte gUnknown_03003160
_08093600: .4byte gUnknown_0300239C
_08093604: .4byte 0x0000013F
_08093608:
	b _08093598
_0809360A:
	b _0809361A
_0809360C:
	ldr r0, _08093624
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_0809361A:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08093624: .4byte gUnknown_03002378

	THUMB_FUNC_START sub_8093628
sub_8093628: @ 0x08093628
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
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
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xb4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _080936B8
	ldr r2, _080936BC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r1, _080936C0
	adds r0, r1, #0
	movs r1, #0x10
	bl sub_800111C
	ldr r1, _080936C4
	adds r0, r1, #0
	bl sub_807FF00
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_080936AC:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x9f
	bls _080936C8
	b _08093864
	.align 2, 0
_080936B8: .4byte gUnknown_03003110
_080936BC: .4byte gUnknown_030023C8
_080936C0: .4byte 0x04000010
_080936C4: .4byte 0xA1E0000F
_080936C8:
	ldr r0, _0809384C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _08093850
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _08093854
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809384C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r2, _08093850
	ldrh r1, [r2, #2]
	ldr r2, _08093854
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809384C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	ldr r1, _08093850
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _08093858
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809384C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r0, r0, r1
	ldr r2, _08093850
	ldrh r1, [r2, #6]
	ldr r2, _08093858
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809384C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r0, r0, r1
	ldr r1, _0809385C
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _08093854
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809384C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r0, r0, r1
	ldr r2, _0809385C
	ldrh r1, [r2, #2]
	ldr r2, _08093854
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809384C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r0, r0, r1
	ldr r1, _0809385C
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _08093858
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809384C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r0, r0, r1
	ldr r2, _0809385C
	ldrh r1, [r2, #6]
	ldr r2, _08093858
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r2, _0809384C
	adds r0, r1, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	ldr r3, _08093860
	adds r1, r2, r3
	movs r2, #2
	bl CpuFastSet
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _080936AC
	.align 2, 0
_0809384C: .4byte gUnknown_0200BE80
_08093850: .4byte gUnknown_03003110
_08093854: .4byte gUnknown_030023C8
_08093858: .4byte gUnknown_0300239C
_0809385C: .4byte gUnknown_03003160
_08093860: .4byte gUnknown_0200BE88
_08093864:
	ldr r0, _0809389C
	ldr r1, _080938A0
	movs r2, #0xa0
	lsls r2, r2, #2
	bl CpuFastSet
	ldr r0, [r7]
	ldr r1, _080938A4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _080938A8
	str r1, [r0, #0x64]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809389C: .4byte gUnknown_0200BE80
_080938A0: .4byte gUnknown_020213C0
_080938A4: .4byte gUnknown_03003110
_080938A8: .4byte sub_80938AC+1

	THUMB_FUNC_START sub_80938AC
sub_80938AC: @ 0x080938AC
	push {r4, r7, lr}
	ldr r4, _080939F0
	add sp, r4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	ldr r0, _080939F4
	adds r1, r7, r0
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xb4
	ldrh r2, [r3]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FEC
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080939F8
	ldr r2, _080939FC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080939F8
	ldr r2, _080939FC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08093A00
	ldr r2, _08093A04
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	adds r1, r2, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08093A00
	ldr r2, _080939FC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08093A00
	ldr r2, _08093A04
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	adds r1, r2, r3
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08093A00
	ldr r2, _080939FC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	ldr r1, _08093A08
	adds r0, r7, r1
	movs r1, #0
	strh r1, [r0]
	movs r2, #0xd4
	lsls r2, r2, #3
	adds r0, r7, r2
	movs r1, #0
	strh r1, [r0]
_080939E0:
	ldr r3, _08093A08
	adds r0, r7, r3
	ldrh r1, [r0]
	ldr r0, _08093A0C
	cmp r1, r0
	bls _08093A10
	b _08093CC0
	.align 2, 0
_080939F0: .4byte 0xFFFFF95C
_080939F4: .4byte 0x0000069C
_080939F8: .4byte gUnknown_03003110
_080939FC: .4byte gUnknown_0300239C
_08093A00: .4byte gUnknown_03003160
_08093A04: .4byte gUnknown_030023C8
_08093A08: .4byte 0x000006A2
_08093A0C: .4byte 0x0000033F
_08093A10:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r4, _08093CB8
	adds r1, r7, r4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08093CBC
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08093CBC
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08093CB8
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #9
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08093CBC
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08093CBC
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08093CB8
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08093CBC
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08093CBC
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08093CB8
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xb
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08093CBC
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #6
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08093CBC
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #7
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08093CB8
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08093CBC
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08093CBC
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #9
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08093CB8
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08093CBC
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xa
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08093CBC
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xb
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08093CB8
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08093CBC
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xc
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08093CBC
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xd
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _08093CB8
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xf
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08093CBC
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xe
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08093CBC
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xf
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, _08093CB8
	adds r0, r7, r1
	ldr r2, _08093CB8
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r0, r7, r3
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r1, r7, r4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _080939E0
	.align 2, 0
_08093CB8: .4byte 0x000006A2
_08093CBC: .4byte gUnknown_0200BE80
_08093CC0:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08093CEC
	movs r2, #0xd0
	lsls r2, r2, #1
	bl CpuFastSet
	movs r1, #0xd4
	lsls r1, r1, #3
	adds r0, r7, r1
	movs r2, #0x96
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
_08093CDC:
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r0, r7, r3
	ldrh r1, [r0]
	ldr r0, _08093CF0
	cmp r1, r0
	bls _08093CF4
	b _08093EB0
	.align 2, 0
_08093CEC: .4byte gUnknown_0200BE80
_08093CF0: .4byte 0x000009FF
_08093CF4:
	ldr r0, _08093E98
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r1, r7, r4
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _08093E9C
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _08093EA0
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08093E98
	movs r2, #0xd4
	lsls r2, r2, #3
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r2, _08093E9C
	ldrh r1, [r2, #2]
	ldr r2, _08093EA0
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08093E98
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r1, r7, r3
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	ldr r1, _08093E9C
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _08093EA4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08093E98
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r1, r7, r4
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r0, r0, r1
	ldr r2, _08093E9C
	ldrh r1, [r2, #6]
	ldr r2, _08093EA4
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08093E98
	movs r2, #0xd4
	lsls r2, r2, #3
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r0, r0, r1
	ldr r1, _08093EA8
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _08093EA0
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08093E98
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r1, r7, r3
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r0, r0, r1
	ldr r2, _08093EA8
	ldrh r1, [r2, #2]
	ldr r2, _08093EA0
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08093E98
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r1, r7, r4
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r0, r0, r1
	ldr r1, _08093EA8
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _08093EA4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08093E98
	movs r2, #0xd4
	lsls r2, r2, #3
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r0, r0, r1
	ldr r2, _08093EA8
	ldrh r1, [r2, #6]
	ldr r2, _08093EA4
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r3, #0xd4
	lsls r3, r3, #3
	adds r0, r7, r3
	ldrh r1, [r0]
	ldr r2, _08093E98
	adds r0, r1, r2
	movs r4, #0xd4
	lsls r4, r4, #3
	adds r1, r7, r4
	ldrh r2, [r1]
	ldr r3, _08093EAC
	adds r1, r2, r3
	movs r2, #2
	bl CpuFastSet
	movs r1, #0xd4
	lsls r1, r1, #3
	adds r0, r7, r1
	movs r2, #0xd4
	lsls r2, r2, #3
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _08093CDC
	.align 2, 0
_08093E98: .4byte gUnknown_0200BE80
_08093E9C: .4byte gUnknown_03003110
_08093EA0: .4byte gUnknown_030023C8
_08093EA4: .4byte gUnknown_0300239C
_08093EA8: .4byte gUnknown_03003160
_08093EAC: .4byte gUnknown_0200BE88
_08093EB0:
	ldr r0, _08093F48
	ldr r1, _08093F4C
	movs r2, #0xa0
	lsls r2, r2, #2
	bl CpuFastSet
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #0x1f
	ands r1, r2
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #8
	bne _08093F3C
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xb4
	ldrh r3, [r2]
	adds r1, r3, #0
	adds r1, #0x20
	adds r2, r0, #0
	adds r0, #0xb4
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
	adds r1, #0xb4
	ldrh r0, [r1]
	ldr r1, _08093F50
	cmp r0, r1
	bls _08093F3C
	ldr r0, _08093F54
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08093F3C:
	ldr r3, _08093F58
	add sp, r3
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08093F48: .4byte gUnknown_0200BE80
_08093F4C: .4byte gUnknown_020213C0
_08093F50: .4byte 0x000004FF
_08093F54: .4byte gUnknown_03002378
_08093F58: .4byte 0x000006A4

	THUMB_FUNC_START sub_8093F5C
sub_8093F5C: @ 0x08093F5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8093F6C
sub_8093F6C: @ 0x08093F6C
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
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08094014
	ldr r1, _08094018
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	adds r0, #0x5a
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
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809401C
	movs r1, #0x37
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _08094020
	str r1, [r0, #0x64]
	ldr r0, _08094024
	movs r1, #0
	str r1, [r0]
	ldr r0, _08094028
	movs r1, #0
	str r1, [r0]
	ldr r0, _0809402C
	movs r1, #0
	str r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08094014: .4byte gUnknown_030024B0
_08094018: .4byte gUnknown_03002594
_0809401C: .4byte gUnknown_03004140
_08094020: .4byte sub_8094030+1
_08094024: .4byte gUnknown_03004E20
_08094028: .4byte gUnknown_03003230
_0809402C: .4byte gUnknown_03004CE0

	THUMB_FUNC_START sub_8094030
sub_8094030: @ 0x08094030
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x58
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x58
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08094074
	b _0809426C
_08094074:
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, _08094274
	ldr r2, _08094274
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	eors r1, r2
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
	ldr r0, _08094278
	ldr r2, _08094278
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	eors r1, r2
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
	ldr r0, _0809427C
	ldr r2, _0809427C
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	eors r1, r2
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
	ldr r0, _08094280
	ldr r2, _08094280
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	eors r1, r2
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
	ldr r0, _08094284
	ldr r2, _08094284
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	eors r1, r2
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
	ldr r0, _08094288
	ldr r1, _08094288
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x61
	ldrb r2, [r3]
	ldr r1, [r1]
	eors r2, r1
	str r2, [r0]
	ldr r0, _0809428C
	ldr r1, _08094288
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _08094290
	ldr r1, _08094288
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x5a
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x5a
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x5a
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809426C
	ldr r0, _08094294
	ldr r1, _08094298
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08094298
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08094288
	movs r1, #0
	str r1, [r0]
	ldr r0, _0809428C
	movs r1, #0
	str r1, [r0]
	ldr r0, _08094290
	movs r1, #0
	str r1, [r0]
	ldr r0, _0809429C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08094274
	ldr r2, _08094274
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
	ldr r0, _08094278
	ldr r2, _08094278
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
	ldr r0, _0809427C
	ldr r2, _0809427C
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
	ldr r0, _08094280
	ldr r2, _08094280
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
	ldr r0, _08094284
	ldr r2, _08094284
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_0809426C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08094274: .4byte gUnknown_030037E0
_08094278: .4byte gUnknown_03003904
_0809427C: .4byte gUnknown_03003A28
_08094280: .4byte gUnknown_03003B4C
_08094284: .4byte gUnknown_03004150
_08094288: .4byte gUnknown_03004E20
_0809428C: .4byte gUnknown_03003230
_08094290: .4byte gUnknown_03004CE0
_08094294: .4byte gUnknown_03002594
_08094298: .4byte gUnknown_030024B0
_0809429C: .4byte gUnknown_03004140

	THUMB_FUNC_START sub_80942A0
sub_80942A0: @ 0x080942A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809432E
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x3f
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
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
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, _08094328
	str r1, [r0, #0x64]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0809432C
	b _080943D8
	.align 2, 0
_08094328: .4byte sub_80943E0+1
_0809432C:
	b _08094384
_0809432E:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x3f
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
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
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, _08094380
	str r1, [r0, #0x64]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08094384
	b _080943D8
	.align 2, 0
_08094380: .4byte sub_80943E0+1
_08094384:
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	mvns r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
	lsls r3, r2, #8
	orrs r1, r3
	str r1, [r0, #0x10]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	mvns r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
	lsls r3, r2, #8
	orrs r1, r3
	str r1, [r0, #0x14]
_080943D8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80943E0
sub_80943E0: @ 0x080943E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809440C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08094404
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08094404:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809440C
sub_809440C: @ 0x0809440C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0x10]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #8
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
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0x14]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #8
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	beq _080944F8
	movs r0, #1
	b _080944FC
_080944F8:
	movs r0, #0
	b _080944FC
_080944FC:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8094504
sub_8094504: @ 0x08094504
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80942A0
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x5c
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	ldr r1, _08094540
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08094540: .4byte sub_8094544+1

	THUMB_FUNC_START sub_8094544
sub_8094544: @ 0x08094544
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_809440C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080945DA
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x5c
	ldrh r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x54
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	mvns r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #1
	lsls r3, r2, #8
	orrs r1, r3
	str r1, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	mvns r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #1
	lsls r3, r2, #8
	orrs r1, r3
	str r1, [r0, #0x14]
_080945DA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80945E4
sub_80945E4: @ 0x080945E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08094648
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xcc
	lsls r1, r1, #1
	cmp r0, r1
	bne _0809464C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080946B4
	.align 2, 0
_08094648: .4byte gUnknown_03003110
_0809464C:
	ldr r1, _080946A4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _080946A8
	cmp r0, r1
	bne _080946AC
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x58
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080946B4
	.align 2, 0
_080946A4: .4byte gUnknown_03003110
_080946A8: .4byte 0x000001A9
_080946AC:
	ldr r0, [r7]
	bl sub_8070D28
	b _080946FA
_080946B4:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xb4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xb6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08094704
	str r1, [r0, #0x64]
_080946FA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08094704: .4byte sub_8094708+1

	THUMB_FUNC_START sub_8094708
sub_8094708: @ 0x08094708
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0xa8
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0xa8
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0xa8
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0809475C
	b _080948D6
_0809475C:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #8
	bl sub_8062094
	movs r0, #0x1f
	bl sub_8071B58
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _0809478A
	b _080948D6
_0809478A:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	lsls r1, r2, #8
	lsrs r2, r1, #8
	lsrs r1, r2, #8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	lsls r1, r2, #8
	lsrs r2, r1, #8
	lsrs r1, r2, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x58
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0x58
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080948A4
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
	beq _0809489A
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x5a
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0xb6
	ldrh r3, [r4]
	subs r2, r2, r3
	lsls r3, r2, #8
	orrs r1, r3
	str r1, [r0, #0x14]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xb4
	ldrh r1, [r2]
	mvns r2, r1
	adds r3, r2, #0
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xb4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _080948A2
_0809489A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_080948A2:
	b _080948D6
_080948A4:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0xb4
	ldrh r3, [r4]
	adds r2, r2, r3
	lsls r3, r2, #8
	orrs r1, r3
	str r1, [r0, #0x10]
_080948D6:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80948E0
sub_80948E0: @ 0x080948E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_809692C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8094908
sub_8094908: @ 0x08094908
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0xa8
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0xa8
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0xa8
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809495C
	b _08094AE4
_0809495C:
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0xcf
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0xa8
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	ldr r2, [r7, #4]
	ldrh r1, [r2, #2]
	ldr r3, [r7, #4]
	ldrh r2, [r3, #6]
	bl sub_8046A50
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0x20
	subs r1, r3, r2
	adds r2, r1, #0
	strh r2, [r0]
_080949BA:
	ldr r0, _08094A78
	ldr r1, _08094A7C
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #9
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08094A78
	ldr r1, _08094A7C
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08094A78
	ldr r1, _08094A7C
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #1
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xd4
	ldr r2, [r3]
	ldrh r2, [r2, #0x38]
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08094A78
	ldr r1, _08094A7C
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xd0
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08094A7C
	ldr r1, _08094A7C
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	bne _08094A80
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8094AEC
	b _08094AE4
	.align 2, 0
_08094A78: .4byte gUnknown_03004CF0
_08094A7C: .4byte gUnknown_030024B4
_08094A80:
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #3
	ldr r2, [r7, #4]
	ldrh r2, [r2, #2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r2, [r3]
	bl sub_8046A50
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	b _08094AE2
_08094AE0:
	.byte 0x00, 0xE0
_08094AE2:
	b _080949BA
_08094AE4:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8094AEC
sub_8094AEC: @ 0x08094AEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0xd1
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xd1
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0xd1
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
	bne _08094B62
	ldr r1, _08094B6C
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x19
	bne _08094B5C
	ldr r0, _08094B70
	movs r1, #0
	strh r1, [r0]
	bl sub_8001848
_08094B5C:
	ldr r0, [r7]
	bl sub_8070D28
_08094B62:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08094B6C: .4byte gUnknown_030055D0
_08094B70: .4byte gUnknown_03002378

	THUMB_FUNC_START sub_8094B74
sub_8094B74: @ 0x08094B74
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _08094BEC
	str r0, [r7, #4]
	ldr r0, _08094BF0
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _08094BF4
	ldrh r1, [r0]
	cmp r1, #0
	beq _08094C08
	ldr r0, _08094BF0
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08094BF8
	ldr r1, _08094BFC
	str r1, [r0]
	ldr r0, _08094BF0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08094BF0
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _08094C00
	str r0, [r7, #4]
	ldr r1, _08094C04
	adds r0, r1, #0
	bl sub_807FF00
	b _08094C1A
	.align 2, 0
_08094BEC: .4byte gUnknown_0200BE80
_08094BF0: .4byte gUnknown_03005C44
_08094BF4: .4byte gUnknown_03002378
_08094BF8: .4byte gUnknown_03005C3C
_08094BFC: .4byte 0x04000010
_08094C00: .4byte gUnknown_020127A0
_08094C04: .4byte 0xE1E0000F
_08094C08:
	ldr r1, _08094DC0
	adds r0, r1, #0
	movs r1, #0x10
	bl sub_800111C
	ldr r1, _08094DC4
	adds r0, r1, #0
	bl sub_807FF00
_08094C1A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	str r1, [r0, #0x44]
	ldr r0, [r7]
	ldr r1, _08094DC8
	ldr r2, _08094DCC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _08094DD0
	ldr r2, _08094DCC
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_08094C72:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, _08094DC8
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _08094DCC
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #1
	ldr r2, _08094DC8
	ldrh r1, [r2, #2]
	ldr r2, _08094DCC
	ldrb r3, [r2]
	adds r1, r1, r3
	asrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #2
	ldr r1, _08094DC8
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _08094DD4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #3
	ldr r2, _08094DC8
	ldrh r1, [r2, #6]
	ldr r2, _08094DD4
	ldrb r3, [r2]
	adds r1, r1, r3
	asrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #4
	ldr r1, _08094DD0
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _08094DCC
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #5
	ldr r2, _08094DD0
	ldrh r1, [r2, #2]
	ldr r2, _08094DCC
	ldrb r3, [r2]
	adds r1, r1, r3
	asrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #6
	ldr r1, _08094DD0
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _08094DD4
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r1, r0
	adds r0, r1, #7
	ldr r2, _08094DD0
	ldrh r1, [r2, #6]
	ldr r2, _08094DD4
	ldrb r3, [r2]
	adds r1, r1, r3
	asrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #0
	adds r2, #8
	adds r1, r2, #0
	movs r2, #2
	bl CpuFastSet
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
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
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08094DD8
	b _08094DDA
	.align 2, 0
_08094DC0: .4byte 0x04000010
_08094DC4: .4byte 0xA1F0000F
_08094DC8: .4byte gUnknown_03003110
_08094DCC: .4byte gUnknown_030023C8
_08094DD0: .4byte gUnknown_03003160
_08094DD4: .4byte gUnknown_0300239C
_08094DD8:
	b _08094C72
_08094DDA:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strh r1, [r0]
_08094DE2:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #4
	bls _08094DEE
	b _08094E18
_08094DEE:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #9
	ldr r2, [r7, #4]
	adds r1, r1, r2
	movs r2, #0x80
	bl CpuFastSet
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
	b _08094DE2
_08094E18:
	ldr r0, _08094E90
	ldrb r1, [r0]
	cmp r1, #0
	bne _08094E2C
	ldr r0, [r7, #4]
	ldr r1, _08094E94
	movs r2, #0xa0
	lsls r2, r2, #2
	bl CpuFastSet
_08094E2C:
	ldr r0, [r7]
	ldr r1, _08094E98
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _08094E9C
	ldrh r2, [r1, #4]
	lsrs r1, r2, #8
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, _08094E90
	ldrb r1, [r0]
	cmp r1, #0
	beq _08094E82
	ldr r0, _08094E90
	ldr r1, _08094E90
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
_08094E82:
	ldr r0, [r7]
	ldr r1, _08094EA0
	str r1, [r0, #0x64]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08094E90: .4byte gUnknown_03005C44
_08094E94: .4byte gUnknown_020213C0
_08094E98: .4byte gUnknown_03003110
_08094E9C: .4byte gUnknown_03003160
_08094EA0: .4byte sub_8094EA4+1

	THUMB_FUNC_START sub_8094EA4
sub_8094EA4: @ 0x08094EA4
	push {r4, r5, r7, lr}
	ldr r4, _080950A0
	add sp, r4
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r7, r0
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, _080950A4
	str r0, [r7, #4]
	ldr r0, _080950A8
	ldrb r1, [r0, #2]
	cmp r1, #0
	beq _08094EDE
	ldr r0, _080950AC
	str r0, [r7, #4]
	ldr r0, _080950A8
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
_08094EDE:
	adds r0, r7, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r7, r2
	ldr r0, [r1]
	ldr r1, [r0, #4]
	str r1, [r7, #8]
	adds r0, r7, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r1, r7, r3
	ldr r0, [r1]
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #2
	adds r2, r7, r1
	ldr r3, [r2]
	adds r1, r3, #4
	adds r2, r7, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r3, r7, r2
	ldr r2, [r3]
	ldr r3, [r2, #0x44]
	lsls r4, r3, #8
	lsrs r2, r4, #8
	lsrs r3, r2, #8
	adds r2, r3, #0
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r7, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r4, r7, r3
	ldr r5, [r4]
	adds r3, r5, #0
	adds r4, r5, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FEC
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #2
	adds r2, r7, r1
	ldr r3, [r2]
	adds r1, r3, #4
	adds r2, r7, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r3, r7, r2
	ldr r2, [r3]
	ldr r3, [r2, #0x44]
	lsls r4, r3, #8
	lsrs r2, r4, #8
	lsrs r3, r2, #8
	adds r2, r3, #0
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	adds r3, r7, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r4, r7, r3
	ldr r5, [r4]
	adds r3, r5, #0
	adds r4, r5, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FEC
	adds r0, r7, #0
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r7, r0
	ldr r0, [r1]
	ldr r1, [r7, #8]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #2
	adds r2, r7, r1
	ldr r1, [r2]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080950B0
	ldr r2, _080950B4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r2, r7, r3
	ldr r1, [r2]
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080950B0
	ldr r2, _080950B4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #2
	adds r2, r7, r1
	ldr r1, [r2]
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080950B8
	ldr r2, _080950B4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r2, r7, r3
	ldr r1, [r2]
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080950B8
	ldr r2, _080950B4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	movs r1, #0x89
	lsls r1, r1, #2
	adds r0, r7, r1
	movs r1, #0
	strb r1, [r0]
	movs r2, #0x87
	lsls r2, r2, #2
	adds r0, r7, r2
	movs r1, #0
	strh r1, [r0]
_08095090:
	movs r3, #0x89
	lsls r3, r3, #2
	adds r0, r7, r3
	ldrb r1, [r0]
	cmp r1, #0xf7
	bls _080950BC
	b _08095378
	.align 2, 0
_080950A0: .4byte 0xFFFFFDD8
_080950A4: .4byte gUnknown_0200BE80
_080950A8: .4byte gUnknown_03005C44
_080950AC: .4byte gUnknown_020127A0
_080950B0: .4byte gUnknown_03003110
_080950B4: .4byte gUnknown_0300239C
_080950B8: .4byte gUnknown_03003160
_080950BC:
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r7, r3
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r7, r3
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #9
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r7, r3
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r7, r3
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #3
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r7, r3
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #4
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r7, r3
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #5
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xb
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r7, r3
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #6
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r7, r3
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #7
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r7, r3
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r7, r3
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #0
	adds r3, #9
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r7, r3
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r7, r3
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #0
	adds r3, #0xb
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r7, r3
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r7, r3
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #0
	adds r3, #0xd
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xf
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r7, r3
	ldrh r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #0
	adds r2, #0xe
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r2, r7, r3
	ldrh r3, [r2]
	ldr r4, [r7, #4]
	adds r2, r3, r4
	adds r3, r2, #0
	adds r3, #0xf
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r1, #0x89
	lsls r1, r1, #2
	adds r0, r7, r1
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strb r2, [r0]
	movs r3, #0x87
	lsls r3, r3, #2
	adds r0, r7, r3
	movs r2, #0x87
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _08095090
_08095378:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	movs r2, #0x80
	bl CpuFastSet
	movs r3, #0x89
	lsls r3, r3, #2
	adds r0, r7, r3
	movs r1, #1
	strb r1, [r0]
_0809538E:
	movs r1, #0x89
	lsls r1, r1, #2
	adds r0, r7, r1
	ldrb r1, [r0]
	cmp r1, #4
	bls _0809539C
	b _080953CE
_0809539C:
	ldr r0, [r7, #4]
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	lsls r1, r2, #9
	ldr r2, [r7, #4]
	adds r1, r1, r2
	movs r2, #0x80
	bl CpuFastSet
	movs r3, #0x89
	lsls r3, r3, #2
	adds r1, r7, r3
	movs r1, #0x89
	lsls r1, r1, #2
	adds r0, r7, r1
	movs r2, #0x89
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0809538E
_080953CE:
	ldr r0, _080954F0
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _080953E2
	ldr r0, [r7, #4]
	ldr r1, _080954F4
	movs r2, #0xa0
	lsls r2, r2, #2
	bl CpuFastSet
_080953E2:
	adds r0, r7, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r1, r7, r3
	ldr r2, [r1]
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x61
	adds r0, r7, #0
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r7, r0
	ldr r0, [r1]
	adds r1, r7, #0
	movs r1, #0x88
	lsls r1, r1, #2
	adds r2, r7, r1
	ldr r3, [r2]
	adds r1, r3, #0
	adds r2, r3, #0
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
	adds r0, r7, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r7, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r2, r7, r3
	ldr r3, [r2]
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x1f
	ands r1, r2
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
	adds r0, r7, #0
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r7, r0
	ldr r2, [r1]
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #8
	bne _080954E4
	adds r0, r7, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r7, r2
	ldr r0, [r1]
	adds r1, r7, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r2, r7, r3
	ldr r1, [r2]
	ldr r2, [r1, #0x44]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	adds r2, r7, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r3, r7, r2
	ldr r2, [r3]
	ldr r3, [r2, #0x44]
	lsls r4, r3, #8
	lsrs r2, r4, #8
	lsrs r3, r2, #8
	adds r2, r3, #0
	adds r2, #0x20
	lsls r3, r2, #8
	orrs r1, r3
	str r1, [r0, #0x44]
	adds r0, r7, #0
	movs r3, #0x88
	lsls r3, r3, #2
	adds r1, r7, r3
	ldr r0, [r1]
	ldr r1, [r0, #0x44]
	lsls r2, r1, #8
	lsrs r0, r2, #8
	lsrs r1, r0, #8
	ldr r0, _080954F8
	cmp r1, r0
	bls _080954E4
	adds r0, r7, #0
	movs r0, #0x88
	lsls r0, r0, #2
	adds r1, r7, r0
	ldr r0, [r1]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r2, #0x88
	lsls r2, r2, #2
	adds r1, r7, r2
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_8070D28
_080954E4:
	movs r3, #0x8a
	lsls r3, r3, #2
	add sp, r3
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080954F0: .4byte gUnknown_03005C44
_080954F4: .4byte gUnknown_020213C0
_080954F8: .4byte 0x000004FF

	THUMB_FUNC_START sub_80954FC
sub_80954FC: @ 0x080954FC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	movs r2, #0xc0
	lsls r2, r2, #0xa
	orrs r1, r2
	str r1, [r0, #0x44]
	ldr r0, [r7]
	ldr r1, _08095734
	ldr r2, _08095738
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _0809573C
	ldr r2, _08095738
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #2]
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _08095740
	adds r0, r1, #0
	movs r1, #0x10
	bl sub_800111C
	ldr r1, _08095744
	adds r0, r1, #0
	bl sub_807FF00
_0809558C:
	ldr r0, _08095748
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _08095734
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _08095738
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08095748
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r2, _08095734
	ldrh r1, [r2, #2]
	ldr r2, _08095738
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08095748
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r0, r0, r1
	ldr r1, _08095734
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _0809574C
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08095748
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r0, r0, r1
	ldr r2, _08095734
	ldrh r1, [r2, #6]
	ldr r2, _0809574C
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08095748
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r0, r0, r1
	ldr r1, _0809573C
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _08095738
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08095748
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #5
	adds r0, r0, r1
	ldr r2, _0809573C
	ldrh r1, [r2, #2]
	ldr r2, _08095738
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08095748
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #6
	adds r0, r0, r1
	ldr r1, _0809573C
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _0809574C
	ldrb r3, [r2]
	adds r1, r1, r3
	adds r2, r1, #0
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08095748
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #7
	adds r0, r0, r1
	ldr r2, _0809573C
	ldrh r1, [r2, #6]
	ldr r2, _0809574C
	ldrb r3, [r2]
	adds r2, r1, r3
	asrs r1, r2, #8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	ldr r2, _08095748
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, _08095750
	adds r1, r2, r3
	movs r2, #2
	bl CpuFastSet
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xe
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08095754
	b _08095756
	.align 2, 0
_08095734: .4byte gUnknown_03003110
_08095738: .4byte gUnknown_030023C8
_0809573C: .4byte gUnknown_03003160
_08095740: .4byte 0x04000010
_08095744: .4byte 0xA1E0000F
_08095748: .4byte gUnknown_0200BE80
_0809574C: .4byte gUnknown_0300239C
_08095750: .4byte gUnknown_0200BE88
_08095754:
	b _0809558C
_08095756:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #1
	strh r1, [r0]
_0809575E:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #4
	bls _0809576A
	b _08095798
_0809576A:
	ldr r0, _08095794
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsls r1, r2, #9
	ldr r2, _08095794
	adds r1, r1, r2
	movs r2, #0x80
	bl CpuFastSet
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
	b _0809575E
	.align 2, 0
_08095794: .4byte gUnknown_0200BE80
_08095798:
	ldr r0, _080957EC
	ldr r1, _080957F0
	movs r2, #0xa0
	lsls r2, r2, #2
	bl CpuFastSet
	ldr r0, [r7]
	ldr r1, _080957F4
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _080957F8
	ldrh r2, [r1, #4]
	lsrs r1, r2, #8
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, _080957FC
	str r1, [r0, #0x64]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080957EC: .4byte gUnknown_0200BE80
_080957F0: .4byte gUnknown_020213C0
_080957F4: .4byte gUnknown_03003110
_080957F8: .4byte gUnknown_03003160
_080957FC: .4byte sub_8095800+1

	THUMB_FUNC_START sub_8095800
sub_8095800: @ 0x08095800
	push {r4, r7, lr}
	ldr r4, _08095960
	add sp, r4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #4]
	str r1, [r7, #8]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #4
	ldr r2, [r7, #0xc]
	ldr r3, [r2, #0x44]
	lsls r4, r3, #8
	lsrs r2, r4, #8
	lsrs r3, r2, #8
	adds r2, r3, #0
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	ldr r4, [r7, #0xc]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FEC
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #4
	ldr r2, [r7, #0xc]
	ldr r3, [r2, #0x44]
	lsls r4, r3, #8
	lsrs r2, r4, #8
	lsrs r3, r2, #8
	adds r2, r3, #0
	lsls r3, r2, #0x10
	lsrs r2, r3, #0x10
	ldr r4, [r7, #0xc]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FEC
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #8]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0xc]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08095964
	ldr r2, _08095968
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0xc]
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08095964
	ldr r2, _08095968
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0xc]
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0809596C
	ldr r2, _08095968
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0xc]
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _0809596C
	ldr r2, _08095968
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r3, [r1, #6]
	adds r1, r2, r3
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r7, r1
	movs r1, #0
	strh r1, [r0]
	ldr r2, _08095970
	adds r0, r7, r2
	movs r1, #0
	strh r1, [r0]
_08095952:
	movs r3, #0x84
	lsls r3, r3, #2
	adds r0, r7, r3
	ldrh r1, [r0]
	cmp r1, #0xf7
	bls _08095974
	b _08095C14
	.align 2, 0
_08095960: .4byte 0xFFFFFDEC
_08095964: .4byte gUnknown_03003110
_08095968: .4byte gUnknown_0300239C
_0809596C: .4byte gUnknown_03003160
_08095970: .4byte 0x00000212
_08095974:
	adds r0, r7, #0
	adds r0, #0x10
	movs r4, #0x84
	lsls r4, r4, #2
	adds r1, r7, r4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08095C0C
	ldr r3, _08095C10
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08095C0C
	ldr r4, _08095C10
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #9
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08095C0C
	ldr r3, _08095C10
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08095C0C
	ldr r4, _08095C10
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #3
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xa
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08095C0C
	ldr r3, _08095C10
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08095C0C
	ldr r4, _08095C10
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #5
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xb
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08095C0C
	ldr r3, _08095C10
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #6
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08095C0C
	ldr r4, _08095C10
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #7
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08095C0C
	ldr r3, _08095C10
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08095C0C
	ldr r4, _08095C10
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #9
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xd
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08095C0C
	ldr r3, _08095C10
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xa
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08095C0C
	ldr r4, _08095C10
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xb
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xe
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08095C0C
	ldr r3, _08095C10
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xc
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08095C0C
	ldr r4, _08095C10
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xd
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0xf
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _08095C0C
	ldr r3, _08095C10
	adds r2, r7, r3
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xe
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08095C0C
	ldr r4, _08095C10
	adds r3, r7, r4
	ldrh r4, [r3]
	adds r3, r4, #0
	adds r3, #0xf
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r7, r1
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
	ldr r3, _08095C10
	adds r0, r7, r3
	ldr r4, _08095C10
	adds r1, r7, r4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _08095952
	.align 2, 0
_08095C0C: .4byte gUnknown_0200BE80
_08095C10: .4byte 0x00000212
_08095C14:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, _08095C38
	movs r2, #0x80
	bl CpuFastSet
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r7, r1
	movs r1, #1
	strh r1, [r0]
_08095C2A:
	movs r2, #0x84
	lsls r2, r2, #2
	adds r0, r7, r2
	ldrh r1, [r0]
	cmp r1, #4
	bls _08095C3C
	b _08095C74
	.align 2, 0
_08095C38: .4byte gUnknown_0200BE80
_08095C3C:
	ldr r0, _08095C70
	movs r3, #0x84
	lsls r3, r3, #2
	adds r1, r7, r3
	ldrh r2, [r1]
	lsls r1, r2, #9
	ldr r2, _08095C70
	adds r1, r1, r2
	movs r2, #0x80
	bl CpuFastSet
	movs r4, #0x84
	lsls r4, r4, #2
	adds r1, r7, r4
	movs r1, #0x84
	lsls r1, r1, #2
	adds r0, r7, r1
	movs r2, #0x84
	lsls r2, r2, #2
	adds r1, r7, r2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08095C2A
	.align 2, 0
_08095C70: .4byte gUnknown_0200BE80
_08095C74:
	ldr r0, _08095D34
	ldr r1, _08095D38
	movs r2, #0xa0
	lsls r2, r2, #2
	bl CpuFastSet
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x61
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
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
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	movs r2, #0x1f
	ands r1, r2
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
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #8
	bne _08095D26
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r2, [r1, #0x44]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	ldr r2, [r7, #0xc]
	ldr r3, [r2, #0x44]
	lsls r4, r3, #8
	lsrs r2, r4, #8
	lsrs r3, r2, #8
	adds r2, r3, #0
	subs r2, #0x80
	lsls r3, r2, #8
	orrs r1, r3
	str r1, [r0, #0x44]
	ldr r0, [r7, #0xc]
	ldr r1, [r0, #0x44]
	lsls r2, r1, #8
	lsrs r0, r2, #8
	lsrs r1, r0, #8
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08095D26
	ldr r0, _08095D3C
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_8070D28
_08095D26:
	movs r3, #0x85
	lsls r3, r3, #2
	add sp, r3
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08095D34: .4byte gUnknown_0200BE80
_08095D38: .4byte gUnknown_020213C0
_08095D3C: .4byte gUnknown_03002378

	THUMB_FUNC_START sub_8095D40
sub_8095D40: @ 0x08095D40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08095DBC
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _08095DBC
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _08095DC0
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
	ldr r0, [r7]
	movs r1, #0
	bl sub_8096118
	ldr r0, [r7]
	ldr r1, _08095DC4
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08095DBC: .4byte gUnknown_03003160
_08095DC0: .4byte 0x04000014
_08095DC4: .4byte sub_8095DC8+1

	THUMB_FUNC_START sub_8095DC8
sub_8095DC8: @ 0x08095DC8
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	beq _08095E02
	b _08096102
_08095E02:
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _08095E64
	ldr r0, _08095E60
	ldr r2, _08095E60
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0xb
	bl sub_8068B78
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8070D28
	b _0809610A
	.align 2, 0
_08095E60: .4byte gUnknown_030055D0
_08095E64:
	adds r0, r7, #0
	adds r0, #0x12
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #6
	bls _08095EAE
	adds r1, r7, #0
	adds r1, #0x12
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrb r1, [r0]
	cmp r1, #7
	bls _08095EAE
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #8
	strb r1, [r0]
_08095EAE:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0x12
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x55
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
	ldr r2, [r7, #8]
	adds r1, r2, #4
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x61
	ldrb r3, [r4]
	movs r2, #0x40
	bl sub_8062FEC
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	ldr r2, [r1, #0x48]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	ldr r1, _08096008
	ldrh r1, [r1, #6]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, _0809600C
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
_08095F34:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldr r2, _08096010
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r2, r1
	ldr r1, _08096014
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08096018
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096018
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809601C
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0809601C
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	bne _08096020
	b _08096022
	.align 2, 0
_08096008: .4byte gUnknown_03003160
_0809600C: .4byte gUnknown_03003110
_08096010: .4byte gUnknown_030023C8
_08096014: .4byte gUnknown_03004104
_08096018: .4byte gUnknown_0200BE80
_0809601C: .4byte gUnknown_020213C0
_08096020:
	b _08095F34
_08096022:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _080960EC
	ldr r2, _080960F0
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r2, r1
	ldr r1, _080960F4
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080960F8
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080960F8
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080960FC
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080960FC
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08096100
	b _08096102
	.align 2, 0
_080960EC: .4byte gUnknown_03003160
_080960F0: .4byte gUnknown_030023C8
_080960F4: .4byte gUnknown_03004104
_080960F8: .4byte gUnknown_0200BE80
_080960FC: .4byte gUnknown_020213C0
_08096100:
	b _08096022
_08096102:
	ldr r1, _08096114
	adds r0, r1, #0
	bl sub_807FF00
_0809610A:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096114: .4byte 0x80000002

	THUMB_FUNC_START sub_8096118
sub_8096118: @ 0x08096118
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
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
	adds r1, r0, #4
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	ldr r0, [r7]
	movs r2, #0x40
	bl sub_8062FEC
	ldr r0, _0809623C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xce
	ldrb r1, [r2]
	adds r2, r1, #4
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0x80
	ldr r1, _08096240
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0x81
	ldr r1, _08096240
	ldrh r2, [r1, #2]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	ldr r1, _08096240
	ldrh r1, [r1, #6]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, _08096244
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_080961DA:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r1, r0
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r1, r2
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r1, r0
	ldr r2, _08096248
	adds r0, r1, r2
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	bne _0809624C
	b _0809624E
	.align 2, 0
_0809623C: .4byte gUnknown_08185884
_08096240: .4byte gUnknown_03003160
_08096244: .4byte gUnknown_03003110
_08096248: .4byte 0x00000201
_0809624C:
	b _080961DA
_0809624E:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r1, r0
	movs r2, #0x80
	lsls r2, r2, #2
	adds r0, r1, r2
	ldr r1, _0809629C
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r1, r0
	ldr r2, _080962A0
	adds r0, r1, r2
	ldr r1, _0809629C
	ldrh r2, [r1, #2]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	bne _080962A4
	b _080962A6
	.align 2, 0
_0809629C: .4byte gUnknown_03003160
_080962A0: .4byte 0x00000201
_080962A4:
	b _0809624E
_080962A6:
	ldr r0, _080963AC
	ldr r1, _080963AC
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcd
	ldrb r1, [r1]
	ldrb r2, [r3]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	ldr r1, _080963B0
	ldrh r1, [r1, #6]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
_080962DA:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldr r2, _080963B4
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r2, r1
	ldr r1, _080963B8
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080963BC
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080963BC
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080963C0
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080963C0
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	cmp r1, #0
	bne _080963C4
	b _080963C6
	.align 2, 0
_080963AC: .4byte gUnknown_030055A0
_080963B0: .4byte gUnknown_03003160
_080963B4: .4byte gUnknown_030023C8
_080963B8: .4byte gUnknown_03004104
_080963BC: .4byte gUnknown_0200BE80
_080963C0: .4byte gUnknown_020213C0
_080963C4:
	b _080962DA
_080963C6:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, _08096484
	ldr r2, _08096488
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1, #2]
	adds r2, r2, r1
	ldr r1, _0809648C
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08096490
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096490
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096494
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096494
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	lsrs r3, r2, #8
	adds r1, r3, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0]
	cmp r1, #0
	bne _08096498
	b _0809649A
	.align 2, 0
_08096484: .4byte gUnknown_03003160
_08096488: .4byte gUnknown_030023C8
_0809648C: .4byte gUnknown_03004104
_08096490: .4byte gUnknown_0200BE80
_08096494: .4byte gUnknown_020213C0
_08096498:
	b _080963C6
_0809649A:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80964A4
sub_80964A4: @ 0x080964A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
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
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0809654C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _08096550
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x18
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbc
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096554
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08096558
	movs r1, #8
	strb r1, [r0]
	ldr r0, _0809655C
	movs r1, #0x10
	strb r1, [r0]
	ldr r0, _08096560
	movs r1, #0x10
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8096568
	ldr r0, [r7]
	ldr r1, _08096564
	str r1, [r0, #0x64]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809654C: .4byte 0x00000101
_08096550: .4byte gUnknown_03003110
_08096554: .4byte gUnknown_030023C8
_08096558: .4byte gUnknown_030023A4
_0809655C: .4byte gUnknown_0300239C
_08096560: .4byte gUnknown_030023D4
_08096564: .4byte sub_8096568+1

	THUMB_FUNC_START sub_8096568
sub_8096568: @ 0x08096568
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #0
	bne _08096582
	b _08096756
_08096582:
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
	beq _080965B0
	b _08096754
_080965B0:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096634
	str r0, [r7, #0x10]
	ldr r0, _08096638
	str r0, [r7, #0x14]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xbc
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xbc
	ldrh r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xbc
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xbc
	ldrh r1, [r2]
	movs r2, #0x1f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xbc
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
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xbc
	ldrh r1, [r2]
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #0xc]
_0809662A:
	ldr r0, [r7, #0xc]
	cmp r0, #0x1f
	ble _0809663C
	b _08096754
	.align 2, 0
_08096634: .4byte gUnknown_0200BE80
_08096638: .4byte gUnknown_020213C0
_0809663C:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _080966B0
	ldr r3, [r7, #0xc]
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0x1f
	bhi _080966B8
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, [r7, #0x10]
	adds r1, r0, r2
	ldr r2, _080966B4
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, [r7, #0x14]
	adds r1, r0, r2
	ldr r2, _080966B4
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _08096748
	.align 2, 0
_080966B0: .4byte gUnknown_08185840
_080966B4: .4byte 0x0000037E
_080966B8:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08096710
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, [r7, #0x10]
	adds r1, r0, r2
	ldr r2, _0809670C
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x30
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, [r7, #0x14]
	adds r1, r0, r2
	ldr r2, _0809670C
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x30
	adds r2, r1, #0
	strh r2, [r0]
	b _08096748
	.align 2, 0
_0809670C: .4byte 0x0000037E
_08096710:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, [r7, #0x10]
	adds r1, r0, r2
	ldr r2, _08096750
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r2, [r7, #0x14]
	adds r1, r0, r2
	ldr r2, _08096750
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
_08096748:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _0809662A
	.align 2, 0
_08096750: .4byte 0x0000037E
_08096754:
	b _080967F6
_08096756:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc4
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc4
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
	adds r1, #0xc4
	ldrb r0, [r1]
	cmp r0, #0
	bne _080967F6
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, _08096800
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r1, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	ldrb r1, [r0]
	cmp r1, #0x10
	bhi _080967F6
	adds r0, r7, #0
	adds r0, #0x19
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	movs r3, #0x10
	subs r1, r3, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096800
	adds r1, r7, #0
	adds r1, #0x19
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #0
	adds r2, #0x18
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080967F6:
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096800: .4byte gUnknown_030023D8

	THUMB_FUNC_START sub_8096804
sub_8096804: @ 0x08096804
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08096858
	movs r2, #0x80
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0809685C
	ldr r2, _08096860
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08096864
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08096868
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0809686C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_8096874
	ldr r0, [r7]
	ldr r1, _08096870
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096858: .4byte gUnknown_03005BB8
_0809685C: .4byte gUnknown_03005BB4
_08096860: .4byte 0x00007FFF
_08096864: .4byte gUnknown_03005BA8
_08096868: .4byte gUnknown_03005BAC
_0809686C: .4byte 0x00002010
_08096870: .4byte sub_8096874+1

	THUMB_FUNC_START sub_8096874
sub_8096874: @ 0x08096874
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
	bne _08096916
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
	ldr r0, _08096920
	ldr r1, _08096920
	ldrh r2, [r1]
	ldr r3, _08096924
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_806B420
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
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
	bne _08096916
	ldr r0, _08096928
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08096920
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08096916:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096920: .4byte gUnknown_03005BB4
_08096924: .4byte 0xFFFFFBDF
_08096928: .4byte gUnknown_03005BB8

	THUMB_FUNC_START sub_809692C
sub_809692C: @ 0x0809692C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xcf
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0xa8
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	ldr r1, _08096960
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096960: .4byte sub_8094908+1

	THUMB_FUNC_START sub_8096964
sub_8096964: @ 0x08096964
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd2
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #4
	adds r3, r2, #0
	movs r2, #0xc0
	lsls r2, r2, #1
	adds r1, r3, r2
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x84
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	ldr r1, _080969F0
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080969F0: .4byte sub_80969F4+1

	THUMB_FUNC_START sub_80969F4
sub_80969F4: @ 0x080969F4
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

	THUMB_FUNC_START sub_8096A10
sub_8096A10: @ 0x08096A10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xcf
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0xa8
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	ldr r1, _08096A44
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096A44: .4byte sub_8096A48+1

	THUMB_FUNC_START sub_8096A48
sub_8096A48: @ 0x08096A48
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0xa8
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0xa8
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0xa8
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08096A8C
	b _08096C3C
_08096A8C:
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0xcf
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0xa8
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	movs r2, #0
	bl sub_8046A50
	adds r1, r7, #0
	adds r1, #0xa
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0x20
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	ldr r3, _08096B88
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08096B8C
	ldr r1, _08096B90
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	lsls r3, r1, #0x10
	lsrs r2, r3, #0x10
	lsrs r3, r2, #8
	lsls r1, r1, #8
	adds r2, r3, #0
	adds r3, r1, #0
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
	ldr r0, _08096B8C
	ldr r1, _08096B90
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08096B8C
	ldr r1, _08096B90
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08096B90
	ldr r1, _08096B90
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strb r1, [r0]
_08096B6E:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r2, [r0]
	adds r1, r2, #0
	adds r0, r7, #0
	adds r0, #0xc
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	blo _08096B94
	b _08096BE4
	.align 2, 0
_08096B88: .4byte 0xFFFF8000
_08096B8C: .4byte gUnknown_03004CF0
_08096B90: .4byte gUnknown_030024B4
_08096B94:
	ldr r0, _08096BDC
	ldr r1, _08096BE0
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, [r7, #4]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x12]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08096BE0
	ldr r1, _08096BE0
	ldrh r2, [r1]
	adds r1, r2, #1
	ldr r2, _08096BE0
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
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08096B6E
	.align 2, 0
_08096BDC: .4byte gUnknown_03004CF0
_08096BE0: .4byte gUnknown_030024B4
_08096BE4:
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0xd1
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0xd1
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0xd1
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
	bne _08096C3C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08096C3C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8096C44
sub_8096C44: @ 0x08096C44
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08096C9C
	ldrh r1, [r0, #0x3c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x3c]
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
	adds r0, #0xcf
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096CA0
	movs r1, #0x82
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _08096CA4
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_8096CA8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096C9C: .4byte gUnknown_03003160
_08096CA0: .4byte gUnknown_03004140
_08096CA4: .4byte sub_8096CA8+1

	THUMB_FUNC_START sub_8096CA8
sub_8096CA8: @ 0x08096CA8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xcf
	ldrb r1, [r2]
	movs r2, #1
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0xcf
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
	adds r1, #0xcf
	ldrb r0, [r1]
	cmp r0, #0
	bne _08096D90
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
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
	cmp r0, #0
	bne _08096D90
	ldr r0, _08096D80
	ldrh r1, [r0, #0x3c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x3c]
	ldr r1, _08096D84
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _08096D84
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _08096D84
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _08096D88
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08096D8C
	ldr r1, _08096D8C
	ldr r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r0, _08096D8C
	ldr r1, _08096D8C
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08096DFE
	.align 2, 0
_08096D80: .4byte gUnknown_03003160
_08096D84: .4byte gUnknown_030037E0
_08096D88: .4byte gUnknown_03004EBC
_08096D8C: .4byte gUnknown_030023C4
_08096D90:
	ldr r0, _08096E08
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, _08096E08
	ldr r1, _08096E08
	ldr r2, [r1, #0x10]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	str r1, [r0, #0x10]
	ldr r0, _08096E08
	adds r1, r0, #0
	adds r0, #0x4b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096E08
	adds r1, r0, #0
	adds r0, #0x4a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08096E0C
	movs r1, #0
	str r1, [r0]
	ldr r0, _08096E10
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	lsrs r2, r1, #5
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	str r1, [r0]
	ldr r0, _08096E14
	ldr r1, _08096E10
	ldr r2, [r1]
	str r2, [r0]
_08096DFE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096E08: .4byte gUnknown_03003160
_08096E0C: .4byte gUnknown_03004E20
_08096E10: .4byte gUnknown_03004CE0
_08096E14: .4byte gUnknown_03003230

	THUMB_FUNC_START sub_8096E18
sub_8096E18: @ 0x08096E18
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x87
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	ldr r1, _08096EA8
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_8096EAC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08096EA8: .4byte sub_8096EAC+1

	THUMB_FUNC_START sub_8096EAC
sub_8096EAC: @ 0x08096EAC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #0
	bne _08096ECC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80969F4
_08096ECC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8096ED4
sub_8096ED4: @ 0x08096ED4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08096F44
	ldr r1, _08096F44
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08096F48
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08096F4C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08096F50
	movs r1, #0xff
	strh r1, [r0]
	ldr r0, _08096F54
	movs r1, #0xa0
	strh r1, [r0]
	ldr r0, _08096F58
	ldr r1, _08096F58
	ldr r2, [r1]
	movs r1, #8
	orrs r2, r1
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, _08096F5C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xbc
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
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
_08096F44: .4byte gUnknown_030023A0
_08096F48: .4byte gUnknown_030023B8
_08096F4C: .4byte gUnknown_030023F4
_08096F50: .4byte gUnknown_03002354
_08096F54: .4byte gUnknown_030023DC
_08096F58: .4byte gUnknown_030023C4
_08096F5C: .4byte sub_8096F60+1

	THUMB_FUNC_START sub_8096F60
sub_8096F60: @ 0x08096F60
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xbc
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x55
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r3, [r1]
	adds r1, r2, r3
	adds r2, r0, #0
	adds r0, #0xbc
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
	ldr r2, [r7, #4]
	ldr r1, [r1, #0x48]
	ldr r2, [r2, #0x44]
	adds r1, r1, r2
	str r1, [r0, #0x48]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xbc
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xbc
	ldrh r3, [r2]
	adds r1, r3, #0
	mvns r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #0x5f
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08097088
	adds r1, r7, #0
	adds r1, #8
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0809708C
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xbc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _08097080
	ldr r0, [r7, #4]
	ldr r1, _08097090
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x55
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
	ldr r0, _08097094
	ldr r2, _08097094
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #1
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
_08097080:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08097088: .4byte gUnknown_03002354
_0809708C: .4byte gUnknown_030023DC
_08097090: .4byte sub_8097098+1
_08097094: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8097098
sub_8097098: @ 0x08097098
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _080971F8
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	cmp r0, #0
	beq _080970B2
	b _080971EE
_080970B2:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xbc
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x55
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r3, [r1]
	subs r1, r3, r2
	adds r2, r0, #0
	adds r0, #0xbc
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
	ldr r2, [r7, #4]
	ldr r1, [r1, #0x48]
	ldr r2, [r2, #0x44]
	subs r1, r1, r2
	str r1, [r0, #0x48]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xbc
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #9
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xbc
	ldrh r3, [r2]
	adds r1, r3, #0
	mvns r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x4a
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xb
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080971FC
	adds r1, r7, #0
	adds r1, #8
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08097200
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #0
	adds r2, #0xb
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xbc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bhs _080971EE
	ldr r0, _08097204
	ldr r1, _08097204
	ldrh r2, [r1]
	ldr r3, _08097208
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0809720C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08097210
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xbc
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080971F8
	ldr r2, _080971F8
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, _08097214
	ldr r1, _08097214
	ldr r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	bics r1, r3
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_080971EE:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080971F8: .4byte gUnknown_030055D0
_080971FC: .4byte gUnknown_03002354
_08097200: .4byte gUnknown_030023DC
_08097204: .4byte gUnknown_030023A0
_08097208: .4byte 0x0000BFFF
_0809720C: .4byte gUnknown_030023B8
_08097210: .4byte gUnknown_030023F4
_08097214: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_8097218
sub_8097218: @ 0x08097218
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8097E00
	ldr r0, [r7]
	ldr r1, _08097234
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08097234: .4byte sub_8097238+1

	THUMB_FUNC_START sub_8097238
sub_8097238: @ 0x08097238
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8097EAC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8097254
sub_8097254: @ 0x08097254
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8098274
	ldr r0, _080972A0
	movs r1, #0
	strh r1, [r0]
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, _080972A4
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080972A8
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080972AC
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	ldr r1, _080972B0
	str r1, [r0, #0x64]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080972A0: .4byte gUnknown_03000D28
_080972A4: .4byte 0x040000D4
_080972A8: .4byte gUnknown_02019FC0
_080972AC: .4byte 0x85000C00
_080972B0: .4byte sub_80972B4+1

	THUMB_FUNC_START sub_80972B4
sub_80972B4: @ 0x080972B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80972D0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80972D0
sub_80972D0: @ 0x080972D0
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r1, _080973A8
	ldr r0, _080973A8
	ldr r1, _080973A8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080973A8
	ldrh r1, [r0]
	ldr r0, _080973AC
	cmp r1, r0
	bne _080972F6
	movs r0, #0x48
	bl sub_800519C
_080972F6:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0xa8
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0xa8
	ldrh r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0xa8
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r1]
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809732E
	b _08097760
_0809732E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbe
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080973B0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xd1
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080973C0
	ldr r0, [r7]
	bl sub_8070D28
	ldr r0, _080973B4
	ldr r1, _080973B8
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080973BC
	ldr r2, _080973BC
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08097760
	.align 2, 0
_080973A8: .4byte gUnknown_03000D28
_080973AC: .4byte 0x000014E8
_080973B0: .4byte gUnknown_0818574A
_080973B4: .4byte gUnknown_03005C40
_080973B8: .4byte gUnknown_03003238
_080973BC: .4byte gUnknown_030055D0
_080973C0:
	ldr r0, _08097668
	ldr r2, _0809766C
	adds r1, r7, #0
	adds r1, #0xc
	adds r3, r2, #0
	adds r2, #0x2e
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrb r3, [r1]
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	ldrb r1, [r1]
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0xab
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0809766C
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r0, _08097670
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08097674
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08097678
	movs r1, #1
	strb r1, [r0]
	bl sub_80CF5C0
	ldr r0, _08097678
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08097670
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, _0809767C
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _08097680
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08097684
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08097670
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, _0809767C
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _08097688
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08097684
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0809768C
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08097690
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08097694
	movs r1, #0x1c
	strb r1, [r0]
	ldr r0, _08097698
	movs r1, #0x1c
	strb r1, [r0]
	bl sub_80709E8
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _0809769C
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0809769C
	movs r1, #0
	strh r1, [r0]
	movs r0, #1
	bl sub_8000314
	ldr r0, _0809769C
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080976A0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080976A0
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _080976A0
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080976A4
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x4c
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08097550
	b _080976B0
_08097550:
	ldr r0, _080976A0
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, _080976A0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080976A0
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, _080976A0
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r1, _080976A0
	adds r0, r1, #0
	bl sub_80C4C74
	bl sub_80ECAA8
	ldr r0, _080976A8
	adds r1, r0, #0
	adds r0, #0xba
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080976A4
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080976A8
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
	ldr r1, _080976A8
	adds r0, r1, #0
	movs r1, #0
	movs r2, #0
	movs r3, #6
	bl sub_809BF28
	ldr r0, _080976A8
	adds r1, r7, #6
	bl sub_8098648
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08097660
	ldr r0, _080976A8
	ldr r1, _080976A8
	adds r2, r0, #0
	adds r2, #0x80
	adds r0, r2, #0
	movs r2, #0x44
	bl memcpy
	ldr r0, _080976AC
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	movs r3, #0x70
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_806251C
	ldr r1, _080976AC
	adds r0, r1, #0
	movs r1, #0
	movs r2, #0
	movs r3, #6
	bl sub_809BF28
_08097660:
	adds r0, r7, #6
	movs r1, #2
	strh r1, [r0]
	b _080976C6
	.align 2, 0
_08097668: .4byte gUnknown_03003110
_0809766C: .4byte gUnknown_030055D0
_08097670: .4byte 0x040000D4
_08097674: .4byte 0x85006000
_08097678: .4byte gUnknown_03004E1C
_0809767C: .4byte gUnknown_081857E0
_08097680: .4byte gUnknown_02020FC0
_08097684: .4byte 0x80000010
_08097688: .4byte gUnknown_020211C0
_0809768C: .4byte gUnknown_030023C8
_08097690: .4byte gUnknown_030023A4
_08097694: .4byte gUnknown_0300239C
_08097698: .4byte gUnknown_030023D4
_0809769C: .4byte gUnknown_030023A0
_080976A0: .4byte gUnknown_03006AB0
_080976A4: .4byte gUnknown_08185768
_080976A8: .4byte gUnknown_03004150
_080976AC: .4byte gUnknown_030041D0
_080976B0:
	ldr r0, _08097768
	adds r1, r7, #6
	bl sub_8098648
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080976C6
	adds r0, r7, #6
	movs r1, #2
	strh r1, [r0]
_080976C6:
	ldr r0, _0809776C
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08097770
	adds r1, r0, #0
	adds r0, #0x2f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	movs r0, #0x10
	bl sub_8003D30
	ldr r0, [r7]
	bl sub_80982D8
	bl sub_805EE28
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd1
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xd1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08097774
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xd1
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809775A
	ldr r0, _08097778
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0809777C
	movs r2, #0x82
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_0809775A:
	ldr r0, _08097780
	movs r1, #2
	strb r1, [r0]
_08097760:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08097768: .4byte gUnknown_03004150
_0809776C: .4byte gUnknown_03004E1C
_08097770: .4byte gUnknown_030055D0
_08097774: .4byte gUnknown_0818574A
_08097778: .4byte gUnknown_030023B0
_0809777C: .4byte gUnknown_030023F0
_08097780: .4byte gUnknown_03005C40

	THUMB_FUNC_START sub_8097784
sub_8097784: @ 0x08097784
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080977B0
	adds r0, r1, #0
	movs r1, #8
	bl sub_800111C
	ldr r0, [r7]
	bl sub_80977B8
	ldr r0, [r7]
	ldr r1, _080977B4
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_8097B14
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080977B0: .4byte 0x04000018
_080977B4: .4byte sub_8097B14+1

	THUMB_FUNC_START sub_80977B8
sub_80977B8: @ 0x080977B8
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	ldr r0, _08097808
	ldr r1, _08097808
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	bl sub_8000314
	ldr r0, _08097808
	ldr r1, _08097808
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xf
	bl sub_80616BC
	ldr r0, _0809780C
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
_080977FC:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08097810
	cmp r1, r0
	bls _08097814
	b _0809783C
	.align 2, 0
_08097808: .4byte gUnknown_03004ED8
_0809780C: .4byte gUnknown_03002398
_08097810: .4byte 0x000007FF
_08097814:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08097838
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080977FC
	.align 2, 0
_08097838: .4byte gUnknown_03004EC0
_0809783C:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_08097848:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _08097854
	cmp r1, r0
	bls _08097858
	b _080978A0
	.align 2, 0
_08097854: .4byte 0x000007FF
_08097858:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _0809789C
	ldr r1, [r2]
	adds r0, r0, r1
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8047B5C
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	ldr r3, _0809789C
	ldr r2, [r3]
	adds r1, r1, r2
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08097848
	.align 2, 0
_0809789C: .4byte gUnknown_03004EC0
_080978A0:
	ldr r0, _080978FC
	str r0, [r7, #0x20]
	ldr r0, [r7, #0x20]
	ldr r1, _08097900
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0x20]
	adds r0, r1, #4
	ldr r2, _08097904
	ldr r1, [r2]
	ldrh r2, [r1, #0x38]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x20]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08097908
	str r1, [r0]
	ldr r0, [r7, #0x20]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	movs r2, #0x80
	lsls r2, r2, #4
	orrs r1, r2
	str r1, [r0, #0x44]
	ldr r0, _0809790C
	str r0, [r7, #0x18]
	ldr r0, _08097910
	str r0, [r7, #0x1c]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_080978F0:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xef
	bls _08097914
	b _080979B0
	.align 2, 0
_080978FC: .4byte 0x040000D4
_08097900: .4byte gUnknown_03004EC0
_08097904: .4byte gUnknown_03005620
_08097908: .4byte 0x80000200
_0809790C: .4byte gUnknown_0200BE80
_08097910: .4byte gUnknown_020213C0
_08097914:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r3, [r7, #0x1c]
	adds r1, r2, r3
	movs r2, #0
	strh r2, [r1]
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, [r7, #0x18]
	adds r1, r1, r0
	adds r0, r1, #2
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r3, [r7, #0x1c]
	adds r1, r2, r3
	adds r2, r1, #2
	movs r1, #0xf
	strh r1, [r2]
	movs r1, #0xf
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, [r7, #0x18]
	adds r1, r1, r0
	adds r0, r1, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r3, [r7, #0x1c]
	adds r1, r2, r3
	adds r2, r1, #4
	movs r1, #8
	strh r1, [r2]
	movs r1, #8
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, [r7, #0x18]
	adds r1, r1, r0
	adds r0, r1, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r3, [r7, #0x1c]
	adds r1, r2, r3
	adds r2, r1, #6
	movs r1, #0x10
	strh r1, [r2]
	movs r1, #0x10
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080978F0
_080979B0:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_080979B6:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x7f
	bls _080979C0
	b _08097A4C
_080979C0:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0x18]
	adds r0, r1, r2
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	subs r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #0x18]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #8
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #0x18]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x10
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r1, #2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r0, [r7, #0x18]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0x18
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsls r3, r2, #8
	lsrs r1, r3, #8
	lsrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strh r2, [r0]
	b _080979B6
_08097A4C:
	adds r0, r7, #4
	movs r1, #1
	strh r1, [r0]
_08097A52:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #3
	bls _08097A5C
	b _08097A88
_08097A5C:
	ldr r0, _08097A84
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	lsls r1, r2, #6
	ldr r2, _08097A84
	adds r1, r1, r2
	movs r2, #0x40
	bl CpuFastSet
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08097A52
	.align 2, 0
_08097A84: .4byte gUnknown_0200BE80
_08097A88:
	ldr r0, _08097AA8
	ldr r1, _08097AAC
	movs r2, #0xa0
	lsls r2, r2, #1
	bl CpuFastSet
	ldr r0, _08097AB0
	str r0, [r7, #0x1c]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_08097A9E:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #3
	bls _08097AB4
	b _08097AE0
	.align 2, 0
_08097AA8: .4byte gUnknown_0200BE80
_08097AAC: .4byte gUnknown_020213C0
_08097AB0: .4byte gUnknown_020291C0
_08097AB4:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r3, [r7, #0x18]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08097A9E
_08097AE0:
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
	ldr r0, _08097B10
	ldr r1, _08097B10
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08097B10: .4byte gUnknown_03004ED8

	THUMB_FUNC_START sub_8097B14
sub_8097B14: @ 0x08097B14
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	movs r1, #0x1f
	strb r1, [r0]
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
	bne _08097C16
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08097BCC
	ldr r1, [r0]
	str r1, [r7, #0x10]
	ldr r0, _08097BD0
	str r0, [r7, #0x14]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x14]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x14]
	adds r1, r2, #2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #2
	ldr r2, [r7, #0x14]
	adds r1, r2, #4
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r2, [r7, #0x14]
	adds r1, r2, #6
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #6
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0
	strh r1, [r0]
_08097BBE:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	cmp r1, #0x7f
	bls _08097BD4
	b _08097C16
	.align 2, 0
_08097BCC: .4byte gUnknown_03002380
_08097BD0: .4byte gUnknown_020291C0
_08097BD4:
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r2, [r7, #0x10]
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7, #0x14]
	adds r1, r1, r2
	ldrh r2, [r1]
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
	b _08097BBE
_08097C16:
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8097C20
sub_8097C20: @ 0x08097C20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8097C38
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8097C38
sub_8097C38: @ 0x08097C38
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _08097C68
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _08097C68
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #1
	beq _08097C86
	cmp r0, #1
	bgt _08097C6C
	cmp r0, #0
	beq _08097C76
	b _08097CB4
	.align 2, 0
_08097C68: .4byte gUnknown_030037E0
_08097C6C:
	cmp r0, #2
	beq _08097C96
	cmp r0, #3
	beq _08097CA6
	b _08097CB4
_08097C76:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08097CB4
_08097C86:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08097CB4
_08097C96:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08097CB4
_08097CA6:
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08097CB4:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08097CBC:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _08097CC8
	b _08097DA0
_08097CC8:
	ldr r1, _08097D9C
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08097D84
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08097D9C
	adds r0, r0, r1
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x82
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08097D9C
	adds r0, r0, r1
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x86
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08097D9C
	adds r0, r0, r1
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
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08097D9C
	adds r0, r0, r1
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
_08097D84:
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
	b _08097CBC
	.align 2, 0
_08097D9C: .4byte gUnknown_030037E0
_08097DA0:
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
	bne _08097DF2
	ldr r0, _08097DFC
	ldr r2, _08097DFC
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	bl sub_8070D28
_08097DF2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08097DFC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8097E00
sub_8097E00: @ 0x08097E00
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, _08097E98
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08097E9C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, _08097EA0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _08097EA4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08097EA8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08097E98: .4byte gUnknown_030023F0
_08097E9C: .4byte 0x00002003
_08097EA0: .4byte 0x040000D4
_08097EA4: .4byte gUnknown_02019FC0
_08097EA8: .4byte 0x85000800

	THUMB_FUNC_START sub_8097EAC
sub_8097EAC: @ 0x08097EAC
	push {r7, lr}
	sub sp, #0x14
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
	beq _08097EE6
	b _08098048
_08097EE6:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	beq _08097F40
	ldr r1, _08097F3C
	ldr r0, _08097F3C
	ldr r1, _08097F3C
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08097FC0
	.align 2, 0
_08097F3C: .4byte gUnknown_030023F0
_08097F40:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x55
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
	adds r1, r7, #0
	adds r1, #8
	bl sub_8098060
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08097F74
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	cmp r1, #0
	bne _08097F8E
	b _08097F74
_08097F74:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
_08097F8E:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #0x16]
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _08098050
	ldr r0, _08098050
	ldr r1, _08098050
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_08097FC0:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _08098050
	ldrh r2, [r1]
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #6
	adds r1, r2, #0
	lsls r2, r1, #0x15
	lsrs r1, r2, #0x15
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _08098054
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08098058
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r0, _08098054
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	ldr r1, _0809805C
	adds r2, r1, r2
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08098058
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08098048:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08098050: .4byte gUnknown_030023F0
_08098054: .4byte 0x040000D4
_08098058: .4byte 0x85000010
_0809805C: .4byte gUnknown_02019FC0

	THUMB_FUNC_START sub_8098060
sub_8098060: @ 0x08098060
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	strh r2, [r0]
_0809807A:
	b _0809807E
_0809807C:
	.byte 0x76, 0xE0
_0809807E:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0809809C
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080980A2
	movs r0, #0
	b _08098170
	.align 2, 0
_0809809C: .4byte gUnknown_08185563
_080980A0:
	.byte 0x36, 0xE0
_080980A2:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xfe
	bne _080980DA
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80981B0
	adds r1, r7, #0
	adds r1, #0xd
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _080980CE
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08098170
_080980CE:
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #0
	strb r1, [r0]
	b _0809807A
_080980D8:
	.byte 0x1A, 0xE0
_080980DA:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0xfd
	bne _08098110
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80981B0
	adds r1, r7, #0
	adds r1, #0xd
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	cmp r1, #0xff
	beq _08098106
	adds r0, r7, #0
	adds r0, #0xd
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08098170
_08098106:
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #0
	strb r1, [r0]
	b _0809807A
_08098110:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	adds r2, r1, #0
	lsls r0, r2, #5
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r0, r0, r2
	adds r2, r7, #0
	adds r2, #0xf
	ldrb r1, [r2]
	ldr r2, _08098168
	adds r3, r7, #0
	adds r3, #0xc
	ldrb r4, [r3]
	adds r3, r4, #0
	subs r3, #0x40
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r4, r2, r3
	ldr r2, [r4]
	bl sub_80A6CC0
	adds r0, r7, #0
	adds r0, #0xf
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _0809807A
	.align 2, 0
_08098168: .4byte gUnknown_081855FC
_0809816C:
	.byte 0x00, 0x20, 0xFF, 0xE7
_08098170:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8098178
sub_8098178: @ 0x08098178
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, [r7]
	ldrh r3, [r2, #6]
	lsls r2, r3, #6
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080981A6
_080981A6:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80981B0
sub_80981B0: @ 0x080981B0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _08098218
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08098266
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #1
	bne _08098222
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0809821C
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0xff
	b _0809826A
	.align 2, 0
_08098218: .4byte gUnknown_08185563
_0809821C: .4byte 0x00002004
_08098220:
	.byte 0x20, 0xE0
_08098222:
	ldr r0, _08098258
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0809825C
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_8070D28
	ldr r0, _08098260
	ldr r2, _08098260
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0
	b _0809826A
	.align 2, 0
_08098258: .4byte gUnknown_03005C40
_0809825C: .4byte gUnknown_03003238
_08098260: .4byte gUnknown_030055D0
_08098264:
	.byte 0x01, 0xE0
_08098266:
	movs r0, #1
	b _0809826A
_0809826A:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8098274
sub_8098274: @ 0x08098274
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080982C8
	ldr r2, _080982CC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080982D0
	ldr r2, _080982D4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xd1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080982C8: .4byte gUnknown_03004104
_080982CC: .4byte 0x0000FFF8
_080982D0: .4byte gUnknown_03004E24
_080982D4: .4byte 0x0000FFE0

	THUMB_FUNC_START sub_80982D8
sub_80982D8: @ 0x080982D8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #8
	strb r1, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _08098374
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _08098378
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0809837C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08098338:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	strh r2, [r0]
	adds r0, r7, #7
	ldr r1, _08098380
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #7
	ldrb r0, [r1]
	cmp r0, #0xf9
	bne _08098358
	b _0809852A
_08098358:
	cmp r0, #0xf9
	bgt _08098392
	cmp r0, #0xf6
	bne _08098362
	b _080985A6
_08098362:
	cmp r0, #0xf6
	bgt _08098384
	cmp r0, #0
	beq _080983B8
	cmp r0, #0xf5
	bne _08098370
	b _080985C6
_08098370:
	b _080985F4
	.align 2, 0
_08098374: .4byte 0x040000D4
_08098378: .4byte gUnknown_02019FC0
_0809837C: .4byte 0x85000200
_08098380: .4byte gUnknown_081856C4
_08098384:
	cmp r0, #0xf7
	bne _0809838A
	b _08098586
_0809838A:
	cmp r0, #0xf8
	bne _08098390
	b _08098558
_08098390:
	b _080985F4
_08098392:
	cmp r0, #0xfc
	bne _08098398
	b _0809849A
_08098398:
	cmp r0, #0xfc
	bgt _080983AA
	cmp r0, #0xfa
	bne _080983A2
	b _080984FC
_080983A2:
	cmp r0, #0xfb
	bne _080983A8
	b _080984BA
_080983A8:
	b _080985F4
_080983AA:
	cmp r0, #0xfe
	beq _08098426
	cmp r0, #0xfe
	blt _08098468
	cmp r0, #0xff
	beq _080983D2
	b _080985F4
_080983B8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098640
_080983D2:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	adds r0, r7, #6
	movs r1, #8
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
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
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_08098426:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_08098468:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	subs r1, r2, #3
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
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_0809849A:
	adds r0, r7, #6
	movs r1, #0xa
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_080984BA:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_080984FC:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_0809852A:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_08098558:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_08098586:
	adds r0, r7, #6
	movs r1, #9
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_080985A6:
	adds r0, r7, #6
	movs r1, #0xa
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_080985C6:
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	b _08098634
_080985F4:
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	adds r2, r1, #0
	lsls r0, r2, #5
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r0, r0, r2
	adds r2, r7, #6
	ldrb r1, [r2]
	ldr r2, _08098638
	adds r3, r7, #7
	ldrb r4, [r3]
	adds r3, r4, #0
	subs r3, #0x40
	adds r4, r3, #0
	lsls r3, r4, #2
	adds r4, r2, r3
	ldr r2, [r4]
	bl sub_80A6CC0
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #1
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
_08098634:
	b _0809863E
	.align 2, 0
_08098638: .4byte gUnknown_081855FC
_0809863C:
	.byte 0x00, 0xE0
_0809863E:
	b _08098338
_08098640:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8098648
sub_8098648: @ 0x08098648
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _08098668
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	cmp r0, #0x5a
	bne _0809866E
	ldr r0, [r7, #4]
	movs r1, #0xc
	strh r1, [r0]
	movs r0, #1
	b _080986BC
	.align 2, 0
_08098668: .4byte gUnknown_030055D0
_0809866C:
	.byte 0x1F, 0xE0
_0809866E:
	ldr r1, _080986B4
	adds r0, r1, #0
	adds r1, #0x2e
	ldrb r0, [r1]
	cmp r0, #0x57
	bne _080986AE
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	ldr r3, _080986B8
	adds r1, r2, r3
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
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x1a
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
_080986AE:
	movs r0, #0
	b _080986BC
	.align 2, 0
_080986B4: .4byte gUnknown_030055D0
_080986B8: .4byte 0x0000FFFF
_080986BC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80986C4
sub_80986C4: @ 0x080986C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08098748
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809874C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08098750
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08098754
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08098748
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809874C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08098758
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08098754
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r1, _0809875C
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x12
	beq _08098768
	ldr r0, _08098748
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08098760
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08098764
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08098754
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080987B0
	.align 2, 0
_08098748: .4byte 0x040000D4
_0809874C: .4byte gUnknown_081857E0
_08098750: .4byte gUnknown_02020FC0
_08098754: .4byte 0x80000010
_08098758: .4byte gUnknown_020211C0
_0809875C: .4byte gUnknown_030055D0
_08098760: .4byte gUnknown_081857C0
_08098764: .4byte 0x05000100
_08098768:
	ldr r0, _08098808
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809880C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08098810
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08098814
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08098808
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809880C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08098818
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08098814
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080987B0:
	ldr r0, _08098808
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0809881C
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08098820
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08098814
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08098808
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08098824
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08098828
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08098814
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #8
	bl sub_80BC2EC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08098808: .4byte 0x040000D4
_0809880C: .4byte gUnknown_081857C0
_08098810: .4byte gUnknown_02020FE0
_08098814: .4byte 0x80000010
_08098818: .4byte gUnknown_020211E0
_0809881C: .4byte gUnknown_08185820
_08098820: .4byte 0x05000120
_08098824: .4byte gUnknown_08185800
_08098828: .4byte 0x05000140

	THUMB_FUNC_START sub_809882C
sub_809882C: @ 0x0809882C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0809887C
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xcc
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
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08098880
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809887C: .4byte gUnknown_08185908
_08098880: .4byte sub_8098884+1

	THUMB_FUNC_START sub_8098884
sub_8098884: @ 0x08098884
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #8]
	ldr r0, _080988CC
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xc9
	ldrb r0, [r1]
	cmp r0, #0
	beq _080988D0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xc9
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xc9
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc9
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080989CE
	.align 2, 0
_080988CC: .4byte gUnknown_03000D2C
_080988D0:
	adds r0, r7, #4
	ldr r1, _0809890C
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r1, r2
	ldrb r1, [r3]
	strb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08098914
	ldr r0, _08098910
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #8]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
	b _080989CE
	.align 2, 0
_0809890C: .4byte gUnknown_082F13F0
_08098910: .4byte gUnknown_0818591C
_08098914:
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809898E
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0xd1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r1, #0xcc
	adds r2, r0, #0
	adds r0, #0xca
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080989CE
_0809898E:
	ldr r1, _080989D8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xdd
	lsls r1, r1, #1
	cmp r0, r1
	beq _080989C6
	ldr r1, _080989D8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xe7
	lsls r1, r1, #1
	cmp r0, r1
	beq _080989C6
	ldr r0, _080989DC
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
_080989C6:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8070D28
_080989CE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080989D8: .4byte gUnknown_03003110
_080989DC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80989E0
sub_80989E0: @ 0x080989E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd1
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xd1
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
	adds r1, #0xd1
	ldrb r0, [r1]
	cmp r0, #0
	beq _08098A3C
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xca
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08098A62
_08098A3C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08098A62:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8098A6C
sub_8098A6C: @ 0x08098A6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	movs r3, #0x80
	lsls r3, r3, #2
	adds r1, r2, r3
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8098AE0
sub_8098AE0: @ 0x08098AE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	ldr r3, _08098B50
	adds r1, r2, r3
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08098B50: .4byte 0xFFFFFE00

	THUMB_FUNC_START sub_8098B54
sub_8098B54: @ 0x08098B54
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #7
	beq _08098B8E
	ldr r0, [r7]
	ldr r1, _08098BB8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0xc9
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08098B8E:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xcc
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
_08098BB8: .4byte gUnknown_082F13F0

	THUMB_FUNC_START sub_8098BBC
sub_8098BBC: @ 0x08098BBC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldr r0, [r1]
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldr r1, [r7, #8]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #0xc]
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
	adds r0, r7, #4
	ldr r1, [r7, #8]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
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
	ldr r0, [r7, #0xc]
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
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8098C9C
sub_8098C9C: @ 0x08098C9C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08098D3C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08098D3C
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0xcc
	ldrb r3, [r4]
	adds r4, r3, #2
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #8
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #3
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08098D3C: .4byte gUnknown_082F13F0

	THUMB_FUNC_START sub_8098D40
sub_8098D40: @ 0x08098D40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08098D98
	ldr r1, _08098D9C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x2d
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xcc
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
_08098D98: .4byte gUnknown_030055D0
_08098D9C: .4byte gUnknown_082F13F0

	THUMB_FUNC_START sub_8098DA0
sub_8098DA0: @ 0x08098DA0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	bne _08098DB6
	b _08098EDC
_08098DB6:
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
	movs r3, #8
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
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08098EE4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	lsls r1, r2, #1
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
	ldr r1, _08098EE4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #2
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08098EE4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0xcc
	ldrb r3, [r4]
	adds r4, r3, #3
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, _08098EE4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #4
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08098EE4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0xcc
	ldrb r3, [r4]
	adds r4, r3, #5
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #8
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
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #6
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08098EDC:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08098EE4: .4byte gUnknown_082F13F0

	THUMB_FUNC_START sub_8098EE8
sub_8098EE8: @ 0x08098EE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xca
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
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

	THUMB_FUNC_START sub_8098F18
sub_8098F18: @ 0x08098F18
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
	eors r1, r2
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8098F7C
sub_8098F7C: @ 0x08098F7C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #3
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8098FAC
sub_8098FAC: @ 0x08098FAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x10
	movs r1, #0
	bl sub_8003D30
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
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

	THUMB_FUNC_START sub_8098FEC
sub_8098FEC: @ 0x08098FEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
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

	THUMB_FUNC_START sub_809902C
sub_809902C: @ 0x0809902C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08099048
	movs r1, #0xa
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_809904C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099048: .4byte gUnknown_03000D2C

	THUMB_FUNC_START sub_809904C
sub_809904C: @ 0x0809904C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _08099100
	ldrb r1, [r0]
	cmp r1, #0
	bne _08099062
	ldr r0, _08099100
	movs r1, #0xb
	strb r1, [r0]
_08099062:
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080990F6
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
	ldr r1, _08099100
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
	adds r1, r0, #0
	adds r0, #0xb4
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080990F6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099100: .4byte gUnknown_03000D2C

	THUMB_FUNC_START sub_8099104
sub_8099104: @ 0x08099104
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	movs r0, #0
	bl sub_8063C00
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809917E
	ldr r0, _08099188
	adds r1, r0, #0
	adds r0, #0x94
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd4
	ldr r1, [r2]
	str r1, [r0]
	ldr r0, _0809918C
	movs r1, #2
	strb r1, [r0]
	ldr r0, _08099188
	ldr r2, _08099188
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0809917E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099188: .4byte gUnknown_030037E0
_0809918C: .4byte gUnknown_03003100

	THUMB_FUNC_START sub_8099190
sub_8099190: @ 0x08099190
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08099286
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
	ldr r1, _08099290
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
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
	ldr r1, _08099290
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #2
	adds r1, r1, r3
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
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
	ldr r1, [r7, #8]
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldr r0, [r7, #4]
	str r0, [r1]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #3
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08099286:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099290: .4byte gUnknown_082F13F0

	THUMB_FUNC_START sub_8099294
sub_8099294: @ 0x08099294
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8099320
sub_8099320: @ 0x08099320
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08099402
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
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0809940C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0xd2
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
	ldr r1, [r7, #8]
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
	ldr r1, [r7, #8]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldr r0, [r7, #4]
	str r0, [r1]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08099402:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809940C: .4byte gUnknown_082F13F0

	THUMB_FUNC_START sub_8099410
sub_8099410: @ 0x08099410
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, _080994E0
	ldr r1, _080994E4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	str r2, [r0]
	ldr r0, _080994E8
	ldr r1, _080994E4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	str r2, [r0]
	ldr r0, _080994EC
	ldr r1, _080994E4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8065998
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080994E0: .4byte gUnknown_03004E20
_080994E4: .4byte gUnknown_082F13F0
_080994E8: .4byte gUnknown_03004CE0
_080994EC: .4byte gUnknown_03003230

	THUMB_FUNC_START sub_80994F0
sub_80994F0: @ 0x080994F0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r1, _08099584
	ldr r0, _08099584
	ldr r1, _08099584
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r1, _08099588
	ldr r0, _08099588
	ldr r1, _08099588
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r1, _0809958C
	ldr r0, _0809958C
	ldr r1, _0809958C
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	movs r2, #7
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_8065998
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099584: .4byte gUnknown_03004E20
_08099588: .4byte gUnknown_03003230
_0809958C: .4byte gUnknown_03004CE0

	THUMB_FUNC_START sub_8099590
sub_8099590: @ 0x08099590
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080995E8
	ldr r2, _080995E8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x2b
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
	adds r1, #0xcc
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xcc
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
_080995E8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_80995EC
sub_80995EC: @ 0x080995EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8070D28
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8099604
sub_8099604: @ 0x08099604
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0809964C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r1, [r2]
	adds r2, r1, #1
	adds r0, r0, r2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062094
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xcc
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
_0809964C: .4byte gUnknown_082F13F0

	THUMB_FUNC_START sub_8099650
sub_8099650: @ 0x08099650
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	movs r0, #0x11
	movs r1, #0
	bl sub_803892C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08099748
	ldr r0, [r7, #4]
	ldr r1, _08099750
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08099750
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0xcc
	ldrb r3, [r4]
	adds r4, r3, #2
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, _08099750
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08099750
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0xcc
	ldrb r3, [r4]
	adds r4, r3, #4
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	subs r1, #8
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, _08099750
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08099750
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0xcc
	ldrb r3, [r4]
	adds r4, r3, #4
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #5
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08099748:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099750: .4byte gUnknown_082F13F0

	THUMB_FUNC_START sub_8099754
sub_8099754: @ 0x08099754
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080997D0
	ldr r1, _080997D4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
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
	ldr r0, _080997D0
	ldr r1, _080997D4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #2
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x2b
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #3
	adds r2, r0, #0
	adds r0, #0xcc
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
_080997D0: .4byte gUnknown_030055D0
_080997D4: .4byte gUnknown_082F13F0

	THUMB_FUNC_START sub_80997D8
sub_80997D8: @ 0x080997D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd8
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0809983C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcc
	ldrb r2, [r3]
	adds r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	lsls r1, r2, #1
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcc
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xcc
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809983C: .4byte gUnknown_082F13F0

	THUMB_FUNC_START sub_8099840
sub_8099840: @ 0x08099840
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080998E6
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
	movs r3, #0x3a
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
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x23
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080998F0
	str r1, [r0, #0x64]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x5e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080998E6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080998F0: .4byte sub_80998F4+1

	THUMB_FUNC_START sub_80998F4
sub_80998F4: @ 0x080998F4
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
	bne _08099944
	ldr r0, _0809994C
	ldr r1, _0809994C
	ldrb r2, [r1]
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08099944:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809994C: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_8099950
sub_8099950: @ 0x08099950
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r1, _080999A0
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_80999A4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080999A0: .4byte sub_80999A4+1

	THUMB_FUNC_START sub_80999A4
sub_80999A4: @ 0x080999A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	ldr r1, _080999E0
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080999E0: .4byte sub_80999E4+1

	THUMB_FUNC_START sub_80999E4
sub_80999E4: @ 0x080999E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	bne _08099A76
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8099B6C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
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
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8099C0C
	b _08099A84
_08099A76:
	ldr r0, [r7, #4]
	ldr r1, _08099A8C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_08099A84:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099A8C: .4byte sub_80999A4+1

	THUMB_FUNC_START sub_8099A90
sub_8099A90: @ 0x08099A90
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
	bne _08099B36
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	ldr r3, _08099B48
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
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
	ldr r1, [r7, #4]
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x55
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r3, [r1, #0x2c]
	adds r1, r2, r3
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
	bl sub_8099B6C
	ldr r0, [r7, #4]
	ldr r1, _08099B4C
	str r1, [r0, #0x64]
_08099B36:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099B48: .4byte 0x0000FFF0
_08099B4C: .4byte sub_8099B50+1

	THUMB_FUNC_START sub_8099B50
sub_8099B50: @ 0x08099B50
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

	THUMB_FUNC_START sub_8099B6C
sub_8099B6C: @ 0x08099B6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08099BA8
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0xc
	bne _08099B9E
	ldr r0, _08099BAC
	ldr r2, _08099BAC
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #1
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
_08099B9E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099BA8: .4byte gUnknown_03002588
_08099BAC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8099BB0
sub_8099BB0: @ 0x08099BB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x55
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
	bl sub_8099C0C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8099C0C
sub_8099C0C: @ 0x08099C0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08099C34
	str r1, [r0, #0x64]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	bl sub_8099A90
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08099C34: .4byte sub_8099A90+1

	THUMB_FUNC_START sub_8099C38
sub_8099C38: @ 0x08099C38
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	adds r1, r2, #0
	subs r1, #0x90
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
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
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x55
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
	bl sub_8099C0C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8099CA8
sub_8099CA8: @ 0x08099CA8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x60
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
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
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
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8099C0C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8099D18
sub_8099D18: @ 0x08099D18
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08099D24:
	adds r0, r7, #0
	ldr r1, _08099D34
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08099D38
	b _08099D88
	.align 2, 0
_08099D34: .4byte gUnknown_03004CD4
_08099D38:
	ldr r0, _08099D84
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08099D72
	ldr r0, _08099D84
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, #0
	adds r1, #0x78
	adds r0, r1, r2
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	ldr r3, _08099D84
	adds r1, r2, r3
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_08099D72:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08099D24
	.align 2, 0
_08099D84: .4byte gUnknown_03004150
_08099D88:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8099D90
sub_8099D90: @ 0x08099D90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08099D9C:
	adds r0, r7, #0
	ldr r1, _08099DAC
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _08099DB0
	b _08099E20
	.align 2, 0
_08099DAC: .4byte gUnknown_03004CD4
_08099DB0:
	ldr r0, _08099E1C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08099E0C
	ldr r0, _08099E1C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r0, r0, r2
	ldrh r1, [r0, #0x22]
	cmp r1, #0
	beq _08099E0C
	ldr r0, _08099E1C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #7
	adds r1, r0, r2
	adds r0, r1, #0
	adds r1, #0x6d
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08099E0C
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #7
	ldr r0, _08099E1C
	adds r1, r1, r0
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
_08099E0C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08099D9C
	.align 2, 0
_08099E1C: .4byte gUnknown_03004150
_08099E20:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8099E28
sub_8099E28: @ 0x08099E28
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

	THUMB_FUNC_START sub_8099E44
sub_8099E44: @ 0x08099E44
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
