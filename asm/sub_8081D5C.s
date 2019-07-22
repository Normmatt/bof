.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8081D5C
sub_8081D5C: @ 0x08081D5C
	push {r4, r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #4
	adds r3, r4, #0
	strb r3, [r2]
	adds r2, r7, #5
	strb r1, [r2]
	adds r1, r7, #6
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, _08081E24
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x12
	bl memcpy
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0
	beq _08081DB6
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
_08081DB6:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _08081DD8
	ldr r0, [r7]
	adds r1, r7, #5
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
_08081DD8:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
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
	add sp, #0x1c
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08081E24: .4byte gUnknown_081279DC

	THUMB_FUNC_START sub_8081E28
sub_8081E28: @ 0x08081E28
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
	ldr r0, [r7]
	ldr r1, [r7]
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8081E74
sub_8081E74: @ 0x08081E74
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
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8081E9C
sub_8081E9C: @ 0x08081E9C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	str r0, [r7, #8]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062094
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8081ED4
sub_8081ED4: @ 0x08081ED4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_08081EDE:
	ldr r0, [r7]
	cmp r0, #0xc
	ble _08081EE6
	b _08081F90
_08081EE6:
	ldr r0, _08081F8C
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #5
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08081F8C
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #5
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08081F8C
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #5
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08081F8C
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #5
	adds r0, r0, r1
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	ldr r0, _08081F8C
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #5
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08081F8C
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #5
	adds r0, #0x64
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08081EDE
	.align 2, 0
_08081F8C: .4byte gUnknown_030025A0
_08081F90:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8081F98
sub_8081F98: @ 0x08081F98
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080820E4
	ldr r2, _080820E8
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x80
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
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
	ldr r1, _080820E4
	ldr r2, _080820E8
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x80
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #1
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
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
	ldr r2, [r1, #0x10]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	ldr r2, _080820EC
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x3b
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r3, [r2]
	lsls r2, r3, #8
	orrs r1, r2
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	ldr r2, _080820EC
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x3b
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r3, [r2]
	lsls r2, r3, #8
	orrs r1, r2
	str r1, [r0, #0x14]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080820EC
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	adds r2, r1, #1
	adds r3, r2, #0
	lsls r1, r3, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080820F0
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	bl sub_806251C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x10]
	ldr r3, _080820F4
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x14]
	ldr r3, _080820F4
	adds r1, r2, #0
	ands r1, r3
	str r1, [r0, #0x14]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080820E4: .4byte gUnknown_030037E0
_080820E8: .4byte gUnknown_08184AF8
_080820EC: .4byte gUnknown_08184B18
_080820F0: .4byte sub_80820F8+1
_080820F4: .4byte 0x00FFFF00

	THUMB_FUNC_START sub_80820F8
sub_80820F8: @ 0x080820F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r1, [r1]
	ldr r2, [r2, #0x10]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0x14]
	subs r1, r1, r2
	str r1, [r0, #4]
	ldr r1, _08082140
	movs r2, #0
	ldrsh r0, [r1, r2]
	ldr r1, _08082144
	ldrh r2, [r1, #0x10]
	adds r0, r0, r2
	movs r1, #7
	ands r0, r1
	cmp r0, #0
	beq _08082148
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _08082260
	.align 2, 0
_08082140: .4byte gUnknown_03002588
_08082144: .4byte gUnknown_030055D0
_08082148:
	ldr r0, [r7, #4]
	ldr r1, _080821BC
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	blo _080821C8
	ldr r1, [r7, #4]
	ldrh r0, [r1, #2]
	ldr r1, _080821BC
	ldrh r2, [r1, #2]
	subs r0, r0, r2
	ldr r1, _080821C0
	cmp r0, r1
	ble _080821C8
	ldr r0, _080821C4
	ldr r2, _080821C4
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r3, [r2]
	subs r1, r3, #1
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
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	bne _080821B2
	ldr r0, _080821C4
	ldr r2, _080821C4
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x7f
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
_080821B2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08082260
	.align 2, 0
_080821BC: .4byte gUnknown_03003110
_080821C0: .4byte 0x0000013F
_080821C4: .4byte gUnknown_030055D0
_080821C8:
	ldr r0, [r7, #4]
	ldr r1, _08082250
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
	ldr r1, _08082250
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhi _08082258
	ldr r1, _08082250
	ldrh r0, [r1, #6]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	subs r0, r0, r2
	cmp r0, #0x3f
	ble _08082258
	ldr r0, _08082254
	ldr r2, _08082254
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r3, [r2]
	subs r1, r3, #1
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
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	bne _08082246
	ldr r0, _08082254
	ldr r2, _08082254
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x7f
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
_08082246:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08082260
	.align 2, 0
_08082250: .4byte gUnknown_03003110
_08082254: .4byte gUnknown_030055D0
_08082258:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_08082260:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8082268
sub_8082268: @ 0x08082268
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _08082354
	ldr r3, _08082358
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _08082354
	ldr r4, _08082358
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
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #2
	ldrh r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08082354
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #1
	ldrh r2, [r0, #0x2a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2a]
	ldr r0, [r7, #4]
	ldr r1, _0808235C
	ldr r3, _08082358
	adds r2, r3, #0
	adds r3, #0xa4
	ldrh r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #2
	ldr r3, [r1]
	adds r1, r2, r3
	ldr r2, [r1]
	str r2, [r0, #0x64]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
	ldr r1, _08082354
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	lsls r1, r2, #1
	bl sub_806251C
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082354: .4byte gUnknown_082F4974
_08082358: .4byte gUnknown_03003110
_0808235C: .4byte gUnknown_081842EC

	THUMB_FUNC_START sub_8082360
sub_8082360: @ 0x08082360
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
	subs r1, #0x30
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _080823A0
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x60
	movs r2, #0x3e
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080823A0: .4byte sub_80846B0+1

	THUMB_FUNC_START sub_80823A4
sub_80823A4: @ 0x080823A4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _080823D0
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080823D4
	ldr r1, _080823D0
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	beq _080823D4
	b _080823DE
	.align 2, 0
_080823D0: .4byte gUnknown_030055D0
_080823D4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _0808240A
_080823DE:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x30
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _08082414
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x40
	movs r2, #0x38
	bl sub_80842EC
_0808240A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082414: .4byte sub_8082418+1

	THUMB_FUNC_START sub_8082418
sub_8082418: @ 0x08082418
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _08082494
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808248A
	ldr r0, [r7, #4]
	ldr r1, _08082498
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0808248A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082494: .4byte gUnknown_03004CC8
_08082498: .4byte sub_808249C+1

	THUMB_FUNC_START sub_808249C
sub_808249C: @ 0x0808249C
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
	bne _080824D0
	ldr r0, [r7, #4]
	ldr r1, _080824E0
	str r1, [r0, #0x64]
	ldr r0, _080824E4
	ldr r1, _080824E4
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080824D0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080824E0: .4byte sub_80824E8+1
_080824E4: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_80824E8
sub_80824E8: @ 0x080824E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _08082530
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08082538
	ldr r0, [r7, #4]
	ldr r1, _08082534
	str r1, [r0, #0x64]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80825C0
	b _08082540
	.align 2, 0
_08082530: .4byte gUnknown_03004CC8
_08082534: .4byte sub_8082548+1
_08082538:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_08082540:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8082548
sub_8082548: @ 0x08082548
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
	bne _080825B0
	ldr r0, [r7, #4]
	ldr r1, _080825A8
	str r1, [r0, #0x64]
	ldr r0, _080825AC
	ldr r1, _080825AC
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	b _080825B8
	.align 2, 0
_080825A8: .4byte sub_8082418+1
_080825AC: .4byte gUnknown_03004CC8
_080825B0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_080825B8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80825C0
sub_80825C0: @ 0x080825C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08082678
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r1, [r7]
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
_08082678:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8082680
sub_8082680: @ 0x08082680
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08082754
	str r1, [r0, #0x64]
	ldr r0, [r7]
	movs r1, #0xd
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080826D6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _080826D6
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
	ldr r1, _08082758
	str r1, [r0, #0x64]
_080826D6:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xc1
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #8
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0xc0
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
	ldr r1, _0808275C
	ldrh r2, [r1]
	adds r1, r2, #1
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x20]
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
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082754: .4byte sub_8082760+1
_08082758: .4byte sub_8084338+1
_0808275C: .4byte gUnknown_03002588

	THUMB_FUNC_START sub_8082760
sub_8082760: @ 0x08082760
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
	bne _080827F6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0xc0
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	adds r0, r2, #0
	adds r2, #0xc0
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0xc0
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
	bne _080827EE
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xc1
	adds r2, r0, #0
	adds r0, #0xc0
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
	movs r1, #0
	bl sub_80628F0
_080827EE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067F3C
_080827F6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8082800
sub_8082800: @ 0x08082800
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _0808283C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x2e
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808283C: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_8082840
sub_8082840: @ 0x08082840
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r1, _080828A0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #2
	bne _08082884
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
_08082884:
	ldr r0, [r7, #4]
	ldr r1, _080828A4
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x2e
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080828A0: .4byte gUnknown_03003110
_080828A4: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_80828A8
sub_80828A8: @ 0x080828A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08082914
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x3e
	bl sub_80842EC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xd
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808290C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808290C
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
	ldr r1, _08082918
	str r1, [r0, #0x64]
_0808290C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082914: .4byte sub_8084364+1
_08082918: .4byte sub_8084338+1

	THUMB_FUNC_START sub_808291C
sub_808291C: @ 0x0808291C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _08082964
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #1
	bne _08082976
	movs r0, #0x27
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808296C
	movs r0, #0x24
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808296C
	ldr r0, [r7, #4]
	ldr r1, _08082968
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x3e
	bl sub_80842EC
	b _08082974
	.align 2, 0
_08082964: .4byte gUnknown_03003110
_08082968: .4byte sub_8084364+1
_0808296C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08082974:
	b _080829CC
_08082976:
	movs r0, #0x6b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080829AC
	ldr r1, _080829A4
	adds r0, r1, #0
	ldr r0, _080829A8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080829AC
	ldr r1, _080829A4
	adds r0, r1, #0
	ldr r0, _080829A8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #6
	beq _080829AC
	b _080829C4
	.align 2, 0
_080829A4: .4byte gUnknown_0202DBD0
_080829A8: .4byte 0x000002B3
_080829AC:
	ldr r0, [r7, #4]
	ldr r1, _080829C0
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x3e
	bl sub_80842EC
	b _080829CC
	.align 2, 0
_080829C0: .4byte sub_8084364+1
_080829C4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_080829CC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80829D4
sub_80829D4: @ 0x080829D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08082A40
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x3e
	bl sub_80842EC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xd
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08082A38
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _08082A38
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
	ldr r1, _08082A44
	str r1, [r0, #0x64]
_08082A38:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082A40: .4byte sub_8084364+1
_08082A44: .4byte sub_8084338+1

	THUMB_FUNC_START sub_8082A48
sub_8082A48: @ 0x08082A48
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
	cmp r0, #1
	bne _08082A7A
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	subs r1, r2, #1
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_08082A7A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x2c
	bl sub_808439C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8082A8C
sub_8082A8C: @ 0x08082A8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08082AB4
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x3e
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082AB4: .4byte sub_8084338+1

	THUMB_FUNC_START sub_8082AB8
sub_8082AB8: @ 0x08082AB8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8082A8C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8082AD0
sub_8082AD0: @ 0x08082AD0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8082A8C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8082AE8
sub_8082AE8: @ 0x08082AE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8082A8C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8082B00
sub_8082B00: @ 0x08082B00
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
	ldr r1, _08082B60
	str r1, [r0, #0x64]
	ldr r1, _08082B64
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xd6
	bne _08082B68
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x2e
	bl sub_80842EC
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
	b _08082B74
	.align 2, 0
_08082B60: .4byte sub_80842C0+1
_08082B64: .4byte gUnknown_03003110
_08082B68:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x3e
	bl sub_80842EC
_08082B74:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8082B7C
sub_8082B7C: @ 0x08082B7C
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
	cmp r0, #1
	beq _08082BA2
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	beq _08082BA2
	b _08082BBC
_08082BA2:
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	subs r1, r2, #1
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_08082BBC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x2e
	bl sub_808439C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8082BD0
sub_8082BD0: @ 0x08082BD0
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
	adds r1, #0x18
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
	movs r1, #9
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08082C1E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	beq _08082C1E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08082C30
_08082C1E:
	ldr r0, [r7, #4]
	ldr r1, _08082C38
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x3a
	bl sub_80842EC
_08082C30:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082C38: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_8082C3C
sub_8082C3C: @ 0x08082C3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08082C64
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x3e
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082C64: .4byte sub_8084338+1

	THUMB_FUNC_START sub_8082C68
sub_8082C68: @ 0x08082C68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8082C3C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8082C80
sub_8082C80: @ 0x08082C80
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8082C3C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8082C98
sub_8082C98: @ 0x08082C98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8082C3C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8082CB0
sub_8082CB0: @ 0x08082CB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08082CD8
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x3e
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082CD8: .4byte sub_80843C8+1

	THUMB_FUNC_START sub_8082CDC
sub_8082CDC: @ 0x08082CDC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08082D24
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x60
	movs r2, #0x3e
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082D24: .4byte sub_80843FC+1

	THUMB_FUNC_START sub_8082D28
sub_8082D28: @ 0x08082D28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08082D50
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x3e
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082D50: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_8082D54
sub_8082D54: @ 0x08082D54
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
	subs r1, #0xf0
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _08082DD0
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x60
	movs r2, #0xc
	bl sub_80842EC
	ldr r1, _08082DD4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08082DD8
	cmp r0, r1
	bne _08082DBE
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	ldr r3, _08082DDC
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #9
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
_08082DBE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082DD0: .4byte sub_80842C0+1
_08082DD4: .4byte gUnknown_03003110
_08082DD8: .4byte 0x000001B1
_08082DDC: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_8082DE0
sub_8082DE0: @ 0x08082DE0
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
	subs r1, #0x20
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _08082E28
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0xc
	bl sub_80842EC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082E28: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_8082E2C
sub_8082E2C: @ 0x08082E2C
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
	subs r1, #0x18
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _08082E7C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x68
	bne _08082E8E
	ldr r1, _08082E80
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bne _08082E84
	movs r0, #0xc6
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08082E8E
	b _08082E84
	.align 2, 0
_08082E7C: .4byte gUnknown_03003110
_08082E80: .4byte gUnknown_030055D0
_08082E84:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08082F12
_08082E8E:
	ldr r0, [r7, #4]
	ldr r1, _08082EDC
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	movs r1, #0x90
	lsls r1, r1, #1
	movs r2, #0x3a
	bl sub_80842EC
	ldr r1, _08082EE0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xd9
	lsls r1, r1, #1
	cmp r0, r1
	bne _08082F12
	movs r0, #0xc5
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08082EE8
	ldr r1, _08082EE4
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x12
	bne _08082EE8
	ldr r1, _08082EE4
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _08082EE8
	b _08082EF2
	.align 2, 0
_08082EDC: .4byte sub_8084338+1
_08082EE0: .4byte gUnknown_03003110
_08082EE4: .4byte gUnknown_030055D0
_08082EE8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08082F12
_08082EF2:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldr r0, [r7, #4]
	ldr r1, _08082F1C
	str r1, [r0, #0x64]
_08082F12:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082F1C: .4byte sub_8085824+1

	THUMB_FUNC_START sub_8082F20
sub_8082F20: @ 0x08082F20
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
	ldr r3, _08082F60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08082F64
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0x28
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082F60: .4byte 0x0000034B
_08082F64: .4byte sub_80845A8+1

	THUMB_FUNC_START sub_8082F68
sub_8082F68: @ 0x08082F68
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
	ldr r3, _08082FBC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _08082FC0
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0x2e
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082FBC: .4byte 0x0000034B
_08082FC0: .4byte sub_80845A8+1

	THUMB_FUNC_START sub_8082FC4
sub_8082FC4: @ 0x08082FC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08082FEC
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x60
	movs r2, #0x3c
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08082FEC: .4byte sub_80846B0+1

	THUMB_FUNC_START sub_8082FF0
sub_8082FF0: @ 0x08082FF0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #8]
	movs r0, #0x75
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808301C
	movs r0, #0x60
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808301A
	b _08083110
_0808301A:
	b _0808301C
_0808301C:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #2]
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08083074
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x58
	ldrh r1, [r2]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08083074:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r0, #0
	adds r0, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80849F0
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0
	bne _080830AA
	adds r0, r7, #4
	movs r1, #0xff
	strb r1, [r0]
_080830AA:
	ldr r0, [r7, #8]
	adds r1, r7, #4
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
	adds r1, r7, #4
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
	adds r1, r0, #0
	adds r0, #0x3b
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
	ldr r1, _0808310C
	str r1, [r0, #0x64]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0x40
	movs r2, #0x3e
	bl sub_80842EC
	b _08083118
	.align 2, 0
_0808310C: .4byte sub_8084B5C+1
_08083110:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8070D28
_08083118:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8083120
sub_8083120: @ 0x08083120
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #8]
	adds r0, r7, #6
	ldr r1, [r7, #8]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #6
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
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r0, #0
	adds r0, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80849F0
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083194
	adds r0, r7, #4
	movs r1, #0xff
	strb r1, [r0]
_08083194:
	ldr r0, [r7, #8]
	adds r1, r7, #4
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
	adds r1, r7, #4
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
	adds r1, r0, #0
	adds r0, #0x3b
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
	ldr r1, _080831FC
	str r1, [r0, #0x64]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0x40
	movs r2, #0x3e
	bl sub_80842EC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080831FC: .4byte sub_8084B5C+1

	THUMB_FUNC_START sub_8083200
sub_8083200: @ 0x08083200
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08083230
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0xc
	bl sub_80842EC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083230: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_8083234
sub_8083234: @ 0x08083234
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
	cmp r0, #3
	bne _08083266
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	subs r1, r2, #1
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_08083266:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x2a
	bl sub_808439C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8083278
sub_8083278: @ 0x08083278
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080832AC
	str r1, [r0, #0x64]
	ldr r1, _080832B0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xaa
	bne _080832CC
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r0, #0xd5
	lsls r0, r0, #3
	cmp r1, r0
	bne _080832B4
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x2e
	strh r1, [r0]
	b _080832BC
	.align 2, 0
_080832AC: .4byte sub_80842C0+1
_080832B0: .4byte gUnknown_03003110
_080832B4:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x3e
	strh r1, [r0]
_080832BC:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r1, #0xa0
	bl sub_80842EC
	b _0808333A
_080832CC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #5
	bne _080832E6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x2e
	bl sub_80842EC
	b _080832F2
_080832E6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x3e
	bl sub_80842EC
_080832F2:
	ldr r1, _08083344
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xfa
	bne _0808333A
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
_0808333A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083344: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_8083348
sub_8083348: @ 0x08083348
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080833B8
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0xe
	bl sub_80842EC
	ldr r1, _080833BC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xfa
	bne _080833AE
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x2c]
	adds r1, r2, #0
	adds r1, #0x40
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
_080833AE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080833B8: .4byte sub_8084338+1
_080833BC: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80833C0
sub_80833C0: @ 0x080833C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _08083408
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	bne _08083410
	ldr r0, [r7, #4]
	ldr r1, _0808340C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x3a
	bl sub_80842EC
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0xc
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	b _08083418
	.align 2, 0
_08083408: .4byte gUnknown_030055D0
_0808340C: .4byte sub_80842C0+1
_08083410:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08083418:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8083420
sub_8083420: @ 0x08083420
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0xa5
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08083444
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _0808346A
_08083444:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _08083474
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0xa
	bl sub_80842EC
_0808346A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083474: .4byte sub_80846E8+1

	THUMB_FUNC_START sub_8083478
sub_8083478: @ 0x08083478
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080834B0
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0x3a
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080834B0: .4byte sub_8084764+1

	THUMB_FUNC_START sub_80834B4
sub_80834B4: @ 0x080834B4
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
	subs r1, #0xf0
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
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08083540
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0xa
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083540: .4byte sub_8084858+1

	THUMB_FUNC_START sub_8083544
sub_8083544: @ 0x08083544
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
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r1, _08083590
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0x3a
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083590: .4byte sub_80847D4+1

	THUMB_FUNC_START sub_8083594
sub_8083594: @ 0x08083594
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #2
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
	movs r3, #0x48
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
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08083628
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0xa
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083628: .4byte sub_8084944+1

	THUMB_FUNC_START sub_808362C
sub_808362C: @ 0x0808362C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x58
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
	adds r2, r0, #0
	adds r0, #0x5a
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
	adds r1, r0, #0
	adds r0, #0x61
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
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r1, _080836EC
	ldr r0, _080836EC
	ldr r1, _080836EC
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080836EC
	adds r2, r0, #0
	adds r0, #0x5f
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
	ldr r1, _080836F0
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	movs r1, #0xd0
	lsls r1, r1, #1
	movs r2, #0xc
	bl sub_80842EC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80849F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080836EC: .4byte gUnknown_03002580
_080836F0: .4byte sub_8084AB4+1

	THUMB_FUNC_START sub_80836F4
sub_80836F4: @ 0x080836F4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x58
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0808375A
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x5a
	ldrh r1, [r2]
	movs r2, #0xff
	lsls r2, r2, #8
	orrs r1, r2
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
_0808375A:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80849F0
	bl sub_8002830
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083794
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0xff
	strb r1, [r0]
_08083794:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
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
	adds r1, r7, #0
	adds r1, #8
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
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080837F8
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0x38
	bl sub_80842EC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080837F8: .4byte sub_8084B5C+1

	THUMB_FUNC_START sub_80837FC
sub_80837FC: @ 0x080837FC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	strh r2, [r0]
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
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x5a
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80849F0
	bl sub_8002830
	adds r1, r7, #0
	adds r1, #0xa
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808387C
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0xff
	strb r1, [r0]
_0808387C:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
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
	adds r1, r7, #0
	adds r1, #0xa
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
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080838E0
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0x38
	bl sub_80842EC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080838E0: .4byte sub_8084B5C+1

	THUMB_FUNC_START sub_80838E4
sub_80838E4: @ 0x080838E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0808390C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0x38
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808390C: .4byte sub_8084C50+1

	THUMB_FUNC_START sub_8083910
sub_8083910: @ 0x08083910
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x87
	bl sub_8084C98
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08083986
	ldr r0, [r7, #4]
	ldr r1, _08083990
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x3e
	bl sub_80842EC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xd
	bl sub_8079FB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08083986
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x60
	ldrb r0, [r1]
	cmp r0, #0
	bne _08083986
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
	ldr r1, _08083994
	str r1, [r0, #0x64]
_08083986:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083990: .4byte sub_8084364+1
_08083994: .4byte sub_8084338+1

	THUMB_FUNC_START sub_8083998
sub_8083998: @ 0x08083998
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x87
	bl sub_8084C98
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080839D4
	ldr r0, [r7, #4]
	ldr r1, _080839DC
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x3e
	bl sub_80842EC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	movs r2, #4
	bl sub_8084A4C
_080839D4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080839DC: .4byte sub_8084364+1

	THUMB_FUNC_START sub_80839E0
sub_80839E0: @ 0x080839E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x87
	bl sub_8084C98
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08083A1C
	ldr r0, [r7, #4]
	ldr r1, _08083A24
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x3e
	bl sub_80842EC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	movs r2, #0xc
	bl sub_8084A4C
_08083A1C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083A24: .4byte sub_8084364+1

	THUMB_FUNC_START sub_8083A28
sub_8083A28: @ 0x08083A28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0x95
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08083A56
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x96
	bl sub_8084C98
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08083A56
	b _08083AB4
_08083A56:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x94
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
	adds r2, r0, #0
	adds r0, #0x96
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
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08083ABC
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x3e
	bl sub_80842EC
_08083AB4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083ABC: .4byte sub_8084CDC+1

	THUMB_FUNC_START sub_8083AC0
sub_8083AC0: @ 0x08083AC0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0x95
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08083AEE
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x96
	bl sub_8084C98
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08083AEE
	b _08083B5A
_08083AEE:
	ldr r0, [r7, #4]
	ldr r1, _08083B64
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
	ldr r1, _08083B64
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
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08083B64
	ldr r0, _08083B64
	ldr r1, _08083B64
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _08083B68
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xc0
	movs r2, #0x3e
	bl sub_80842EC
_08083B5A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083B64: .4byte gUnknown_03002580
_08083B68: .4byte sub_8084E88+1

	THUMB_FUNC_START sub_8083B6C
sub_8083B6C: @ 0x08083B6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08083BBC
	str r1, [r0, #0x64]
	ldr r1, _08083BC0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xc4
	lsls r1, r1, #1
	cmp r0, r1
	bne _08083BA6
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
_08083BA6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x3c
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083BBC: .4byte sub_8084338+1
_08083BC0: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_8083BC4
sub_8083BC4: @ 0x08083BC4
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
	subs r1, #8
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _08083C04
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x2c
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083C04: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_8083C08
sub_8083C08: @ 0x08083C08
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _08083C68
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	ldr r3, _08083C6C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #9
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x2c
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083C68: .4byte sub_80842C0+1
_08083C6C: .4byte 0x0000FFF0

	THUMB_FUNC_START sub_8083C70
sub_8083C70: @ 0x08083C70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08083CAC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _08083CB0
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x2c
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083CAC: .4byte 0x0000C0A8
_08083CB0: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_8083CB4
sub_8083CB4: @ 0x08083CB4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r1, _08083E00
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #5
	beq _08083D2E
	b _08083E26
_08083D2E:
	ldr r1, _08083E04
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _08083E0C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
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
	ldr r1, _08083E08
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	ldr r0, [r7, #4]
	ldr r1, _08083E08
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0xfc
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
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08083F78
	.align 2, 0
_08083E00: .4byte sub_808516C+1
_08083E04: .4byte gUnknown_030055D0
_08083E08: .4byte gUnknown_08184AAC
_08083E0C:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #4
	strb r1, [r0]
	b _08083E2E
_08083E26:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #8
	strb r1, [r0]
_08083E2E:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r1, _08083EEC
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	movs r1, #0xca
	lsls r1, r1, #1
	cmp r0, r1
	bne _08083EF4
	ldr r0, [r7, #4]
	ldr r1, _08083EF0
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	ldr r0, [r7, #4]
	ldr r1, _08083EF0
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0xfc
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
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08083F78
	.align 2, 0
_08083EEC: .4byte gUnknown_03003110
_08083EF0: .4byte gUnknown_08184AAC
_08083EF4:
	ldr r0, [r7, #4]
	ldr r1, _08083F80
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
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
	ldr r0, [r7, #4]
	ldr r1, _08083F80
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	lsrs r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
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
	strb r2, [r0]
_08083F78:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083F80: .4byte gUnknown_08184AAC

	THUMB_FUNC_START sub_8083F84
sub_8083F84: @ 0x08083F84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0xd6
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08083FA8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x1c
	bl sub_806251C
_08083FA8:
	ldr r0, [r7, #4]
	ldr r1, _08083FC4
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0xa0
	movs r2, #0x2c
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08083FC4: .4byte sub_8085130+1

	THUMB_FUNC_START sub_8083FC8
sub_8083FC8: @ 0x08083FC8
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
	subs r1, #0x20
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #4]
	ldr r1, _08084008
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0xa
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084008: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_808400C
sub_808400C: @ 0x0808400C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldr r0, _08084084
	str r0, [r1]
	ldr r0, [r7, #4]
	ldr r1, _08084088
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0xc
	bl sub_80842EC
	movs r0, #0xdd
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808407A
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r1, _0808408C
	str r1, [r0, #0x64]
_0808407A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084084: .4byte sub_808400C+1
_08084088: .4byte sub_8085464+1
_0808408C: .4byte sub_8085760+1

	THUMB_FUNC_START sub_8084090
sub_8084090: @ 0x08084090
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldr r0, _080840EC
	str r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
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
	movs r2, #0xc0
	lsls r2, r2, #1
	ldr r3, _080840F0
	movs r1, #6
	bl sub_8085368
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080840EC: .4byte sub_8084090+1
_080840F0: .4byte 0x0000F918

	THUMB_FUNC_START sub_80840F4
sub_80840F4: @ 0x080840F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldr r0, _08084138
	str r0, [r1]
	ldr r0, [r7, #4]
	movs r2, #0xc9
	lsls r2, r2, #1
	ldr r3, _0808413C
	movs r1, #0xa
	bl sub_8085368
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08084138: .4byte sub_80840F4+1
_0808413C: .4byte 0x0000F920

	THUMB_FUNC_START sub_8084140
sub_8084140: @ 0x08084140
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _08084160
	ldr r0, [r7]
	bl sub_8084090
	b _08084166
_08084160:
	ldr r0, [r7]
	bl sub_80840F4
_08084166:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8084170
sub_8084170: @ 0x08084170
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldr r0, _080841C8
	str r0, [r1]
	ldr r0, [r7, #4]
	movs r2, #0xbc
	lsls r2, r2, #1
	ldr r3, _080841CC
	movs r1, #0xe
	bl sub_8085368
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080841C8: .4byte sub_8084170+1
_080841CC: .4byte 0x0000F91A

	THUMB_FUNC_START sub_80841D0
sub_80841D0: @ 0x080841D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldr r0, _0808422C
	str r0, [r1]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
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
	movs r2, #0xb8
	lsls r2, r2, #1
	ldr r3, _08084230
	movs r1, #0x14
	bl sub_8085368
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808422C: .4byte sub_80841D0+1
_08084230: .4byte 0x0000F92B

	THUMB_FUNC_START sub_8084234
sub_8084234: @ 0x08084234
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0
	beq _08084254
	ldr r0, [r7]
	bl sub_8084170
	b _0808425A
_08084254:
	ldr r0, [r7]
	bl sub_80841D0
_0808425A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8084264
sub_8084264: @ 0x08084264
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldr r0, _080842A8
	str r0, [r1]
	ldr r0, [r7, #4]
	movs r2, #0xbc
	lsls r2, r2, #1
	ldr r3, _080842AC
	movs r1, #0
	bl sub_8085368
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080842A8: .4byte sub_8084264+1
_080842AC: .4byte 0x0000F908

	THUMB_FUNC_START sub_80842B0
sub_80842B0: @ 0x080842B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80842C0
sub_80842C0: @ 0x080842C0
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
	bne _080842E4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067FCC
_080842E4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80842EC
sub_80842EC: @ 0x080842EC
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
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r1, [r7]
	adds r0, r7, #6
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8084338
sub_8084338: @ 0x08084338
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
	bne _0808435C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067F3C
_0808435C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8084364
sub_8084364: @ 0x08084364
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
	bne _08084392
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067F3C
_08084392:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808439C
sub_808439C: @ 0x0808439C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, _080843C4
	str r1, [r0, #0x64]
	adds r0, r7, #4
	ldrb r2, [r0]
	ldr r0, [r7]
	movs r1, #0xa0
	bl sub_80842EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080843C4: .4byte sub_80842C0+1

	THUMB_FUNC_START sub_80843C8
sub_80843C8: @ 0x080843C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0x29
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080843EC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _080843F4
_080843EC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8084338
_080843F4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80843FC
sub_80843FC: @ 0x080843FC
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
	bne _080844CC
	ldr r0, _08084468
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080844A8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc2
	ldrb r0, [r1]
	cmp r0, #0
	bne _080844A8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc3
	ldrb r0, [r1]
	cmp r0, #0x1f
	bne _08084470
	ldr r0, [r7, #4]
	ldr r1, _0808446C
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	bl sub_806251C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _08084496
	.align 2, 0
_08084468: .4byte gUnknown_03004100
_0808446C: .4byte sub_80844D8+1
_08084470:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc3
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xc3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08084496:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_080844A8:
	ldr r0, _080844D4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080844CC
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080844CC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080844D4: .4byte gUnknown_03004100

	THUMB_FUNC_START sub_80844D8
sub_80844D8: @ 0x080844D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc3
	ldrb r0, [r1]
	cmp r0, #0xd
	beq _08084542
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc3
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xc3
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc3
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
	ldrh r2, [r1, #6]
	adds r1, r2, #2
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _0808459A
_08084542:
	movs r0, #0x1b
	bl sub_8062094
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc2
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
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x1a
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, _080845A4
	str r1, [r0, #0x64]
_0808459A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080845A4: .4byte sub_80843FC+1
