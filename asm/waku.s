.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START WakuSprChange
WakuSprChange: @ 0x080A412C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7]
	cmp r0, #0
	blt _080A4150
	ldr r0, _080A414C
	ldr r1, [r7]
	ldr r0, [r0, #8]
	cmp r1, r0
	bge _080A4150
	b _080A416C
	.align 2, 0
_080A414C: .4byte gUnknown_03000D40
_080A4150:
	ldr r0, _080A4160
	ldr r1, _080A4164
	ldr r2, _080A4168
	ldr r3, [r7]
	bl DebugPrintf
	b _080A41C6
	.align 2, 0
_080A4160: .4byte gUnknown_08128F88
_080A4164: .4byte gUnknown_08128FA8
_080A4168: .4byte 0x000001CF
_080A416C:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #3
	ldr r1, _080A41D0
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, [r7, #4]
	cmp r0, #0
	blt _080A4192
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_080A4192:
	ldr r0, [r7, #8]
	cmp r0, #0
	blt _080A41AC
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
_080A41AC:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	blt _080A41C6
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
_080A41C6:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A41D0: .4byte gUnknown_02011280

	THUMB_FUNC_START sub_80A41D4
sub_80A41D4: @ 0x080A41D4
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, _080A41FC
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x18]
	ldr r1, [r0, #4]
	ldr r0, _080A4200
	cmp r1, r0
	bne _080A4208
	ldr r0, _080A4204
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
	b _080A426C
	.align 2, 0
_080A41FC: .4byte gUnknown_03000D40
_080A4200: .4byte gUnknown_081872BC
_080A4204: .4byte gUnknown_08187B90
_080A4208:
	ldr r0, [r7, #0x18]
	ldr r1, [r0, #4]
	ldr r0, _080A4220
	cmp r1, r0
	bne _080A4228
	ldr r0, _080A4224
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
	b _080A426C
	.align 2, 0
_080A4220: .4byte gUnknown_0818733C
_080A4224: .4byte gUnknown_08187B98
_080A4228:
	ldr r0, [r7, #0x18]
	ldr r1, [r0, #4]
	ldr r0, _080A4294
	cmp r1, r0
	bne _080A426C
	ldr r0, _080A4298
	ldrb r1, [r0, #0xe]
	cmp r1, #0x13
	bne _080A426C
	ldr r0, [r7, #0x18]
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	blt _080A426C
	ldr r0, [r7, #0x18]
	ldrh r1, [r0, #2]
	cmp r1, #3
	bne _080A4256
	ldr r0, _080A429C
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
_080A4256:
	ldr r0, [r7, #0x18]
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r2, _080A42A0
	adds r0, r1, r2
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A3DB4
_080A426C:
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x18]
	ldr r1, [r0, #8]
	str r1, [r7, #0x10]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080A4326
	ldr r0, [r7, #0x10]
	str r0, [r7, #0xc]
_080A4286:
	ldr r1, [r7, #0xc]
	subs r0, r1, #1
	adds r1, r0, #0
	str r1, [r7, #0xc]
	cmp r1, #0
	bge _080A42A4
	b _080A4324
	.align 2, 0
_080A4294: .4byte gUnknown_0818724C
_080A4298: .4byte gUnknown_030051B0
_080A429C: .4byte gUnknown_08187B88
_080A42A0: .4byte gUnknown_08187B50
_080A42A4:
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
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldr r1, _080A4320
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1, #2]
	strh r2, [r0]
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
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldr r1, _080A4320
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, _080A4320
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1, #4]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _080A4286
	.align 2, 0
_080A4320: .4byte gUnknown_02011280
_080A4324:
	b _080A43B8
_080A4326:
	movs r0, #0
	str r0, [r7, #0xc]
_080A432A:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	cmp r0, r1
	blt _080A4334
	b _080A43B8
_080A4334:
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
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldr r1, _080A43B4
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1, #2]
	strh r2, [r0]
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
	ldr r1, [r7, #4]
	adds r0, r0, r1
	ldr r1, _080A43B4
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #4]
	adds r0, r1, r2
	ldr r1, _080A43B4
	ldr r2, [r7, #0xc]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1, #4]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080A432A
	.align 2, 0
_080A43B4: .4byte gUnknown_02011280
_080A43B8:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080A43DC
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _080A43D2
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80A7440
_080A43D2:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A43DC: .4byte gUnknown_03000D40

	THUMB_FUNC_START sub_80A43E0
sub_80A43E0: @ 0x080A43E0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A43EC
	ldrh r1, [r0, #2]
	adds r0, r1, #0
	b _080A43F0
	.align 2, 0
_080A43EC: .4byte gUnknown_03000D40
_080A43F0:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A43F8
sub_80A43F8: @ 0x080A43F8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A4414
	ldr r1, _080A4418
	str r1, [r0, #4]
	ldr r0, _080A4414
	movs r1, #0x20
	str r1, [r0, #0x18]
	ldr r0, _080A4414
	movs r1, #0
	str r1, [r0, #0x20]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A4414: .4byte gUnknown_03000D40
_080A4418: .4byte gUnknown_081872BC

	THUMB_FUNC_START sub_80A441C
sub_80A441C: @ 0x080A441C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A4438
	ldr r1, _080A443C
	str r1, [r0, #4]
	ldr r0, _080A4438
	movs r1, #0x20
	str r1, [r0, #0x18]
	ldr r0, _080A4438
	movs r1, #0
	str r1, [r0, #0x20]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A4438: .4byte gUnknown_03000D40
_080A443C: .4byte gUnknown_0818733C

	THUMB_FUNC_START sub_80A4440
sub_80A4440: @ 0x080A4440
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A445C
	ldr r1, _080A4460
	str r1, [r0, #4]
	ldr r0, _080A445C
	movs r1, #0x1c
	str r1, [r0, #0x18]
	ldr r0, _080A445C
	movs r1, #0
	str r1, [r0, #0x20]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A445C: .4byte gUnknown_03000D40
_080A4460: .4byte gUnknown_0818724C

	THUMB_FUNC_START sub_80A4464
sub_80A4464: @ 0x080A4464
	push {r7, lr}
	mov r7, sp
	bl sub_80A4440
	ldr r0, _080A44A8
	ldr r2, _080A44AC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A44B0
	ldr r2, _080A44B4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A44B8
	ldr r2, _080A44BC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A44C0
	ldr r2, _080A44C4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A44C8
	ldr r2, _080A44CC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A44D0
	movs r1, #0x1c
	str r1, [r0, #0x18]
	ldr r0, _080A44D0
	movs r1, #1
	str r1, [r0, #0x1c]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A44A8: .4byte 0x05000382
_080A44AC: .4byte 0x00007FFF
_080A44B0: .4byte 0x05000384
_080A44B4: .4byte 0x000041CE
_080A44B8: .4byte 0x05000386
_080A44BC: .4byte 0x00006C02
_080A44C0: .4byte 0x05000388
_080A44C4: .4byte 0x00001999
_080A44C8: .4byte 0x0500038A
_080A44CC: .4byte 0x0000110C
_080A44D0: .4byte gUnknown_03000D40

	THUMB_FUNC_START sub_80A44D4
sub_80A44D4: @ 0x080A44D4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _080A45EC
	movs r1, #1
	str r1, [r0, #0x20]
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _080A45F0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, _080A45F4
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A45F8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _080A45F0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080A45FC
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A45F8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _080A45F0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080A4600
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A45F8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _080A45F0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080A4604
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A45F8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A4608
	str r0, [r7]
	ldr r0, _080A460C
	str r0, [r7, #4]
	ldr r0, _080A45F0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4610
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A45F0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4610
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A45EC: .4byte gUnknown_03000D40
_080A45F0: .4byte 0x040000D4
_080A45F4: .4byte 0x06012280
_080A45F8: .4byte 0x85000020
_080A45FC: .4byte 0x06012680
_080A4600: .4byte 0x06012A80
_080A4604: .4byte 0x06012E80
_080A4608: .4byte gUnknown_082F76A0+0x200
_080A460C: .4byte 0x06011BC0
_080A4610: .4byte 0x80000010

	THUMB_FUNC_START sub_80A4614
sub_80A4614: @ 0x080A4614
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _080A4634
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080A4638
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _080A4698
	movs r0, #0
	str r0, [r7, #8]
_080A462C:
	ldr r0, [r7, #8]
	cmp r0, #3
	ble _080A463C
	b _080A4682
	.align 2, 0
_080A4634: .4byte gUnknown_03000D68
_080A4638: .4byte gUnknown_03000D40
_080A463C:
	ldr r0, _080A465C
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	lsls r0, r1, #6
	ldr r2, _080A4660
	adds r1, r0, r2
	ldr r0, [r7, #0xc]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #4]
_080A4654:
	ldr r0, [r7, #4]
	cmp r0, #0x1b
	ble _080A4664
	b _080A467A
	.align 2, 0
_080A465C: .4byte gUnknown_0201AFC0
_080A4660: .4byte 0x00000402
_080A4664:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r0]
	movs r2, #0x40
	strh r2, [r1]
	adds r1, #2
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080A4654
_080A467A:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080A462C
_080A4682:
	ldr r0, _080A4694
	ldr r1, _080A4694
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r2, r1
	str r2, [r0]
	b _080A47F4
	.align 2, 0
_080A4694: .4byte gUnknown_030023C4
_080A4698:
	ldr r0, _080A46D0
	ldr r1, [r0, #4]
	ldr r0, _080A46D4
	cmp r1, r0
	bne _080A46E4
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _080A46D8
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080A46DC
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A46E0
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080A47F4
	.align 2, 0
_080A46D0: .4byte gUnknown_03000D40
_080A46D4: .4byte gUnknown_081872BC
_080A46D8: .4byte 0x040000D4
_080A46DC: .4byte 0x06017000
_080A46E0: .4byte 0x85000200
_080A46E4:
	ldr r0, _080A471C
	ldr r1, [r0, #4]
	ldr r0, _080A4720
	cmp r1, r0
	bne _080A4730
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _080A4724
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _080A4728
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A472C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080A47F4
	.align 2, 0
_080A471C: .4byte gUnknown_03000D40
_080A4720: .4byte gUnknown_0818733C
_080A4724: .4byte 0x040000D4
_080A4728: .4byte 0x06010000
_080A472C: .4byte 0x85000800
_080A4730:
	ldr r0, _080A4748
	ldr r1, [r0, #4]
	ldr r0, _080A474C
	cmp r1, r0
	bne _080A47F4
	movs r0, #0
	str r0, [r7]
_080A473E:
	ldr r0, [r7]
	cmp r0, #7
	ble _080A4750
	b _080A479C
	.align 2, 0
_080A4748: .4byte gUnknown_03000D40
_080A474C: .4byte gUnknown_0818724C
_080A4750:
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _080A4790
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	lsls r1, r2, #0xa
	ldr r3, _080A4794
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4798
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080A473E
	.align 2, 0
_080A4790: .4byte 0x040000D4
_080A4794: .4byte 0x06010200
_080A4798: .4byte 0x85000080
_080A479C:
	movs r0, #8
	str r0, [r7]
_080A47A0:
	ldr r0, [r7]
	cmp r0, #0xf
	ble _080A47A8
	b _080A47F4
_080A47A8:
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _080A47E8
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	lsls r1, r2, #0xa
	ldr r3, _080A47EC
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A47F0
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080A47A0
	.align 2, 0
_080A47E8: .4byte 0x040000D4
_080A47EC: .4byte 0x06010200
_080A47F0: .4byte 0x85000070
_080A47F4:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A47FC
sub_80A47FC: @ 0x080A47FC
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	str r3, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	lsls r0, r1, #5
	ldr r1, _080A4858
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _080A4890
	ldr r0, _080A485C
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #4
	ldr r1, _080A4860
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4864
	str r1, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A4860
	str r0, [r7, #0x10]
	movs r0, #0
	str r0, [r7, #0x18]
_080A4850:
	ldr r0, [r7, #0x18]
	cmp r0, #7
	ble _080A4868
	b _080A4890
	.align 2, 0
_080A4858: .4byte gUnknown_082F5AA0
_080A485C: .4byte 0x040000D4
_080A4860: .4byte gUnknown_03005260
_080A4864: .4byte 0x80000010
_080A4868:
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	ldr r1, [r7, #0x18]
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, [r7, #0x10]
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r3, _080A488C
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080A4850
	.align 2, 0
_080A488C: .4byte 0x33333333
_080A4890:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0x10
	lsls r1, r0, #5
	ldr r2, [r7]
	adds r0, r1, r2
	lsls r1, r0, #5
	ldr r2, _080A48D0
	adds r0, r1, r2
	str r0, [r7, #0x14]
	ldr r0, _080A48D4
	str r0, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldr r1, [r7, #0x10]
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #4
	ldr r1, [r7, #0x14]
	str r1, [r0]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A48D8
	str r1, [r0]
	ldr r0, [r7, #0x1c]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #0x20
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A48D0: .4byte 0x06010200
_080A48D4: .4byte 0x040000D4
_080A48D8: .4byte 0x80000010

	THUMB_FUNC_START sub_80A48DC
sub_80A48DC: @ 0x080A48DC
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080A49BC
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	lsls r1, r0, #1
	str r1, [r7, #0xc]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	ldr r1, [r7, #0xc]
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	lsls r1, r0, #5
	str r1, [r7, #0xc]
	ldr r0, _080A49C0
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r4, _080A49BC
	ldr r0, _080A49C4
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #0x10]
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r4, #4]
	adds r4, r0, r1
	ldr r0, _080A49C4
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #0x10]
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #0xb
	ldr r1, [r4]
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, _080A49C8
	ldrb r1, [r0, #0x1c]
	cmp r1, #0
	bne _080A495E
	b _080A4A60
_080A495E:
	ldr r0, _080A49CC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080A49D0
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A49D4
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A49CC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080A49D8
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A49D4
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A49D0
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
_080A49B4:
	ldr r0, [r7, #0xc]
	cmp r0, #0xf
	ble _080A49DC
	b _080A4A04
	.align 2, 0
_080A49BC: .4byte gUnknown_03000D40
_080A49C0: .4byte gUnknown_082F76A0
_080A49C4: .4byte gUnknown_03000D68
_080A49C8: .4byte gUnknown_030052F0
_080A49CC: .4byte 0x040000D4
_080A49D0: .4byte gUnknown_03005260
_080A49D4: .4byte 0x80000010
_080A49D8: .4byte gUnknown_03005280
_080A49DC:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r3, _080A4A00
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080A49B4
	.align 2, 0
_080A4A00: .4byte 0x33333333
_080A4A04:
	ldr r0, _080A4A58
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4A5C
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A4A58
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r2, #0x20
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4A5C
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080A4AB4
	.align 2, 0
_080A4A58: .4byte 0x040000D4
_080A4A5C: .4byte 0x80000010
_080A4A60:
	ldr r0, _080A4ACC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4AD0
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A4ACC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4AD0
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080A4AB4:
	ldr r1, _080A4AD4
	ldr r0, _080A4AD4
	ldr r1, _080A4AD4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A4ACC: .4byte 0x040000D4
_080A4AD0: .4byte 0x80000010
_080A4AD4: .4byte gUnknown_03000D68

	THUMB_FUNC_START sub_80A4AD8
sub_80A4AD8: @ 0x080A4AD8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080A4B64
	ldr r1, [r0, #0x18]
	str r1, [r7, #8]
	ldr r0, _080A4B68
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #8]
	bl __divsi3
	adds r1, r0, #0
	lsls r4, r1, #6
	ldr r0, _080A4B68
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #8]
	bl __modsi3
	ldr r2, _080A4B6C
	adds r1, r0, r2
	adds r0, r4, r1
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080A4B70
	ldrb r2, [r1, #0x1c]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A4B74
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	lsls r1, r2, #0xc
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r3, r2, #0
	adds r3, #0x7e
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A4B78
	ldr r1, _080A4B78
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #0xb
	orrs r2, r1
	str r2, [r0]
	ldr r1, _080A4B68
	ldr r0, _080A4B68
	ldr r1, _080A4B68
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A4B64: .4byte gUnknown_03000D40
_080A4B68: .4byte gUnknown_03000D68
_080A4B6C: .4byte 0x00000201
_080A4B70: .4byte gUnknown_030052F0
_080A4B74: .4byte gUnknown_0201AFC0
_080A4B78: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_80A4B7C
sub_80A4B7C: @ 0x080A4B7C
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	lsls r1, r0, #2
	str r1, [r7, #0xc]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	lsls r1, r0, #1
	ldr r0, [r7, #0xc]
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	lsls r1, r0, #5
	str r1, [r7, #0xc]
	ldr r0, _080A4C34
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x10]
	ldr r0, _080A4C38
	ldrb r1, [r0, #0x1c]
	cmp r1, #0
	bne _080A4BCC
	b _080A4D90
_080A4BCC:
	ldr r0, _080A4C3C
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r0, _080A4C40
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080A4C44
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4C48
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A4C40
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, _080A4C4C
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4C48
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A4C44
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
_080A4C2A:
	ldr r0, [r7, #0xc]
	cmp r0, #0x1f
	ble _080A4C50
	b _080A4C78
	.align 2, 0
_080A4C34: .4byte gUnknown_03000D40
_080A4C38: .4byte gUnknown_030052F0
_080A4C3C: .4byte gUnknown_082FAEA0
_080A4C40: .4byte 0x040000D4
_080A4C44: .4byte gUnknown_03005260
_080A4C48: .4byte 0x80000020
_080A4C4C: .4byte gUnknown_030052A0
_080A4C50:
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r3, _080A4C74
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080A4C2A
	.align 2, 0
_080A4C74: .4byte 0x33333333
_080A4C78:
	ldr r4, _080A4D80
	ldr r0, _080A4D84
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #0x10]
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r4, #4]
	adds r4, r0, r1
	ldr r0, _080A4D84
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #0x10]
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #0xb
	ldr r1, [r4]
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, _080A4D88
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4D8C
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A4D88
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r2, #0x40
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4D8C
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r4, _080A4D80
	ldr r0, _080A4D84
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r0, r2, #0
	ldr r1, [r7, #0x10]
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r4, #4]
	adds r4, r0, r1
	ldr r0, _080A4D84
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r0, r2, #0
	ldr r1, [r7, #0x10]
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #0xb
	ldr r1, [r4]
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, _080A4D88
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r2, #0x20
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4D8C
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A4D88
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	adds r2, #0x60
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4D8C
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080A4EA4
	.align 2, 0
_080A4D80: .4byte gUnknown_03000D40
_080A4D84: .4byte gUnknown_03000D68
_080A4D88: .4byte 0x040000D4
_080A4D8C: .4byte 0x80000010
_080A4D90:
	ldr r0, _080A4EC8
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r4, _080A4ECC
	ldr r0, _080A4ED0
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #0x10]
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r4, #4]
	adds r4, r0, r1
	ldr r0, _080A4ED0
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #0x10]
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #0xb
	ldr r1, [r4]
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, _080A4ED4
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4ED8
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A4ED4
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4ED8
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #0xc]
	ldr r1, _080A4EDC
	adds r0, r0, r1
	str r0, [r7, #8]
	ldr r4, _080A4ECC
	ldr r0, _080A4ED0
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r0, r2, #0
	ldr r1, [r7, #0x10]
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r4, #4]
	adds r4, r0, r1
	ldr r0, _080A4ED0
	ldrb r1, [r0]
	adds r2, r1, #1
	adds r0, r2, #0
	ldr r1, [r7, #0x10]
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #0xb
	ldr r1, [r4]
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, _080A4ED4
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4ED8
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A4ED4
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A4ED8
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080A4EA4:
	ldr r1, _080A4ED0
	ldr r0, _080A4ED0
	ldr r1, _080A4ED0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080A4ED0
	ldr r0, _080A4ED0
	ldr r1, _080A4ED0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A4EC8: .4byte gUnknown_082FAEA0
_080A4ECC: .4byte gUnknown_03000D40
_080A4ED0: .4byte gUnknown_03000D68
_080A4ED4: .4byte 0x040000D4
_080A4ED8: .4byte 0x80000010
_080A4EDC: .4byte gUnknown_082FAEA0+0x20

	THUMB_FUNC_START sub_80A4EE0
sub_80A4EE0: @ 0x080A4EE0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080A4F3C
	ldr r1, [r0, #0x18]
	str r1, [r7]
	ldr r4, _080A4F40
	ldr r0, _080A4F40
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7]
	bl __divsi3
	adds r1, r0, #0
	strb r1, [r4]
	ldr r1, _080A4F40
	ldr r0, _080A4F40
	ldr r1, _080A4F40
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A4F40
	ldr r1, _080A4F40
	ldrb r2, [r1]
	ldr r3, [r7]
	adds r1, r2, #0
	muls r1, r3, r1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A4F44
	ldr r1, [r0]
	ldrb r0, [r1]
	cmp r0, #0xeb
	beq _080A4F34
	ldr r1, _080A4F40
	ldr r0, _080A4F40
	ldr r1, _080A4F40
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_080A4F34:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A4F3C: .4byte gUnknown_03000D40
_080A4F40: .4byte gUnknown_03000D68
_080A4F44: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A4F48
sub_80A4F48: @ 0x080A4F48
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080A4F74
	cmp r1, r0
	bls _080A4F6A
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r3, _080A4F78
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_080A4F6A:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080A4F7C
	.align 2, 0
_080A4F74: .4byte 0x000006FF
_080A4F78: .4byte 0xFFFFFF00
_080A4F7C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A4F84
sub_80A4F84: @ 0x080A4F84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A4FB8
	ldrb r1, [r0, #0x1d]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1d]
	ldr r0, _080A4FB8
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7]
	lsrs r1, r0, #0x10
	lsls r0, r1, #0x10
	cmp r0, #0
	bne _080A4FBC
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	lsls r2, r1, #0x14
	lsrs r1, r2, #0x14
	adds r2, r1, #0
	strh r2, [r0]
	b _080A5014
	.align 2, 0
_080A4FB8: .4byte gUnknown_030052F0
_080A4FBC:
	adds r0, r7, #6
	ldr r1, [r7]
	ldr r2, [r1, #0x64]
	adds r1, r2, #5
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldr r3, [r2, #0x64]
	adds r2, r3, #6
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A500C
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r2, r7, #4
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_806EFF8
	ldr r1, _080A5008
	str r0, [r1, #0x10]
	b _080A5014
	.align 2, 0
_080A5008: .4byte gUnknown_030052F0
_080A500C:
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
_080A5014:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A4F48
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080A5040
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A504C
	ldr r0, _080A5044
	ldr r1, _080A5048
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0]
	b _080A505E
	.align 2, 0
_080A5040: .4byte gUnknown_030023CC
_080A5044: .4byte gUnknown_030052F0
_080A5048: .4byte gUnknown_0820712C
_080A504C:
	ldr r0, _080A509C
	ldr r1, _080A50A0
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0]
_080A505E:
	ldr r0, _080A509C
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r0, _080A509C
	ldrb r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1c]
	ldr r0, _080A50A4
	movs r1, #3
	str r1, [r0]
	ldr r0, _080A509C
	ldrb r1, [r0, #0x1d]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A5094
	bl sub_80A6700
_080A5094:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A509C: .4byte gUnknown_030052F0
_080A50A0: .4byte gUnknown_0202E0D0
_080A50A4: .4byte gUnknown_03001158

	THUMB_FUNC_START sub_80A50A8
sub_80A50A8: @ 0x080A50A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080A50D4
	ldr r0, _080A50CC
	ldr r1, _080A50D0
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
	b _080A50F8
	.align 2, 0
_080A50CC: .4byte gUnknown_030052F0
_080A50D0: .4byte gUnknown_0820712C
_080A50D4:
	ldr r1, [r7]
	adds r0, r1, #0
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	bl sub_80A4F48
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7]
	ldr r0, _080A5134
	ldr r1, _080A5138
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	str r2, [r0]
_080A50F8:
	ldr r0, _080A5134
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r0, _080A5134
	ldrb r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1c]
	ldr r0, _080A5134
	ldr r1, _080A5134
	ldrb r2, [r1, #0x1d]
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5134: .4byte gUnknown_030052F0
_080A5138: .4byte gUnknown_0202E0D0

	THUMB_FUNC_START sub_80A513C
sub_80A513C: @ 0x080A513C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A518C
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, _080A518C
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r0, _080A518C
	ldrb r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1c]
	ldr r0, _080A518C
	ldr r1, _080A518C
	ldrb r2, [r1, #0x1d]
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	bl sub_80A6700
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A518C: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A5190
sub_80A5190: @ 0x080A5190
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080A521C
	ldr r1, _080A521C
	ldrb r2, [r1, #0x1d]
	movs r3, #0xc
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	ldr r1, _080A5220
	adds r0, r1, #0
	ldr r0, _080A5224
	adds r1, r1, r0
	ldrb r0, [r1]
	str r0, [r7]
	ldr r0, _080A521C
	ldr r1, _080A5228
	ldr r2, [r7]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x22
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080A521C
	ldr r1, _080A522C
	ldr r2, [r7]
	adds r1, r1, r2
	ldrb r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1e]
	ldr r0, _080A521C
	ldrb r1, [r0, #0x1f]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1f]
	ldr r0, _080A521C
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	movs r0, #0
	b _080A5230
	.align 2, 0
_080A521C: .4byte gUnknown_030052F0
_080A5220: .4byte gUnknown_0202DBD0
_080A5224: .4byte 0x000002A6
_080A5228: .4byte gUnknown_081873BC
_080A522C: .4byte gUnknown_081873C0
_080A5230:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A5238
sub_80A5238: @ 0x080A5238
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
_080A5246:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080A524E
	b _080A52B4
_080A524E:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080A52A4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A52AC
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080A52A4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bne _080A52AC
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080A52A8
	adds r1, r0, r2
	adds r0, r1, #0
	b _080A52BC
	.align 2, 0
_080A52A4: .4byte gUnknown_030037E0
_080A52A8: .4byte gUnknown_030038C8
_080A52AC:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080A5246
_080A52B4:
	ldr r0, _080A52B8
	b _080A52BC
	.align 2, 0
_080A52B8: .4byte gUnknown_030038C8
_080A52BC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A52C4
sub_80A52C4: @ 0x080A52C4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080A52D2:
	ldr r0, [r7, #8]
	cmp r0, #3
	ble _080A52DA
	b _080A5300
_080A52DA:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080A52FC
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r3, [r7, #8]
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080A52D2
	.align 2, 0
_080A52FC: .4byte gUnknown_081873C8
_080A5300:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A5308
sub_80A5308: @ 0x080A5308
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080A5316:
	ldr r0, [r7, #8]
	cmp r0, #3
	ble _080A531E
	b _080A5344
_080A531E:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r0, r1
	ldr r1, _080A5340
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #3
	ldr r3, [r7, #8]
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080A5316
	.align 2, 0
_080A5340: .4byte gUnknown_08187430
_080A5344:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A534C
sub_80A534C: @ 0x080A534C
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080A5380
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A5388
	ldr r0, _080A5384
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	b _080A5414
	.align 2, 0
_080A5380: .4byte gUnknown_030023CC
_080A5384: .4byte gUnknown_082110C0
_080A5388:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A53A8
	movs r1, #0x80
	lsls r1, r1, #5
	cmp r0, r1
	beq _080A53CC
	b _080A53F0
_080A53A8:
	ldr r0, _080A53C8
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	b _080A5414
	.align 2, 0
_080A53C8: .4byte gUnknown_03005DE0
_080A53CC:
	ldr r0, _080A53EC
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	b _080A5414
	.align 2, 0
_080A53EC: .4byte gUnknown_030065D0
_080A53F0:
	ldr r0, _080A5410
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #8]
	b _080A5414
	.align 2, 0
_080A5410: .4byte gUnknown_03006300
_080A5414:
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
_080A541C:
	adds r0, r7, #4
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	ldr r3, [r2]
	ldrb r4, [r3]
	strb r4, [r1]
	ldrb r4, [r1]
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	adds r3, #1
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	cmp r4, #0
	bne _080A543E
	b _080A5454
_080A543E:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080A541C
_080A5454:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080A545E
_080A545E:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A5468
sub_80A5468: @ 0x080A5468
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080A54D4
	ldr r2, [r1]
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _080A54D4
	ldr r0, _080A54D4
	ldr r1, _080A54D4
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r0, _080A54D4
	ldr r1, _080A54D8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
	ldr r0, _080A54D4
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A54D4
	ldr r1, _080A54D4
	ldrb r2, [r1, #0x1d]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A54D4: .4byte gUnknown_030052F0
_080A54D8: .4byte gUnknown_03006300

	THUMB_FUNC_START sub_80A54DC
sub_80A54DC: @ 0x080A54DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080A5548
	ldr r2, [r1]
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _080A5548
	ldr r0, _080A5548
	ldr r1, _080A5548
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r0, _080A5548
	ldr r1, _080A554C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
	ldr r0, _080A5548
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A5548
	ldr r1, _080A5548
	ldrb r2, [r1, #0x1d]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5548: .4byte gUnknown_030052F0
_080A554C: .4byte gUnknown_030065D0

	THUMB_FUNC_START sub_80A5550
sub_80A5550: @ 0x080A5550
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080A5588
	ldr r2, [r1]
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _080A5588
	ldr r0, _080A5588
	ldr r1, _080A5588
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r0, _080A558C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A5594
	ldr r0, _080A5588
	ldr r1, _080A5590
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
	b _080A55A6
	.align 2, 0
_080A5588: .4byte gUnknown_030052F0
_080A558C: .4byte gUnknown_030023CC
_080A5590: .4byte gUnknown_082110C0
_080A5594:
	ldr r0, _080A55E4
	ldr r1, _080A55E8
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
_080A55A6:
	ldr r0, _080A55E4
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A55E4
	ldr r1, _080A55E4
	ldrb r2, [r1, #0x1d]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A55E4: .4byte gUnknown_030052F0
_080A55E8: .4byte gUnknown_03005DE0

	THUMB_FUNC_START sub_80A55EC
sub_80A55EC: @ 0x080A55EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080A5624
	ldr r2, [r1]
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _080A5624
	ldr r0, _080A5624
	ldr r1, _080A5624
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r0, _080A5628
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A5630
	ldr r0, _080A5624
	ldr r1, _080A562C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
	b _080A5642
	.align 2, 0
_080A5624: .4byte gUnknown_030052F0
_080A5628: .4byte gUnknown_030023CC
_080A562C: .4byte gUnknown_082116D4
_080A5630:
	ldr r0, _080A5680
	ldr r1, _080A5684
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
_080A5642:
	ldr r0, _080A5680
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A5680
	ldr r1, _080A5680
	ldrb r2, [r1, #0x1d]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5680: .4byte gUnknown_030052F0
_080A5684: .4byte gUnknown_03006100

	THUMB_FUNC_START sub_80A5688
sub_80A5688: @ 0x080A5688
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080A56C0
	ldr r2, [r1]
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _080A56C0
	ldr r0, _080A56C0
	ldr r1, _080A56C0
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r0, _080A56C4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A56CC
	ldr r0, _080A56C0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _080A56C8
	adds r2, r1, r2
	str r2, [r0, #0xc]
	b _080A56DA
	.align 2, 0
_080A56C0: .4byte gUnknown_030052F0
_080A56C4: .4byte gUnknown_030023CC
_080A56C8: .4byte gUnknown_08187430
_080A56CC:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80A5238
	ldr r1, _080A5718
	str r0, [r1, #0xc]
_080A56DA:
	ldr r0, _080A5718
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A5718
	ldr r1, _080A5718
	ldrb r2, [r1, #0x1d]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5718: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A571C
sub_80A571C: @ 0x080A571C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A5730
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A573C
	ldr r0, _080A5734
	ldr r1, _080A5738
	str r1, [r0, #0xc]
	b _080A574E
	.align 2, 0
_080A5730: .4byte gUnknown_030023CC
_080A5734: .4byte gUnknown_030052F0
_080A5738: .4byte gUnknown_08187430
_080A573C:
	ldr r1, _080A5788
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80A5238
	ldr r1, _080A578C
	str r0, [r1, #0xc]
_080A574E:
	ldr r0, _080A578C
	adds r1, r0, #0
	adds r0, #0x21
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A578C
	ldr r1, _080A578C
	ldrb r2, [r1, #0x1d]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5788: .4byte gUnknown_030037E0
_080A578C: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A5790
sub_80A5790: @ 0x080A5790
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A57B8
	ldr r1, _080A57B8
	ldrb r2, [r1, #0x1c]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	ldrb r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1c]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A57B8: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A57BC
sub_80A57BC: @ 0x080A57BC
	push {r7, lr}
	mov r7, sp
	bl sub_80A4EE0
	ldr r0, _080A57E0
	ldr r1, [r0, #4]
	ldr r0, _080A57E4
	cmp r1, r0
	bne _080A57EC
	ldr r0, _080A57E8
	ldr r1, _080A57E8
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x14
	adds r2, r1, #0
	strb r2, [r0]
	b _080A57FA
	.align 2, 0
_080A57E0: .4byte gUnknown_03000D40
_080A57E4: .4byte gUnknown_0818733C
_080A57E8: .4byte gUnknown_03000D68
_080A57EC:
	ldr r0, _080A5828
	ldr r1, _080A5828
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
	strb r2, [r0]
_080A57FA:
	ldr r0, _080A582C
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r0, _080A582C
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5828: .4byte gUnknown_03000D68
_080A582C: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A5830
sub_80A5830: @ 0x080A5830
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080A5878
	ldr r1, _080A5878
	ldrb r2, [r1, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #4
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1, #0x1b]
	ldrb r1, [r0, #0x1e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1e]
	ldr r0, _080A5878
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5878: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A587C
sub_80A587C: @ 0x080A587C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A58B4
	ldr r2, [r7]
	adds r1, r2, #0
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	ldr r0, _080A58B4
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A58B4: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A58B8
sub_80A58B8: @ 0x080A58B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080A58E0
	ldr r2, [r1]
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _080A58E0
	ldr r0, _080A58E0
	ldr r1, _080A58E0
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	ldr r0, _080A58E4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A58E8
	b _080A592C
	.align 2, 0
_080A58E0: .4byte gUnknown_030052F0
_080A58E4: .4byte gUnknown_030023CC
_080A58E8:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x63
	bhi _080A5910
	ldr r0, _080A590C
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	ldrb r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
	b _080A592C
	.align 2, 0
_080A590C: .4byte gUnknown_081874D8
_080A5910:
	ldr r0, _080A5934
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x64
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #0
	ldrb r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
_080A592C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5934: .4byte gUnknown_08187620

	THUMB_FUNC_START sub_80A5938
sub_80A5938: @ 0x080A5938
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A5958
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _080A5964
	ldr r0, [r7]
	cmp r0, #0
	beq _080A595C
	movs r0, #0xd5
	bl sub_80A4AD8
	b _080A5962
	.align 2, 0
_080A5958: .4byte gUnknown_03000D40
_080A595C:
	movs r0, #0xd4
	bl sub_80A4AD8
_080A5962:
	b _080A5978
_080A5964:
	ldr r0, [r7]
	cmp r0, #0
	beq _080A5972
	movs r0, #0xd5
	bl sub_80A48DC
	b _080A5978
_080A5972:
	movs r0, #0xd4
	bl sub_80A48DC
_080A5978:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A5980
sub_80A5980: @ 0x080A5980
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _080A59CC
	adds r0, r1, #0
	ldr r0, _080A59D0
	adds r1, r1, r0
	ldrb r0, [r1]
	str r0, [r7]
	ldr r0, _080A59D4
	ldrb r1, [r0, #0x1d]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A5A50
	ldr r0, _080A59D8
	ldrh r1, [r0, #4]
	movs r2, #0xf1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A5A50
	ldr r1, _080A59D4
	adds r0, r1, #0
	adds r1, #0x22
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080A59DC
	b _080A5A6E
	.align 2, 0
_080A59CC: .4byte gUnknown_0202DBD0
_080A59D0: .4byte 0x000002A6
_080A59D4: .4byte gUnknown_030052F0
_080A59D8: .4byte gUnknown_03002410
_080A59DC:
	ldr r1, _080A5A10
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x22
	ldr r1, _080A5A10
	ldr r2, _080A5A10
	adds r0, r2, #0
	adds r2, #0x22
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x22
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	lsls r1, r0, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _080A5A14
	b _080A5A6E
	.align 2, 0
_080A5A10: .4byte gUnknown_030052F0
_080A5A14:
	ldr r0, _080A5A48
	ldr r1, _080A5A4C
	adds r2, r1, #4
	ldr r3, [r7]
	adds r1, r2, r3
	ldrb r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1e]
	ldr r0, _080A5A48
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	b _080A5A6E
	.align 2, 0
_080A5A48: .4byte gUnknown_030052F0
_080A5A4C: .4byte gUnknown_081873C0
_080A5A50:
	ldr r0, _080A5A78
	ldr r1, _080A5A7C
	ldr r2, [r7]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x22
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080A5A6E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5A78: .4byte gUnknown_030052F0
_080A5A7C: .4byte gUnknown_081873BC

	THUMB_FUNC_START sub_80A5A80
sub_80A5A80: @ 0x080A5A80
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A5AC0
	movs r1, #0x1e
	ldrsb r1, [r0, r1]
	cmp r1, #0
	beq _080A5AB8
	ldr r0, _080A5AC0
	ldr r1, _080A5AC0
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #0x1e]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	ldr r0, _080A5AC0
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
_080A5AB8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5AC0: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A5AC4
sub_80A5AC4: @ 0x080A5AC4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A5B04
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _080A5B1C
	ldr r0, _080A5B08
	ldrb r1, [r0, #0x1d]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A5B1C
	ldr r0, _080A5B08
	movs r1, #0x1e
	ldrsb r1, [r0, r1]
	cmp r1, #1
	bgt _080A5B16
	ldr r1, _080A5B0C
	ldr r0, _080A5B0C
	ldr r1, _080A5B0C
	ldr r2, [r1]
	subs r1, r2, #1
	str r1, [r0]
	ldr r0, _080A5B0C
	ldr r1, [r0]
	cmp r1, #0
	beq _080A5B10
	b _080A5B1C
	.align 2, 0
_080A5B04: .4byte gUnknown_03000D40
_080A5B08: .4byte gUnknown_030052F0
_080A5B0C: .4byte gUnknown_03001158
_080A5B10:
	ldr r0, _080A5B24
	movs r1, #3
	str r1, [r0]
_080A5B16:
	movs r0, #0
	bl m4aSongNumStart
_080A5B1C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A5B24: .4byte gUnknown_03001158

	THUMB_FUNC_START sub_80A5B28
sub_80A5B28: @ 0x080A5B28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strb r0, [r1]
	adds r1, r7, #0
	ldrb r0, [r1]
	cmp r0, #0x14
	bls _080A5B3E
	b _080A5C80
_080A5B3E:
	lsls r1, r0, #2
	ldr r2, _080A5B48
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080A5B48: .4byte _080A5B4C
_080A5B4C: @ jump table
	.4byte _080A5BA0 @ case 0
	.4byte _080A5BA6 @ case 1
	.4byte _080A5BC8 @ case 2
	.4byte _080A5BE0 @ case 3
	.4byte _080A5BEC @ case 4
	.4byte _080A5C02 @ case 5
	.4byte _080A5C08 @ case 6
	.4byte _080A5C26 @ case 7
	.4byte _080A5C5A @ case 8
	.4byte _080A5BE6 @ case 9
	.4byte _080A5C0E @ case 10
	.4byte _080A5C14 @ case 11
	.4byte _080A5C1A @ case 12
	.4byte _080A5C20 @ case 13
	.4byte _080A5C74 @ case 14
	.4byte _080A5BF2 @ case 15
	.4byte _080A5BFA @ case 16
	.4byte _080A5C4C @ case 17
	.4byte _080A5C74 @ case 18
	.4byte _080A5C2C @ case 19
	.4byte _080A5C3C @ case 20
_080A5BA0:
	bl sub_80A5830
	b _080A5CC2
_080A5BA6:
	ldr r0, [r7, #4]
	ldr r1, [r0]
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80A4B7C
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	bl sub_80A5A80
	bl sub_80A5AC4
	b _080A5CC2
_080A5BC8:
	ldr r1, _080A5BDC
	ldr r0, _080A5BDC
	ldr r1, _080A5BDC
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80A5A80
	b _080A5CC2
	.align 2, 0
_080A5BDC: .4byte gUnknown_03000D68
_080A5BE0:
	bl sub_80A4EE0
	b _080A5CC2
_080A5BE6:
	bl sub_80A57BC
	b _080A5CC2
_080A5BEC:
	bl sub_80A5790
	b _080A5CC2
_080A5BF2:
	movs r0, #5
	bl sub_80A587C
	b _080A5CC2
_080A5BFA:
	movs r0, #0xa
	bl sub_80A587C
	b _080A5CC2
_080A5C02:
	bl sub_80A571C
	b _080A5CC2
_080A5C08:
	bl sub_80A5688
	b _080A5CC2
_080A5C0E:
	bl sub_80A55EC
	b _080A5CC2
_080A5C14:
	bl sub_80A5550
	b _080A5CC2
_080A5C1A:
	bl sub_80A54DC
	b _080A5CC2
_080A5C20:
	bl sub_80A5468
	b _080A5CC2
_080A5C26:
	bl sub_80A58B8
	b _080A5CC2
_080A5C2C:
	movs r0, #0
	bl sub_80A5938
	bl sub_80A5A80
	bl sub_80A5AC4
	b _080A5CC2
_080A5C3C:
	movs r0, #1
	bl sub_80A5938
	bl sub_80A5A80
	bl sub_80A5AC4
	b _080A5CC2
_080A5C4C:
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	b _080A5CC2
_080A5C5A:
	ldr r0, [r7, #4]
	ldr r1, [r0]
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_8062094
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	b _080A5CC2
_080A5C74:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #2
	str r1, [r0]
	b _080A5CC2
_080A5C80:
	ldr r0, _080A5CA0
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _080A5CA4
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	subs r0, #0x20
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_80A4AD8
	b _080A5CB8
	.align 2, 0
_080A5CA0: .4byte gUnknown_03000D40
_080A5CA4:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	subs r0, #0x20
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_80A48DC
_080A5CB8:
	bl sub_80A5A80
	bl sub_80A5AC4
	b _080A5CC2
_080A5CC2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A5CCC
sub_80A5CCC: @ 0x080A5CCC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80A5980
	ldr r0, _080A5D3C
	ldrb r1, [r0, #0x1d]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A5DAC
	ldr r1, _080A5D3C
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x21
	ldr r1, _080A5D3C
	ldr r2, _080A5D3C
	adds r0, r2, #0
	adds r2, #0x21
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x21
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r0, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	lsls r1, r0, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	bge _080A5D40
	ldr r0, _080A5D3C
	ldr r1, _080A5D3C
	ldrb r2, [r1, #0x1d]
	movs r3, #0xfd
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	movs r0, #0
	b _080A5E48
	.align 2, 0
_080A5D3C: .4byte gUnknown_030052F0
_080A5D40:
	adds r0, r7, #0
	ldr r1, _080A5D74
	ldr r2, [r1, #0xc]
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080A5D78
	ldr r0, _080A5D74
	ldr r1, _080A5D74
	ldrb r2, [r1, #0x1d]
	movs r3, #0xfd
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	movs r0, #0
	b _080A5E48
	.align 2, 0
_080A5D74: .4byte gUnknown_030052F0
_080A5D78:
	ldr r1, _080A5D94
	ldr r0, _080A5D94
	ldr r1, _080A5D94
	ldr r2, [r1, #0xc]
	adds r1, r2, #1
	str r1, [r0, #0xc]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bne _080A5D98
	bl sub_80A4EE0
	b _080A5DA6
	.align 2, 0
_080A5D94: .4byte gUnknown_030052F0
_080A5D98:
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, _080A5DA8
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80A5B28
_080A5DA6:
	b _080A5E40
	.align 2, 0
_080A5DA8: .4byte gUnknown_030052FC
_080A5DAC:
	ldr r0, _080A5DF4
	ldrb r1, [r0, #0x1d]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A5E1C
	adds r0, r7, #0
	ldr r1, _080A5DF4
	ldr r2, [r1, #4]
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080A5DF8
	ldr r0, _080A5DF4
	ldr r1, _080A5DF4
	ldrb r2, [r1, #0x1d]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	movs r0, #0
	b _080A5E48
	.align 2, 0
_080A5DF4: .4byte gUnknown_030052F0
_080A5DF8:
	ldr r1, _080A5E14
	ldr r0, _080A5E14
	ldr r1, _080A5E14
	ldr r2, [r1, #4]
	adds r1, r2, #1
	str r1, [r0, #4]
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, _080A5E18
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80A5B28
	b _080A5E40
	.align 2, 0
_080A5E14: .4byte gUnknown_030052F0
_080A5E18: .4byte gUnknown_030052F4
_080A5E1C:
	adds r0, r7, #0
	ldr r1, _080A5E44
	ldr r2, [r1]
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, _080A5E44
	ldr r0, _080A5E44
	ldr r1, _080A5E44
	ldr r2, [r1]
	adds r1, r2, #1
	str r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, _080A5E44
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80A5B28
_080A5E40:
	movs r0, #0
	b _080A5E48
	.align 2, 0
_080A5E44: .4byte gUnknown_030052F0
_080A5E48:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A5E50
sub_80A5E50: @ 0x080A5E50
	push {r7, lr}
	mov r7, sp
	bl sub_80A5980
	ldr r1, _080A5E94
	ldr r0, _080A5E94
	ldr r1, _080A5E94
	ldrb r2, [r1, #0x1b]
	subs r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	ldr r0, _080A5E94
	ldrb r1, [r0, #0x1b]
	cmp r1, #0
	bne _080A5E8E
	ldr r0, _080A5E94
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
_080A5E8E:
	movs r0, #0
	b _080A5E98
	.align 2, 0
_080A5E94: .4byte gUnknown_030052F0
_080A5E98:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A5EA0
sub_80A5EA0: @ 0x080A5EA0
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	ldr r0, _080A5EFC
	ldr r1, [r0, #0x18]
	str r1, [r7, #8]
	ldr r4, _080A5EFC
	ldr r0, _080A5F00
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #8]
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r4, #4]
	adds r0, r0, r1
	ldr r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #5
	adds r0, r1, r2
	str r0, [r7, #4]
	ldr r0, _080A5F04
	ldrb r1, [r0, #0x1b]
	cmp r1, #0x3c
	bne _080A5F14
	ldr r0, _080A5F08
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080A5F0C
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A5F10
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080A5F46
	.align 2, 0
_080A5EFC: .4byte gUnknown_03000D40
_080A5F00: .4byte gUnknown_03000D68
_080A5F04: .4byte gUnknown_030052F0
_080A5F08: .4byte 0x040000D4
_080A5F0C: .4byte gUnknown_08187488
_080A5F10: .4byte 0x80000010
_080A5F14:
	ldr r0, _080A5FCC
	ldrb r1, [r0, #0x1b]
	cmp r1, #0x1e
	bne _080A5F46
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _080A5FD0
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7, #4]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A5FD4
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080A5F46:
	ldr r1, _080A5FCC
	ldr r0, _080A5FCC
	ldr r1, _080A5FCC
	ldrb r2, [r1, #0x1b]
	subs r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #0x1b]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A5F84
	ldr r0, _080A5FCC
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
_080A5F84:
	ldr r0, _080A5FD8
	ldrh r1, [r0, #6]
	movs r2, #0xf3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A5FC6
	movs r0, #1
	bl m4aSongNumStart
	ldr r0, _080A5FCC
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	ldr r0, _080A5FCC
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
_080A5FC6:
	movs r0, #0
	b _080A5FDC
	.align 2, 0
_080A5FCC: .4byte gUnknown_030052F0
_080A5FD0: .4byte 0x040000D4
_080A5FD4: .4byte 0x85000008
_080A5FD8: .4byte gUnknown_03002410
_080A5FDC:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A5FE4
sub_80A5FE4: @ 0x080A5FE4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A6014
	ldrb r1, [r0, #0x1d]
	movs r2, #0x14
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A601C
	ldr r0, _080A6018
	ldrh r1, [r0, #6]
	movs r2, #0xf3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080A601C
	movs r0, #0
	b _080A6020
	.align 2, 0
_080A6014: .4byte gUnknown_030052F0
_080A6018: .4byte gUnknown_03002410
_080A601C:
	movs r0, #1
	b _080A6020
_080A6020:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A6028
sub_80A6028: @ 0x080A6028
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80A4614
	ldr r0, _080A6044
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	movs r0, #0
	b _080A6048
	.align 2, 0
_080A6044: .4byte gUnknown_030052F0
_080A6048:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6050
sub_80A6050: @ 0x080A6050
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080A60A4
	ldr r1, [r0, #0x18]
	str r1, [r7, #4]
	adds r4, r7, #0
	ldr r0, _080A60A8
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #4]
	bl __divsi3
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, #0
	muls r1, r3, r1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080A60AC
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A60B0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xf
	adds r2, r1, #0
	strb r2, [r0]
	b _080A60BE
	.align 2, 0
_080A60A4: .4byte gUnknown_03000D40
_080A60A8: .4byte gUnknown_03000D68
_080A60AC: .4byte gUnknown_030052F0
_080A60B0:
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strb r2, [r0]
_080A60BE:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080A60C6
_080A60C6:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A60D0
sub_80A60D0: @ 0x080A60D0
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	bl sub_80A6050
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _080A6174
	ldr r1, [r0, #0x18]
	str r1, [r7, #8]
	ldr r4, _080A6174
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #8]
	bl __modsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	ldr r1, [r4, #4]
	adds r4, r0, r1
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #8]
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #0xb
	ldr r1, [r4]
	adds r0, r1, r0
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _080A6178
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r1, [r7]
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A617C
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r0, _080A6178
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0x10
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r1, [r7]
	movs r3, #0x80
	lsls r3, r3, #3
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A617C
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A6174: .4byte gUnknown_03000D40
_080A6178: .4byte 0x040000D4
_080A617C: .4byte 0x85000008

	THUMB_FUNC_START sub_80A6180
sub_80A6180: @ 0x080A6180
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080A61AC
	ldrb r2, [r1]
	strb r2, [r0]
	bl sub_80A6050
	ldr r1, _080A61AC
	strb r0, [r1]
	movs r0, #0x27
	bl sub_80A48DC
	ldr r0, _080A61AC
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A61AC: .4byte gUnknown_03000D68

	THUMB_FUNC_START sub_80A61B0
sub_80A61B0: @ 0x080A61B0
	push {r7, lr}
	mov r7, sp
	bl sub_80A60D0
	ldr r0, _080A61EC
	ldr r2, _080A61EC
	adds r1, r2, #0
	adds r2, #0x23
	ldrb r1, [r2]
	movs r2, #0x80
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0x23
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80A6180
	movs r0, #1
	bl sub_8062094
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A61EC: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A61F0
sub_80A61F0: @ 0x080A61F0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _080A6264
	adds r0, r1, #0
	ldr r0, _080A6268
	adds r1, r1, r0
	ldrb r0, [r1]
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
	ldr r1, _080A626C
	adds r0, r1, #0
	adds r1, #0x24
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _080A6294
	ldr r0, _080A6270
	ldrh r1, [r0, #6]
	movs r2, #0xcc
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A627A
	ldr r1, _080A626C
	adds r0, r1, #0
	adds r1, #0x24
	ldr r0, _080A626C
	ldr r2, _080A626C
	adds r1, r2, #0
	adds r2, #0x24
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x24
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _080A626C
	adds r0, r1, #0
	adds r1, #0x24
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080A6274
	movs r0, #0
	b _080A62E4
	.align 2, 0
_080A6264: .4byte gUnknown_0202DBD0
_080A6268: .4byte 0x000002A6
_080A626C: .4byte gUnknown_030052F0
_080A6270: .4byte gUnknown_03002410
_080A6274:
	movs r0, #1
	str r0, [r7, #4]
	b _080A6294
_080A627A:
	ldr r0, _080A6290
	adds r1, r0, #0
	adds r0, #0x24
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0
	b _080A62E4
	.align 2, 0
_080A6290: .4byte gUnknown_030052F0
_080A6294:
	ldr r0, _080A62D8
	ldrh r1, [r0, #6]
	movs r2, #0xcc
	lsls r2, r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A62D4
	ldr r0, _080A62DC
	ldr r1, _080A62E0
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	ldr r3, [r7, #4]
	adds r2, r2, r3
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x24
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80A61B0
_080A62D4:
	movs r0, #0
	b _080A62E4
	.align 2, 0
_080A62D8: .4byte gUnknown_03002410
_080A62DC: .4byte gUnknown_030052F0
_080A62E0: .4byte gUnknown_0820B12C
_080A62E4:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A62EC
sub_80A62EC: @ 0x080A62EC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080A630C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A6310
	movs r0, #2
	str r0, [r7]
	b _080A635C
	.align 2, 0
_080A630C: .4byte gUnknown_03002410
_080A6310:
	ldr r0, _080A6340
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A6352
	ldr r1, _080A6344
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A6348
	movs r0, #2
	str r0, [r7]
	b _080A6350
	.align 2, 0
_080A6340: .4byte gUnknown_03002410
_080A6344: .4byte gUnknown_030052F0
_080A6348:
	bl sub_80A61B0
	movs r0, #3
	str r0, [r7]
_080A6350:
	b _080A635C
_080A6352:
	bl sub_80A61F0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A6488
_080A635C:
	ldr r0, [r7]
	bl sub_8062094
	ldr r1, _080A63F8
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	adds r1, r7, #4
	adds r2, r7, #6
	bl sub_8004A40
	ldr r1, _080A63F8
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A6390
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	strh r2, [r0]
_080A6390:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080A63FC
	cmp r1, r0
	bne _080A6400
	ldr r0, _080A63F8
	ldr r1, _080A63F8
	ldrb r2, [r1, #0x1d]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	ldr r0, _080A63F8
	ldr r1, _080A63F8
	ldrb r2, [r1, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	movs r4, #4
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strb r3, [r1, #0x1e]
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	ldr r0, _080A63F8
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	movs r0, #0
	b _080A6488
	.align 2, 0
_080A63F8: .4byte gUnknown_030052F0
_080A63FC: .4byte 0x0000FFFF
_080A6400:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A4F48
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080A642C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A6438
	ldr r0, _080A6430
	ldr r1, _080A6434
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0]
	b _080A644A
	.align 2, 0
_080A642C: .4byte gUnknown_030023CC
_080A6430: .4byte gUnknown_030052F0
_080A6434: .4byte gUnknown_0820712C
_080A6438:
	ldr r0, _080A647C
	ldr r1, _080A6480
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0]
_080A644A:
	ldr r0, _080A6484
	movs r1, #3
	str r1, [r0]
	ldr r0, _080A647C
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	ldr r0, _080A647C
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	movs r0, #0
	b _080A6488
	.align 2, 0
_080A647C: .4byte gUnknown_030052F0
_080A6480: .4byte gUnknown_0202E0D0
_080A6484: .4byte gUnknown_03001158
_080A6488:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6490
sub_80A6490: @ 0x080A6490
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _080A652C
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	lsrs r1, r0, #0x10
	lsls r0, r1, #0x10
	cmp r0, #0
	bne _080A64A8
	b _080A66CA
_080A64A8:
	ldr r1, _080A652C
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xef
	bne _080A64C0
	b _080A66CA
_080A64C0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xfe
	bne _080A64CE
	b _080A66CA
_080A64CE:
	ldr r0, _080A6530
	ldr r1, [r0, #0x50]
	cmp r1, #0
	bne _080A64D8
	b _080A66CA
_080A64D8:
	ldr r0, [r7]
	ldr r1, _080A6530
	ldr r2, [r1, #0x50]
	str r2, [r0, #0x78]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #3
	bne _080A64EE
	b _080A66CA
_080A64EE:
	ldr r0, [r7]
	ldr r1, _080A6530
	adds r2, r1, #0
	adds r1, #0x54
	ldrh r2, [r0, #0x22]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x22]
	ldr r0, [r7]
	ldr r1, _080A6530
	adds r2, r1, #0
	adds r1, #0x56
	ldrh r2, [r0, #0x1e]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1e]
	ldr r0, _080A6534
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A6538
	b _080A653C
	.align 2, 0
_080A652C: .4byte gUnknown_030037E0
_080A6530: .4byte gUnknown_03005350
_080A6534: .4byte gUnknown_030023CC
_080A6538:
	ldr r0, _080A65A8
	str r0, [r7, #8]
_080A653C:
	ldr r0, [r7]
	ldr r2, _080A65AC
	adds r1, r2, #0
	adds r2, #0x56
	ldrh r1, [r2]
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r3, _080A65AC
	adds r2, r3, #0
	adds r3, #0x56
	ldrh r2, [r3]
	ldr r3, [r7, #8]
	adds r2, r2, r3
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	ldrh r3, [r1, #0x24]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strh r4, [r1, #0x24]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	adds r2, r7, #4
	ldrh r3, [r2]
	lsrs r2, r3, #1
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080A65B0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A65B4
	b _080A65B8
	.align 2, 0
_080A65A8: .4byte gUnknown_082BAAF4
_080A65AC: .4byte gUnknown_03005350
_080A65B0: .4byte gUnknown_030023CC
_080A65B4:
	ldr r0, _080A6624
	str r0, [r7, #8]
_080A65B8:
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	ldr r0, [r7, #8]
	adds r1, r1, r0
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, [r7, #8]
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	ldr r0, [r7]
	ldr r2, [r7, #8]
	adds r1, r2, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, [r7, #8]
	adds r2, r3, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x26]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x26]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A668E
	ldr r0, _080A6628
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A662C
	b _080A6630
	.align 2, 0
_080A6624: .4byte gUnknown_082AA83C
_080A6628: .4byte gUnknown_030023CC
_080A662C:
	ldr r0, _080A66EC
	str r0, [r7, #8]
_080A6630:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x2a]
	ldr r3, [r7, #8]
	adds r1, r2, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, [r7]
	ldrh r3, [r2, #0x2a]
	ldr r4, [r7, #8]
	adds r2, r3, r4
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldr r2, [r7]
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	ldr r3, [r7, #8]
	adds r1, r2, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #4
	ldrh r3, [r2]
	ldr r4, [r7, #8]
	adds r2, r3, r4
	adds r3, r2, #1
	ldrb r4, [r3]
	adds r2, r4, #0
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
_080A668E:
	ldr r0, [r7]
	ldr r1, _080A66F0
	adds r2, r1, #0
	adds r1, #0x58
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
	ldr r0, [r7]
	ldr r1, _080A66F0
	adds r2, r1, #0
	adds r1, #0x59
	adds r2, r0, #0
	adds r0, #0x6f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080A66CA:
	ldr r0, _080A66F4
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _080A66E6
	ldr r0, _080A66F4
	ldr r1, [r0, #0x10]
	adds r0, r1, #0
	bl sub_803DF70
	ldr r0, _080A66F4
	ldr r1, [r0, #0x10]
	adds r0, r1, #0
	bl sub_8006D90
_080A66E6:
	movs r0, #1
	b _080A66F8
	.align 2, 0
_080A66EC: .4byte gUnknown_082A5D70
_080A66F0: .4byte gUnknown_03005350
_080A66F4: .4byte gUnknown_030052F0
_080A66F8:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6700
sub_80A6700: @ 0x080A6700
	push {r7, lr}
	sub sp, #4
	mov r7, sp
_080A6706:
	b _080A670A
_080A6708:
	.byte 0x67, 0xE0
_080A670A:
	ldr r1, _080A671C
	ldrb r0, [r1, #0x1a]
	cmp r0, #0xc
	bhi _080A6790
	lsls r1, r0, #2
	ldr r2, _080A6720
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080A671C: .4byte gUnknown_030052F0
_080A6720: .4byte _080A6724
_080A6724: @ jump table
	.4byte _080A6758 @ case 0
	.4byte _080A6790 @ case 1
	.4byte _080A6760 @ case 2
	.4byte _080A6790 @ case 3
	.4byte _080A6768 @ case 4
	.4byte _080A6790 @ case 5
	.4byte _080A6770 @ case 6
	.4byte _080A6790 @ case 7
	.4byte _080A6778 @ case 8
	.4byte _080A6790 @ case 9
	.4byte _080A6780 @ case 10
	.4byte _080A6790 @ case 11
	.4byte _080A6788 @ case 12
_080A6758:
	bl sub_80A5190
	str r0, [r7]
	b _080A6796
_080A6760:
	bl sub_80A5CCC
	str r0, [r7]
	b _080A6796
_080A6768:
	bl sub_80A5E50
	str r0, [r7]
	b _080A6796
_080A6770:
	bl sub_80A5EA0
	str r0, [r7]
	b _080A6796
_080A6778:
	bl sub_80A5FE4
	str r0, [r7]
	b _080A6796
_080A6780:
	bl sub_80A6028
	str r0, [r7]
	b _080A6796
_080A6788:
	bl sub_80A62EC
	str r0, [r7]
	b _080A6796
_080A6790:
	movs r0, #1
	str r0, [r7]
	b _080A6796
_080A6796:
	ldr r0, [r7]
	cmp r0, #0
	beq _080A67BE
	ldr r0, _080A67B8
	ldrb r1, [r0, #0x1d]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A67B6
	bl sub_80A6490
	str r0, [r7]
_080A67B6:
	b _080A67DA
	.align 2, 0
_080A67B8: .4byte gUnknown_030052F0
_080A67BC:
	.byte 0x0C, 0xE0
_080A67BE:
	ldr r0, _080A67D4
	ldrb r1, [r0, #0x1d]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A67D8
	b _080A67DA
	.align 2, 0
_080A67D4: .4byte gUnknown_030052F0
_080A67D8:
	b _080A6706
_080A67DA:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A67E0
_080A67E0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A67E8
sub_80A67E8: @ 0x080A67E8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, _080A682C
	str r0, [r7, #0xc]
	ldr r0, _080A6830
	ldrh r1, [r0]
	cmp r1, #0
	beq _080A6838
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #0xc
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	ldr r4, _080A6834
	adds r3, r2, r4
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080A685E
	.align 2, 0
_080A682C: .4byte gUnknown_02019FC0
_080A6830: .4byte gUnknown_03003238
_080A6834: .4byte 0x0000FF60
_080A6838:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #0xc
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	movs r4, #0xb0
	lsls r4, r4, #1
	adds r3, r2, r4
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080A685E:
	ldr r0, _080A6888
	ldr r1, _080A6888
	ldr r2, [r7]
	movs r3, #0xc0
	lsls r3, r3, #4
	ands r2, r3
	asrs r3, r2, #0xa
	adds r2, r3, #0
	adds r2, #0x10
	movs r3, #1
	adds r4, r3, #0
	lsls r4, r2
	adds r2, r4, #0
	ldr r1, [r1]
	orrs r2, r1
	str r2, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A6888: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_80A688C
sub_80A688C: @ 0x080A688C
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0xe0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	lsls r1, r0, #1
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x1f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	ldr r1, [r7, #0x10]
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, _080A6924
	str r0, [r7, #0xc]
	ldr r0, _080A6928
	ldrh r1, [r0]
	cmp r1, #0
	beq _080A692C
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #0xc
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	adds r3, r2, #0
	adds r3, #0x40
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #0xc]
	adds r1, r0, r2
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #0xc
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	adds r3, r2, #0
	adds r3, #0x60
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080A6974
	.align 2, 0
_080A6924: .4byte gUnknown_02019FC0
_080A6928: .4byte gUnknown_03003238
_080A692C:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #0xc
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	movs r4, #0x90
	lsls r4, r4, #2
	adds r3, r2, r4
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r2, [r7, #0xc]
	adds r1, r0, r2
	adds r0, r1, #0
	adds r0, #0x40
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #0xc
	ldr r3, [r7, #0x10]
	adds r2, r3, #0
	movs r4, #0x98
	lsls r4, r4, #2
	adds r3, r2, r4
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080A6974:
	ldr r0, _080A699C
	ldr r1, _080A699C
	ldr r2, [r7]
	movs r3, #0xc0
	lsls r3, r3, #4
	ands r2, r3
	asrs r3, r2, #0xa
	adds r2, r3, #0
	adds r2, #0x10
	movs r3, #1
	adds r4, r3, #0
	lsls r4, r2
	adds r2, r4, #0
	ldr r1, [r1]
	orrs r2, r1
	str r2, [r0]
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A699C: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_80A69A0
sub_80A69A0: @ 0x080A69A0
	push {r4, r5, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x10]
_080A69B2:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	blt _080A69BC
	b _080A6A3E
_080A69BC:
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A6A30
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	cmp r1, #2
	beq _080A69F6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #1
	str r0, [r7]
	adds r0, r1, #0
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #8
	ldr r3, [r2]
	ldrb r4, [r3]
	adds r5, r4, #0
	subs r5, #0x20
	adds r4, r5, #0
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	adds r3, #1
	str r3, [r2]
	adds r2, r4, #0
	bl sub_80A688C
	b _080A6A26
_080A69F6:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A6A28
	adds r0, r0, r1
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A6A2C
	adds r0, r0, r1
	movs r4, #0xa0
	lsls r4, r4, #1
	adds r1, r4, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
_080A6A26:
	b _080A6A36
	.align 2, 0
_080A6A28: .4byte gUnknown_02019FC0
_080A6A2C: .4byte gUnknown_0201A000
_080A6A30:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A6A68
_080A6A36:
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080A69B2
_080A6A3E:
	ldr r0, _080A6A64
	ldr r1, _080A6A64
	ldr r2, [r7]
	movs r3, #0xc0
	lsls r3, r3, #4
	ands r2, r3
	asrs r3, r2, #0xa
	adds r2, r3, #0
	adds r2, #0x10
	movs r3, #1
	adds r4, r3, #0
	lsls r4, r2
	adds r2, r4, #0
	ldr r1, [r1]
	orrs r2, r1
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A6A68
	.align 2, 0
_080A6A64: .4byte gUnknown_030023C4
_080A6A68:
	add sp, #0x14
	pop {r4, r5, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6A70
sub_80A6A70: @ 0x080A6A70
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080A6AC0
	ldr r1, [r7]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #4]
	ldr r0, [r7, #8]
	adds r1, r1, r0
	lsls r0, r1, #5
	ldr r1, _080A6AC0
	ldr r2, [r7]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1, #3]
	adds r0, r0, r2
	ldr r1, [r7, #4]
	adds r0, r0, r1
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	ldr r3, [r7, #0x24]
	ldr r2, [r7, #0x20]
	bl sub_80A69A0
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A6AC0: .4byte gUnknown_03005530

	THUMB_FUNC_START sub_80A6AC4
sub_80A6AC4: @ 0x080A6AC4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r1, [r7, #4]
	ldr r0, _080A6AF8
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r0, r0, r3
	ldr r2, [r0]
	ldr r0, [r7]
	movs r3, #8
	bl sub_80A69A0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A6AFC
	.align 2, 0
_080A6AF8: .4byte gUnknown_03006300
_080A6AFC:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6B04
sub_80A6B04: @ 0x080A6B04
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r1, [r7, #4]
	ldr r0, _080A6B38
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r0, r0, r3
	ldr r2, [r0]
	ldr r0, [r7]
	movs r3, #8
	bl sub_80A69A0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A6B3C
	.align 2, 0
_080A6B38: .4byte gUnknown_030065D0
_080A6B3C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6B44
sub_80A6B44: @ 0x080A6B44
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, _080A6B74
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A6B7C
	ldr r0, _080A6B78
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
	b _080A6B8E
	.align 2, 0
_080A6B74: .4byte gUnknown_030023CC
_080A6B78: .4byte gUnknown_082110C0
_080A6B7C:
	ldr r0, _080A6BA0
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
_080A6B8E:
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	ldr r0, [r7]
	movs r3, #8
	bl sub_80A69A0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A6BA4
	.align 2, 0
_080A6BA0: .4byte gUnknown_03005DE0
_080A6BA4:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6BAC
sub_80A6BAC: @ 0x080A6BAC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, _080A6BDC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A6BE4
	ldr r0, _080A6BE0
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
	b _080A6BF6
	.align 2, 0
_080A6BDC: .4byte gUnknown_030023CC
_080A6BE0: .4byte gUnknown_082116D4
_080A6BE4:
	ldr r0, _080A6C08
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
_080A6BF6:
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	ldr r0, [r7]
	movs r3, #8
	bl sub_80A69A0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A6C0C
	.align 2, 0
_080A6C08: .4byte gUnknown_03006100
_080A6C0C:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6C14
sub_80A6C14: @ 0x080A6C14
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, _080A6C40
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A6C48
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _080A6C44
	adds r1, r0, r1
	str r1, [r7, #0xc]
	b _080A6C56
	.align 2, 0
_080A6C40: .4byte gUnknown_030023CC
_080A6C44: .4byte gUnknown_08187430
_080A6C48:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80A5238
	str r0, [r7, #0xc]
_080A6C56:
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	ldr r0, [r7]
	movs r3, #4
	bl sub_80A69A0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A6C68
_080A6C68:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6C70
sub_80A6C70: @ 0x080A6C70
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080A6C88
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A6C90
	ldr r0, _080A6C8C
	str r0, [r7, #8]
	b _080A6CA0
	.align 2, 0
_080A6C88: .4byte gUnknown_030023CC
_080A6C8C: .4byte gUnknown_08187430
_080A6C90:
	ldr r1, _080A6CB4
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80A5238
	str r0, [r7, #8]
_080A6CA0:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	movs r3, #4
	bl sub_80A69A0
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A6CB8
	.align 2, 0
_080A6CB4: .4byte gUnknown_030037E0
_080A6CB8:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6CC0
sub_80A6CC0: @ 0x080A6CC0
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7]
	str r0, [r7, #0x10]
_080A6CD0:
	b _080A6CD4
_080A6CD2:
	.byte 0xEB, 0xE0
_080A6CD4:
	adds r2, r7, #0
	adds r2, #0xc
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	ldrb r3, [r1]
	strb r3, [r2]
	lsls r3, r3, #0x18
	lsrs r2, r3, #0x18
	adds r1, #1
	str r1, [r0]
	cmp r2, #0x14
	bls _080A6CF0
	b _080A6E8A
_080A6CF0:
	adds r0, r2, #0
	lsls r1, r0, #2
	ldr r2, _080A6CFC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080A6CFC: .4byte _080A6D00
_080A6D00: @ jump table
	.4byte _080A6D54 @ case 0
	.4byte _080A6E8A @ case 1
	.4byte _080A6D5A @ case 2
	.4byte _080A6DE4 @ case 3
	.4byte _080A6DF2 @ case 4
	.4byte _080A6DF4 @ case 5
	.4byte _080A6E00 @ case 6
	.4byte _080A6E78 @ case 7
	.4byte _080A6E7A @ case 8
	.4byte _080A6DF2 @ case 9
	.4byte _080A6E18 @ case 10
	.4byte _080A6E30 @ case 11
	.4byte _080A6E48 @ case 12
	.4byte _080A6E60 @ case 13
	.4byte _080A6E82 @ case 14
	.4byte _080A6DF2 @ case 15
	.4byte _080A6DF2 @ case 16
	.4byte _080A6E7A @ case 17
	.4byte _080A6E82 @ case 18
	.4byte _080A6E7A @ case 19
	.4byte _080A6E7A @ case 20
_080A6D54:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A6EAC
_080A6D5A:
	ldr r0, _080A6D80
	ldrh r1, [r0]
	cmp r1, #0
	beq _080A6D8C
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A6D84
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A6D88
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	b _080A6DB0
	.align 2, 0
_080A6D80: .4byte gUnknown_03003238
_080A6D84: .4byte gUnknown_02019FC0
_080A6D88: .4byte gUnknown_0201A000
_080A6D8C:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A6DD8
	adds r0, r0, r1
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A6DDC
	adds r0, r0, r1
	movs r4, #0xa0
	lsls r4, r4, #1
	adds r1, r4, #0
	strh r1, [r0]
_080A6DB0:
	ldr r0, _080A6DE0
	ldr r1, _080A6DE0
	ldr r2, [r7]
	movs r3, #0xc0
	lsls r3, r3, #4
	ands r2, r3
	asrs r3, r2, #0xa
	adds r2, r3, #0
	adds r2, #0x10
	movs r3, #1
	adds r4, r3, #0
	lsls r4, r2
	adds r2, r4, #0
	ldr r1, [r1]
	orrs r2, r1
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080A6EAA
	.align 2, 0
_080A6DD8: .4byte gUnknown_02019FC0
_080A6DDC: .4byte gUnknown_0201A000
_080A6DE0: .4byte gUnknown_030023C4
_080A6DE4:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #0x40
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	str r0, [r7]
	b _080A6EAA
_080A6DF2:
	b _080A6EAA
_080A6DF4:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80A6C70
	str r0, [r7]
	b _080A6EAA
_080A6E00:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r3, [r0]
	ldrb r2, [r3]
	adds r3, #1
	str r3, [r0]
	ldr r0, [r7]
	bl sub_80A6C14
	str r0, [r7]
	b _080A6EAA
_080A6E18:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r3, [r0]
	ldrb r2, [r3]
	adds r3, #1
	str r3, [r0]
	ldr r0, [r7]
	bl sub_80A6BAC
	str r0, [r7]
	b _080A6EAA
_080A6E30:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r3, [r0]
	ldrb r2, [r3]
	adds r3, #1
	str r3, [r0]
	ldr r0, [r7]
	bl sub_80A6B44
	str r0, [r7]
	b _080A6EAA
_080A6E48:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r3, [r0]
	ldrb r2, [r3]
	adds r3, #1
	str r3, [r0]
	ldr r0, [r7]
	bl sub_80A6B04
	str r0, [r7]
	b _080A6EAA
_080A6E60:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r3, [r0]
	ldrb r2, [r3]
	adds r3, #1
	str r3, [r0]
	ldr r0, [r7]
	bl sub_80A6AC4
	str r0, [r7]
	b _080A6EAA
_080A6E78:
	b _080A6EAA
_080A6E7A:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080A6EAA
_080A6E82:
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	b _080A6EAA
_080A6E8A:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r2, [r0]
	adds r0, r2, #0
	subs r0, #0x20
	adds r2, r0, #0
	lsls r0, r2, #0x18
	lsrs r2, r0, #0x18
	ldr r0, [r7]
	bl sub_80A688C
	ldr r1, [r7]
	adds r2, r1, #1
	str r2, [r7]
	b _080A6EAA
_080A6EAA:
	b _080A6CD0
_080A6EAC:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A6EB4
sub_80A6EB4: @ 0x080A6EB4
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7]
	str r0, [r7, #0x10]
_080A6ECC:
	b _080A6ED0
_080A6ECE:
	.byte 0xA8, 0xE0
_080A6ED0:
	adds r2, r7, #0
	adds r2, #0xc
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	ldrb r3, [r1]
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r0, [r1]
	cmp r0, #0x14
	bls _080A6EEE
	b _080A7000
_080A6EEE:
	lsls r1, r0, #2
	ldr r2, _080A6EF8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080A6EF8: .4byte _080A6EFC
_080A6EFC: @ jump table
	.4byte _080A6F50 @ case 0
	.4byte _080A7000 @ case 1
	.4byte _080A6F56 @ case 2
	.4byte _080A6FE0 @ case 3
	.4byte _080A6FEE @ case 4
	.4byte _080A6FEE @ case 5
	.4byte _080A6FF0 @ case 6
	.4byte _080A6FF0 @ case 7
	.4byte _080A6FF0 @ case 8
	.4byte _080A6FEE @ case 9
	.4byte _080A6FF0 @ case 10
	.4byte _080A6FF0 @ case 11
	.4byte _080A6FF0 @ case 12
	.4byte _080A6FF0 @ case 13
	.4byte _080A6FF8 @ case 14
	.4byte _080A6FEE @ case 15
	.4byte _080A6FEE @ case 16
	.4byte _080A6FF0 @ case 17
	.4byte _080A6FF8 @ case 18
	.4byte _080A6FF0 @ case 19
	.4byte _080A6FF0 @ case 20
_080A6F50:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080A7022
_080A6F56:
	ldr r0, _080A6F7C
	ldrh r1, [r0]
	cmp r1, #0
	beq _080A6F88
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A6F80
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A6F84
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	b _080A6FAC
	.align 2, 0
_080A6F7C: .4byte gUnknown_03003238
_080A6F80: .4byte gUnknown_02019FC0
_080A6F84: .4byte gUnknown_0201A000
_080A6F88:
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A6FD4
	adds r0, r0, r1
	movs r2, #0xa0
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _080A6FD8
	adds r0, r0, r1
	movs r4, #0xa0
	lsls r4, r4, #1
	adds r1, r4, #0
	strh r1, [r0]
_080A6FAC:
	ldr r0, _080A6FDC
	ldr r1, _080A6FDC
	ldr r2, [r7]
	movs r3, #0xc0
	lsls r3, r3, #4
	ands r2, r3
	asrs r3, r2, #0xa
	adds r2, r3, #0
	adds r2, #0x10
	movs r3, #1
	adds r4, r3, #0
	lsls r4, r2
	adds r2, r4, #0
	ldr r1, [r1]
	orrs r2, r1
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080A7020
	.align 2, 0
_080A6FD4: .4byte gUnknown_02019FC0
_080A6FD8: .4byte gUnknown_0201A000
_080A6FDC: .4byte gUnknown_030023C4
_080A6FE0:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #0x20
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	str r0, [r7]
	b _080A7020
_080A6FEE:
	b _080A7020
_080A6FF0:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080A7020
_080A6FF8:
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	b _080A7020
_080A7000:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r2, [r0]
	adds r0, r2, #0
	subs r0, #0x20
	adds r2, r0, #0
	lsls r0, r2, #0x18
	lsrs r2, r0, #0x18
	ldr r0, [r7]
	bl sub_80A67E8
	ldr r1, [r7]
	adds r2, r1, #1
	str r2, [r7]
	b _080A7020
_080A7020:
	b _080A6ECC
_080A7022:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A702C
sub_80A702C: @ 0x080A702C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080A70BC
	ldr r1, [r7, #0x1c]
	movs r2, #0x64
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r1, [r7]
	str r1, [r0]
	ldr r0, _080A70BC
	ldr r1, [r7, #0x1c]
	movs r2, #0x64
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r0, _080A70BC
	ldr r1, [r7, #0x1c]
	movs r2, #0x64
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r2, [r7, #8]
	adds r1, r2, #0
	ldrb r2, [r0, #5]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, _080A70BC
	ldr r1, [r7, #0x1c]
	movs r2, #0x64
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	ldrb r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #6]
	ldr r0, _080A70BC
	ldr r1, [r7, #0x1c]
	movs r2, #0x64
	muls r1, r2, r1
	adds r0, r0, r1
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	str r0, [r7, #0x10]
_080A70B4:
	ldr r0, [r7, #0x10]
	cmp r0, #0x59
	ble _080A70C0
	b _080A70E8
	.align 2, 0
_080A70BC: .4byte gUnknown_03000D70
_080A70C0:
	ldr r0, _080A70E4
	ldr r1, [r7, #0x1c]
	movs r2, #0x64
	muls r1, r2, r1
	ldr r2, [r7, #0x10]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r2, #8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080A70B4
	.align 2, 0
_080A70E4: .4byte gUnknown_03000D70
_080A70E8:
	ldr r0, _080A710C
	adds r1, r0, #0
	adds r1, #0xc
	ldr r2, [r7, #0x1c]
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A710C: .4byte gUnknown_03000D40

	THUMB_FUNC_START sub_80A7110
sub_80A7110: @ 0x080A7110
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A713C
	adds r1, r0, #0
	adds r1, #0xc
	ldr r2, [r7]
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
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
_080A713C: .4byte gUnknown_03000D40

	THUMB_FUNC_START sub_80A7140
sub_80A7140: @ 0x080A7140
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A7164
	adds r1, r0, #0
	adds r1, #0xc
	ldr r2, [r7]
	adds r0, r1, r2
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
_080A7164: .4byte gUnknown_03000D40

	THUMB_FUNC_START sub_80A7168
sub_80A7168: @ 0x080A7168
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A7194
	ldr r1, [r7]
	movs r2, #0x64
	muls r1, r2, r1
	adds r0, r0, r1
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7194: .4byte gUnknown_03000D70

	THUMB_FUNC_START sub_80A7198
sub_80A7198: @ 0x080A7198
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A71BC
	ldr r1, [r7]
	movs r2, #0x64
	muls r1, r2, r1
	adds r0, r0, r1
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A71BC: .4byte gUnknown_03000D70

	THUMB_FUNC_START sub_80A71C0
sub_80A71C0: @ 0x080A71C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080A71F8
	ldr r1, [r7]
	movs r2, #0x64
	muls r1, r2, r1
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r2, #8
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A71F8: .4byte gUnknown_03000D70

	THUMB_FUNC_START sub_80A71FC
sub_80A71FC: @ 0x080A71FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080A722C
	ldr r1, [r7]
	movs r2, #0x64
	muls r1, r2, r1
	ldr r2, [r7, #4]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r2, #8
	adds r0, r2, r1
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
_080A722C: .4byte gUnknown_03000D70

	THUMB_FUNC_START sub_80A7230
sub_80A7230: @ 0x080A7230
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80A71C0
	ldr r0, [r7]
	movs r1, #0x64
	muls r0, r1, r0
	ldr r1, _080A726C
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #4]
	ldr r0, [r7, #4]
	cmp r1, r0
	bne _080A72AE
_080A7258:
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	adds r0, #8
	adds r1, r0, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A7270
	b _080A72AE
	.align 2, 0
_080A726C: .4byte gUnknown_03000D70
_080A7270:
	ldr r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	adds r1, r2, #1
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r0, [r0, #4]
	ldrb r1, [r1, #5]
	cmp r0, r1
	bls _080A72AC
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
_080A72AC:
	b _080A7258
_080A72AE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A72B8
sub_80A72B8: @ 0x080A72B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80A71FC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A72D4
sub_80A72D4: @ 0x080A72D4
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _080A7318
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, #4
	adds r1, r0, r2
	ldr r0, [r1]
	str r0, [r7, #0x18]
	movs r0, #0
	str r0, [r7, #0x14]
_080A7300:
	ldr r0, _080A7318
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, [r7, #0x14]
	ldr r0, [r0]
	cmp r1, r0
	blt _080A731C
	b _080A742C
	.align 2, 0
_080A7318: .4byte gUnknown_08187E40
_080A731C:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x14]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7]
	ldrb r3, [r2, #2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strh r3, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #0x14]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	ldrh r2, [r1, #2]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0xe
	ldr r2, [r7]
	ldrb r3, [r2, #1]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r2, r1
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	movs r3, #0xfe
	lsls r3, r3, #8
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r2, r1, #1
	adds r3, r2, #0
	strh r3, [r0]
	lsls r1, r1, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xe
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	ldr r2, [r7, #8]
	adds r0, r1, r2
	ldr r1, [r7, #0x14]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	ldrh r2, [r1, #4]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _080A7300
_080A742C:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A7440
sub_80A7440: @ 0x080A7440
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080A744E:
	ldr r0, [r7, #8]
	cmp r0, #9
	ble _080A7456
	b _080A74E0
_080A7456:
	ldr r0, _080A748C
	adds r1, r0, #0
	adds r1, #0xc
	ldr r0, [r7, #8]
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A74D8
	ldr r0, [r7, #8]
	movs r1, #0x64
	muls r0, r1, r0
	ldr r1, _080A7490
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _080A74C2
	movs r0, #0
	str r0, [r7, #0xc]
_080A747E:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #5]
	ldr r0, [r7, #0xc]
	cmp r0, r1
	ble _080A7494
	b _080A74C0
	.align 2, 0
_080A748C: .4byte gUnknown_03000D40
_080A7490: .4byte gUnknown_03000D70
_080A7494:
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r7, #0xc]
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A74B8
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	lsls r1, r2, #3
	ldr r2, [r0]
	adds r0, r1, r2
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A72D4
_080A74B8:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080A747E
_080A74C0:
	b _080A74D8
_080A74C2:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, [r0]
	adds r0, r2, r1
	ldr r2, [r7, #4]
	ldr r1, [r7]
	bl sub_80A72D4
_080A74D8:
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080A744E
_080A74E0:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A74E8
sub_80A74E8: @ 0x080A74E8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x64
	muls r0, r1, r0
	ldr r1, _080A7554
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #7]
	cmp r1, #0
	beq _080A7506
	b _080A76E4
_080A7506:
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, _080A7558
	ldrh r1, [r2, #6]
	strh r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080A7532
	b _080A76D8
_080A7532:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A755C
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	b _080A75AA
	.align 2, 0
_080A7554: .4byte gUnknown_03000D70
_080A7558: .4byte gUnknown_03002410
_080A755C:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A757E
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	strb r2, [r0]
	b _080A75AA
_080A757E:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A75A0
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrb r2, [r1, #5]
	strb r2, [r0]
	b _080A75AA
_080A75A0:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrb r2, [r1, #6]
	strb r2, [r0]
_080A75AA:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A75C2
	b _080A76D6
_080A75C2:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r0, [r0, #5]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080A75D2
	b _080A76CC
_080A75D2:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r0, [r0, #6]
	ldrb r1, [r1]
	cmp r0, r1
	bls _080A75E2
	b _080A76CC
_080A75E2:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r0, #8
	adds r1, r0, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A76AC
_080A75F4:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r0, #8
	adds r1, r0, r2
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A7608
	b _080A76AC
_080A7608:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A763C
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrb r2, [r1, #3]
	strb r2, [r0]
	b _080A768A
_080A763C:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A765E
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrb r2, [r1, #4]
	strb r2, [r0]
	b _080A768A
_080A765E:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A7680
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrb r2, [r1, #5]
	strb r2, [r0]
	b _080A768A
_080A7680:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #8]
	ldrb r2, [r1, #6]
	strb r2, [r0]
_080A768A:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A76AA
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	strb r2, [r0]
_080A76AA:
	b _080A75F4
_080A76AC:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	movs r0, #1
	bl sub_8062094
	b _080A76D6
_080A76CC:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	strb r2, [r0]
_080A76D6:
	b _080A76E2
_080A76D8:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	strb r2, [r0]
_080A76E2:
	b _080A76EE
_080A76E4:
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #4]
	ldrb r2, [r1, #4]
	strb r2, [r0]
_080A76EE:
	adds r0, r7, #0
	adds r0, #0xe
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080A76F8
_080A76F8:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A7700
sub_80A7700: @ 0x080A7700
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080A7730
	ldr r1, [r7]
	movs r2, #0x64
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7730: .4byte gUnknown_03000D70

	THUMB_FUNC_START sub_80A7734
sub_80A7734: @ 0x080A7734
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #0x10]
_080A7746:
	ldr r0, _080A7754
	ldr r1, [r7, #0x10]
	ldr r0, [r0, #8]
	cmp r1, r0
	blt _080A7758
	b _080A77E4
	.align 2, 0
_080A7754: .4byte gUnknown_03000D40
_080A7758:
	ldr r0, _080A77E0
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0]
	lsls r2, r1, #0x17
	lsrs r0, r2, #0x17
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0x14]
	ldr r0, _080A77E0
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldrh r1, [r0, #2]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #0x18]
	ldr r0, [r7, #0x14]
	ldr r1, [r7]
	cmp r0, r1
	blt _080A77D8
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #8]
	cmp r0, r1
	bgt _080A77D8
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #4]
	cmp r0, r1
	blt _080A77D8
	ldr r0, [r7, #0x18]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	bgt _080A77D8
	ldr r0, _080A77E0
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080A77E0
	ldr r2, [r7, #0x10]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1, #4]
	movs r3, #0xc0
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
_080A77D8:
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080A7746
	.align 2, 0
_080A77E0: .4byte gUnknown_02011280
_080A77E4:
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A77EC
sub_80A77EC: @ 0x080A77EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #0
	str r0, [r7]
_080A77F6:
	ldr r0, _080A7804
	ldr r1, [r7]
	ldr r0, [r0, #8]
	cmp r1, r0
	blt _080A7808
	b _080A7844
	.align 2, 0
_080A7804: .4byte gUnknown_03000D40
_080A7808:
	ldr r0, _080A783C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #3
	adds r0, r0, r1
	ldr r1, _080A783C
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #3
	adds r1, r1, r2
	ldrh r2, [r1, #4]
	ldr r3, _080A7840
	adds r1, r2, #0
	ands r1, r3
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080A77F6
	.align 2, 0
_080A783C: .4byte gUnknown_02011280
_080A7840: .4byte 0x0000F3FF
_080A7844:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A784C
sub_80A784C: @ 0x080A784C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080A78A8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080A78AC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080A78B0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A78B4
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080A78A8
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _080A78AC
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _080A78B8
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A78B4
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
_080A78A8: .4byte 0x040000D4
_080A78AC: .4byte gUnknown_081874A8
_080A78B0: .4byte gUnknown_02020FC0
_080A78B4: .4byte 0x80000010
_080A78B8: .4byte gUnknown_020211C0

	THUMB_FUNC_START sub_80A78BC
sub_80A78BC: @ 0x080A78BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A78EC
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, r1
	ldrh r0, [r2]
	ldr r1, _080A78F0
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	movs r1, #0
	bl sub_80A6CC0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A78EC: .4byte gUnknown_08211E24
_080A78F0: .4byte gUnknown_03006550

	THUMB_FUNC_START sub_80A78F4
sub_80A78F4: @ 0x080A78F4
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r1, [r7, #4]
	lsls r0, r1, #5
	ldr r1, [r7]
	adds r0, r0, r1
	lsls r1, r0, #5
	ldr r2, _080A79A4
	adds r0, r1, r2
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	lsls r1, r0, #1
	ldr r0, _080A79A8
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, _080A79AC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #0x10]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A79B0
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #0x20
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	lsls r1, r0, #5
	ldr r0, _080A79A8
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, _080A79AC
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0xc]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #4
	ldr r1, [r7, #0x10]
	str r1, [r0]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080A79B0
	str r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A79A4: .4byte 0x06010200
_080A79A8: .4byte gUnknown_082F5AA0
_080A79AC: .4byte 0x040000D4
_080A79B0: .4byte 0x80000010

	THUMB_FUNC_START sub_80A79B4
sub_80A79B4: @ 0x080A79B4
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
	lsrs r0, r2, #8
	adds r2, r0, #0
	lsls r0, r2, #0x18
	lsrs r2, r0, #0x18
	ldr r0, [r7]
	bl sub_80A78F4
	ldr r1, [r7]
	adds r0, r1, #2
	ldr r1, [r7, #4]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	bl sub_80A78F4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A79FC
sub_80A79FC: @ 0x080A79FC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A7A10
sub_80A7A10: @ 0x080A7A10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #6
	ldr r1, _080A7A88
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A7A90
	ldr r0, _080A7A8C
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x21
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080A7A8C
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldrb r2, [r1]
	lsls r1, r2, #8
	ldr r3, [r7, #4]
	adds r2, r3, #3
	ldrb r3, [r2]
	adds r2, r1, #0
	orrs r2, r3
	lsls r1, r2, #8
	ldr r3, [r7, #4]
	adds r2, r3, #2
	ldrb r3, [r2]
	adds r2, r1, #0
	orrs r2, r3
	lsls r1, r2, #8
	ldr r3, [r7, #4]
	adds r2, r3, #1
	ldrb r3, [r2]
	orrs r1, r3
	str r1, [r0, #0xc]
	b _080A7AB2
	.align 2, 0
_080A7A88: .4byte gUnknown_0200B9E0
_080A7A8C: .4byte gUnknown_030052F0
_080A7A90:
	ldr r0, _080A7AD8
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x21
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080A7AD8
	ldr r1, [r7, #4]
	adds r2, r1, #1
	str r2, [r0, #0xc]
_080A7AB2:
	ldr r0, _080A7AD8
	ldr r1, _080A7AD8
	ldrb r2, [r1, #0x1d]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7AD8: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A7ADC
sub_80A7ADC: @ 0x080A7ADC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	subs r1, #0x30
	str r1, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	lsls r0, r1, #6
	ldr r1, _080A7B5C
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A7B64
	ldr r0, _080A7B60
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r0, #0
	adds r0, #0x21
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080A7B60
	ldr r2, [r7, #4]
	adds r1, r2, #4
	ldrb r2, [r1]
	lsls r1, r2, #8
	ldr r3, [r7, #4]
	adds r2, r3, #3
	ldrb r3, [r2]
	adds r2, r1, #0
	orrs r2, r3
	lsls r1, r2, #8
	ldr r3, [r7, #4]
	adds r2, r3, #2
	ldrb r3, [r2]
	adds r2, r1, #0
	orrs r2, r3
	lsls r1, r2, #8
	ldr r3, [r7, #4]
	adds r2, r3, #1
	ldrb r3, [r2]
	orrs r1, r3
	str r1, [r0, #0xc]
	b _080A7B86
	.align 2, 0
_080A7B5C: .4byte gUnknown_0200B9E0
_080A7B60: .4byte gUnknown_030052F0
_080A7B64:
	ldr r0, _080A7BAC
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0x21
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080A7BAC
	ldr r1, [r7, #4]
	adds r2, r1, #1
	str r2, [r0, #0xc]
_080A7B86:
	ldr r0, _080A7BAC
	ldr r1, _080A7BAC
	ldrb r2, [r1, #0x1d]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0x1d]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1d]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7BAC: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A7BB0
sub_80A7BB0: @ 0x080A7BB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A7C00
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x23
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _080A7C00
	adds r1, r0, #0
	adds r0, #0x24
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A7C00
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	bl sub_80A6180
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7C00: .4byte gUnknown_030052F0

	THUMB_FUNC_START sub_80A7C04
sub_80A7C04: @ 0x080A7C04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A7C2C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r1, _080A7C2C
	adds r2, r1, #0
	adds r1, #0x88
	ldr r2, [r7]
	movs r3, #0xff
	ands r2, r3
	ldr r1, [r1]
	adds r2, r1, r2
	str r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7C2C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80A7C30
sub_80A7C30: @ 0x080A7C30
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	movs r1, #0x7e
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x7f
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A7C54
sub_80A7C54: @ 0x080A7C54
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	movs r1, #0xca
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0xcb
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A7C78
sub_80A7C78: @ 0x080A7C78
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A7CA0
	movs r0, #0x31
	bl sub_80025E8
_080A7CA0:
	ldr r0, [r7, #4]
	movs r1, #0x90
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x91
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A7CB4
sub_80A7CB4: @ 0x080A7CB4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #0xaa
	lsls r0, r0, #1
	adds r1, r7, #0
	adds r1, #0xc
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A7CE2
	ldr r0, [r7, #4]
	movs r2, #0x97
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _080A7CEA
_080A7CE2:
	ldr r0, [r7, #4]
	ldr r2, _080A7CFC
	adds r1, r2, #0
	strh r1, [r0]
_080A7CEA:
	ldr r0, [r7, #8]
	ldr r2, _080A7D00
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7CFC: .4byte 0x0000012D
_080A7D00: .4byte 0x0000012F

	THUMB_FUNC_START sub_80A7D04
sub_80A7D04: @ 0x080A7D04
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	movs r2, #0xad
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A7D2C
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7D2C: .4byte 0x00000159

	THUMB_FUNC_START sub_80A7D30
sub_80A7D30: @ 0x080A7D30
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	movs r1, #0x16
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x17
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A7D54
sub_80A7D54: @ 0x080A7D54
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A7D82
	movs r0, #0x22
	bl sub_80025E8
	movs r0, #7
	bl sub_8068B78
_080A7D82:
	ldr r0, [r7, #4]
	movs r1, #0x2a
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x2b
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A7D98
sub_80A7D98: @ 0x080A7D98
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A7DC0
	movs r0, #0x23
	bl sub_80025E8
_080A7DC0:
	ldr r0, [r7, #4]
	movs r1, #0x30
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x31
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A7DD4
sub_80A7DD4: @ 0x080A7DD4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A7E7E
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r2, r7, #0
	adds r2, #0xc
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A7E32
	ldr r0, [r7, #4]
	ldr r2, _080A7E28
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A7E2C
	adds r1, r2, #0
	strh r1, [r0]
	b _080A7E8C
	.align 2, 0
_080A7E28: .4byte 0x00000735
_080A7E2C: .4byte 0x0000FFFF
_080A7E30:
	.byte 0x25, 0xE0
_080A7E32:
	ldr r0, _080A7E94
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
	ldr r0, _080A7E94
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x2a
	bl sub_80025E8
	movs r1, #0x97
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80AA4C0
	movs r0, #1
	bl sub_80090D8
	ldr r0, _080A7E98
	movs r1, #1
	strb r1, [r0]
_080A7E7E:
	ldr r0, [r7, #4]
	movs r1, #0x3a
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A7E9C
	adds r1, r2, #0
	strh r1, [r0]
_080A7E8C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7E94: .4byte gUnknown_030055D0
_080A7E98: .4byte gUnknown_03002580
_080A7E9C: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A7EA0
sub_80A7EA0: @ 0x080A7EA0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A7F0C
	ldr r0, _080A7F24
	ldr r2, _080A7F24
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
	ldr r0, _080A7F28
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A7F28
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080A7F0C:
	ldr r0, [r7, #4]
	ldr r2, _080A7F2C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x40
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7F24: .4byte gUnknown_030037E0
_080A7F28: .4byte gUnknown_030055D0
_080A7F2C: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A7F30
sub_80A7F30: @ 0x080A7F30
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A7F58
	movs r0, #0xe3
	bl sub_80025E8
_080A7F58:
	ldr r0, [r7, #4]
	ldr r2, _080A7F70
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A7F74
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7F70: .4byte 0x00000207
_080A7F74: .4byte 0x00000223

	THUMB_FUNC_START sub_80A7F78
sub_80A7F78: @ 0x080A7F78
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080A7FB0
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080A7FB4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r2, _080A7FB8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x40
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A7FB0: .4byte gUnknown_03005350
_080A7FB4: .4byte 0x0000803F
_080A7FB8: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A7FBC
sub_80A7FBC: @ 0x080A7FBC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A7FE0
sub_80A7FE0: @ 0x080A7FE0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A8008
	movs r0, #0x65
	bl sub_80025E8
_080A8008:
	ldr r0, [r7, #4]
	movs r2, #0x87
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8024
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8024: .4byte 0x0000021D

	THUMB_FUNC_START sub_80A8028
sub_80A8028: @ 0x080A8028
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A806C
	ldr r0, _080A8084
	ldr r2, _080A8084
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
_080A806C:
	ldr r0, [r7, #4]
	ldr r2, _080A8088
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A808C
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8084: .4byte gUnknown_030037E0
_080A8088: .4byte 0x0000FFFF
_080A808C: .4byte 0x00000231

	THUMB_FUNC_START sub_80A8090
sub_80A8090: @ 0x080A8090
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	ldr r2, _080A80B8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A80BC
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A80B8: .4byte 0x0000FFFF
_080A80BC: .4byte 0x00000245

	THUMB_FUNC_START sub_80A80C0
sub_80A80C0: @ 0x080A80C0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A80E8
	movs r0, #0x68
	bl sub_80025E8
_080A80E8:
	ldr r0, [r7, #4]
	ldr r2, _080A8104
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r2, #0x93
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8104: .4byte 0x0000024D

	THUMB_FUNC_START sub_80A8108
sub_80A8108: @ 0x080A8108
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A8164
	ldr r0, _080A8180
	adds r1, r7, #0
	adds r1, #0xc
	bl sub_80AA69C
	ldr r0, _080A8184
	adds r1, r7, #0
	adds r1, #0xc
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
	movs r3, #0xa1
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0x76
	bl sub_80025E8
_080A8164:
	ldr r0, [r7, #4]
	ldr r2, _080A8188
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r2, #0x97
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8180: .4byte 0x0000015D
_080A8184: .4byte gUnknown_0202DBD0
_080A8188: .4byte 0x0000025A

	THUMB_FUNC_START sub_80A818C
sub_80A818C: @ 0x080A818C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A820C
	ldr r0, _080A81E8
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A81E8
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A81EC
	ldr r1, [r0, #0x20]
	cmp r1, #0xc7
	bls _080A81F4
	ldr r0, [r7, #4]
	ldr r2, _080A81F0
	adds r1, r2, #0
	strh r1, [r0]
	b _080A820C
	.align 2, 0
_080A81E8: .4byte gUnknown_030055D0
_080A81EC: .4byte gUnknown_0202DBD0
_080A81F0: .4byte 0x0000FFFF
_080A81F4:
	ldr r0, [r7, #4]
	ldr r2, _080A821C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A8220
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080A820C:
	ldr r0, [r7, #8]
	ldr r2, _080A8224
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A821C: .4byte 0x00000282
_080A8220: .4byte gUnknown_030055D0
_080A8224: .4byte 0x00000289

	THUMB_FUNC_START sub_80A8228
sub_80A8228: @ 0x080A8228
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A8270
	ldr r1, _080A8288
	adds r0, r1, #0
	adds r1, #0x40
	ldr r0, _080A8288
	ldr r2, _080A8288
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
_080A8270:
	ldr r0, [r7, #4]
	ldr r2, _080A828C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8290
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8288: .4byte gUnknown_030055D0
_080A828C: .4byte 0x00000285
_080A8290: .4byte 0x00000283

	THUMB_FUNC_START sub_80A8294
sub_80A8294: @ 0x080A8294
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A82DC
	ldr r1, _080A82F4
	adds r0, r1, #0
	adds r1, #0x40
	ldr r0, _080A82F4
	ldr r2, _080A82F4
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
_080A82DC:
	ldr r0, [r7, #4]
	ldr r2, _080A82F8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A82FC
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A82F4: .4byte gUnknown_030055D0
_080A82F8: .4byte 0x00000286
_080A82FC: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A8300
sub_80A8300: @ 0x080A8300
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	movs r2, #0xa3
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8328
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8328: .4byte 0x0000028B

	THUMB_FUNC_START sub_80A832C
sub_80A832C: @ 0x080A832C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A8384
	ldr r0, _080A8370
	adds r1, r0, #0
	adds r0, #0x42
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A8374
	ldr r1, [r0, #0x20]
	cmp r1, #0x63
	bls _080A837C
	ldr r0, [r7, #4]
	ldr r2, _080A8378
	adds r1, r2, #0
	strh r1, [r0]
	b _080A8384
	.align 2, 0
_080A8370: .4byte gUnknown_030055D0
_080A8374: .4byte gUnknown_0202DBD0
_080A8378: .4byte 0x0000028D
_080A837C:
	ldr r0, [r7, #4]
	ldr r2, _080A8394
	adds r1, r2, #0
	strh r1, [r0]
_080A8384:
	ldr r0, [r7, #8]
	ldr r2, _080A8398
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8394: .4byte 0x0000027F
_080A8398: .4byte 0x0000028B

	THUMB_FUNC_START sub_80A839C
sub_80A839C: @ 0x080A839C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A8408
	ldr r0, _080A8448
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A8448
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A844C
	ldr r2, _080A844C
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
_080A8408:
	ldr r1, _080A8448
	adds r0, r1, #0
	adds r1, #0x42
	ldr r0, _080A8448
	ldr r2, _080A8448
	adds r1, r2, #0
	adds r2, #0x42
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x42
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, _080A8450
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8454
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8448: .4byte gUnknown_030055D0
_080A844C: .4byte gUnknown_030037E0
_080A8450: .4byte 0x0000FFFF
_080A8454: .4byte 0x0000028F

	THUMB_FUNC_START sub_80A8458
sub_80A8458: @ 0x080A8458
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080A8494
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080A8498
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r2, _080A849C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r2, #0x92
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8494: .4byte gUnknown_03005350
_080A8498: .4byte 0x00008249
_080A849C: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A84A0
sub_80A84A0: @ 0x080A84A0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A8502
	movs r0, #0x71
	bl sub_80025E8
	ldr r0, _080A851C
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
	ldr r0, _080A8520
	ldr r2, _080A8520
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
_080A8502:
	ldr r0, [r7, #4]
	ldr r2, _080A8524
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8528
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A851C: .4byte gUnknown_030055D0
_080A8520: .4byte gUnknown_030037E0
_080A8524: .4byte 0x000002AB
_080A8528: .4byte 0x000002AF

	THUMB_FUNC_START sub_80A852C
sub_80A852C: @ 0x080A852C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A8598
	ldr r0, _080A85B4
	ldr r2, _080A85B4
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
	ldr r0, _080A85B8
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A85B8
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080A8598:
	ldr r0, [r7, #4]
	ldr r2, _080A85BC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r2, #0xba
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A85B4: .4byte gUnknown_030037E0
_080A85B8: .4byte gUnknown_030055D0
_080A85BC: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A85C0
sub_80A85C0: @ 0x080A85C0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A85E8
	movs r0, #0x16
	bl sub_80A7C04
_080A85E8:
	ldr r0, [r7, #4]
	ldr r2, _080A8600
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8604
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8600: .4byte 0x00000303
_080A8604: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A8608
sub_80A8608: @ 0x080A8608
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A8630
	movs r0, #0x16
	bl sub_80A7C04
_080A8630:
	ldr r0, [r7, #4]
	ldr r2, _080A8648
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8648
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8648: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A864C
sub_80A864C: @ 0x080A864C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A8684
	ldr r0, _080A867C
	ldr r1, _080A8680
	bl sub_80A8ED8
	bl sub_8057550
	b _080A869C
	.align 2, 0
_080A867C: .4byte gUnknown_0202DBD0
_080A8680: .4byte 0x00001388
_080A8684:
	ldr r1, _080A86B8
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _080A86B8
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080A86B8
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_080A869C:
	ldr r0, [r7, #4]
	movs r2, #0xd1
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A86BC
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A86B8: .4byte gUnknown_030037E0
_080A86BC: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A86C0
sub_80A86C0: @ 0x080A86C0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A86F8
	ldr r0, _080A86F0
	ldr r1, _080A86F4
	bl sub_80A8ED8
	bl sub_8057550
	b _080A8710
	.align 2, 0
_080A86F0: .4byte gUnknown_0202DBD0
_080A86F4: .4byte 0x0000157C
_080A86F8:
	ldr r1, _080A872C
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _080A872C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080A872C
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_080A8710:
	ldr r0, [r7, #4]
	movs r2, #0xd1
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8730
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A872C: .4byte gUnknown_030037E0
_080A8730: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A8734
sub_80A8734: @ 0x080A8734
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A876C
	ldr r0, _080A8764
	ldr r1, _080A8768
	bl sub_80A8ED8
	bl sub_8057550
	b _080A8784
	.align 2, 0
_080A8764: .4byte gUnknown_0202DBD0
_080A8768: .4byte 0x00001770
_080A876C:
	ldr r1, _080A87A0
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, _080A87A0
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _080A87A0
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
_080A8784:
	ldr r0, [r7, #4]
	movs r2, #0xd1
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A87A4
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A87A0: .4byte gUnknown_030037E0
_080A87A4: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A87A8
sub_80A87A8: @ 0x080A87A8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	ldr r2, _080A87D0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r2, #0xdf
	lsls r2, r2, #2
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A87D0: .4byte 0x0000037B

	THUMB_FUNC_START sub_80A87D4
sub_80A87D4: @ 0x080A87D4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080A8810
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080A8814
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r2, _080A8818
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r2, #0x8a
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8810: .4byte gUnknown_03005350
_080A8814: .4byte 0x0000844F
_080A8818: .4byte 0x0000044E

	THUMB_FUNC_START sub_80A881C
sub_80A881C: @ 0x080A881C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	ldr r2, _080A8844
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8848
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8844: .4byte 0x00000496
_080A8848: .4byte 0x00000497

	THUMB_FUNC_START sub_80A884C
sub_80A884C: @ 0x080A884C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, _080A887C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8880
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A887C: .4byte 0x000004C6
_080A8880: .4byte 0x000004C3

	THUMB_FUNC_START sub_80A8884
sub_80A8884: @ 0x080A8884
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	ldr r2, _080A88AC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A88B0
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A88AC: .4byte 0x000004CB
_080A88B0: .4byte 0x000004CC

	THUMB_FUNC_START sub_80A88B4
sub_80A88B4: @ 0x080A88B4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	ldr r2, _080A88DC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A88E0
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A88DC: .4byte 0x000004F3
_080A88E0: .4byte 0x000004F5

	THUMB_FUNC_START sub_80A88E4
sub_80A88E4: @ 0x080A88E4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A8924
	ldr r0, _080A8920
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
	b _080A893C
	.align 2, 0
_080A8920: .4byte gUnknown_030055D0
_080A8924:
	ldr r0, _080A8954
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
_080A893C:
	ldr r0, [r7, #4]
	ldr r2, _080A8958
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A895C
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8954: .4byte gUnknown_030055D0
_080A8958: .4byte 0x000005A4
_080A895C: .4byte 0x000005A3

	THUMB_FUNC_START sub_80A8960
sub_80A8960: @ 0x080A8960
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A899A
	ldr r0, _080A89B4
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
_080A899A:
	ldr r0, [r7, #4]
	ldr r2, _080A89B8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A89BC
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A89B4: .4byte gUnknown_030055D0
_080A89B8: .4byte 0x000005A3
_080A89BC: .4byte 0x000005A4

	THUMB_FUNC_START sub_80A89C0
sub_80A89C0: @ 0x080A89C0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A89F8
	ldr r0, _080A89F4
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080A8A10
	.align 2, 0
_080A89F4: .4byte gUnknown_030055D0
_080A89F8:
	ldr r0, _080A8A64
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
_080A8A10:
	ldr r0, _080A8A64
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
	ldr r0, _080A8A68
	ldr r2, _080A8A68
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
	ldr r0, [r7, #4]
	ldr r2, _080A8A6C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8A70
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8A64: .4byte gUnknown_030055D0
_080A8A68: .4byte gUnknown_030037E0
_080A8A6C: .4byte 0x000005B1
_080A8A70: .4byte 0x000005B2

	THUMB_FUNC_START sub_80A8A74
sub_80A8A74: @ 0x080A8A74
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A8AAC
	ldr r0, _080A8AA8
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _080A8AC4
	.align 2, 0
_080A8AA8: .4byte gUnknown_030055D0
_080A8AAC:
	ldr r0, _080A8B18
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
_080A8AC4:
	ldr r0, _080A8B18
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
	ldr r0, _080A8B1C
	ldr r2, _080A8B1C
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
	ldr r0, [r7, #4]
	ldr r2, _080A8B20
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8B24
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8B18: .4byte gUnknown_030055D0
_080A8B1C: .4byte gUnknown_030037E0
_080A8B20: .4byte 0x000005B6
_080A8B24: .4byte 0x000005B5

	THUMB_FUNC_START sub_80A8B28
sub_80A8B28: @ 0x080A8B28
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080A8B68
	adds r1, r7, #0
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r2, _080A8B6C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8B6C
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8B68: .4byte gUnknown_03005350
_080A8B6C: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A8B70
sub_80A8B70: @ 0x080A8B70
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080A8BB8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #8
	adds r1, r2, #0
	movs r2, #1
	orrs r1, r2
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r2, _080A8BBC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8BBC
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8BB8: .4byte gUnknown_03005350
_080A8BBC: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A8BC0
sub_80A8BC0: @ 0x080A8BC0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080A8C08
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #8
	adds r1, r2, #0
	movs r2, #2
	orrs r1, r2
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r2, _080A8C0C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8C0C
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8C08: .4byte gUnknown_03005350
_080A8C0C: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A8C10
sub_80A8C10: @ 0x080A8C10
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080A8C50
	adds r1, r7, #0
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #0x38]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r2, _080A8C54
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8C54
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8C50: .4byte gUnknown_03005350
_080A8C54: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A8C58
sub_80A8C58: @ 0x080A8C58
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080A8C94
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080A8C98
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r2, _080A8C9C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8CA0
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8C94: .4byte gUnknown_03005350
_080A8C98: .4byte 0x0000871F
_080A8C9C: .4byte 0x0000FFFF
_080A8CA0: .4byte 0x0000071E

	THUMB_FUNC_START sub_80A8CA4
sub_80A8CA4: @ 0x080A8CA4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	ldr r2, _080A8CCC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8CCC
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8CCC: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_80A8CD0
sub_80A8CD0: @ 0x080A8CD0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, [r7, #4]
	ldr r2, _080A8CF8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	ldr r2, _080A8CFC
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8CF8: .4byte 0x0000FFFF
_080A8CFC: .4byte 0x00000756

	THUMB_FUNC_START sub_80A8D00
sub_80A8D00: @ 0x080A8D00
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A8D30
	ldr r1, _080A8D34
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	movs r0, #1
	bl sub_8000314
	bl sub_80A8E00
	bl sub_80A8D38
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8D30: .4byte gUnknown_030053C0
_080A8D34: .4byte gUnknown_03003100

	THUMB_FUNC_START sub_80A8D38
sub_80A8D38: @ 0x080A8D38
	push {r7, lr}
	mov r7, sp
_080A8D3C:
	b _080A8D40
_080A8D3E:
	.byte 0x57, 0xE0
_080A8D40:
	bl sub_80A3D24
	bl sub_80A8E00
	cmp r0, #0
	beq _080A8D7A
	ldr r0, _080A8D6C
	ldrb r1, [r0, #2]
	cmp r1, #2
	beq _080A8D74
	ldr r0, _080A8D6C
	ldrb r1, [r0, #2]
	cmp r1, #0x20
	beq _080A8D74
	ldr r1, _080A8D70
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #2
	beq _080A8D74
	b _080A8D78
	.align 2, 0
_080A8D6C: .4byte gUnknown_030053C0
_080A8D70: .4byte gUnknown_03005350
_080A8D74:
	bl sub_8065C64
_080A8D78:
	b _080A8DF0
_080A8D7A:
	ldr r0, _080A8D98
	ldrb r1, [r0, #2]
	cmp r1, #2
	beq _080A8DA0
	ldr r0, _080A8D98
	ldrb r1, [r0, #2]
	cmp r1, #0x20
	beq _080A8DA0
	ldr r1, _080A8D9C
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #2
	beq _080A8DA0
	b _080A8DE0
	.align 2, 0
_080A8D98: .4byte gUnknown_030053C0
_080A8D9C: .4byte gUnknown_03005350
_080A8DA0:
	ldr r1, _080A8DD8
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	bl sub_8070E30
	bl sub_805DAA4
	bl sub_8080A84
	ldr r0, _080A8DDC
	ldrh r1, [r0, #0x10]
	adds r0, r1, #0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	bl sub_8002894
	bl sub_8004B20
	bl sub_8065C64
	bl sub_806AC30
	b _080A8DE4
	.align 2, 0
_080A8DD8: .4byte gUnknown_030037E0
_080A8DDC: .4byte gUnknown_030055D0
_080A8DE0:
	bl sub_8065DE4
_080A8DE4:
	bl sub_8003DB0
	movs r0, #1
	bl sub_8000314
	b _080A8D3C
_080A8DF0:
	bl sub_8003DB0
	movs r0, #1
	bl sub_8000314
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A8E00
sub_80A8E00: @ 0x080A8E00
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080A8E2C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A8E3A
	ldr r0, _080A8E30
	ldr r1, _080A8E34
	ldrb r2, [r1, #2]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A8E64
	.align 2, 0
_080A8E2C: .4byte gUnknown_030023CC
_080A8E30: .4byte gUnknown_08188C40
_080A8E34: .4byte gUnknown_030053C0
_080A8E38:
	.byte 0x14, 0xE0
_080A8E3A:
	ldr r0, _080A8E5C
	ldr r1, _080A8E60
	ldrb r2, [r1, #2]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A8E64
	.align 2, 0
_080A8E5C: .4byte gUnknown_08188C40
_080A8E60: .4byte gUnknown_030053C0
_080A8E64:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A8E6C
sub_80A8E6C: @ 0x080A8E6C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A8EA0
	adds r1, r0, #0
	adds r0, #0xbf
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080A8EA0
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	lsrs r1, r0, #0x10
	lsls r0, r1, #0x10
	cmp r0, #0
	beq _080A8E98
_080A8E98:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8EA0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_80A8EA4
sub_80A8EA4: @ 0x080A8EA4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A8ED4
	ldr r2, _080A8ED4
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	movs r2, #0x80
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
	bl sub_80A8E6C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A8ED4: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_80A8ED8
sub_80A8ED8: @ 0x080A8ED8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r7, #6
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80A8F08
	ldr r1, [r7]
	str r0, [r1, #0x20]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A8F08
sub_80A8F08: @ 0x080A8F08
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r1, r7, #4
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	lsls r1, r2, #0x10
	orrs r0, r1
	str r0, [r7, #0xc]
	ldr r0, [r7]
	ldr r1, [r0, #0x20]
	ldr r0, [r7, #0xc]
	adds r1, r1, r0
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080A8F40
	cmp r0, r1
	bls _080A8F3C
	ldr r0, _080A8F40
_080A8F3C:
	b _080A8F44
	.align 2, 0
_080A8F40: .4byte 0x000F423F
_080A8F44:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START subtract_money_if_greater_than
subtract_money_if_greater_than: @ 0x080A8F4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl has_enough_money
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A8F7C
	ldr r0, _080A8F78
	ldr r1, _080A8F78
	ldr r2, [r1, #0x20]
	ldr r1, [r7, #4]
	subs r2, r2, r1
	str r2, [r0, #0x20]
	movs r0, #1
	b _080A8F80
	.align 2, 0
_080A8F78: .4byte gUnknown_0202DBD0
_080A8F7C:
	movs r0, #0
	b _080A8F80
_080A8F80:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START has_enough_money
has_enough_money: @ 0x080A8F88
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _080A8FA0
	ldr r1, [r0, #0x20]
	ldr r0, [r7, #4]
	cmp r1, r0
	bhs _080A8FA4
	movs r0, #0
	b _080A8FA8
	.align 2, 0
_080A8FA0: .4byte gUnknown_0202DBD0
_080A8FA4:
	movs r0, #1
	b _080A8FA8
_080A8FA8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A8FB0
sub_80A8FB0: @ 0x080A8FB0
	push {r7, lr}
	mov r7, sp
	bl sub_80A8FD0
	cmp r0, #0
	bne _080A8FC6
	bl sub_80A9018
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A8FCA
_080A8FC6:
	movs r0, #1
	b _080A8FCA
_080A8FCA:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A8FD0
sub_80A8FD0: @ 0x080A8FD0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080A9008
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	lsrs r1, r0, #0x10
	lsls r0, r1, #0x10
	cmp r0, #0
	beq _080A900C
	ldr r1, _080A9008
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r1]
	ldr r1, [r0, #0x64]
	adds r0, r1, #1
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _080A900C
	movs r0, #0
	b _080A9010
	.align 2, 0
_080A9008: .4byte gUnknown_030037E0
_080A900C:
	movs r0, #1
	b _080A9010
_080A9010:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A9018
sub_80A9018: @ 0x080A9018
	push {r7, lr}
	mov r7, sp
	ldr r1, _080A9034
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	subs r0, r2, #1
	cmp r0, #4
	bhi _080A90CE
	lsls r1, r0, #2
	ldr r2, _080A9038
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080A9034: .4byte gUnknown_03005350
_080A9038: .4byte _080A903C
_080A903C: @ jump table
	.4byte _080A9050 @ case 0
	.4byte _080A905C @ case 1
	.4byte _080A908A @ case 2
	.4byte _080A9096 @ case 3
	.4byte _080A90A2 @ case 4
_080A9050:
	movs r0, #4
	bl sub_80A90DC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A90D4
_080A905C:
	ldr r1, _080A9078
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A907E
	movs r0, #1
	b _080A90D4
	.align 2, 0
_080A9078: .4byte gUnknown_030052F0
_080A907C:
	.byte 0x05, 0xE0
_080A907E:
	movs r0, #0xe
	bl sub_80A90DC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A90D4
_080A908A:
	movs r0, #0x10
	bl sub_80A90DC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A90D4
_080A9096:
	movs r0, #0x1a
	bl sub_80A90DC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A90D4
_080A90A2:
	ldr r1, _080A90BC
	adds r0, r1, #0
	adds r1, #0x23
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A90C2
	movs r0, #1
	b _080A90D4
	.align 2, 0
_080A90BC: .4byte gUnknown_030052F0
_080A90C0:
	.byte 0x05, 0xE0
_080A90C2:
	movs r0, #0x22
	bl sub_80A90DC
	adds r1, r0, #0
	adds r0, r1, #0
	b _080A90D4
_080A90CE:
	b _080A90D0
_080A90D0:
	movs r0, #1
	b _080A90D4
_080A90D4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A90DC
sub_80A90DC: @ 0x080A90DC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A91A8
	ldr r2, [r7]
	adds r1, r2, #0
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080A91A8
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080A91AC
	ldr r1, _080A91B0
	ldr r3, _080A91B4
	adds r2, r3, #0
	adds r3, #0x3a
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080A91B0
	ldr r4, _080A91B4
	adds r3, r4, #0
	adds r4, #0x3a
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, _080A91AC
	ldr r1, _080A91AC
	ldrh r2, [r1, #0x10]
	movs r3, #0xe0
	lsls r3, r3, #3
	adds r1, r2, r3
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r1, _080A91B4
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #2
	beq _080A9198
	ldr r0, _080A91B4
	ldr r1, _080A91B0
	ldr r2, _080A91AC
	ldrh r3, [r2, #0x10]
	adds r2, r3, #0
	adds r2, #8
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x36
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #1
	bl sub_80BBCBC
	bl sub_80A3CB4
_080A9198:
	ldr r0, _080A91A8
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	movs r0, #0
	b _080A91B8
	.align 2, 0
_080A91A8: .4byte gUnknown_030053C0
_080A91AC: .4byte gUnknown_03005500
_080A91B0: .4byte gUnknown_082E67B4
_080A91B4: .4byte gUnknown_03005350
_080A91B8:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A91C0
sub_80A91C0: @ 0x080A91C0
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080A91D6
	cmp r0, #3
	beq _080A9230
	b _080A928C
_080A91D6:
	ldr r0, _080A9208
	ldr r1, _080A920C
	movs r2, #9
	bl memcpy
	ldr r0, _080A9210
	ldr r1, _080A9214
	movs r2, #0xb
	bl memcpy
	ldr r0, _080A9218
	ldr r1, _080A921C
	movs r2, #8
	bl memcpy
	ldr r0, _080A9220
	ldr r1, _080A9224
	movs r2, #3
	bl memcpy
	ldr r0, _080A9228
	ldr r1, _080A922C
	ldrb r2, [r1]
	strb r2, [r0]
	b _080A92E8
	.align 2, 0
_080A9208: .4byte gUnknown_03001160
_080A920C: .4byte gUnknown_08187EE5
_080A9210: .4byte gUnknown_03001178
_080A9214: .4byte gUnknown_08187EEE
_080A9218: .4byte gUnknown_03001188
_080A921C: .4byte gUnknown_08187EF9
_080A9220: .4byte gUnknown_03001192
_080A9224: .4byte gUnknown_08187F03
_080A9228: .4byte gUnknown_03005C58
_080A922C: .4byte gUnknown_08187F09
_080A9230:
	ldr r0, _080A9264
	ldr r1, _080A9268
	movs r2, #9
	bl memcpy
	ldr r0, _080A926C
	ldr r1, _080A9270
	movs r2, #0xc
	bl memcpy
	ldr r0, _080A9274
	ldr r1, _080A9278
	movs r2, #7
	bl memcpy
	ldr r0, _080A927C
	ldr r1, _080A9280
	movs r2, #2
	bl memcpy
	ldr r0, _080A9284
	ldr r1, _080A9288
	ldrb r2, [r1]
	strb r2, [r0]
	b _080A92E8
	.align 2, 0
_080A9264: .4byte gUnknown_03001160
_080A9268: .4byte gUnknown_08187EC9
_080A926C: .4byte gUnknown_03001178
_080A9270: .4byte gUnknown_08187ED2
_080A9274: .4byte gUnknown_03001188
_080A9278: .4byte gUnknown_08187EDE
_080A927C: .4byte gUnknown_03001192
_080A9280: .4byte gUnknown_08187F06
_080A9284: .4byte gUnknown_03005C58
_080A9288: .4byte gUnknown_08187F0A
_080A928C:
	ldr r0, _080A92C0
	ldr r1, _080A92C4
	movs r2, #0xb
	bl memcpy
	ldr r0, _080A92C8
	ldr r1, _080A92CC
	movs r2, #0xd
	bl memcpy
	ldr r0, _080A92D0
	ldr r1, _080A92D4
	movs r2, #9
	bl memcpy
	ldr r0, _080A92D8
	ldr r1, _080A92DC
	movs r2, #2
	bl memcpy
	ldr r0, _080A92E0
	ldr r1, _080A92E4
	ldrb r2, [r1]
	strb r2, [r0]
	b _080A92E8
	.align 2, 0
_080A92C0: .4byte gUnknown_03001160
_080A92C4: .4byte gUnknown_08187EA8
_080A92C8: .4byte gUnknown_03001178
_080A92CC: .4byte gUnknown_08187EB3
_080A92D0: .4byte gUnknown_03001188
_080A92D4: .4byte gUnknown_08187EC0
_080A92D8: .4byte gUnknown_03001192
_080A92DC: .4byte gUnknown_08187F01
_080A92E0: .4byte gUnknown_03005C58
_080A92E4: .4byte gUnknown_08187F08
_080A92E8:
	ldr r0, _080A92F4
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A92F4: .4byte gUnknown_03005C5C

	THUMB_FUNC_START sub_80A92F8
sub_80A92F8: @ 0x080A92F8
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A9348
	ldrb r1, [r0]
	cmp r1, #0
	bne _080A930C
	bl sub_80A91C0
_080A930C:
	ldr r0, _080A934C
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080A9356
	ldr r0, _080A9350
	str r0, [r7, #8]
_080A9324:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r2, r7, #4
	ldr r3, [r2]
	ldrb r4, [r3]
	strb r4, [r1]
	ldrb r4, [r1]
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	adds r3, #1
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	cmp r4, #0
	bne _080A9354
	b _080A9356
	.align 2, 0
_080A9348: .4byte gUnknown_03005C5C
_080A934C: .4byte gUnknown_08187F0C
_080A9350: .4byte gUnknown_0200BA20
_080A9354:
	b _080A9324
_080A9356:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80A9360
sub_80A9360: @ 0x080A9360
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _080A937C
	ldr r0, [r7]
	bl sub_80A9F30
	ldr r1, _080A9380
	strb r0, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A937C: .4byte gUnknown_0200BA61
_080A9380: .4byte gUnknown_0200BA60

	THUMB_FUNC_START sub_80A9384
sub_80A9384: @ 0x080A9384
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	ldr r1, _080A93A4
	str r0, [r1, #0xc]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A93A4: .4byte gUnknown_03005500

	THUMB_FUNC_START sub_80A93A8
sub_80A93A8: @ 0x080A93A8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A93C0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A93C4
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	b _080A9434
	.align 2, 0
_080A93C0: .4byte gUnknown_030023CC
_080A93C4:
	adds r0, r7, #4
	ldr r1, _080A93FC
	ldr r2, _080A9400
	ldrh r3, [r2, #0x10]
	ldr r4, [r7]
	adds r2, r3, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	bl sub_80A9510
	cmp r0, #0
	beq _080A9420
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x5f
	bls _080A9408
	ldr r0, _080A9400
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x60
	lsls r2, r1, #4
	ldr r1, _080A9404
	adds r2, r1, r2
	str r2, [r0, #0xc]
	b _080A9416
	.align 2, 0
_080A93FC: .4byte gUnknown_082E67B4
_080A9400: .4byte gUnknown_03005500
_080A9404: .4byte gUnknown_082E56B4
_080A9408:
	ldr r0, _080A9418
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #4
	ldr r2, _080A941C
	adds r1, r2, r1
	str r1, [r0, #0xc]
_080A9416:
	b _080A9434
	.align 2, 0
_080A9418: .4byte gUnknown_03005500
_080A941C: .4byte gUnknown_082E6B34
_080A9420:
	ldr r0, _080A943C
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #1
	ldr r2, _080A9440
	adds r1, r2, r1
	str r1, [r0, #0xc]
_080A9434:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080A9444
	.align 2, 0
_080A943C: .4byte gUnknown_03005500
_080A9440: .4byte gUnknown_082E60B4
_080A9444:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A944C
sub_80A944C: @ 0x080A944C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080A9464
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A946A
	movs r0, #0
	b _080A9508
	.align 2, 0
_080A9464: .4byte gUnknown_030023CC
_080A9468:
	.byte 0x4E, 0xE0
_080A946A:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #6
	cmp r0, r1
	bne _080A94A6
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsls r1, r0, #4
	ldr r0, _080A94A0
	adds r1, r1, r0
	adds r0, r1, #0
	b _080A9508
	.align 2, 0
_080A94A0: .4byte gUnknown_082E56B4
_080A94A4:
	.byte 0x30, 0xE0
_080A94A6:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #5
	cmp r0, r1
	bne _080A94E2
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsls r1, r0, #4
	ldr r0, _080A94DC
	adds r1, r1, r0
	adds r0, r1, #0
	b _080A9508
	.align 2, 0
_080A94DC: .4byte gUnknown_082E6B34
_080A94E0:
	.byte 0x12, 0xE0
_080A94E2:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r2, r0, #0
	lsls r1, r2, #3
	subs r1, r1, r0
	lsls r0, r1, #1
	ldr r2, _080A9504
	adds r1, r0, r2
	adds r0, r1, #0
	b _080A9508
	.align 2, 0
_080A9504: .4byte gUnknown_082E60B4
_080A9508:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A9510
sub_80A9510: @ 0x080A9510
	push {r7, lr}
	mov r7, sp
	ldr r1, _080A9524
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bne _080A952A
	movs r0, #1
	b _080A952E
	.align 2, 0
_080A9524: .4byte gUnknown_03005350
_080A9528:
	.byte 0x01, 0xE0
_080A952A:
	movs r0, #0
	b _080A952E
_080A952E:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A9534
sub_80A9534: @ 0x080A9534
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	bl sub_80AA5E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	subs r1, r0, #1
	str r1, [r7, #4]
_080A9552:
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _080A955A
	b _080A9634
_080A955A:
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, _080A95C4
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A9626
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080A95C8
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _080A95C8
	b _080A9626
	.align 2, 0
_080A95C4: .4byte gUnknown_0202DBD0
_080A95C8:
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA110
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A95F0
	b _080A9626
_080A95F0:
	ldr r0, _080A9630
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r0, r0, r2
	ldr r2, [r7, #4]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
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
_080A9626:
	ldr r0, [r7, #4]
	subs r1, r0, #1
	str r1, [r7, #4]
	b _080A9552
	.align 2, 0
_080A9630: .4byte gUnknown_020227C0
_080A9634:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080A963E
_080A963E:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A9648
sub_80A9648: @ 0x080A9648
	push {r4, r7, lr}
	sub sp, #0x2c
	mov r7, sp
	movs r0, #0
	str r0, [r7, #4]
_080A9652:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080A965A
	b _080A968E
_080A965A:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080A9652
_080A968E:
	movs r0, #0
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080A9696:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080A969E
	b _080A9732
_080A969E:
	adds r4, r7, #0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80A93A8
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80ABF10
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080A96E6
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x79
	bls _080A96E6
	b _080A972A
_080A96E6:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
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
	bl sub_80A9CF4
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
_080A972A:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080A9696
_080A9732:
	ldr r0, [r7, #8]
	cmp r0, #7
	ble _080A973A
	b _080A981A
_080A973A:
	movs r0, #0
	str r0, [r7, #4]
_080A973E:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080A9746
	b _080A9766
_080A9746:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r0, #0x89
	lsls r0, r0, #1
	cmp r1, r0
	bne _080A975E
	b _080A9766
_080A975E:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080A973E
_080A9766:
	ldr r0, [r7, #4]
	cmp r0, #8
	bne _080A981A
	ldr r0, _080A97AC
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x89
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	movs r0, #0xa
	bl sub_80A99BC
	adds r1, r0, #0
	ldr r0, _080A97AC
	ldrh r2, [r0, #0x20]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
	movs r0, #1
	str r0, [r7, #4]
_080A979E:
	ldr r1, [r7, #8]
	adds r0, r1, #1
	ldr r1, [r7, #4]
	cmp r1, r0
	blt _080A97B0
	b _080A9818
	.align 2, 0
_080A97AC: .4byte gUnknown_030053C0
_080A97B0:
	ldr r0, _080A9814
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	adds r2, #0x10
	adds r0, r2, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7, #4]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A9814
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	adds r2, #0x20
	adds r0, r2, r1
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r3, [r7, #4]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
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
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080A979E
	.align 2, 0
_080A9814: .4byte gUnknown_030053C0
_080A9818:
	b _080A988C
_080A981A:
	movs r0, #0
	str r0, [r7, #4]
_080A981E:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080A9826
	b _080A988C
_080A9826:
	ldr r0, _080A9888
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	adds r2, #0x10
	adds r0, r2, r1
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A9888
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	adds r2, #0x20
	adds r0, r2, r1
	adds r1, r7, #0
	adds r1, #0x1c
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
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
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080A981E
	.align 2, 0
_080A9888: .4byte gUnknown_030053C0
_080A988C:
	add sp, #0x2c
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80A9894
sub_80A9894: @ 0x080A9894
	push {r4, r5, r7, lr}
	sub sp, #0x20
	add r7, sp, #4
	str r0, [r7]
	ldr r0, _080A98D4
	adds r1, r0, #0
	adds r0, #0xc0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A98D4
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xa
	str r0, [r7, #8]
	movs r0, #1
	str r0, [r7, #0xc]
	bl sub_80A3BB4
	movs r0, #0
	str r0, [r7, #0x10]
_080A98CC:
	ldr r0, [r7, #0x10]
	cmp r0, #7
	ble _080A98D8
	b _080A99A0
	.align 2, 0
_080A98D4: .4byte gUnknown_030053C0
_080A98D8:
	ldr r0, _080A9918
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x20
	adds r1, r0, r1
	ldrh r0, [r1]
	ldr r1, _080A9918
	ldr r2, [r7, #0x10]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x10
	adds r2, r1, r2
	ldrh r1, [r2]
	movs r2, #0xf0
	lsls r2, r2, #4
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	muls r0, r1, r0
	str r0, [r7, #0x18]
	ldr r0, [r7]
	cmp r0, #0
	beq _080A991C
	movs r0, #0
	str r0, [r7, #0x14]
	b _080A9934
	.align 2, 0
_080A9918: .4byte gUnknown_030053C0
_080A991C:
	ldr r0, _080A992C
	ldr r1, [r0, #0x20]
	ldr r0, [r7, #0x18]
	cmp r1, r0
	bhs _080A9930
	movs r0, #1
	str r0, [r7, #0x14]
	b _080A9934
	.align 2, 0
_080A992C: .4byte gUnknown_0202DBD0
_080A9930:
	movs r0, #0
	str r0, [r7, #0x14]
_080A9934:
	ldr r0, [r7, #0x18]
	cmp r0, #0
	beq _080A998C
	ldr r0, [r7, #8]
	adds r1, r0, #0
	subs r1, #8
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x14]
	ldr r0, _080A999C
	ldr r4, [r7, #0x10]
	adds r5, r4, #0
	lsls r4, r5, #1
	adds r0, #0x10
	adds r4, r0, r4
	ldrh r0, [r4]
	str r0, [sp]
	movs r0, #3
	bl sub_80AAC7C
	ldr r0, [r7, #0x18]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r1, [r7]
	bl sub_80A99F4
	ldr r1, _080A999C
	adds r0, r1, #0
	adds r1, #0xc0
	ldr r0, _080A999C
	ldr r2, _080A999C
	adds r1, r2, #0
	adds r2, #0xc0
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xc0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080A998C:
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	b _080A98CC
	.align 2, 0
_080A999C: .4byte gUnknown_030053C0
_080A99A0:
	ldr r0, _080A99B8
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x20
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A99B8: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80A99BC
sub_80A99BC: @ 0x080A99BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r1, r7, #0
	ldrh r0, [r1]
	ldr r2, _080A99E8
	adds r1, r2, #0
	adds r2, #0x36
	ldrb r1, [r2]
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	movs r1, #0xa
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _080A99EC
	.align 2, 0
_080A99E8: .4byte gUnknown_03005350
_080A99EC:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A99F4
sub_80A99F4: @ 0x080A99F4
	push {r4, r5, r7, lr}
	sub sp, #0x28
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	cmp r0, #0
	beq _080A9A18
	ldr r0, [r7, #4]
	lsls r1, r0, #0x11
	lsrs r0, r1, #0x11
	str r0, [r7, #0x20]
	b _080A9A3C
_080A9A18:
	ldr r0, [r7, #4]
	cmp r0, #1
	bne _080A9A24
	movs r0, #0
	str r0, [r7, #0x20]
	b _080A9A3C
_080A9A24:
	ldr r0, _080A9A34
	ldr r1, [r0, #0x20]
	ldr r0, [r7]
	cmp r1, r0
	bhs _080A9A38
	movs r0, #1
	str r0, [r7, #0x20]
	b _080A9A3C
	.align 2, 0
_080A9A34: .4byte gUnknown_0202DBD0
_080A9A38:
	movs r0, #0
	str r0, [r7, #0x20]
_080A9A3C:
	movs r0, #0
	str r0, [r7, #0x1c]
_080A9A40:
	ldr r0, [r7, #0x1c]
	cmp r0, #7
	ble _080A9A48
	b _080A9A6A
_080A9A48:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x1c]
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
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	b _080A9A40
_080A9A6A:
	adds r2, r7, #0
	adds r2, #0x10
	adds r0, r7, #0
	adds r0, #0x1c
	ldr r1, [r0]
	adds r3, r1, #0
	adds r2, r2, r3
	ldr r3, _080A9AE8
	ldrb r4, [r2]
	movs r5, #0
	ands r4, r5
	adds r5, r4, #0
	ldrb r3, [r3]
	adds r4, r5, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	ldr r1, _080A9AE8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080A9AEC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A9AD6
	ldr r0, [r7, #0x1c]
	adds r1, r0, #1
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x1c]
	adds r0, r0, r1
	ldr r1, _080A9AE8
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080A9AD6:
	ldr r0, [r7]
	cmp r0, #0
	beq _080A9B38
	movs r0, #7
	str r0, [r7, #0x1c]
_080A9AE0:
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bge _080A9AF0
	b _080A9B36
	.align 2, 0
_080A9AE8: .4byte gUnknown_03001192
_080A9AEC: .4byte gUnknown_03005C58
_080A9AF0:
	ldr r0, [r7]
	cmp r0, #0
	beq _080A9B2C
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #0x1c]
	adds r4, r0, r1
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __umodsi3
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #0x20
	ldrb r1, [r4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	orrs r1, r0
	adds r0, r1, #0
	strb r0, [r4]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __udivsi3
	str r0, [r7]
	b _080A9B2E
_080A9B2C:
	b _080A9B36
_080A9B2E:
	ldr r0, [r7, #0x1c]
	subs r1, r0, #1
	str r1, [r7, #0x1c]
	b _080A9AE0
_080A9B36:
	b _080A9B4E
_080A9B38:
	adds r0, r7, #0
	adds r0, #0x10
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #7]
_080A9B4E:
	ldr r0, _080A9B70
	ldrb r1, [r0]
	ldr r0, [r7, #8]
	subs r1, r0, r1
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x20]
	adds r0, r7, #0
	adds r0, #0x10
	adds r4, r0, #1
	str r4, [sp]
	movs r0, #3
	bl sub_80BC91C
	add sp, #0x28
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A9B70: .4byte gUnknown_03005C58

	THUMB_FUNC_START sub_80A9B74
sub_80A9B74: @ 0x080A9B74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _080A9BC4
	ldr r2, [r1, #0xc]
	adds r1, r2, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080A9BC4
	ldr r3, [r2, #0xc]
	adds r2, r3, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A99BC
	adds r1, r0, #0
	ldr r0, _080A9BC8
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A9BC4: .4byte gUnknown_03005500
_080A9BC8: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_80A9BCC
sub_80A9BCC: @ 0x080A9BCC
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A9BDC
	ldrb r1, [r0, #0x1b]
	cmp r1, #0
	beq _080A9BE2
	movs r0, #0
	b _080A9C0A
	.align 2, 0
_080A9BDC: .4byte gUnknown_03005500
_080A9BE0:
	.byte 0x13, 0xE0
_080A9BE2:
	ldr r0, _080A9C00
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A9C06
	movs r0, #3
	bl sub_8062094
	movs r0, #1
	b _080A9C0A
	.align 2, 0
_080A9C00: .4byte gUnknown_03002410
_080A9C04:
	.byte 0x01, 0xE0
_080A9C06:
	movs r0, #0
	b _080A9C0A
_080A9C0A:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A9C10
sub_80A9C10: @ 0x080A9C10
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080A9C70
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080A9CE6
	ldr r1, _080A9C74
	adds r0, r1, #0
	adds r1, #0x37
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A9C3E
	movs r0, #2
	bl sub_8062094
_080A9C3E:
	ldr r0, _080A9C74
	adds r1, r0, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080A9C78
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _080A9C7C
	ldrb r1, [r0, #0x18]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xe
	bne _080A9C80
	movs r0, #1
	b _080A9CEA
	.align 2, 0
_080A9C70: .4byte gUnknown_03002410
_080A9C74: .4byte gUnknown_03005350
_080A9C78: .4byte gUnknown_030053C0
_080A9C7C: .4byte gUnknown_03005500
_080A9C80:
	ldr r0, _080A9CD8
	ldr r1, _080A9CDC
	ldrb r2, [r1, #0x18]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	cmp r1, #0
	beq _080A9CD4
	ldr r0, _080A9CE0
	ldr r1, _080A9CD8
	ldr r2, _080A9CDC
	ldrb r3, [r2, #0x18]
	lsrs r2, r3, #1
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r3, [r7]
	adds r1, r2, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _080A9CE0
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
_080A9CD4:
	movs r0, #1
	b _080A9CEA
	.align 2, 0
_080A9CD8: .4byte gUnknown_08187F30
_080A9CDC: .4byte gUnknown_03005500
_080A9CE0: .4byte gUnknown_030053C0
_080A9CE4:
	.byte 0x01, 0xE0
_080A9CE6:
	movs r0, #0
	b _080A9CEA
_080A9CEA:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A9CF4
sub_80A9CF4: @ 0x080A9CF4
	push {r7, lr}
	mov r7, sp
	ldr r0, _080A9D04
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A9D08
	b _080A9D0C
	.align 2, 0
_080A9D04: .4byte gUnknown_030023CC
_080A9D08:
	bl sub_80A9B74
_080A9D0C:
	ldr r0, _080A9D14
	ldrh r1, [r0, #0x34]
	adds r0, r1, #0
	b _080A9D18
	.align 2, 0
_080A9D14: .4byte gUnknown_03005350
_080A9D18:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A9D20
sub_80A9D20: @ 0x080A9D20
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	str r0, [r7, #4]
	ldr r0, _080A9D44
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A9D48
	movs r0, #0
	str r0, [r7, #0xc]
	b _080A9D8E
	.align 2, 0
_080A9D44: .4byte gUnknown_030023CC
_080A9D48:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	muls r0, r1, r0
	str r0, [r7, #0xc]
_080A9D8E:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080A9D94
_080A9D94:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80A9D9C
sub_80A9D9C: @ 0x080A9D9C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A9D20
	lsrs r1, r0, #1
	adds r0, r1, #0
	b _080A9DB6
_080A9DB6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A9DC0
sub_80A9DC0: @ 0x080A9DC0
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
	ldrh r1, [r0]
	cmp r1, #0
	beq _080A9E00
	ldr r0, _080A9DF0
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r1, [r0, #0x20]
	adds r0, r2, r1
	ldr r1, _080A9DF4
	cmp r0, r1
	bls _080A9DFA
	movs r0, #0
	b _080A9E1E
	.align 2, 0
_080A9DF0: .4byte gUnknown_0202DBD0
_080A9DF4: .4byte 0x000F423F
_080A9DF8:
	.byte 0x01, 0xE0
_080A9DFA:
	movs r0, #1
	b _080A9E1E
_080A9DFE:
	.byte 0x0E, 0xE0
_080A9E00:
	ldr r0, _080A9E14
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r1, [r0, #0x20]
	subs r0, r1, r2
	cmp r0, #0
	bge _080A9E1A
	movs r0, #0
	b _080A9E1E
	.align 2, 0
_080A9E14: .4byte gUnknown_0202DBD0
_080A9E18:
	.byte 0x01, 0xE0
_080A9E1A:
	movs r0, #1
	b _080A9E1E
_080A9E1E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START adjust_money
adjust_money: @ 0x080A9E28
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	beq _080A9E50
	ldr r0, _080A9E4C
	ldr r1, _080A9E4C
	ldr r2, [r1, #0x20]
	ldr r1, [r7, #4]
	adds r2, r2, r1
	str r2, [r0, #0x20]
	b _080A9E5C
	.align 2, 0
_080A9E4C: .4byte gUnknown_0202DBD0
_080A9E50:
	ldr r0, _080A9E64
	ldr r1, _080A9E64
	ldr r2, [r1, #0x20]
	ldr r1, [r7, #4]
	subs r2, r2, r1
	str r2, [r0, #0x20]
_080A9E5C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080A9E64: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_80A9E68
sub_80A9E68: @ 0x080A9E68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldr r1, _080A9E88
	ldrh r2, [r1, #0x34]
	strh r2, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #0
	bne _080A9E8C
	movs r0, #0
	b _080A9EBA
	.align 2, 0
_080A9E88: .4byte gUnknown_03005350
_080A9E8C:
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80A9DC0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A9EB6
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	bl adjust_money
	movs r0, #0
	b _080A9EBA
_080A9EB4:
	.byte 0x01, 0xE0
_080A9EB6:
	movs r0, #1
	b _080A9EBA
_080A9EBA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A9EC4
sub_80A9EC4: @ 0x080A9EC4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080A9EE0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080A9EE4
	movs r0, #0
	str r0, [r7, #0xc]
	b _080A9F20
	.align 2, 0
_080A9EE0: .4byte gUnknown_030023CC
_080A9EE4:
	adds r4, r7, #0
	adds r4, #8
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	ldrb r1, [r0, #0xc]
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080A9F18
	ldr r2, [r7, #4]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080A9F1C
	movs r0, #0
	str r0, [r7, #0xc]
	b _080A9F20
	.align 2, 0
_080A9F18: .4byte gUnknown_08187F6C
_080A9F1C:
	movs r0, #1
	str r0, [r7, #0xc]
_080A9F20:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080A9F26
_080A9F26:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80A9F30
sub_80A9F30: @ 0x080A9F30
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	cmp r0, #0
	beq _080A9FE8
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strb r1, [r0]
_080A9F48:
	ldr r0, [r7]
	cmp r0, #0
	bne _080A9F50
	b _080A9F98
_080A9F50:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x14
	ldrb r2, [r1]
	adds r4, r0, r2
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __modsi3
	ldrb r1, [r4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	orrs r1, r0
	adds r0, r1, #0
	strb r0, [r4]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __divsi3
	str r0, [r7]
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080A9F48
_080A9F98:
	adds r0, r7, #0
	adds r0, #0x15
	adds r1, r7, #0
	adds r1, #0x14
	ldrb r2, [r1]
	strb r2, [r0]
_080A9FA4:
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #0
	bne _080A9FB0
	b _080A9FE6
_080A9FB0:
	adds r0, r7, #4
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #8
	adds r3, r7, #0
	adds r3, #0x14
	ldrb r4, [r3]
	subs r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r2, #0x20
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, #1
	str r1, [r0]
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	adds r1, r7, #0
	adds r1, #0x14
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080A9FA4
_080A9FE6:
	b _080A9FF6
_080A9FE8:
	ldr r0, [r7, #4]
	movs r1, #0x20
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x15
	movs r1, #1
	strb r1, [r0]
_080A9FF6:
	adds r0, r7, #0
	adds r0, #0x15
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AA000
_080AA000:
	add sp, #0x18
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AA008
sub_80AA008: @ 0x080AA008
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
_080AA018:
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #8]
	cmp r0, r1
	blt _080AA022
	b _080AA034
_080AA022:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r0, r0, r1
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080AA018
_080AA034:
	ldr r0, [r7]
	cmp r0, #0
	beq _080AA082
	ldr r0, [r7, #8]
	subs r1, r0, #1
	str r1, [r7, #0xc]
_080AA040:
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bge _080AA048
	b _080AA080
_080AA048:
	ldr r0, [r7]
	cmp r0, #0
	beq _080AA076
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r4, r0, r1
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __modsi3
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #0x20
	adds r1, r0, #0
	strb r1, [r4]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r1, #0xa
	bl __divsi3
	str r0, [r7]
	b _080AA078
_080AA076:
	b _080AA080
_080AA078:
	ldr r0, [r7, #0xc]
	subs r1, r0, #1
	str r1, [r7, #0xc]
	b _080AA040
_080AA080:
	b _080AA08E
_080AA082:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r0, r0, r1
	subs r1, r0, #1
	movs r0, #0x20
	strb r0, [r1]
_080AA08E:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AA098
sub_80AA098: @ 0x080AA098
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	movs r1, #3
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #1
	ldr r0, [r7]
	movs r2, #3
	bl sub_80AA008
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80AA0BC
sub_80AA0BC: @ 0x080AA0BC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
_080AA0C6:
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AA0D0
	b _080AA108
_080AA0D0:
	adds r0, r7, #4
	ldr r1, [r0]
	ldrb r2, [r1]
	str r2, [r7, #0xc]
	adds r1, #1
	str r1, [r0]
	movs r0, #0
	str r0, [r7, #8]
_080AA0E0:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	blt _080AA0EA
	b _080AA100
_080AA0EA:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, #2
	str r0, [r7]
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080AA0E0
_080AA100:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080AA0C6
_080AA108:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80AA110
sub_80AA110: @ 0x080AA110
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #6
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #6
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #0xc
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #3
	ldr r1, _080AA180
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #3
	ldrb r3, [r2]
	adds r2, r3, #0
	adds r3, r1, #0
	muls r3, r2, r3
	adds r1, r3, #0
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080AA184
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r1, r0
	adds r0, r1, #0
	b _080AA188
	.align 2, 0
_080AA180: .4byte gUnknown_08187F84
_080AA184: .4byte gUnknown_08187F88
_080AA188:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AA190
sub_80AA190: @ 0x080AA190
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AA1BC
	movs r0, #0
	b _080AA1EA
_080AA1BC:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA110
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AA1E4
	movs r0, #0
	b _080AA1EA
_080AA1E4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080AA1EA
_080AA1EA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AA1F4
sub_80AA1F4: @ 0x080AA1F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	lsrs r0, r1, #8
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AA21A
	movs r0, #0
	b _080AA248
_080AA21A:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA110
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AA242
	movs r0, #0
	b _080AA248
_080AA242:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080AA248
_080AA248:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AA250
sub_80AA250: @ 0x080AA250
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #0xc
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #9
	ldrb r0, [r1]
	cmp r0, #1
	beq _080AA2AC
	cmp r0, #1
	bgt _080AA28C
	cmp r0, #0
	beq _080AA292
	b _080AA2DC
_080AA28C:
	cmp r0, #2
	beq _080AA2C4
	b _080AA2DC
_080AA292:
	ldr r0, _080AA2A8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	b _080AA2DC
	.align 2, 0
_080AA2A8: .4byte gUnknown_03005DE0
_080AA2AC:
	ldr r0, _080AA2C0
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	b _080AA2DC
	.align 2, 0
_080AA2C0: .4byte gUnknown_030065D0
_080AA2C4:
	ldr r0, _080AA2D8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #4]
	b _080AA2DC
	.align 2, 0
_080AA2D8: .4byte gUnknown_03006300
_080AA2DC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080AA2E2
_080AA2E2:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AA2EC
sub_80AA2EC: @ 0x080AA2EC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA34C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AA33A
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AA33A
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
_080AA33A:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AA344
_080AA344:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AA34C
sub_80AA34C: @ 0x080AA34C
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	adds r4, r7, #0
	adds r4, #8
	bl sub_80AA5E0
	strb r0, [r4]
	movs r0, #0
	str r0, [r7, #0x10]
_080AA36C:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r0, [r7, #0x10]
	cmp r0, r1
	blt _080AA37C
	b _080AA436
_080AA37C:
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	adds r2, r7, #0
	adds r2, #0xa
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA57C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AA420
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	ldr r3, _080AA41C
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080AA41C
	ands r1, r0
	adds r0, r7, #0
	adds r0, #0xc
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AA420
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AA420
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x1f
	bhi _080AA420
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r0, r0, r1
	movs r1, #0x90
	lsls r1, r1, #4
	cmp r0, r1
	bgt _080AA420
	movs r0, #0
	b _080AA43A
	.align 2, 0
_080AA41C: .4byte 0x0000307F
_080AA420:
	ldr r0, [r7, #0x10]
	adds r1, r0, #1
	str r1, [r7, #0x10]
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080AA36C
_080AA436:
	movs r0, #1
	b _080AA43A
_080AA43A:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AA444
sub_80AA444: @ 0x080AA444
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080AA45C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AA460
	b _080AA4B4
	.align 2, 0
_080AA45C: .4byte gUnknown_030023CC
_080AA460:
	ldr r0, [r7, #4]
	movs r1, #0
	strb r1, [r0]
	adds r4, r7, #0
	adds r4, #8
	bl sub_80AA5E0
	strb r0, [r4]
	movs r0, #0
	str r0, [r7, #0xc]
_080AA474:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	ldrsb r1, [r0, r1]
	ldr r0, [r7, #0xc]
	cmp r0, r1
	blt _080AA484
	b _080AA4B4
_080AA484:
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	adds r2, r7, #0
	adds r2, #0xa
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA57C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AA4A0
	movs r0, #1
	b _080AA4B8
_080AA4A0:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080AA474
_080AA4B4:
	movs r0, #0
	b _080AA4B8
_080AA4B8:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AA4C0
sub_80AA4C0: @ 0x080AA4C0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r2, r7, #2
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA34C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AA528
	ldr r0, _080AA524
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080AA524
	adds r2, r7, #2
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
	movs r0, #0
	b _080AA574
	.align 2, 0
_080AA524: .4byte gUnknown_0202DBD0
_080AA528:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r2, r7, #2
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AA570
	ldr r0, _080AA56C
	adds r1, r7, #2
	ldrb r2, [r1]
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
	movs r0, #0
	b _080AA574
	.align 2, 0
_080AA56C: .4byte gUnknown_0202DBD0
_080AA570:
	movs r0, #1
	b _080AA574
_080AA574:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AA57C
sub_80AA57C: @ 0x080AA57C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080AA5D4
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AA5C8
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_080AA5C8:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AA5D8
	.align 2, 0
_080AA5D4: .4byte gUnknown_0202DBD0
_080AA5D8:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AA5E0
sub_80AA5E0: @ 0x080AA5E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0x30
	strb r1, [r0]
	movs r0, #0
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AA600
	adds r0, r7, #0
	movs r1, #0x40
	strb r1, [r0]
_080AA600:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AA608
_080AA608:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AA610
sub_80AA610: @ 0x080AA610
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	movs r0, #0
	str r0, [r7]
	movs r0, #0
	str r0, [r7, #4]
	ldr r0, _080AA628
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AA62C
	b _080AA68C
	.align 2, 0
_080AA628: .4byte gUnknown_030023CC
_080AA62C:
	movs r0, #0
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	bl sub_80AA5E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080AA646:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	cmp r0, r1
	blt _080AA650
	b _080AA68C
_080AA650:
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	adds r2, r7, #0
	adds r2, #0xe
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA57C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AA670
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
_080AA670:
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
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	b _080AA646
_080AA68C:
	ldr r1, [r7]
	adds r0, r1, #0
	b _080AA692
_080AA692:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AA69C
sub_80AA69C: @ 0x080AA69C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r4, r7, #0
	adds r4, #8
	bl sub_80AA5E0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	movs r0, #0
	str r0, [r7, #0xc]
_080AA6BC:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7, #0xc]
	cmp r0, r1
	ble _080AA6CA
	b _080AA704
_080AA6CA:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	adds r1, r7, #0
	adds r1, #0xa
	bl sub_80AA57C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AA6FC
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _080AA6FC
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	b _080AA76C
_080AA6FC:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080AA6BC
_080AA704:
	movs r0, #0
	str r0, [r7, #0xc]
_080AA708:
	ldr r1, _080AA71C
	adds r0, r1, #0
	ldr r0, _080AA720
	adds r1, r1, r0
	ldrh r0, [r1]
	ldr r1, [r7, #0xc]
	cmp r1, r0
	blt _080AA724
	b _080AA760
	.align 2, 0
_080AA71C: .4byte gUnknown_0202DBD0
_080AA720: .4byte 0x0000049A
_080AA724:
	adds r0, r7, #0
	ldr r1, _080AA750
	ldr r3, [r7, #0xc]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	ldr r3, _080AA754
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bne _080AA758
	ldr r0, [r7, #4]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0
	b _080AA76C
	.align 2, 0
_080AA750: .4byte gUnknown_0202DBD0
_080AA754: .4byte 0x0000049A
_080AA758:
	ldr r0, [r7, #0xc]
	adds r1, r0, #1
	str r1, [r7, #0xc]
	b _080AA708
_080AA760:
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #1
	b _080AA76C
_080AA76C:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AA774
sub_80AA774: @ 0x080AA774
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080AA78A
	cmp r0, #3
	beq _080AA7B0
	b _080AA7D4
_080AA78A:
	ldr r0, _080AA7A0
	ldr r1, _080AA7A4
	movs r2, #3
	bl memcpy
	ldr r0, _080AA7A8
	ldr r1, _080AA7AC
	ldrb r2, [r1]
	strb r2, [r0]
	b _080AA7F8
	.align 2, 0
_080AA7A0: .4byte gUnknown_03001198
_080AA7A4: .4byte gUnknown_08187F9F
_080AA7A8: .4byte gUnknown_03005C60
_080AA7AC: .4byte gUnknown_08187FA5
_080AA7B0:
	ldr r0, _080AA7C4
	ldr r1, _080AA7C8
	movs r2, #2
	bl memcpy
	ldr r0, _080AA7CC
	ldr r1, _080AA7D0
	ldrb r2, [r1]
	strb r2, [r0]
	b _080AA7F8
	.align 2, 0
_080AA7C4: .4byte gUnknown_03001198
_080AA7C8: .4byte gUnknown_08187FA2
_080AA7CC: .4byte gUnknown_03005C60
_080AA7D0: .4byte gUnknown_08187FA6
_080AA7D4:
	ldr r0, _080AA7E8
	ldr r1, _080AA7EC
	movs r2, #2
	bl memcpy
	ldr r0, _080AA7F0
	ldr r1, _080AA7F4
	ldrb r2, [r1]
	strb r2, [r0]
	b _080AA7F8
	.align 2, 0
_080AA7E8: .4byte gUnknown_03001198
_080AA7EC: .4byte gUnknown_08187F9D
_080AA7F0: .4byte gUnknown_03005C60
_080AA7F4: .4byte gUnknown_08187FA4
_080AA7F8:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AA800
sub_80AA800: @ 0x080AA800
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, _080AA840
	ldrb r1, [r0]
	ldr r0, [r7, #4]
	subs r1, r0, r1
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80AA848
	ldr r0, _080AA840
	ldrb r1, [r0]
	adds r0, r1, #0
	subs r0, #8
	ldr r2, [r7, #4]
	subs r1, r2, r0
	ldr r2, [r7, #8]
	ldr r0, _080AA844
	str r0, [sp]
	ldr r0, [r7]
	movs r3, #0
	bl sub_80BC91C
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AA840: .4byte gUnknown_03005C60
_080AA844: .4byte gUnknown_03001198

	THUMB_FUNC_START sub_80AA848
sub_80AA848: @ 0x080AA848
	push {r4, r7, lr}
	sub sp, #0x24
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, _080AA868
	ldr r1, [r0, #0x20]
	str r1, [r7, #0x1c]
	movs r0, #0
	str r0, [r7, #0x18]
_080AA85E:
	ldr r0, [r7, #0x18]
	cmp r0, #7
	ble _080AA86C
	b _080AA88E
	.align 2, 0
_080AA868: .4byte gUnknown_0202DBD0
_080AA86C:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x18]
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
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080AA85E
_080AA88E:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	beq _080AA8FA
	movs r0, #7
	str r0, [r7, #0x18]
_080AA8AA:
	ldr r0, [r7, #0x18]
	cmp r0, #0
	bge _080AA8B2
	b _080AA8F8
_080AA8B2:
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	beq _080AA8EE
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #0x18]
	adds r4, r0, r1
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	movs r1, #0xa
	bl __modsi3
	adds r1, r0, #0
	adds r0, r1, #0
	adds r0, #0x20
	ldrb r1, [r4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	orrs r1, r0
	adds r0, r1, #0
	strb r0, [r4]
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	movs r1, #0xa
	bl __divsi3
	str r0, [r7, #0x1c]
	b _080AA8F0
_080AA8EE:
	b _080AA8F8
_080AA8F0:
	ldr r0, [r7, #0x18]
	subs r1, r0, #1
	str r1, [r7, #0x18]
	b _080AA8AA
_080AA8F8:
	b _080AA910
_080AA8FA:
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #7]
_080AA910:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	str r0, [sp]
	ldr r0, [r7]
	movs r3, #0
	bl sub_80BC91C
	add sp, #0x24
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AA92C
sub_80AA92C: @ 0x080AA92C
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	ldrb r2, [r1]
	adds r3, r2, #1
	str r3, [r7, #0x10]
	adds r1, #1
	str r1, [r0]
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	cmp r1, #1
	bne _080AA956
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
_080AA956:
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r0, [r7, #0x10]
	str r0, [sp]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80C2B04
	adds r1, r0, #0
	adds r0, r1, #0
	b _080AA96C
_080AA96C:
	add sp, #0x18
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AA974
sub_80AA974: @ 0x080AA974
	push {r4, r7, lr}
	sub sp, #0x14
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r0, r3, #0
	adds r1, r7, #0
	adds r1, #0xc
	strh r0, [r1]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r4, [r7]
	adds r3, r4, #0
	adds r3, #0xe8
	movs r4, #8
	str r4, [sp]
	bl sub_80C2B04
	adds r1, r0, #0
	adds r0, r1, #0
	b _080AA9A6
_080AA9A6:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AA9B0
sub_80AA9B0: @ 0x080AA9B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r2, _080AA9D8
	movs r1, #0
	bl sub_80A6CC0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AA9D8: .4byte gUnknown_08187F94

	THUMB_FUNC_START sub_80AA9DC
sub_80AA9DC: @ 0x080AA9DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strh r0, [r1]
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7]
	bl sub_810E4A8
	cmp r0, #0
	beq _080AAA18
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA9B0
	b _080AAB50
_080AAA18:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	ldr r0, _080AAA5C
	adds r1, r0, r1
	str r1, [r7, #0x14]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #1
	beq _080AAA60
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #3
	beq _080AAA60
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #0xe
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bls _080AAA60
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA9B0
	b _080AAB50
	.align 2, 0
_080AAA5C: .4byte gUnknown_08398740
_080AAA60:
	ldr r0, _080AAA94
	ldrb r1, [r0, #8]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AAB00
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #9
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xfa
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bls _080AAA98
	movs r0, #1
	str r0, [r7, #0xc]
	b _080AAB00
	.align 2, 0
_080AAA94: .4byte gUnknown_03006AF0
_080AAA98:
	ldr r1, _080AAAC4
	adds r0, r1, #0
	adds r1, #0x2f
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AAAE4
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AAAC8
	movs r0, #1
	str r0, [r7, #0xc]
	b _080AAAE2
	.align 2, 0
_080AAAC4: .4byte gUnknown_030055D0
_080AAAC8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AAAE2
	movs r0, #1
	str r0, [r7, #0xc]
_080AAAE2:
	b _080AAB00
_080AAAE4:
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AAB00
	movs r0, #1
	str r0, [r7, #0xc]
_080AAB00:
	adds r0, r7, #4
	ldrh r1, [r0]
	lsrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r4, r0, #0x10
	ldr r5, [r7, #0xc]
	ldr r6, _080AAB58
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	adds r2, r1, #0
	subs r2, #0xc
	adds r0, r2, #0
	movs r1, #0x11
	bl __divsi3
	adds r1, r0, #0
	lsls r0, r1, #2
	adds r1, r6, r0
	ldr r2, [r1]
	adds r0, r4, #0
	adds r1, r5, #0
	bl sub_80A6CC0
	adds r0, r7, #4
	ldrh r4, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	adds r2, r1, #0
	subs r2, #0xc
	adds r0, r2, #0
	movs r1, #0x11
	bl __divsi3
	adds r1, r0, #0
	adds r0, r4, #0
	bl sub_80BCAE4
_080AAB50:
	add sp, #0x18
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AAB58: .4byte gUnknown_03005C90

	THUMB_FUNC_START sub_80AAB5C
sub_80AAB5C: @ 0x080AAB5C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080AAB94
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80AA9DC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AAB94: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80AAB98
sub_80AAB98: @ 0x080AAB98
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	str r2, [r7, #8]
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, _080AABC8
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80AA9DC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AABC8: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80AABCC
sub_80AABCC: @ 0x080AABCC
	push {r7, lr}
	sub sp, #0x1c
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r0, [r7, #0xc]
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	str r1, [sp, #4]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80AAD10
	bl sub_80A3C24
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AAC08
sub_80AAC08: @ 0x080AAC08
	push {r7, lr}
	sub sp, #0x1c
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r0, [r7, #0xc]
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	str r1, [sp, #4]
	movs r0, #1
	ldr r1, [r7]
	bl sub_80AAD10
	bl sub_80A3C24
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AAC44
sub_80AAC44: @ 0x080AAC44
	push {r7, lr}
	sub sp, #0x1c
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r0, [r7, #0xc]
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	str r1, [sp, #4]
	movs r0, #0
	ldr r1, [r7]
	bl sub_80AAD10
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AAC7C
sub_80AAC7C: @ 0x080AAC7C
	push {r7, lr}
	sub sp, #0x1c
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0x1c]
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r0, [r7, #0xc]
	str r0, [sp]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	str r1, [sp, #4]
	movs r0, #1
	ldr r1, [r7]
	bl sub_80AAD10
	add sp, #0x1c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AACB4
sub_80AACB4: @ 0x080AACB4
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7, #0x18]
	str r0, [sp]
	ldr r0, [r7, #0x1c]
	str r0, [sp, #4]
	ldr r0, [r7]
	bl sub_80AAF08
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AACE0
sub_80AACE0: @ 0x080AACE0
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, _080AAD0C
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	ldr r0, [r7]
	bl sub_80A6A70
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AAD0C: .4byte gUnknown_08187F94

	THUMB_FUNC_START sub_80AAD10
sub_80AAD10: @ 0x080AAD10
	push {r4, r7, lr}
	sub sp, #0x30
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0x38]
	adds r1, r7, #0
	adds r1, #0x10
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	movs r3, #0x30
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080AADB8
	adds r1, r7, #0
	adds r1, #0x12
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, [r0]
	adds r0, r1, r2
	ldr r1, [r0]
	str r1, [r7, #0x14]
	movs r0, #8
	str r0, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AADBC
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x14]
	str r3, [sp]
	ldr r3, [r7, #0x18]
	str r3, [sp, #4]
	ldr r3, [r7, #0x34]
	bl sub_80AACE0
	b _080AAEFA
	.align 2, 0
_080AADB8: .4byte gUnknown_08187FA8
_080AADBC:
	adds r0, r7, #0
	adds r0, #0x12
	ldrh r1, [r0]
	cmp r1, #0
	beq _080AADEE
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x14]
	str r3, [sp]
	ldr r3, [r7, #0x18]
	str r3, [sp, #4]
	ldr r3, [r7, #0x34]
	bl sub_80AACB4
	ldr r0, [r7, #4]
	ldr r2, [r7, #8]
	subs r1, r2, #1
	ldr r2, [r7, #0xc]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80BC9F0
	b _080AAEFA
_080AADEE:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x1f
	bls _080AAE2C
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x14]
	str r3, [sp]
	ldr r3, [r7, #0x18]
	str r3, [sp, #4]
	ldr r3, [r7, #0x34]
	bl sub_80AACB4
	ldr r0, [r7, #4]
	ldr r2, [r7, #8]
	subs r1, r2, #1
	ldr r2, [r7, #0xc]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80BC9F0
	b _080AAEFA
_080AAE2C:
	ldr r0, [r7, #0x18]
	subs r1, r0, #2
	str r1, [r7, #0x18]
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x14]
	str r3, [sp]
	ldr r3, [r7, #0x18]
	str r3, [sp, #4]
	ldr r3, [r7, #0x34]
	bl sub_80AAF08
	ldr r0, [r7, #4]
	ldr r2, [r7, #8]
	subs r1, r2, #1
	ldr r2, [r7, #0xc]
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r3, [r4]
	bl sub_80BC9F0
	ldr r0, [r7]
	cmp r0, #0
	beq _080AAEE4
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x41
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldr r2, [r7, #0xc]
	adds r3, r7, #0
	adds r3, #0x1c
	str r3, [sp]
	movs r3, #1
	str r3, [sp, #4]
	ldr r3, [r7, #0x34]
	bl sub_80A6A70
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r3, r2, #0
	adds r1, r3, #0
	adds r1, #0x20
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #8]
	adds r1, r2, #7
	ldr r2, [r7, #0xc]
	adds r3, r7, #0
	adds r3, #0x1c
	str r3, [sp]
	movs r3, #1
	str r3, [sp, #4]
	ldr r3, [r7, #0x34]
	bl sub_80A6A70
	b _080AAEFA
_080AAEE4:
	ldr r0, [r7, #4]
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldr r2, [r7, #0xc]
	ldr r3, _080AAF04
	str r3, [sp]
	movs r3, #2
	str r3, [sp, #4]
	ldr r3, [r7, #0x34]
	bl sub_80A6A70
_080AAEFA:
	add sp, #0x30
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AAF04: .4byte gUnknown_08187F94

	THUMB_FUNC_START sub_80AAF08
sub_80AAF08: @ 0x080AAF08
	push {r7, lr}
	sub sp, #0x18
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r3, [r7, #0xc]
	ldr r0, [r7, #0x18]
	str r0, [sp]
	ldr r0, [r7, #0x1c]
	str r0, [sp, #4]
	ldr r0, [r7]
	bl sub_80A6A70
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AAF34
sub_80AAF34: @ 0x080AAF34
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080AAF48
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AAF4C
	b _080AAFA4
	.align 2, 0
_080AAF48: .4byte gUnknown_030023CC
_080AAF4C:
	adds r0, r7, #2
	ldr r1, _080AAF6C
	ldr r2, [r1, #0xc]
	adds r1, r2, #0
	adds r1, #0xb
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #4
	bne _080AAF70
	bl sub_80BD3C8
	b _080AAF82
	.align 2, 0
_080AAF6C: .4byte gUnknown_03005500
_080AAF70:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #5
	bne _080AAF7E
	bl sub_80BD3C8
	b _080AAF82
_080AAF7E:
	bl sub_80BD478
_080AAF82:
	bl sub_80A4614
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xe0
	lsls r2, r2, #3
	adds r0, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	movs r1, #0
	bl sub_80A50A8
	bl sub_80A6700
_080AAFA4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80AAFAC
sub_80AAFAC: @ 0x080AAFAC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x89
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AAFE4
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AAFE4:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AB014
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AB014:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8b
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AB044
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AB044:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AB074
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AB074:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AB09C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xec
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AB09C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AB0C4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xee
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AB0C4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80AB0CC
sub_80AB0CC: @ 0x080AB0CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80AAFAC
	ldr r0, [r7]
	bl sub_80AB120
	ldr r0, [r7]
	bl sub_80AB20C
	ldr r0, [r7]
	bl sub_80AB418
	ldr r0, [r7]
	bl sub_80AB58C
	ldr r0, [r7]
	bl sub_80AB65C
	ldr r0, [r7]
	bl sub_80AB710
	ldr r0, [r7]
	bl sub_80AB7DC
	ldr r0, [r7]
	bl sub_80AB884
	ldr r0, [r7]
	bl sub_80AB950
	ldr r0, [r7]
	bl sub_80AB998
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AB120
sub_80AB120: @ 0x080AB120
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	ldr r2, _080AB1F8
	adds r1, r1, r2
	adds r2, r0, #0
	ldr r2, _080AB1FC
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
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	ldr r2, _080AB200
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0x86
	lsls r2, r2, #1
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
	ldr r0, [r7]
	adds r1, r0, #0
	ldr r1, _080AB204
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	movs r2, #0x81
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0x85
	lsls r2, r2, #1
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
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #1
	adds r2, r2, r0
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	ldr r0, _080AB208
	adds r2, r2, r0
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB1F8: .4byte 0x00000103
_080AB1FC: .4byte 0x0000010B
_080AB200: .4byte 0x00000105
_080AB204: .4byte 0x0000010D
_080AB208: .4byte 0x00000101

	THUMB_FUNC_START sub_80AB20C
sub_80AB20C: @ 0x080AB20C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	beq _080AB258
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA110
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r1, #0xf
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80AB288
_080AB258:
	ldr r2, _080AB280
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_80AB2D8
	movs r2, #0x9e
	lsls r2, r2, #1
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_80AB2D8
	ldr r2, _080AB284
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_80AB38C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB280: .4byte 0x00000127
_080AB284: .4byte 0x00002114

	THUMB_FUNC_START sub_80AB288
sub_80AB288: @ 0x080AB288
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	movs r0, #0x83
	lsls r0, r0, #1
	adds r2, r2, r0
	ldrh r0, [r2]
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r0, r0, r3
	ldr r2, _080AB2D4
	cmp r0, r2
	ble _080AB2B2
	ldr r0, _080AB2D4
_080AB2B2:
	adds r2, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r2, #0
	strh r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB2D4: .4byte 0x000001FF

	THUMB_FUNC_START sub_80AB2D8
sub_80AB2D8: @ 0x080AB2D8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	adds r0, r7, #6
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AB334
	adds r0, r7, #0
	adds r0, #0xa
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldr r2, _080AB388
	cmp r1, r2
	ble _080AB332
	ldr r1, _080AB388
_080AB332:
	strh r1, [r0]
_080AB334:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	adds r0, r7, #6
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AB360
	adds r0, r7, #0
	adds r0, #0xa
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldr r2, _080AB388
	cmp r1, r2
	ble _080AB35E
	ldr r1, _080AB388
_080AB35E:
	strh r1, [r0]
_080AB360:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	movs r2, #0x83
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB388: .4byte 0x000001FF

	THUMB_FUNC_START sub_80AB38C
sub_80AB38C: @ 0x080AB38C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r2, #0x8b
	lsls r2, r2, #1
	adds r1, r1, r2
	adds r0, r7, #6
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AB3EC
	adds r0, r7, #0
	adds r0, #0xa
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldr r2, _080AB414
	cmp r1, r2
	ble _080AB3EA
	ldr r1, _080AB414
_080AB3EA:
	strh r1, [r0]
_080AB3EC:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	movs r2, #0x83
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB414: .4byte 0x000001FF

	THUMB_FUNC_START sub_80AB418
sub_80AB418: @ 0x080AB418
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_80AB474
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8b
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_80AB474
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_80AB474
	ldr r2, _080AB470
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_80AB4E8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB470: .4byte 0x00002186

	THUMB_FUNC_START sub_80AB474
sub_80AB474: @ 0x080AB474
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _080AB48C
	b _080AB4DC
_080AB48C:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA110
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r1, #0xf
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r2, r2, r0
	ldrh r0, [r2]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r0, r0, r3
	ldr r2, _080AB4E4
	cmp r0, r2
	ble _080AB4C4
	ldr r0, _080AB4E4
_080AB4C4:
	adds r2, r1, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r2, #0
	strh r0, [r1]
_080AB4DC:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB4E4: .4byte 0x000001FF

	THUMB_FUNC_START sub_80AB4E8
sub_80AB4E8: @ 0x080AB4E8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	adds r0, r7, #6
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AB536
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldr r2, _080AB588
	cmp r1, r2
	ble _080AB534
	ldr r1, _080AB588
_080AB534:
	strh r1, [r0]
_080AB536:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	adds r0, r7, #6
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AB560
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldr r2, _080AB588
	cmp r1, r2
	ble _080AB55E
	ldr r1, _080AB588
_080AB55E:
	strh r1, [r0]
_080AB560:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	movs r2, #0x84
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB588: .4byte 0x000001FF

	THUMB_FUNC_START sub_80AB58C
sub_80AB58C: @ 0x080AB58C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x89
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_80AB5EC
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_80AB5EC
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8b
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_80AB5EC
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x8c
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r2, [r1]
	ldr r0, [r7]
	adds r1, r2, #0
	bl sub_80AB5EC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80AB5EC
sub_80AB5EC: @ 0x080AB5EC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _080AB604
	b _080AB64E
_080AB604:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AA110
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r1, #0xe
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r0, [r2]
	ldr r3, [r7]
	adds r2, r3, #0
	ldr r2, _080AB658
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r0, r0, r2
	cmp r0, #0xff
	ble _080AB638
	movs r0, #0xff
_080AB638:
	adds r2, r1, #0
	ldr r2, _080AB658
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r2, #0
	strb r0, [r1]
_080AB64E:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB658: .4byte 0x0000010D

	THUMB_FUNC_START sub_80AB65C
sub_80AB65C: @ 0x080AB65C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r1, _080AB704
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, [r7]
	adds r2, r3, #0
	ldr r2, _080AB708
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	ldr r1, _080AB704
	adds r0, r0, r1
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r1, _080AB708
	adds r2, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _080AB6A2
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_080AB6A2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	ldr r1, _080AB70C
	cmp r0, r1
	bne _080AB6C0
	adds r0, r7, #4
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r1, #0xa
	cmp r1, #0xff
	ble _080AB6BE
	movs r1, #0xff
_080AB6BE:
	strh r1, [r0]
_080AB6C0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	ldr r1, _080AB70C
	cmp r0, r1
	bne _080AB6DE
	adds r0, r7, #4
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r1, #0xa
	cmp r1, #0xff
	ble _080AB6DC
	movs r1, #0xff
_080AB6DC:
	strh r1, [r0]
_080AB6DE:
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _080AB704
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB704: .4byte 0x0000010B
_080AB708: .4byte 0x0000010D
_080AB70C: .4byte 0x00000131

	THUMB_FUNC_START sub_80AB710
sub_80AB710: @ 0x080AB710
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r2, _080AB734
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_80AB73C
	ldr r2, _080AB738
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_80AB73C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB734: .4byte 0x00002142
_080AB738: .4byte 0x00002145

	THUMB_FUNC_START sub_80AB73C
sub_80AB73C: @ 0x080AB73C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r1, _080AB7D8
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	adds r0, r7, #6
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AB788
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	cmp r1, #0xff
	ble _080AB786
	movs r1, #0xff
_080AB786:
	strh r1, [r0]
_080AB788:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	adds r0, r7, #6
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AB7B0
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	cmp r1, #0xff
	ble _080AB7AE
	movs r1, #0xff
_080AB7AE:
	strh r1, [r0]
_080AB7B0:
	ldr r1, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	ldr r2, _080AB7D8
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB7D8: .4byte 0x0000010B

	THUMB_FUNC_START sub_80AB7DC
sub_80AB7DC: @ 0x080AB7DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x86
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	movs r2, #0x8b
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r0, [r1]
	ldr r1, _080AB87C
	cmp r0, r1
	bne _080AB818
	adds r0, r7, #4
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r1, #0x14
	cmp r1, #0xff
	ble _080AB816
	movs r1, #0xff
_080AB816:
	strh r1, [r0]
_080AB818:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	ldr r1, _080AB880
	cmp r0, r1
	bne _080AB836
	adds r0, r7, #4
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r1, #0x14
	cmp r1, #0xff
	ble _080AB834
	movs r1, #0xff
_080AB834:
	strh r1, [r0]
_080AB836:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	ldr r1, _080AB880
	cmp r0, r1
	bne _080AB854
	adds r0, r7, #4
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r1, #0x14
	cmp r1, #0xff
	ble _080AB852
	movs r1, #0xff
_080AB852:
	strh r1, [r0]
_080AB854:
	ldr r1, [r7]
	adds r0, r7, #4
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0x86
	lsls r2, r2, #1
	adds r1, r1, r2
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
_080AB87C: .4byte 0x0000210F
_080AB880: .4byte 0x00002145

	THUMB_FUNC_START sub_80AB884
sub_80AB884: @ 0x080AB884
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r2, _080AB8A8
	ldr r0, [r7]
	movs r1, #8
	bl sub_80AB8B0
	ldr r2, _080AB8AC
	ldr r0, [r7]
	movs r1, #8
	bl sub_80AB8B0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AB8A8: .4byte 0x0000214C
_080AB8AC: .4byte 0x0000218C

	THUMB_FUNC_START sub_80AB8B0
sub_80AB8B0: @ 0x080AB8B0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x85
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xec
	adds r0, r7, #6
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AB8FE
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	cmp r1, #0xff
	ble _080AB8FC
	movs r1, #0xff
_080AB8FC:
	strh r1, [r0]
_080AB8FE:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xee
	adds r0, r7, #6
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _080AB926
	adds r0, r7, #0
	adds r0, #8
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	cmp r1, #0xff
	ble _080AB924
	movs r1, #0xff
_080AB924:
	strh r1, [r0]
_080AB926:
	ldr r1, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0x85
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AB950
sub_80AB950: @ 0x080AB950
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AB98A
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x86
	lsls r1, r1, #1
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
_080AB98A:
	ldr r0, [r7]
	bl sub_80ABABC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80AB998
sub_80AB998: @ 0x080AB998
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x85
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r3, r2, #1
	adds r1, r3, #0
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
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
	adds r2, r1, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r1, r1, r2
	ldr r3, [r7]
	adds r2, r3, #0
	ldr r2, _080ABA24
	adds r3, r3, r2
	ldrb r2, [r3]
	lsrs r3, r2, #2
	ldrb r1, [r1]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r0, #0
	movs r2, #0x82
	lsls r2, r2, #1
	adds r0, r0, r2
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
_080ABA24: .4byte 0x0000010B

	THUMB_FUNC_START sub_80ABA28
sub_80ABA28: @ 0x080ABA28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80ABA4C
	ldr r0, [r7]
	bl sub_80AB20C
	ldr r0, [r7]
	bl sub_80AB418
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80ABA4C
sub_80ABA4C: @ 0x080ABA4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x80
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r1, _080ABAB8
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	movs r2, #0x84
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ABAB8: .4byte 0x00000101

	THUMB_FUNC_START sub_80ABABC
sub_80ABABC: @ 0x080ABABC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ABBB8
	ldr r1, _080ABAF8
	adds r0, r1, #0
	ldr r0, _080ABAFC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #1
	bls _080ABB00
	ldr r1, _080ABAF8
	adds r0, r1, #0
	ldr r2, _080ABAFC
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #4
	bhi _080ABB00
	b _080ABB80
	.align 2, 0
_080ABAF8: .4byte gUnknown_0202DBD0
_080ABAFC: .4byte 0x000002B3
_080ABB00:
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	movs r0, #0x80
	lsls r0, r0, #1
	adds r2, r2, r0
	ldrb r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	bl sub_80AB20C
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	movs r0, #0x83
	lsls r0, r0, #1
	adds r2, r2, r0
	ldrh r0, [r2]
	lsls r0, r0, #1
	ldr r2, _080ABB7C
	cmp r0, r2
	ble _080ABB44
	ldr r0, _080ABB7C
_080ABB44:
	adds r2, r1, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r0
	adds r0, r2, #0
	strh r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x84
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080ABBB8
	.align 2, 0
_080ABB7C: .4byte 0x000001FF
_080ABB80:
	ldr r0, [r7]
	adds r1, r0, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	movs r1, #0x84
	lsls r1, r1, #1
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
_080ABBB8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80ABBC0
sub_80ABBC0: @ 0x080ABBC0
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #6
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _080ABC24
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1c
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _080ABC28
	adds r1, r0, r1
	str r1, [sp]
	movs r0, #1
	movs r1, #1
	movs r2, #9
	movs r3, #1
	bl sub_80C8B40
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ABC24: .4byte gUnknown_08398740
_080ABC28: .4byte gUnknown_03006BC0

	THUMB_FUNC_START sub_80ABC2C
sub_80ABC2C: @ 0x080ABC2C
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080ABC34
_080ABC34:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABC3C
sub_80ABC3C: @ 0x080ABC3C
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	b _080ABC44
_080ABC44:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABC4C
sub_80ABC4C: @ 0x080ABC4C
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	b _080ABC54
_080ABC54:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABC5C
sub_80ABC5C: @ 0x080ABC5C
	push {r7, lr}
	mov r7, sp
	movs r0, #3
	b _080ABC64
_080ABC64:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABC6C
sub_80ABC6C: @ 0x080ABC6C
	push {r7, lr}
	mov r7, sp
	movs r0, #4
	b _080ABC74
_080ABC74:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABC7C
sub_80ABC7C: @ 0x080ABC7C
	push {r7, lr}
	mov r7, sp
	movs r0, #5
	b _080ABC84
_080ABC84:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABC8C
sub_80ABC8C: @ 0x080ABC8C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ABCC2
	movs r0, #0x80
	lsls r0, r0, #0x18
	b _080ABCFA
_080ABCC2:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r1, _080ABCEC
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3c
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ABCF0
	movs r0, #0x80
	lsls r0, r0, #0x18
	b _080ABCFA
	.align 2, 0
_080ABCEC: .4byte gUnknown_08187FB4
_080ABCF0:
	bl sub_80ABC7C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ABCFA
_080ABCFA:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABD04
sub_80ABD04: @ 0x080ABD04
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r1, _080ABD48
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3c
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ABD4C
	movs r0, #0x80
	lsls r0, r0, #0x18
	b _080ABD7A
	.align 2, 0
_080ABD48: .4byte gUnknown_08187FB4
_080ABD4C:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ABD70
	bl sub_80ABC3C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ABD7A
_080ABD6E:
	.byte 0x04, 0xE0
_080ABD70:
	bl sub_80ABC2C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ABD7A
_080ABD7A:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABD84
sub_80ABD84: @ 0x080ABD84
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r1, _080ABDC8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3c
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ABDCC
	movs r0, #0x80
	lsls r0, r0, #0x18
	b _080ABE86
	.align 2, 0
_080ABDC8: .4byte gUnknown_08187FB4
_080ABDCC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bls _080ABDEC
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080ABDE8
	cmp r1, r0
	bne _080ABDEC
	movs r0, #0x80
	lsls r0, r0, #0x18
	b _080ABE86
	.align 2, 0
_080ABDE8: .4byte 0x00002129
_080ABDEC:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ABE10
	bl sub_80ABC7C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ABE86
_080ABE0E:
	.byte 0x3A, 0xE0
_080ABE10:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ABE34
	bl sub_80ABC6C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ABE86
_080ABE32:
	.byte 0x28, 0xE0
_080ABE34:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ABE58
	bl sub_80ABC5C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ABE86
_080ABE56:
	.byte 0x16, 0xE0
_080ABE58:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ABE7C
	bl sub_80ABC4C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ABE86
_080ABE7A:
	.byte 0x04, 0xE0
_080ABE7C:
	bl sub_80ABC2C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ABE86
_080ABE86:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABE90
sub_80ABE90: @ 0x080ABE90
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0x80
	lsls r0, r0, #0x18
	b _080ABEA2
_080ABEA2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABEAC
sub_80ABEAC: @ 0x080ABEAC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080ABEFE
	ldr r0, _080ABEF8
	adds r1, r7, #0
	ldrh r2, [r1]
	lsrs r1, r2, #0xc
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #0
	ldrh r1, [r2]
	ldr r2, [r7, #4]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ABF08
	.align 2, 0
_080ABEF8: .4byte gUnknown_08187FC0
_080ABEFC:
	.byte 0x04, 0xE0
_080ABEFE:
	bl sub_80ABC7C
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ABF08
_080ABF08:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80ABF10
sub_80ABF10: @ 0x080ABF10
	push {r7, lr}
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
	ldr r0, _080ABF48
	ldrb r1, [r0]
	cmp r1, #0
	beq _080ABF6C
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x5b
	bhi _080ABF4C
	adds r0, r7, #2
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	b _080ABF6A
	.align 2, 0
_080ABF48: .4byte gUnknown_030023CC
_080ABF4C:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0xb2
	bhi _080ABF60
	adds r0, r7, #2
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	b _080ABF6A
_080ABF60:
	adds r0, r7, #2
	movs r2, #0x84
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
_080ABF6A:
	b _080ABFB6
_080ABF6C:
	ldr r1, _080ABF9C
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bne _080ABFAC
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x5f
	bls _080ABFA0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r1, #0x60
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	movs r2, #0x84
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	b _080ABFAA
	.align 2, 0
_080ABF9C: .4byte gUnknown_03005350
_080ABFA0:
	adds r0, r7, #2
	movs r2, #0x88
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
_080ABFAA:
	b _080ABFB6
_080ABFAC:
	adds r0, r7, #2
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
_080ABFB6:
	adds r0, r7, #0
	adds r1, r7, #2
	ldrh r0, [r0]
	ldrh r1, [r1]
	orrs r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _080ABFCA
_080ABFCA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ABFD4
sub_80ABFD4: @ 0x080ABFD4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080ABFEC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080ABFF2
	movs r0, #0
	b _080AC03A
	.align 2, 0
_080ABFEC: .4byte gUnknown_030023CC
_080ABFF0:
	.byte 0x23, 0xE0
_080ABFF2:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AC00C
	movs r0, #1
	b _080AC03A
_080AC00C:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AC036
	movs r0, #1
	b _080AC03A
_080AC034:
	.byte 0x01, 0xE0
_080AC036:
	movs r0, #0
	b _080AC03A
_080AC03A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC044
sub_80AC044: @ 0x080AC044
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080AC05C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AC062
	movs r0, #0
	b _080AC0AC
	.align 2, 0
_080AC05C: .4byte gUnknown_030023CC
_080AC060:
	.byte 0x24, 0xE0
_080AC062:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xff
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AC0A8
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AC0A2
	movs r0, #1
	b _080AC0AC
_080AC0A0:
	.byte 0x01, 0xE0
_080AC0A2:
	movs r0, #0
	b _080AC0AC
_080AC0A6:
	.byte 0x01, 0xE0
_080AC0A8:
	movs r0, #1
	b _080AC0AC
_080AC0AC:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AC0B4
sub_80AC0B4: @ 0x080AC0B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080AC0CC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AC0D2
	movs r0, #0
	b _080AC100
	.align 2, 0
_080AC0CC: .4byte gUnknown_030023CC
_080AC0D0:
	.byte 0x16, 0xE0
_080AC0D2:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AC0FC
	movs r0, #1
	b _080AC100
_080AC0FA:
	.byte 0x01, 0xE0
_080AC0FC:
	movs r0, #0
	b _080AC100
_080AC100:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AC108
sub_80AC108: @ 0x080AC108
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080AC120
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AC126
	movs r0, #0
	b _080AC16E
	.align 2, 0
_080AC120: .4byte gUnknown_030023CC
_080AC124:
	.byte 0x23, 0xE0
_080AC126:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AC140
	movs r0, #0
	b _080AC16E
_080AC140:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #0xd
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AC16A
	movs r0, #1
	b _080AC16E
_080AC168:
	.byte 0x01, 0xE0
_080AC16A:
	movs r0, #0
	b _080AC16E
_080AC16E:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC178
sub_80AC178: @ 0x080AC178
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	b _080AC186
_080AC186:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC190
sub_80AC190: @ 0x080AC190
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	movs r0, #0
	b _080AC19E
_080AC19E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC1A8
sub_80AC1A8: @ 0x080AC1A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80ABFD4
	cmp r0, #0
	beq _080AC1C6
	movs r0, #1
	b _080AC1CA
_080AC1C4:
	.byte 0x01, 0xE0
_080AC1C6:
	movs r0, #0
	b _080AC1CA
_080AC1CA:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC1D4
sub_80AC1D4: @ 0x080AC1D4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC044
	cmp r0, #0
	beq _080AC1F2
	movs r0, #1
	b _080AC1F6
_080AC1F0:
	.byte 0x01, 0xE0
_080AC1F2:
	movs r0, #0
	b _080AC1F6
_080AC1F6:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC200
sub_80AC200: @ 0x080AC200
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC0B4
	cmp r0, #0
	beq _080AC21E
	movs r0, #1
	b _080AC222
_080AC21C:
	.byte 0x01, 0xE0
_080AC21E:
	movs r0, #0
	b _080AC222
_080AC222:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC22C
sub_80AC22C: @ 0x080AC22C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC108
	cmp r0, #0
	beq _080AC24A
	movs r0, #1
	b _080AC24E
_080AC248:
	.byte 0x01, 0xE0
_080AC24A:
	movs r0, #0
	b _080AC24E
_080AC24E:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC258
sub_80AC258: @ 0x080AC258
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC178
	cmp r0, #0
	beq _080AC276
	movs r0, #1
	b _080AC27A
_080AC274:
	.byte 0x01, 0xE0
_080AC276:
	movs r0, #0
	b _080AC27A
_080AC27A:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC284
sub_80AC284: @ 0x080AC284
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _080AC2B8
	ldr r2, _080AC2BC
	adds r1, r2, #0
	adds r2, #0xb0
	ldrb r1, [r2]
	lsrs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl _call_via_r1
	adds r1, r0, #0
	adds r0, r1, #0
	b _080AC2C0
	.align 2, 0
_080AC2B8: .4byte gUnknown_08187FD0
_080AC2BC: .4byte gUnknown_030053C0
_080AC2C0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AC2C8
sub_80AC2C8: @ 0x080AC2C8
	push {r7, lr}
	mov r7, sp
	bl sub_80A43E0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AC2E0
	bl sub_80A8E6C
	movs r0, #1
	b _080AC2E4
_080AC2E0:
	movs r0, #0
	b _080AC2E4
_080AC2E4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC2EC
sub_80AC2EC: @ 0x080AC2EC
	push {r7, lr}
	mov r7, sp
	bl sub_80A6700
	cmp r0, #0
	beq _080AC350
	ldr r1, _080AC328
	adds r0, r1, #0
	adds r1, #0x3f
	ldrb r0, [r1]
	cmp r0, #0x18
	bne _080AC330
	ldr r0, _080AC32C
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080AC32C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080AC350
	.align 2, 0
_080AC328: .4byte gUnknown_030055D0
_080AC32C: .4byte gUnknown_030053C0
_080AC330:
	bl sub_80A8FB0
	cmp r0, #0
	beq _080AC350
	bl sub_80A3C7C
	ldr r0, _080AC354
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080AC350:
	movs r0, #0
	b _080AC358
	.align 2, 0
_080AC354: .4byte gUnknown_030053C0
_080AC358:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC360
sub_80AC360: @ 0x080AC360
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_80A43E0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	beq _080AC374
	b _080AC4C0
_080AC374:
	bl sub_80A8FD0
	cmp r0, #0
	beq _080AC37E
	b _080AC4AC
_080AC37E:
	ldr r0, _080AC49C
	ldr r2, _080AC4A0
	adds r1, r2, #0
	adds r2, #0x94
	ldr r1, [r2]
	ldr r2, [r1, #0x64]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080AC49C
	ldr r2, _080AC4A0
	adds r1, r2, #0
	adds r2, #0x94
	ldr r1, [r2]
	ldr r2, [r1, #0x64]
	adds r1, r2, #7
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
	ldr r1, _080AC49C
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80A92F8
	ldr r1, _080AC49C
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #2
	bne _080AC4AC
	adds r0, r7, #0
	ldr r1, _080AC4A4
	ldr r3, _080AC49C
	adds r2, r3, #0
	adds r3, #0x3a
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080AC4A4
	ldr r4, _080AC49C
	adds r3, r4, #0
	adds r4, #0x3a
	ldrb r3, [r4]
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
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xe0
	lsls r3, r3, #3
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080AC49C
	ldr r1, _080AC4A4
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _080AC4A4
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, _080AC49C
	ldr r1, _080AC4A4
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r2, r3, #2
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x36
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080AC49C
	ldrh r1, [r0, #0x34]
	adds r0, r1, #0
	bl sub_80A9360
	ldr r0, _080AC4A8
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080AC4C8
	.align 2, 0
_080AC49C: .4byte gUnknown_03005350
_080AC4A0: .4byte gUnknown_030037E0
_080AC4A4: .4byte gUnknown_082E67B4
_080AC4A8: .4byte gUnknown_030053C0
_080AC4AC:
	ldr r0, _080AC4C4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080AC4C0:
	movs r0, #0
	b _080AC4C8
	.align 2, 0
_080AC4C4: .4byte gUnknown_030053C0
_080AC4C8:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AC4D0
sub_80AC4D0: @ 0x080AC4D0
	push {r7, lr}
	mov r7, sp
	ldr r1, _080AC500
	adds r0, r1, #0
	adds r1, #0x94
	ldr r2, [r1]
	adds r0, r2, #0
	bl sub_80A4F84
	bl sub_80A3C48
	ldr r0, _080AC504
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080AC508
	.align 2, 0
_080AC500: .4byte gUnknown_030037E0
_080AC504: .4byte gUnknown_030053C0
_080AC508:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AC510
sub_80AC510: @ 0x080AC510
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080AC538
	ldr r1, _080AC53C
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080AC540
	.align 2, 0
_080AC538: .4byte gUnknown_081889A8
_080AC53C: .4byte gUnknown_030053C0
_080AC540:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AC548
sub_80AC548: @ 0x080AC548
	push {r4, r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	movs r0, #3
	bl sub_80BC804
	ldr r0, _080AC5D8
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080AC5DC
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AC592
	ldr r0, _080AC5D8
	ldr r2, _080AC5D8
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080AC592:
	ldr r0, _080AC5DC
	adds r1, r0, #0
	adds r0, #0xb4
	ldr r2, _080AC5DC
	adds r1, r2, #0
	adds r2, #0xb5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _080AC5C8
	ldr r0, _080AC5D8
	ldr r2, _080AC5D8
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #2
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080AC5C8:
	bl sub_80A3BB4
	movs r0, #0
	str r0, [r7, #4]
_080AC5D0:
	ldr r0, [r7, #4]
	cmp r0, #0xb
	ble _080AC5E0
	b _080AC64C
	.align 2, 0
_080AC5D8: .4byte gUnknown_03005350
_080AC5DC: .4byte gUnknown_030053C0
_080AC5E0:
	ldr r0, [r7, #4]
	movs r1, #1
	ands r0, r1
	movs r1, #0xb
	muls r0, r1, r0
	adds r1, r0, #4
	str r1, [r7, #8]
	ldr r1, [r7, #4]
	asrs r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #1
	str r1, [r7, #0xc]
	adds r0, r7, #0
	ldr r1, _080AC644
	ldr r3, _080AC648
	adds r2, r3, #0
	adds r3, #0xb4
	ldrb r2, [r3]
	ldr r3, [r7, #4]
	adds r2, r2, r3
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC284
	str r0, [r7, #0x10]
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x10]
	adds r0, r7, #0
	ldrh r4, [r0]
	str r4, [sp]
	movs r0, #3
	bl sub_80AAC7C
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080AC5D0
	.align 2, 0
_080AC644: .4byte gUnknown_0202DBD0
_080AC648: .4byte gUnknown_030053C0
_080AC64C:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80AC654
sub_80AC654: @ 0x080AC654
	push {r7, lr}
	mov r7, sp
	bl sub_8044B28
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #2
	beq _080AC66C
	cmp r0, #3
	bne _080AC66A
	b _080AC8E4
_080AC66A:
	b _080ACB5C
_080AC66C:
	ldr r0, _080AC7CC
	ldr r1, _080AC7D0
	movs r2, #6
	bl memcpy
	ldr r0, _080AC7D4
	ldr r1, _080AC7D8
	movs r2, #6
	bl memcpy
	ldr r0, _080AC7DC
	ldr r1, _080AC7E0
	movs r2, #0x18
	bl memcpy
	ldr r0, _080AC7E4
	ldr r1, _080AC7E8
	movs r2, #0xa
	bl memcpy
	ldr r0, _080AC7EC
	ldr r1, _080AC7F0
	movs r2, #7
	bl memcpy
	ldr r0, _080AC7F4
	ldr r1, _080AC7F8
	movs r2, #4
	bl memcpy
	ldr r0, _080AC7FC
	ldr r1, _080AC800
	movs r2, #0x15
	bl memcpy
	ldr r0, _080AC804
	ldr r1, _080AC808
	movs r2, #0x17
	bl memcpy
	ldr r0, _080AC80C
	ldr r1, _080AC810
	movs r2, #0xe
	bl memcpy
	ldr r0, _080AC814
	ldr r1, _080AC818
	movs r2, #9
	bl memcpy
	ldr r0, _080AC81C
	ldr r1, _080AC820
	movs r2, #0xb
	bl memcpy
	ldr r0, _080AC824
	ldr r1, _080AC828
	movs r2, #9
	bl memcpy
	ldr r0, _080AC82C
	ldr r1, _080AC830
	movs r2, #0xc
	bl memcpy
	ldr r0, _080AC834
	ldr r1, _080AC838
	movs r2, #8
	bl memcpy
	ldr r0, _080AC83C
	ldr r1, _080AC840
	movs r2, #0xa
	bl memcpy
	ldr r0, _080AC844
	ldr r1, _080AC848
	movs r2, #0x13
	bl memcpy
	ldr r0, _080AC84C
	ldr r1, _080AC850
	movs r2, #0x14
	bl memcpy
	ldr r0, _080AC854
	ldr r1, _080AC858
	movs r2, #0x1d
	bl memcpy
	ldr r0, _080AC85C
	ldr r1, _080AC860
	movs r2, #0xa
	bl memcpy
	ldr r0, _080AC864
	ldr r1, _080AC868
	movs r2, #0x1d
	bl memcpy
	ldr r0, _080AC86C
	ldr r1, _080AC870
	movs r2, #0x16
	bl memcpy
	ldr r0, _080AC874
	ldr r1, _080AC878
	movs r2, #0x28
	bl memcpy
	ldr r0, _080AC87C
	ldr r1, _080AC880
	movs r2, #5
	bl memcpy
	ldr r0, _080AC884
	ldr r1, _080AC888
	movs r2, #5
	bl memcpy
	ldr r0, _080AC88C
	ldr r1, _080AC890
	movs r2, #4
	bl memcpy
	ldr r0, _080AC894
	ldr r1, _080AC898
	movs r2, #5
	bl memcpy
	ldr r0, _080AC89C
	ldr r1, _080AC8A0
	movs r2, #0x18
	bl memcpy
	ldr r0, _080AC8A4
	ldr r1, _080AC8A8
	movs r2, #0x14
	bl memcpy
	ldr r0, _080AC8AC
	ldr r1, _080AC8B0
	movs r2, #0x1a
	bl memcpy
	ldr r0, _080AC8B4
	ldr r1, _080AC8B8
	movs r2, #0x1f
	bl memcpy
	ldr r0, _080AC8BC
	ldr r1, _080AC8C0
	movs r2, #0x29
	bl memcpy
	ldr r0, _080AC8C4
	ldr r1, _080AC8C8
	movs r2, #0x1e
	bl memcpy
	ldr r0, _080AC8CC
	ldr r1, _080AC8D0
	movs r2, #0x1e
	bl memcpy
	ldr r0, _080AC8D4
	ldr r1, _080AC8D8
	movs r2, #3
	bl memcpy
	ldr r0, _080AC8DC
	ldr r1, _080AC8E0
	ldrb r2, [r1]
	strb r2, [r0]
	b _080ACDD4
	.align 2, 0
_080AC7CC: .4byte gUnknown_030011A0
_080AC7D0: .4byte gUnknown_0818858D
_080AC7D4: .4byte gUnknown_030011A8
_080AC7D8: .4byte gUnknown_08188593
_080AC7DC: .4byte gUnknown_030011B8
_080AC7E0: .4byte gUnknown_08188599
_080AC7E4: .4byte gUnknown_030011D0
_080AC7E8: .4byte gUnknown_081885B1
_080AC7EC: .4byte gUnknown_030011DC
_080AC7F0: .4byte gUnknown_081885BB
_080AC7F4: .4byte gUnknown_030011E4
_080AC7F8: .4byte gUnknown_081885C2
_080AC7FC: .4byte gUnknown_030011E8
_080AC800: .4byte gUnknown_081885C6
_080AC804: .4byte gUnknown_03001200
_080AC808: .4byte gUnknown_081885DB
_080AC80C: .4byte gUnknown_03001218
_080AC810: .4byte gUnknown_081885F2
_080AC814: .4byte gUnknown_03001230
_080AC818: .4byte gUnknown_08188600
_080AC81C: .4byte gUnknown_03001240
_080AC820: .4byte gUnknown_08188609
_080AC824: .4byte gUnknown_03001250
_080AC828: .4byte gUnknown_08188614
_080AC82C: .4byte gUnknown_03001260
_080AC830: .4byte gUnknown_0818861D
_080AC834: .4byte gUnknown_03001270
_080AC838: .4byte gUnknown_08188629
_080AC83C: .4byte gUnknown_03001280
_080AC840: .4byte gUnknown_08188631
_080AC844: .4byte gUnknown_03001290
_080AC848: .4byte gUnknown_0818863B
_080AC84C: .4byte gUnknown_030012B8
_080AC850: .4byte gUnknown_0818864E
_080AC854: .4byte gUnknown_030012D8
_080AC858: .4byte gUnknown_08188662
_080AC85C: .4byte gUnknown_030012F8
_080AC860: .4byte gUnknown_0818867F
_080AC864: .4byte gUnknown_03001308
_080AC868: .4byte gUnknown_08188689
_080AC86C: .4byte gUnknown_03001330
_080AC870: .4byte gUnknown_081886A6
_080AC874: .4byte gUnknown_03001358
_080AC878: .4byte gUnknown_081886BC
_080AC87C: .4byte gUnknown_03001380
_080AC880: .4byte gUnknown_081886E4
_080AC884: .4byte gUnknown_03001388
_080AC888: .4byte gUnknown_081886E9
_080AC88C: .4byte gUnknown_03001390
_080AC890: .4byte gUnknown_081886EE
_080AC894: .4byte gUnknown_03001398
_080AC898: .4byte gUnknown_081886F2
_080AC89C: .4byte gUnknown_030013A8
_080AC8A0: .4byte gUnknown_081886F7
_080AC8A4: .4byte gUnknown_030013C0
_080AC8A8: .4byte gUnknown_0818870F
_080AC8AC: .4byte gUnknown_030013D8
_080AC8B0: .4byte gUnknown_08188723
_080AC8B4: .4byte gUnknown_03001400
_080AC8B8: .4byte gUnknown_0818873D
_080AC8BC: .4byte gUnknown_03001420
_080AC8C0: .4byte gUnknown_0818875C
_080AC8C4: .4byte gUnknown_03001450
_080AC8C8: .4byte gUnknown_08188785
_080AC8CC: .4byte gUnknown_03001470
_080AC8D0: .4byte gUnknown_081887A3
_080AC8D4: .4byte gUnknown_0300148E
_080AC8D8: .4byte gUnknown_0818899F
_080AC8DC: .4byte gUnknown_03005C58
_080AC8E0: .4byte gUnknown_081889A5
_080AC8E4:
	ldr r0, _080ACA44
	ldr r1, _080ACA48
	movs r2, #5
	bl memcpy
	ldr r0, _080ACA4C
	ldr r1, _080ACA50
	movs r2, #8
	bl memcpy
	ldr r0, _080ACA54
	ldr r1, _080ACA58
	movs r2, #0x14
	bl memcpy
	ldr r0, _080ACA5C
	ldr r1, _080ACA60
	movs r2, #7
	bl memcpy
	ldr r0, _080ACA64
	ldr r1, _080ACA68
	movs r2, #6
	bl memcpy
	ldr r0, _080ACA6C
	ldr r1, _080ACA70
	movs r2, #3
	bl memcpy
	ldr r0, _080ACA74
	ldr r1, _080ACA78
	movs r2, #0x13
	bl memcpy
	ldr r0, _080ACA7C
	ldr r1, _080ACA80
	movs r2, #0x17
	bl memcpy
	ldr r0, _080ACA84
	ldr r1, _080ACA88
	movs r2, #0x17
	bl memcpy
	ldr r0, _080ACA8C
	ldr r1, _080ACA90
	movs r2, #0xb
	bl memcpy
	ldr r0, _080ACA94
	ldr r1, _080ACA98
	movs r2, #0xa
	bl memcpy
	ldr r0, _080ACA9C
	ldr r1, _080ACAA0
	movs r2, #5
	bl memcpy
	ldr r0, _080ACAA4
	ldr r1, _080ACAA8
	movs r2, #9
	bl memcpy
	ldr r0, _080ACAAC
	ldr r1, _080ACAB0
	movs r2, #7
	bl memcpy
	ldr r0, _080ACAB4
	ldr r1, _080ACAB8
	movs r2, #6
	bl memcpy
	ldr r0, _080ACABC
	ldr r1, _080ACAC0
	movs r2, #0x15
	bl memcpy
	ldr r0, _080ACAC4
	ldr r1, _080ACAC8
	movs r2, #0x13
	bl memcpy
	ldr r0, _080ACACC
	ldr r1, _080ACAD0
	movs r2, #0x1d
	bl memcpy
	ldr r0, _080ACAD4
	ldr r1, _080ACAD8
	movs r2, #9
	bl memcpy
	ldr r0, _080ACADC
	ldr r1, _080ACAE0
	movs r2, #0x1d
	bl memcpy
	ldr r0, _080ACAE4
	ldr r1, _080ACAE8
	movs r2, #0x12
	bl memcpy
	ldr r0, _080ACAEC
	ldr r1, _080ACAF0
	movs r2, #0x1b
	bl memcpy
	ldr r0, _080ACAF4
	ldr r1, _080ACAF8
	movs r2, #5
	bl memcpy
	ldr r0, _080ACAFC
	ldr r1, _080ACB00
	movs r2, #5
	bl memcpy
	ldr r0, _080ACB04
	ldr r1, _080ACB08
	movs r2, #5
	bl memcpy
	ldr r0, _080ACB0C
	ldr r1, _080ACB10
	movs r2, #5
	bl memcpy
	ldr r0, _080ACB14
	ldr r1, _080ACB18
	movs r2, #0x15
	bl memcpy
	ldr r0, _080ACB1C
	ldr r1, _080ACB20
	movs r2, #0x12
	bl memcpy
	ldr r0, _080ACB24
	ldr r1, _080ACB28
	movs r2, #0x17
	bl memcpy
	ldr r0, _080ACB2C
	ldr r1, _080ACB30
	movs r2, #0x11
	bl memcpy
	ldr r0, _080ACB34
	ldr r1, _080ACB38
	movs r2, #0x1a
	bl memcpy
	ldr r0, _080ACB3C
	ldr r1, _080ACB40
	movs r2, #0x12
	bl memcpy
	ldr r0, _080ACB44
	ldr r1, _080ACB48
	movs r2, #0x13
	bl memcpy
	ldr r0, _080ACB4C
	ldr r1, _080ACB50
	movs r2, #2
	bl memcpy
	ldr r0, _080ACB54
	ldr r1, _080ACB58
	ldrb r2, [r1]
	strb r2, [r0]
	b _080ACDD4
	.align 2, 0
_080ACA44: .4byte gUnknown_030011A0
_080ACA48: .4byte gUnknown_081887C1
_080ACA4C: .4byte gUnknown_030011A8
_080ACA50: .4byte gUnknown_081887C6
_080ACA54: .4byte gUnknown_030011B8
_080ACA58: .4byte gUnknown_081887CE
_080ACA5C: .4byte gUnknown_030011D0
_080ACA60: .4byte gUnknown_081887E2
_080ACA64: .4byte gUnknown_030011DC
_080ACA68: .4byte gUnknown_081887E9
_080ACA6C: .4byte gUnknown_030011E4
_080ACA70: .4byte gUnknown_081887EF
_080ACA74: .4byte gUnknown_030011E8
_080ACA78: .4byte gUnknown_081887F2
_080ACA7C: .4byte gUnknown_03001200
_080ACA80: .4byte gUnknown_08188805
_080ACA84: .4byte gUnknown_03001218
_080ACA88: .4byte gUnknown_0818881C
_080ACA8C: .4byte gUnknown_03001230
_080ACA90: .4byte gUnknown_08188833
_080ACA94: .4byte gUnknown_03001240
_080ACA98: .4byte gUnknown_0818883E
_080ACA9C: .4byte gUnknown_03001250
_080ACAA0: .4byte gUnknown_08188848
_080ACAA4: .4byte gUnknown_03001260
_080ACAA8: .4byte gUnknown_0818884D
_080ACAAC: .4byte gUnknown_03001270
_080ACAB0: .4byte gUnknown_08188856
_080ACAB4: .4byte gUnknown_03001280
_080ACAB8: .4byte gUnknown_0818885D
_080ACABC: .4byte gUnknown_03001290
_080ACAC0: .4byte gUnknown_08188863
_080ACAC4: .4byte gUnknown_030012B8
_080ACAC8: .4byte gUnknown_08188878
_080ACACC: .4byte gUnknown_030012D8
_080ACAD0: .4byte gUnknown_0818888B
_080ACAD4: .4byte gUnknown_030012F8
_080ACAD8: .4byte gUnknown_081888A8
_080ACADC: .4byte gUnknown_03001308
_080ACAE0: .4byte gUnknown_081888B1
_080ACAE4: .4byte gUnknown_03001330
_080ACAE8: .4byte gUnknown_081888CE
_080ACAEC: .4byte gUnknown_03001358
_080ACAF0: .4byte gUnknown_081888E0
_080ACAF4: .4byte gUnknown_03001380
_080ACAF8: .4byte gUnknown_081888FB
_080ACAFC: .4byte gUnknown_03001388
_080ACB00: .4byte gUnknown_08188900
_080ACB04: .4byte gUnknown_03001390
_080ACB08: .4byte gUnknown_08188905
_080ACB0C: .4byte gUnknown_03001398
_080ACB10: .4byte gUnknown_0818890A
_080ACB14: .4byte gUnknown_030013A8
_080ACB18: .4byte gUnknown_0818890F
_080ACB1C: .4byte gUnknown_030013C0
_080ACB20: .4byte gUnknown_08188924
_080ACB24: .4byte gUnknown_030013D8
_080ACB28: .4byte gUnknown_08188936
_080ACB2C: .4byte gUnknown_03001400
_080ACB30: .4byte gUnknown_0818894D
_080ACB34: .4byte gUnknown_03001420
_080ACB38: .4byte gUnknown_0818895E
_080ACB3C: .4byte gUnknown_03001450
_080ACB40: .4byte gUnknown_08188978
_080ACB44: .4byte gUnknown_03001470
_080ACB48: .4byte gUnknown_0818898A
_080ACB4C: .4byte gUnknown_0300148E
_080ACB50: .4byte gUnknown_081889A2
_080ACB54: .4byte gUnknown_03005C58
_080ACB58: .4byte gUnknown_081889A6
_080ACB5C:
	ldr r0, _080ACCBC
	ldr r1, _080ACCC0
	movs r2, #6
	bl memcpy
	ldr r0, _080ACCC4
	ldr r1, _080ACCC8
	movs r2, #9
	bl memcpy
	ldr r0, _080ACCCC
	ldr r1, _080ACCD0
	movs r2, #0x15
	bl memcpy
	ldr r0, _080ACCD4
	ldr r1, _080ACCD8
	movs r2, #7
	bl memcpy
	ldr r0, _080ACCDC
	ldr r1, _080ACCE0
	movs r2, #6
	bl memcpy
	ldr r0, _080ACCE4
	ldr r1, _080ACCE8
	movs r2, #4
	bl memcpy
	ldr r0, _080ACCEC
	ldr r1, _080ACCF0
	movs r2, #0x15
	bl memcpy
	ldr r0, _080ACCF4
	ldr r1, _080ACCF8
	movs r2, #0x13
	bl memcpy
	ldr r0, _080ACCFC
	ldr r1, _080ACD00
	movs r2, #0x19
	bl memcpy
	ldr r0, _080ACD04
	ldr r1, _080ACD08
	movs r2, #0xb
	bl memcpy
	ldr r0, _080ACD0C
	ldr r1, _080ACD10
	movs r2, #0xb
	bl memcpy
	ldr r0, _080ACD14
	ldr r1, _080ACD18
	movs r2, #6
	bl memcpy
	ldr r0, _080ACD1C
	ldr r1, _080ACD20
	movs r2, #9
	bl memcpy
	ldr r0, _080ACD24
	ldr r1, _080ACD28
	movs r2, #9
	bl memcpy
	ldr r0, _080ACD2C
	ldr r1, _080ACD30
	movs r2, #0xa
	bl memcpy
	ldr r0, _080ACD34
	ldr r1, _080ACD38
	movs r2, #0x1c
	bl memcpy
	ldr r0, _080ACD3C
	ldr r1, _080ACD40
	movs r2, #0x15
	bl memcpy
	ldr r0, _080ACD44
	ldr r1, _080ACD48
	movs r2, #0x1d
	bl memcpy
	ldr r0, _080ACD4C
	ldr r1, _080ACD50
	movs r2, #0xa
	bl memcpy
	ldr r0, _080ACD54
	ldr r1, _080ACD58
	movs r2, #0x1c
	bl memcpy
	ldr r0, _080ACD5C
	ldr r1, _080ACD60
	movs r2, #0x15
	bl memcpy
	ldr r0, _080ACD64
	ldr r1, _080ACD68
	movs r2, #0x1d
	bl memcpy
	ldr r0, _080ACD6C
	ldr r1, _080ACD70
	movs r2, #4
	bl memcpy
	ldr r0, _080ACD74
	ldr r1, _080ACD78
	movs r2, #5
	bl memcpy
	ldr r0, _080ACD7C
	ldr r1, _080ACD80
	movs r2, #5
	bl memcpy
	ldr r0, _080ACD84
	ldr r1, _080ACD88
	movs r2, #5
	bl memcpy
	ldr r0, _080ACD8C
	ldr r1, _080ACD90
	movs r2, #0x12
	bl memcpy
	ldr r0, _080ACD94
	ldr r1, _080ACD98
	movs r2, #0x12
	bl memcpy
	ldr r0, _080ACD9C
	ldr r1, _080ACDA0
	movs r2, #0x1a
	bl memcpy
	ldr r0, _080ACDA4
	ldr r1, _080ACDA8
	movs r2, #0x13
	bl memcpy
	ldr r0, _080ACDAC
	ldr r1, _080ACDB0
	movs r2, #0x1c
	bl memcpy
	ldr r0, _080ACDB4
	ldr r1, _080ACDB8
	movs r2, #0x1c
	bl memcpy
	ldr r0, _080ACDBC
	ldr r1, _080ACDC0
	movs r2, #0x1b
	bl memcpy
	ldr r0, _080ACDC4
	ldr r1, _080ACDC8
	movs r2, #2
	bl memcpy
	ldr r0, _080ACDCC
	ldr r1, _080ACDD0
	ldrb r2, [r1]
	strb r2, [r0]
	b _080ACDD4
	.align 2, 0
_080ACCBC: .4byte gUnknown_030011A0
_080ACCC0: .4byte gUnknown_08188380
_080ACCC4: .4byte gUnknown_030011A8
_080ACCC8: .4byte gUnknown_08188386
_080ACCCC: .4byte gUnknown_030011B8
_080ACCD0: .4byte gUnknown_0818838F
_080ACCD4: .4byte gUnknown_030011D0
_080ACCD8: .4byte gUnknown_081883A4
_080ACCDC: .4byte gUnknown_030011DC
_080ACCE0: .4byte gUnknown_081883AB
_080ACCE4: .4byte gUnknown_030011E4
_080ACCE8: .4byte gUnknown_081883B1
_080ACCEC: .4byte gUnknown_030011E8
_080ACCF0: .4byte gUnknown_081883B5
_080ACCF4: .4byte gUnknown_03001200
_080ACCF8: .4byte gUnknown_081883CA
_080ACCFC: .4byte gUnknown_03001218
_080ACD00: .4byte gUnknown_081883DF
_080ACD04: .4byte gUnknown_03001230
_080ACD08: .4byte gUnknown_081883F8
_080ACD0C: .4byte gUnknown_03001240
_080ACD10: .4byte gUnknown_08188403
_080ACD14: .4byte gUnknown_03001250
_080ACD18: .4byte gUnknown_0818840E
_080ACD1C: .4byte gUnknown_03001260
_080ACD20: .4byte gUnknown_08188414
_080ACD24: .4byte gUnknown_03001270
_080ACD28: .4byte gUnknown_0818841D
_080ACD2C: .4byte gUnknown_03001280
_080ACD30: .4byte gUnknown_08188426
_080ACD34: .4byte gUnknown_03001290
_080ACD38: .4byte gUnknown_08188430
_080ACD3C: .4byte gUnknown_030012B8
_080ACD40: .4byte gUnknown_0818844C
_080ACD44: .4byte gUnknown_030012D8
_080ACD48: .4byte gUnknown_08188461
_080ACD4C: .4byte gUnknown_030012F8
_080ACD50: .4byte gUnknown_0818847E
_080ACD54: .4byte gUnknown_03001308
_080ACD58: .4byte gUnknown_08188488
_080ACD5C: .4byte gUnknown_03001330
_080ACD60: .4byte gUnknown_081884A4
_080ACD64: .4byte gUnknown_03001358
_080ACD68: .4byte gUnknown_081884B9
_080ACD6C: .4byte gUnknown_03001380
_080ACD70: .4byte gUnknown_081884D6
_080ACD74: .4byte gUnknown_03001388
_080ACD78: .4byte gUnknown_081884DA
_080ACD7C: .4byte gUnknown_03001390
_080ACD80: .4byte gUnknown_081884DF
_080ACD84: .4byte gUnknown_03001398
_080ACD88: .4byte gUnknown_081884E4
_080ACD8C: .4byte gUnknown_030013A8
_080ACD90: .4byte gUnknown_081884E9
_080ACD94: .4byte gUnknown_030013C0
_080ACD98: .4byte gUnknown_081884FB
_080ACD9C: .4byte gUnknown_030013D8
_080ACDA0: .4byte gUnknown_0818850D
_080ACDA4: .4byte gUnknown_03001400
_080ACDA8: .4byte gUnknown_08188527
_080ACDAC: .4byte gUnknown_03001420
_080ACDB0: .4byte gUnknown_0818853A
_080ACDB4: .4byte gUnknown_03001450
_080ACDB8: .4byte gUnknown_08188556
_080ACDBC: .4byte gUnknown_03001470
_080ACDC0: .4byte gUnknown_08188572
_080ACDC4: .4byte gUnknown_0300148E
_080ACDC8: .4byte gUnknown_0818899D
_080ACDCC: .4byte gUnknown_03005C58
_080ACDD0: .4byte gUnknown_081889A4
_080ACDD4:
	ldr r0, _080ACDE0
	movs r1, #1
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ACDE0: .4byte gUnknown_03005C64

	THUMB_FUNC_START sub_80ACDE4
sub_80ACDE4: @ 0x080ACDE4
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_80A4614
	ldr r1, _080ACE08
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A9648
	ldr r0, _080ACE0C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080ACE10
	bl sub_80B2660
	b _080ACE16
	.align 2, 0
_080ACE08: .4byte gUnknown_030013A8
_080ACE0C: .4byte gUnknown_030023CC
_080ACE10:
	movs r0, #1
	bl sub_80A9894
_080ACE16:
	ldr r0, _080ACE60
	str r0, [sp]
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080ACE64
	str r0, [sp]
	movs r0, #2
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080ACE68
	str r0, [sp]
	movs r0, #2
	movs r1, #1
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080ACE6C
	movs r1, #0
	str r1, [sp]
	movs r1, #0
	movs r2, #2
	movs r3, #0
	bl sub_80A702C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080ACE60: .4byte gUnknown_03001380
_080ACE64: .4byte gUnknown_03001388
_080ACE68: .4byte gUnknown_03001390
_080ACE6C: .4byte gUnknown_08187FE8

	THUMB_FUNC_START sub_80ACE70
sub_80ACE70: @ 0x080ACE70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080ACE84
	ldrb r1, [r0]
	cmp r1, #1
	bne _080ACE88
	movs r0, #0
	b _080ACEFE
	.align 2, 0
_080ACE84: .4byte gUnknown_0300310C
_080ACE88:
	movs r0, #0
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080ACEFA
	ldr r0, _080ACEDC
	adds r1, r0, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80A9C10
	cmp r0, #0
	beq _080ACEE4
	ldr r0, _080ACEE0
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
	b _080ACEFA
	.align 2, 0
_080ACEDC: .4byte gUnknown_03005350
_080ACEE0: .4byte gUnknown_030053C0
_080ACEE4:
	bl sub_80A9BCC
	cmp r0, #0
	beq _080ACEFA
	bl sub_80A8EA4
	bl sub_80BD2E4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ACEFE
_080ACEFA:
	movs r0, #0
	b _080ACEFE
_080ACEFE:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ACF08
sub_80ACF08: @ 0x080ACF08
	push {r7, lr}
	mov r7, sp
	ldr r0, _080ACF90
	ldrb r1, [r0, #7]
	cmp r1, #0
	bne _080ACF6A
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #1
	bl sub_80BC370
	movs r0, #2
	movs r1, #2
	bl sub_80BC370
	movs r0, #3
	movs r1, #3
	bl sub_80BC370
	ldr r0, _080ACF94
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	bl sub_80AA800
	bl sub_80ACDE4
	ldr r0, _080ACF90
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #7]
_080ACF6A:
	ldr r0, _080ACF90
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080ACF94
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	movs r0, #0
	b _080ACF98
	.align 2, 0
_080ACF90: .4byte gUnknown_030053C0
_080ACF94: .4byte gUnknown_03005500
_080ACF98:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ACFA0
sub_80ACFA0: @ 0x080ACFA0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080ACFC8
	ldr r1, _080ACFCC
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080ACFD0
	.align 2, 0
_080ACFC8: .4byte gUnknown_081889BC
_080ACFCC: .4byte gUnknown_030053C0
_080ACFD0:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80ACFD8
sub_80ACFD8: @ 0x080ACFD8
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080AD020
	ldr r2, [r7]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #6
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AD024
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080AD072
	.align 2, 0
_080AD020: .4byte gUnknown_0202DBD0
_080AD024:
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x79
	bhi _080AD04A
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _080AD072
_080AD04A:
	adds r0, r7, #4
	ldr r1, _080AD0A0
	adds r2, r7, #4
	ldrh r3, [r2]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x10
	lsrs r2, r3, #0x10
	adds r3, r2, #0
	subs r3, #0x7a
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #0x90
	lsls r2, r2, #4
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AD072:
	ldr r0, _080AD0A4
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
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
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD0A0: .4byte gUnknown_081889C4
_080AD0A4: .4byte gUnknown_0202DBD0

	THUMB_FUNC_START sub_80AD0A8
sub_80AD0A8: @ 0x080AD0A8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80A4614
	ldr r0, [r7]
	movs r1, #1
	bl sub_80A50A8
	bl sub_80A6700
	movs r0, #0x15
	bl sub_8062094
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AD0D0
sub_80AD0D0: @ 0x080AD0D0
	push {r4, r7, lr}
	sub sp, #0x20
	add r7, sp, #4
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	movs r0, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AD0EE
	b _080AD298
_080AD0EE:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _080AD178
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _080AD178
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, #0x20
	adds r2, r1, r3
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldr r1, _080AD178
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, #0x10
	adds r2, r1, r3
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #4
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r3, r1, #0
	muls r3, r2, r3
	adds r1, r3, #0
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080AD17C
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r0, [r0, #0x20]
	cmp r0, r2
	bhs _080AD184
	bl sub_80A4614
	ldr r1, _080AD180
	adds r0, r1, #0
	bl sub_80A513C
	movs r0, #0x15
	bl sub_8062094
	b _080AD292
	.align 2, 0
_080AD178: .4byte gUnknown_030053C0
_080AD17C: .4byte gUnknown_0202DBD0
_080AD180: .4byte gUnknown_030013C0
_080AD184:
	ldr r0, _080AD214
	ldr r1, _080AD214
	adds r2, r7, #2
	ldrh r3, [r2]
	ldr r1, [r1, #0x20]
	subs r2, r1, r3
	str r2, [r0, #0x20]
	movs r0, #0x13
	bl sub_8062094
	ldr r0, _080AD214
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080AD218
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AD1C8
_080AD1C8:
	bl sub_80AA610
	adds r1, r7, #0
	adds r1, #0xc
	movs r2, #2
	bl sub_80AA008
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xc
	str r0, [sp]
	movs r0, #2
	movs r1, #8
	movs r2, #8
	movs r3, #0
	bl sub_80BC91C
	bl sub_80B2718
	movs r0, #1
	movs r1, #1
	movs r2, #1
	bl sub_80AA800
	ldr r0, _080AD218
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AD21C
	bl sub_80B2650
	b _080AD222
	.align 2, 0
_080AD214: .4byte gUnknown_0202DBD0
_080AD218: .4byte gUnknown_030023CC
_080AD21C:
	movs r0, #0
	bl sub_80A9894
_080AD222:
	ldr r0, _080AD234
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r0, [r0, #0x20]
	cmp r0, r2
	bhs _080AD238
	movs r0, #1
	str r0, [r7, #0x18]
	b _080AD23C
	.align 2, 0
_080AD234: .4byte gUnknown_0202DBD0
_080AD238:
	movs r0, #0
	str r0, [r7, #0x18]
_080AD23C:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	adds r2, r1, #1
	ldr r3, [r7, #0x18]
	ldr r0, _080AD294
	adds r1, r7, #0
	adds r1, #8
	ldrh r4, [r1]
	adds r1, r4, #0
	lsls r4, r1, #1
	adds r0, #0x10
	adds r1, r0, r4
	ldrh r0, [r1]
	str r0, [sp]
	movs r0, #3
	movs r1, #2
	bl sub_80AAC08
	ldr r0, _080AD294
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, #0x20
	adds r1, r0, r2
	ldrh r0, [r1]
	adds r1, r7, #4
	ldrh r2, [r1]
	muls r0, r2, r0
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r3, r2, #1
	movs r1, #0
	movs r2, #0xa
	bl sub_80A99F4
_080AD292:
	b _080AD2AA
	.align 2, 0
_080AD294: .4byte gUnknown_030053C0
_080AD298:
	bl sub_80A4614
	ldr r1, _080AD2C4
	adds r0, r1, #0
	bl sub_80A513C
	movs r0, #0x15
	bl sub_8062094
_080AD2AA:
	ldr r0, _080AD2C8
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080AD2CC
	.align 2, 0
_080AD2C4: .4byte gUnknown_030013D8
_080AD2C8: .4byte gUnknown_030053C0
_080AD2CC:
	add sp, #0x20
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AD2D4
sub_80AD2D4: @ 0x080AD2D4
	push {r4, r7, lr}
	sub sp, #8
	add r7, sp, #4
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AD32C
	adds r0, r7, #0
	ldr r2, _080AD328
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080AD326
	ldr r0, _080AD328
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80B2718
_080AD326:
	b _080AD4CE
	.align 2, 0
_080AD328: .4byte gUnknown_030053C0
_080AD32C:
	adds r0, r7, #1
	ldr r2, _080AD370
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #2
	ldr r1, _080AD370
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, #0x10
	adds r2, r1, r3
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	beq _080AD374
	cmp r0, #2
	beq _080AD392
	b _080AD3B0
	.align 2, 0
_080AD370: .4byte gUnknown_030053C0
_080AD374:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AD390
	adds r0, r7, #2
	movs r1, #9
	strb r1, [r0]
_080AD390:
	b _080AD3B2
_080AD392:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080AD3AE
	adds r0, r7, #2
	movs r1, #1
	strb r1, [r0]
_080AD3AE:
	b _080AD3B2
_080AD3B0:
	b _080AD3B2
_080AD3B2:
	ldr r0, _080AD46C
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, #0x10
	adds r1, r0, r2
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B2C20
	cmp r0, #0
	bne _080AD3CE
	b _080AD4CE
_080AD3CE:
	ldr r0, _080AD46C
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r0, #0
	adds r1, #0x10
	adds r0, r1, r2
	ldr r1, _080AD46C
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, #0x10
	adds r2, r1, r3
	ldrh r1, [r2]
	ldr r2, _080AD470
	ands r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080AD46C
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r0, #0
	adds r1, #0x10
	adds r0, r1, r2
	ldr r1, _080AD46C
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r2, r1, #0
	adds r2, #0x10
	adds r1, r2, r3
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
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
	movs r0, #1
	bl sub_8062094
	ldr r0, _080AD474
	ldr r1, _080AD46C
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, #0x20
	adds r2, r1, r3
	ldrh r1, [r2]
	adds r2, r7, #2
	ldrb r3, [r2]
	muls r1, r3, r1
	ldr r0, [r0, #0x20]
	cmp r0, r1
	bhs _080AD478
	adds r0, r7, #3
	movs r1, #1
	strb r1, [r0]
	b _080AD47E
	.align 2, 0
_080AD46C: .4byte gUnknown_030053C0
_080AD470: .4byte 0x0000F0FF
_080AD474: .4byte gUnknown_0202DBD0
_080AD478:
	adds r0, r7, #3
	movs r1, #0
	strb r1, [r0]
_080AD47E:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	adds r2, r1, #1
	adds r0, r7, #3
	ldrb r3, [r0]
	ldr r0, _080AD4F8
	adds r1, r7, #1
	ldrb r4, [r1]
	adds r1, r4, #0
	lsls r4, r1, #1
	adds r0, #0x10
	adds r1, r0, r4
	ldrh r0, [r1]
	str r0, [sp]
	movs r0, #3
	movs r1, #2
	bl sub_80AAC08
	ldr r0, _080AD4F8
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, #0x20
	adds r1, r0, r2
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrb r2, [r1]
	muls r0, r2, r0
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r3, r2, #1
	movs r1, #0
	movs r2, #0xa
	bl sub_80A99F4
_080AD4CE:
	ldr r0, _080AD4FC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AD500
	ldr r0, _080AD4F8
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080AD55E
	.align 2, 0
_080AD4F8: .4byte gUnknown_030053C0
_080AD4FC: .4byte gUnknown_03002410
_080AD500:
	ldr r0, _080AD564
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AD55E
	ldr r0, _080AD568
	ldr r1, _080AD568
	ldrb r2, [r1, #2]
	subs r1, r2, #2
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _080AD568
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80BC824
	movs r0, #2
	movs r1, #2
	bl sub_80BC370
	bl sub_80ACDE4
	movs r0, #1
	bl sub_80A7140
_080AD55E:
	movs r0, #0
	b _080AD56C
	.align 2, 0
_080AD564: .4byte gUnknown_03002410
_080AD568: .4byte gUnknown_030053C0
_080AD56C:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AD574
sub_80AD574: @ 0x080AD574
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	movs r0, #4
	bl sub_80B2670
	ldr r0, _080AD5C0
	str r0, [sp]
	movs r0, #2
	movs r1, #1
	movs r2, #6
	movs r3, #0
	bl sub_80BC91C
	bl sub_80AA610
	adds r1, r7, #0
	movs r2, #2
	bl sub_80AA008
	adds r0, r7, #0
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #0
	str r0, [sp]
	movs r0, #2
	movs r1, #8
	movs r2, #8
	movs r3, #0
	bl sub_80BC91C
	bl sub_80B2718
	movs r0, #0
	b _080AD5C4
	.align 2, 0
_080AD5C0: .4byte gUnknown_030011A0
_080AD5C4:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AD5CC
sub_80AD5CC: @ 0x080AD5CC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080AD5F4
	ldr r1, _080AD5F8
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	b _080AD5FC
	.align 2, 0
_080AD5F4: .4byte gUnknown_081889CC
_080AD5F8: .4byte gUnknown_030053C0
_080AD5FC:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AD604
sub_80AD604: @ 0x080AD604
	push {r7, lr}
	mov r7, sp
	movs r0, #4
	bl sub_80BC824
	movs r0, #1
	bl sub_80A7110
	movs r0, #3
	bl sub_80BC42C
	bl sub_80AC548
	ldr r0, _080AD688
	ldr r2, _080AD68C
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B2C74
	ldr r0, _080AD690
	ldr r2, _080AD690
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080AD68C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080AD68C
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD688: .4byte gUnknown_0202DBD0
_080AD68C: .4byte gUnknown_030053C0
_080AD690: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_80AD694
sub_80AD694: @ 0x080AD694
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _080AD6C4
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80A9D9C
	str r0, [r7, #4]
	ldr r0, _080AD6C8
	ldr r1, _080AD6C8
	ldr r2, [r1, #0x20]
	ldr r1, [r7, #4]
	adds r2, r2, r1
	str r2, [r0, #0x20]
	ldr r0, _080AD6CC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AD6D4
	ldr r0, _080AD6D0
	str r0, [r7, #8]
	b _080AD6D8
	.align 2, 0
_080AD6C4: .4byte gUnknown_030053C0
_080AD6C8: .4byte gUnknown_0202DBD0
_080AD6CC: .4byte gUnknown_030023CC
_080AD6D0: .4byte 0x0098967F
_080AD6D4:
	ldr r0, _080AD758
	str r0, [r7, #8]
_080AD6D8:
	ldr r0, _080AD75C
	ldr r1, [r0, #0x20]
	ldr r0, [r7, #8]
	cmp r1, r0
	bls _080AD6E8
	ldr r0, _080AD75C
	ldr r1, [r7, #8]
	str r1, [r0, #0x20]
_080AD6E8:
	movs r0, #1
	movs r1, #2
	movs r2, #1
	bl sub_80AA800
	adds r0, r7, #0
	ldr r2, _080AD760
	adds r1, r2, #0
	adds r2, #0xb8
	ldrh r1, [r2]
	movs r2, #0xf0
	lsls r2, r2, #4
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080AD75C
	ldr r2, _080AD760
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _080AD75C
	ldr r3, _080AD760
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	adds r1, r7, #0
	ldrh r2, [r2]
	ldrh r3, [r1]
	subs r1, r2, r3
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80AD604
	movs r0, #0
	b _080AD764
	.align 2, 0
_080AD758: .4byte 0x000F423F
_080AD75C: .4byte gUnknown_0202DBD0
_080AD760: .4byte gUnknown_030053C0
_080AD764:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AD76C
sub_80AD76C: @ 0x080AD76C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r4, r7, #0
	movs r0, #2
	bl sub_80A74E8
	movs r1, #0x7f
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	ldr r0, _080AD7A8
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AD7AC
	movs r0, #2
	bl sub_80A7140
	movs r0, #3
	bl sub_8062094
	bl sub_80AD604
	b _080AD7FA
	.align 2, 0
_080AD7A8: .4byte gUnknown_03002410
_080AD7AC:
	ldr r0, _080AD7DC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AD7FA
	movs r0, #2
	bl sub_80A7140
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AD7E0
	movs r0, #2
	bl sub_8062094
	bl sub_80AD604
	b _080AD7FA
	.align 2, 0
_080AD7DC: .4byte gUnknown_03002410
_080AD7E0:
	movs r0, #0x13
	bl sub_8062094
	ldr r0, _080AD800
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
_080AD7FA:
	movs r0, #0
	b _080AD804
	.align 2, 0
_080AD800: .4byte gUnknown_030053C0
_080AD804:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AD80C
sub_80AD80C: @ 0x080AD80C
	push {r7, lr}
	sub sp, #8
	add r7, sp, #4
	ldr r0, _080AD894
	ldr r2, _080AD894
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #0x68
	movs r2, #0xe0
	movs r3, #0xa0
	bl sub_80A7734
	movs r0, #4
	movs r1, #7
	bl sub_80BC370
	movs r0, #4
	bl sub_80BC804
	ldr r1, _080AD898
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r0, [r1]
	str r0, [sp]
	movs r0, #4
	movs r1, #4
	movs r2, #1
	movs r3, #0
	bl sub_80AAC7C
	ldr r1, _080AD898
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80A9D9C
	adds r1, r0, #0
	adds r0, r1, #0
	movs r1, #1
	movs r2, #0xf
	movs r3, #8
	bl sub_80A99F4
	bl sub_80A4614
	ldr r0, _080AD89C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AD8A4
	ldr r0, _080AD8A0
	str r0, [r7]
	b _080AD8A8
	.align 2, 0
_080AD894: .4byte gUnknown_03005350
_080AD898: .4byte gUnknown_030053C0
_080AD89C: .4byte gUnknown_030023CC
_080AD8A0: .4byte 0x0098967F
_080AD8A4:
	ldr r0, _080AD8CC
	str r0, [r7]
_080AD8A8:
	ldr r1, _080AD8D0
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80A9D9C
	ldr r1, _080AD8D4
	ldr r2, [r1, #0x20]
	adds r0, r0, r2
	ldr r1, [r7]
	cmp r0, r1
	bls _080AD8DC
	ldr r1, _080AD8D8
	adds r0, r1, #0
	bl sub_80A513C
	b _080AD8E4
	.align 2, 0
_080AD8CC: .4byte 0x000F423F
_080AD8D0: .4byte gUnknown_030053C0
_080AD8D4: .4byte gUnknown_0202DBD0
_080AD8D8: .4byte gUnknown_03001358
_080AD8DC:
	ldr r1, _080AD918
	adds r0, r1, #0
	bl sub_80A513C
_080AD8E4:
	bl sub_80A6700
	movs r0, #1
	bl sub_80A7140
	ldr r0, _080AD91C
	movs r1, #2
	str r1, [sp]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080AD920
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	movs r0, #0
	b _080AD924
	.align 2, 0
_080AD918: .4byte gUnknown_03001308
_080AD91C: .4byte gUnknown_081880A0
_080AD920: .4byte gUnknown_030053C0
_080AD924:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AD92C
sub_80AD92C: @ 0x080AD92C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080AD950
	ldr r1, _080AD954
	ldrb r2, [r1, #4]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080AD958
	.align 2, 0
_080AD950: .4byte gUnknown_081889D8
_080AD954: .4byte gUnknown_030053C0
_080AD958:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AD960
sub_80AD960: @ 0x080AD960
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r1, _080AD9C4
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r0, [r1]
	str r0, [sp]
	movs r0, #4
	movs r1, #4
	movs r2, #1
	movs r3, #0
	bl sub_80AAC7C
	ldr r0, _080AD9C8
	ldr r1, _080AD9C8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080AD9CC
	ldr r1, _080AD9CC
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _080AD9C4
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80A9D9C
	adds r1, r0, #0
	adds r0, r1, #0
	movs r1, #1
	movs r2, #0xf
	movs r3, #8
	bl sub_80A99F4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AD9C4: .4byte gUnknown_030053C0
_080AD9C8: .4byte gUnknown_0201A35A
_080AD9CC: .4byte gUnknown_0201A39A

	THUMB_FUNC_START sub_80AD9D0
sub_80AD9D0: @ 0x080AD9D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _080AD9F8
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AD9FC
	movs r0, #3
	bl sub_8062094
	bl sub_80AD604
	b _080ADB2A
	.align 2, 0
_080AD9F8: .4byte gUnknown_03002410
_080AD9FC:
	ldr r0, _080ADA38
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080ADA40
	movs r0, #2
	bl sub_8062094
	ldr r0, _080ADA3C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080ADA3C
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	b _080ADB2A
	.align 2, 0
_080ADA38: .4byte gUnknown_03002410
_080ADA3C: .4byte gUnknown_030053C0
_080ADA40:
	ldr r1, _080ADA84
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsrs r1, r0, #8
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _080ADA88
	ldrh r1, [r0, #6]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080ADA9C
	ldr r0, [r7]
	cmp r0, #1
	ble _080ADA8C
	ldr r0, [r7]
	subs r1, r0, #1
	str r1, [r7]
	b _080ADA96
	.align 2, 0
_080ADA84: .4byte gUnknown_030053C0
_080ADA88: .4byte gUnknown_03002410
_080ADA8C:
	ldr r1, _080ADA98
	adds r0, r1, #0
	adds r1, #0xb7
	ldrb r0, [r1]
	str r0, [r7]
_080ADA96:
	b _080ADAD4
	.align 2, 0
_080ADA98: .4byte gUnknown_030053C0
_080ADA9C:
	ldr r0, _080ADAC8
	ldrh r1, [r0, #6]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080ADAD4
	ldr r1, _080ADACC
	adds r0, r1, #0
	adds r1, #0xb7
	ldrb r0, [r1]
	ldr r1, [r7]
	cmp r1, r0
	bge _080ADAD0
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080ADAD4
	.align 2, 0
_080ADAC8: .4byte gUnknown_03002410
_080ADACC: .4byte gUnknown_030053C0
_080ADAD0:
	movs r0, #1
	str r0, [r7]
_080ADAD4:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	cmp r0, r1
	beq _080ADB2A
	ldr r0, _080ADB30
	ldr r2, _080ADB30
	adds r1, r2, #0
	adds r2, #0xb8
	ldrh r1, [r2]
	ldr r2, _080ADB34
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080ADB30
	ldr r1, _080ADB30
	adds r2, r1, #0
	adds r1, #0xb8
	ldr r3, [r7]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80AD960
_080ADB2A:
	movs r0, #0
	b _080ADB38
	.align 2, 0
_080ADB30: .4byte gUnknown_030053C0
_080ADB34: .4byte 0x0000F0FF
_080ADB38:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80ADB40
sub_80ADB40: @ 0x080ADB40
	push {r4, r7, lr}
	sub sp, #4
	add r7, sp, #4
	ldr r0, _080ADC18
	ldr r2, _080ADC18
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #0x68
	movs r2, #0xe0
	movs r3, #0xa0
	bl sub_80A7734
	movs r0, #1
	bl sub_80A7140
	movs r0, #4
	movs r1, #7
	bl sub_80BC370
	bl sub_80A4614
	ldr r1, _080ADC1C
	adds r0, r1, #0
	bl sub_80A513C
	ldr r0, _080ADC20
	str r0, [sp]
	movs r0, #4
	movs r1, #4
	movs r2, #4
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080ADC24
	ldr r1, _080ADC28
	ldr r3, _080ADC24
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r4, r1, r3
	adds r1, r4, r2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080ADC24
	ldr r2, _080ADC24
	adds r1, r2, #0
	adds r2, #0xb8
	ldrh r1, [r2]
	movs r2, #0xf0
	lsls r2, r2, #4
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0xb7
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AD960
	ldr r0, _080ADC24
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	movs r0, #0
	b _080ADC2C
	.align 2, 0
_080ADC18: .4byte gUnknown_03005350
_080ADC1C: .4byte gUnknown_030012F8
_080ADC20: .4byte gUnknown_03001330
_080ADC24: .4byte gUnknown_030053C0
_080ADC28: .4byte gUnknown_0202DBD0
_080ADC2C:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80ADC34
sub_80ADC34: @ 0x080ADC34
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080ADC58
	ldr r1, _080ADC5C
	ldrb r2, [r1, #4]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080ADC60
	.align 2, 0
_080ADC58: .4byte gUnknown_081889E4
_080ADC5C: .4byte gUnknown_030053C0
_080ADC60:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ADC68
sub_80ADC68: @ 0x080ADC68
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080ADC70
_080ADC70:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80ADC78
sub_80ADC78: @ 0x080ADC78
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _080ADCE0
	ldr r1, _080ADCE0
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _080ADCE0
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080ADCC6
	b _080ADDB8
_080ADCC6:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x7f
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080ADCE4
	cmp r0, #1
	beq _080ADD48
	b _080ADDB4
	.align 2, 0
_080ADCE0: .4byte gUnknown_030053C0
_080ADCE4:
	ldr r1, _080ADD3C
	adds r0, r1, #0
	adds r1, #0xb4
	ldrb r0, [r1]
	cmp r0, #0
	beq _080ADD40
	movs r0, #1
	bl sub_8062094
	ldr r0, _080ADD3C
	ldr r2, _080ADD3C
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080ADD3C
	ldr r2, _080ADD3C
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	subs r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80AC548
	b _080ADD46
	.align 2, 0
_080ADD3C: .4byte gUnknown_030053C0
_080ADD40:
	movs r0, #0x15
	bl sub_8062094
_080ADD46:
	b _080ADDB6
_080ADD48:
	ldr r0, _080ADDA8
	adds r1, r0, #0
	adds r0, #0xb4
	ldr r2, _080ADDA8
	adds r1, r2, #0
	adds r2, #0xb5
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bhs _080ADDAC
	movs r0, #1
	bl sub_8062094
	ldr r0, _080ADDA8
	ldr r2, _080ADDA8
	adds r1, r2, #0
	adds r2, #0xb4
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080ADDA8
	ldr r2, _080ADDA8
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r3, [r2]
	adds r1, r3, #2
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80AC548
	b _080ADDB2
	.align 2, 0
_080ADDA8: .4byte gUnknown_030053C0
_080ADDAC:
	movs r0, #0x15
	bl sub_8062094
_080ADDB2:
	b _080ADDB6
_080ADDB4:
	b _080ADDB6
_080ADDB6:
	b _080ADE2A
_080ADDB8:
	ldr r1, _080ADE9C
	adds r0, r1, #0
	adds r1, #0xb2
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _080ADE2A
	ldr r0, _080ADE9C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080ADE9C
	ldr r1, _080ADE9C
	adds r2, r1, #0
	adds r1, #0xb4
	ldr r3, _080ADE9C
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xb6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080ADEA0
	ldr r2, _080ADE9C
	adds r1, r2, #0
	adds r2, #0xb6
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r0, r0, r2
	adds r1, r0, r1
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B2C74
_080ADE2A:
	ldr r0, _080ADEA4
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080ADE40
	b _080ADF70
_080ADE40:
	adds r0, r7, #2
	ldr r1, _080ADEA0
	ldr r3, _080ADE9C
	adds r2, r3, #0
	adds r3, #0xb6
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r1, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r1, r2
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _080ADE9C
	adds r1, r7, #2
	adds r2, r0, #0
	adds r0, #0xb8
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC0B4
	cmp r0, #0
	beq _080ADEAC
	bl sub_80A4614
	ldr r1, _080ADEA8
	adds r0, r1, #0
	bl sub_80A513C
	movs r0, #0x15
	bl sub_8062094
	b _080ADF6E
	.align 2, 0
_080ADE9C: .4byte gUnknown_030053C0
_080ADEA0: .4byte gUnknown_0202DBD0
_080ADEA4: .4byte gUnknown_03002410
_080ADEA8: .4byte gUnknown_03001400
_080ADEAC:
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080ADF68
	adds r0, r7, #2
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #1
	cmp r0, r1
	bne _080ADEF8
	ldr r0, _080ADEF4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080ADF34
	.align 2, 0
_080ADEF4: .4byte gUnknown_030053C0
_080ADEF8:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80B2C20
	cmp r0, #0
	beq _080ADF20
	ldr r0, _080ADF1C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080ADF34
	.align 2, 0
_080ADF1C: .4byte gUnknown_030053C0
_080ADF20:
	ldr r0, _080ADF60
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080ADF34:
	movs r0, #2
	bl sub_8062094
	ldr r0, _080ADF64
	ldr r2, _080ADF64
	adds r1, r2, #0
	adds r2, #0x5a
	ldrb r1, [r2]
	movs r2, #0x80
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x5a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080ADF6E
	.align 2, 0
_080ADF60: .4byte gUnknown_030053C0
_080ADF64: .4byte gUnknown_03005350
_080ADF68:
	movs r0, #0x15
	bl sub_8062094
_080ADF6E:
	b _080AE02C
_080ADF70:
	ldr r0, _080AE000
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AE02C
	ldr r0, _080AE004
	ldr r1, _080AE004
	ldrb r2, [r1, #2]
	subs r1, r2, #4
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _080AE004
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #3
	bl sub_8062094
	ldr r0, _080AE008
	adds r1, r0, #0
	adds r0, #0x5a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	bl sub_80BC824
	movs r0, #3
	bl sub_80BC824
	movs r0, #1
	movs r1, #1
	bl sub_80BC370
	movs r0, #3
	movs r1, #3
	bl sub_80BC370
	ldr r0, _080AE00C
	ldrb r1, [r0, #0x18]
	cmp r1, #0x10
	bne _080AE010
	movs r0, #2
	movs r1, #2
	bl sub_80BC370
	bl sub_80ACDE4
	b _080AE01C
	.align 2, 0
_080AE000: .4byte gUnknown_03002410
_080AE004: .4byte gUnknown_030053C0
_080AE008: .4byte gUnknown_03005350
_080AE00C: .4byte gUnknown_03005500
_080AE010:
	movs r0, #2
	movs r1, #8
	bl sub_80BC370
	bl sub_80AE37C
_080AE01C:
	movs r0, #1
	movs r1, #1
	movs r2, #1
	bl sub_80AA800
	movs r0, #1
	bl sub_80A7140
_080AE02C:
	movs r0, #0
	b _080AE030
_080AE030:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AE038
sub_80AE038: @ 0x080AE038
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	movs r0, #1
	bl sub_80BC824
	movs r0, #2
	bl sub_80BC824
	movs r0, #3
	bl sub_80BC824
	bl sub_80A3BB4
	movs r0, #0
	bl sub_80A7140
	ldr r0, _080AE108
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r2, #0xb
	movs r3, #0
	bl sub_80A702C
	movs r0, #1
	movs r1, #5
	bl sub_80BC370
	movs r0, #3
	movs r1, #6
	bl sub_80BC370
	movs r0, #1
	movs r1, #2
	movs r2, #1
	bl sub_80AA800
	ldr r0, _080AE10C
	adds r1, r0, #0
	adds r0, #0xb4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AE10C
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AA5E0
	adds r1, r0, #0
	ldr r0, _080AE10C
	subs r1, #0xc
	adds r2, r0, #0
	adds r0, #0xb5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080AE10C
	adds r1, r0, #0
	adds r0, #0xb0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80AC548
	ldr r1, _080AE110
	adds r0, r1, #0
	movs r0, #0x81
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80B2C74
	ldr r0, _080AE10C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080AE114
	.align 2, 0
_080AE108: .4byte gUnknown_08188040
_080AE10C: .4byte gUnknown_030053C0
_080AE110: .4byte gUnknown_0202DBD0
_080AE114:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AE11C
sub_80AE11C: @ 0x080AE11C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080AE14C
	ldr r1, _080AE150
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	str r0, [r7]
	ldr r1, _080AE154
	movs r0, #0xfa
	bl sub_80BD4C8
	ldr r1, [r7]
	adds r0, r1, #0
	b _080AE158
	.align 2, 0
_080AE14C: .4byte gUnknown_081889EC
_080AE150: .4byte gUnknown_030053C0
_080AE154: .4byte 0x0000025A
_080AE158:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AE160
sub_80AE160: @ 0x080AE160
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _080AE168
_080AE168:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AE170
sub_80AE170: @ 0x080AE170
	push {r7, lr}
	mov r7, sp
	bl sub_80A8EA4
	bl sub_80BD2E4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080AE182
_080AE182:
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AE188
sub_80AE188: @ 0x080AE188
	push {r7, lr}
	mov r7, sp
	bl sub_80A6700
	cmp r0, #0
	beq _080AE1B8
	ldr r0, _080AE1B4
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	bl sub_80A3CE0
	bl sub_80A8EA4
	bl sub_80BD320
	adds r1, r0, #0
	adds r0, r1, #0
	b _080AE1BC
	.align 2, 0
_080AE1B4: .4byte gUnknown_03005500
_080AE1B8:
	movs r0, #0
	b _080AE1BC
_080AE1BC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AE1C4
sub_80AE1C4: @ 0x080AE1C4
	push {r7, lr}
	mov r7, sp
	bl sub_80A43E0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	bne _080AE1EC
	ldr r0, _080AE1F0
	ldr r1, _080AE1F0
	ldrb r2, [r1, #3]
	adds r1, r2, #2
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_080AE1EC:
	movs r0, #0
	b _080AE1F4
	.align 2, 0
_080AE1F0: .4byte gUnknown_030053C0
_080AE1F4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AE1FC
sub_80AE1FC: @ 0x080AE1FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080AE23C
	ldrh r1, [r0, #0x34]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AE262
	ldr r0, _080AE240
	ldr r1, _080AE23C
	ldrh r2, [r1, #0x34]
	ldr r0, [r0, #0x20]
	cmp r0, r2
	blo _080AE244
	ldr r0, _080AE240
	ldr r1, _080AE240
	ldr r2, _080AE23C
	ldrh r3, [r2, #0x34]
	ldr r1, [r1, #0x20]
	subs r2, r1, r3
	str r2, [r0, #0x20]
	b _080AE262
	.align 2, 0
_080AE23C: .4byte gUnknown_03005350
_080AE240: .4byte gUnknown_0202DBD0
_080AE244:
	bl sub_80A3CE0
	ldr r0, _080AE2F0
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _080AE2F4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	adds r0, r7, #0
	movs r1, #1
	strb r1, [r0]
_080AE262:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AE28E
	ldr r1, _080AE2F0
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AE28E
	ldr r1, _080AE2F0
	adds r0, r1, #0
	adds r1, #0x36
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_806CAB8
_080AE28E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	beq _080AE2AC
	bl sub_80A3CE0
	movs r0, #0x10
	movs r1, #0xe
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
_080AE2AC:
	ldr r0, _080AE2F8
	ldr r1, _080AE2F8
	ldrb r2, [r1, #3]
	adds r1, r2, #2
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _080AE2FC
	ldr r0, _080AE2FC
	ldr r1, _080AE2FC
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	ldr r0, _080AE2F0
	ldrh r1, [r0, #0x38]
	adds r0, r1, #0
	bl sub_80A4F84
	bl sub_80A3C48
	movs r0, #0
	b _080AE300
	.align 2, 0
_080AE2F0: .4byte gUnknown_03005350
_080AE2F4: .4byte 0x0000871D
_080AE2F8: .4byte gUnknown_030053C0
_080AE2FC: .4byte gUnknown_03005500
_080AE300:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AE308
sub_80AE308: @ 0x080AE308
	push {r7, lr}
	mov r7, sp
	ldr r0, _080AE338
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080AE33C
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1c
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	movs r0, #0
	b _080AE340
	.align 2, 0
_080AE338: .4byte gUnknown_030053C0
_080AE33C: .4byte gUnknown_03005500
_080AE340:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AE348
sub_80AE348: @ 0x080AE348
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080AE36C
	ldr r1, _080AE370
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080AE374
	.align 2, 0
_080AE36C: .4byte gUnknown_08188A00
_080AE370: .4byte gUnknown_030053C0
_080AE374:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AE37C
sub_80AE37C: @ 0x080AE37C
	push {r7, lr}
	sub sp, #4
	add r7, sp, #4
	bl sub_80A4614
	ldr r1, _080AE3A0
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A9648
	ldr r0, _080AE3A4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AE3A8
	bl sub_80B2660
	b _080AE3AE
	.align 2, 0
_080AE3A0: .4byte gUnknown_030013A8
_080AE3A4: .4byte gUnknown_030023CC
_080AE3A8:
	movs r0, #1
	bl sub_80A9894
_080AE3AE:
	ldr r0, _080AE408
	str r0, [sp]
	movs r0, #2
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080AE40C
	str r0, [sp]
	movs r0, #2
	movs r1, #1
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080AE410
	str r0, [sp]
	movs r0, #2
	movs r1, #1
	movs r2, #5
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080AE414
	str r0, [sp]
	movs r0, #2
	movs r1, #1
	movs r2, #7
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _080AE418
	movs r1, #0
	str r1, [sp]
	movs r1, #0
	movs r2, #3
	movs r3, #0
	bl sub_80A702C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AE408: .4byte gUnknown_03001380
_080AE40C: .4byte gUnknown_03001388
_080AE410: .4byte gUnknown_03001398
_080AE414: .4byte gUnknown_03001390
_080AE418: .4byte gUnknown_081880B0

	THUMB_FUNC_START sub_80AE41C
sub_80AE41C: @ 0x080AE41C
	push {r7, lr}
	mov r7, sp
	ldr r0, _080AE4A4
	ldrb r1, [r0, #7]
	cmp r1, #0
	bne _080AE47E
	movs r0, #0
	movs r1, #0
	bl sub_80BC370
	movs r0, #1
	movs r1, #1
	bl sub_80BC370
	movs r0, #2
	movs r1, #8
	bl sub_80BC370
	movs r0, #3
	movs r1, #3
	bl sub_80BC370
	ldr r0, _080AE4A8
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	movs r0, #1
	movs r1, #1
	movs r2, #1
	bl sub_80AA800
	bl sub_80AE37C
	ldr r0, _080AE4A4
	ldrb r1, [r0, #7]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #7]
_080AE47E:
	ldr r0, _080AE4A4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _080AE4A8
	ldrb r1, [r0, #0x19]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x19]
	movs r0, #0
	b _080AE4AC
	.align 2, 0
_080AE4A4: .4byte gUnknown_030053C0
_080AE4A8: .4byte gUnknown_03005500
_080AE4AC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AE4B4
sub_80AE4B4: @ 0x080AE4B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080AE4C8
	ldrb r1, [r0]
	cmp r1, #1
	bne _080AE4CC
	movs r0, #0
	b _080AE542
	.align 2, 0
_080AE4C8: .4byte gUnknown_0300310C
_080AE4CC:
	movs r0, #0
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AE53E
	ldr r0, _080AE520
	adds r1, r0, #0
	adds r0, #0x37
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80A9C10
	cmp r0, #0
	beq _080AE528
	ldr r0, _080AE524
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
	b _080AE53E
	.align 2, 0
_080AE520: .4byte gUnknown_03005350
_080AE524: .4byte gUnknown_030053C0
_080AE528:
	bl sub_80A9BCC
	cmp r0, #0
	beq _080AE53E
	bl sub_80A8EA4
	bl sub_80BD2E4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080AE542
_080AE53E:
	movs r0, #0
	b _080AE542
_080AE542:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AE54C
sub_80AE54C: @ 0x080AE54C
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _080AE570
	ldr r1, _080AE574
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	adds r1, r0, #0
	adds r0, r1, #0
	b _080AE578
	.align 2, 0
_080AE570: .4byte gUnknown_08188A10
_080AE574: .4byte gUnknown_030053C0
_080AE578:
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AE580
sub_80AE580: @ 0x080AE580
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _080AE5EC
	adds r0, r1, #0
	adds r1, #0xc6
	ldr r0, _080AE5EC
	ldr r2, _080AE5EC
	adds r1, r2, #0
	adds r2, #0xc6
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, _080AE5EC
	ldr r2, _080AE5EC
	adds r1, r2, #0
	adds r2, #0xc6
	ldrb r1, [r2]
	movs r2, #0x3f
	ands r1, r2
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
	ldr r1, _080AE5EC
	adds r0, r1, #0
	adds r1, #0xc6
	ldrb r0, [r1]
	lsrs r1, r0, #2
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7]
_080AE5E4:
	ldr r0, [r7]
	cmp r0, #7
	ble _080AE5F0
	b _080AE6DC
	.align 2, 0
_080AE5EC: .4byte gUnknown_030053C0
_080AE5F0:
	ldr r0, _080AE608
	ldr r1, [r7]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x30
	adds r1, r0, r1
	ldrh r0, [r1]
	cmp r0, #1
	beq _080AE60C
	cmp r0, #2
	beq _080AE650
	b _080AE698
	.align 2, 0
_080AE608: .4byte gUnknown_030053C0
_080AE60C:
	ldr r0, _080AE640
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, _080AE644
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r2, [r7]
	lsls r1, r2, #5
	ldr r3, _080AE648
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080AE64C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080AE6C8
	.align 2, 0
_080AE640: .4byte 0x040000D4
_080AE644: .4byte gUnknown_08188A18
_080AE648: .4byte 0x06017E00
_080AE64C: .4byte 0x80000010
_080AE650:
	ldr r0, _080AE688
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	movs r1, #0xf
	ldr r2, [r7, #4]
	subs r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, _080AE68C
	adds r1, r2, r1
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r2, [r7]
	lsls r1, r2, #5
	ldr r3, _080AE690
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080AE694
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	b _080AE6C8
	.align 2, 0
_080AE688: .4byte 0x040000D4
_080AE68C: .4byte gUnknown_08188A78
_080AE690: .4byte 0x06017E00
_080AE694: .4byte 0x80000010
_080AE698:
	movs r0, #0
	str r0, [r7, #8]
	ldr r0, _080AE6D0
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	ldr r2, [r7]
	lsls r1, r2, #5
	ldr r3, _080AE6D4
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080AE6D8
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_080AE6C8:
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _080AE5E4
	.align 2, 0
_080AE6D0: .4byte 0x040000D4
_080AE6D4: .4byte 0x06017E00
_080AE6D8: .4byte 0x85000008
_080AE6DC:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80AE6E4
sub_80AE6E4: @ 0x080AE6E4
	push {r4, r7, lr}
	sub sp, #0x1c
	add r7, sp, #4
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	movs r0, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AE702
	b _080AE834
_080AE702:
	adds r0, r7, #6
	ldr r2, _080AE758
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #2
	ldr r1, _080AE758
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, #0x20
	adds r2, r1, r3
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _080AE758
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, #0x10
	adds r2, r1, r3
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _080AE75C
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r0, [r0, #0x20]
	cmp r0, r2
	bhs _080AE764
	bl sub_80A4614
	ldr r1, _080AE760
	adds r0, r1, #0
	bl sub_80A513C
	movs r0, #0x15
	bl sub_8062094
	b _080AE82E
	.align 2, 0
_080AE758: .4byte gUnknown_030053C0
_080AE75C: .4byte gUnknown_0202DBD0
_080AE760: .4byte gUnknown_030013C0
_080AE764:
	ldr r0, _080AE7B8
	ldr r1, _080AE7B8
	adds r2, r7, #2
	ldrh r3, [r2]
	ldr r1, [r1, #0x20]
	subs r2, r1, r3
	str r2, [r0, #0x20]
	movs r0, #0x13
	bl sub_8062094
	ldr r0, _080AE7B8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
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
	movs r0, #1
	movs r1, #1
	movs r2, #1
	bl sub_80AA800
	ldr r0, _080AE7BC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AE7C0
	bl sub_80B2650
	b _080AE7C6
	.align 2, 0
_080AE7B8: .4byte gUnknown_0202DBD0
_080AE7BC: .4byte gUnknown_030023CC
_080AE7C0:
	movs r0, #0
	bl sub_80A9894
_080AE7C6:
	ldr r0, _080AE7D8
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r0, [r0, #0x20]
	cmp r0, r2
	bhs _080AE7DC
	movs r0, #1
	str r0, [r7, #0x14]
	b _080AE7E0
	.align 2, 0
_080AE7D8: .4byte gUnknown_0202DBD0
_080AE7DC:
	movs r0, #0
	str r0, [r7, #0x14]
_080AE7E0:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #1
	adds r2, r1, #1
	ldr r3, [r7, #0x14]
	ldr r0, _080AE830
	adds r1, r7, #6
	ldrh r4, [r1]
	adds r1, r4, #0
	lsls r4, r1, #1
	adds r0, #0x10
	adds r1, r0, r4
	ldrh r0, [r1]
	str r0, [sp]
	movs r0, #3
	movs r1, #2
	bl sub_80AAC08
	ldr r0, _080AE830
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, #0x20
	adds r1, r0, r2
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r3, r2, #1
	movs r1, #0
	movs r2, #0xa
	bl sub_80A99F4
	movs r0, #1
	bl sub_80AE964
_080AE82E:
	b _080AE846
	.align 2, 0
_080AE830: .4byte gUnknown_030053C0
_080AE834:
	bl sub_80A4614
	ldr r1, _080AE860
	adds r0, r1, #0
	bl sub_80A513C
	movs r0, #0x15
	bl sub_8062094
_080AE846:
	ldr r0, _080AE864
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080AE868
	.align 2, 0
_080AE860: .4byte gUnknown_030013D8
_080AE864: .4byte gUnknown_030053C0
_080AE868:
	add sp, #0x1c
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AE870
sub_80AE870: @ 0x080AE870
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AE8C2
	adds r0, r7, #0
	ldr r2, _080AE8EC
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080AE8C2
	ldr r0, _080AE8EC
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xb2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80B28D8
_080AE8C2:
	ldr r0, _080AE8F0
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AE8F4
	ldr r0, _080AE8EC
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080AE94E
	.align 2, 0
_080AE8EC: .4byte gUnknown_030053C0
_080AE8F0: .4byte gUnknown_03002410
_080AE8F4:
	ldr r0, _080AE954
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AE94E
	ldr r0, _080AE958
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _080AE958
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #3
	bl sub_8062094
	movs r0, #2
	bl sub_80BC824
	movs r0, #2
	movs r1, #8
	bl sub_80BC370
	bl sub_80AE37C
	movs r0, #1
	bl sub_80A7140
_080AE94E:
	movs r0, #0
	b _080AE95C
	.align 2, 0
_080AE954: .4byte gUnknown_03002410
_080AE958: .4byte gUnknown_030053C0
_080AE95C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AE964
sub_80AE964: @ 0x080AE964
	push {r4, r7, lr}
	sub sp, #0x18
	add r7, sp, #4
	str r0, [r7]
	ldr r0, _080AE978
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AE97C
	b _080AEAA8
	.align 2, 0
_080AE978: .4byte gUnknown_030023CC
_080AE97C:
	movs r0, #0
	str r0, [r7, #4]
_080AE980:
	ldr r0, [r7, #4]
	cmp r0, #7
	ble _080AE988
	b _080AEAA8
_080AE988:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080AE9B4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AE9B8
	b _080AEAA8
	.align 2, 0
_080AE9B4: .4byte gUnknown_030037E0
_080AE9B8:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080AE9D8
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AE9DC
	b _080AEAA8
	.align 2, 0
_080AE9D8: .4byte gUnknown_030037E0
_080AE9DC:
	ldr r0, [r7, #4]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080AEA94
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7]
	cmp r0, #0
	bne _080AEA08
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	movs r2, #0
	bl sub_80BD5F8
_080AEA08:
	movs r0, #0
	str r0, [r7, #0xc]
	ldr r0, _080AEA98
	str r0, [r7, #0x10]
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0xc
	str r1, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #4
	ldr r2, [r7, #4]
	lsls r1, r2, #5
	ldr r3, _080AEA9C
	adds r2, r1, r3
	str r2, [r0]
	ldr r1, [r7, #0x10]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080AEAA0
	str r1, [r0]
	ldr r0, [r7, #0x10]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _080AEAA4
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrb r1, [r0]
	adds r0, r1, #4
	ldr r1, _080AEAA4
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #1
	adds r2, r1, r2
	ldrb r3, [r2]
	adds r1, r3, #4
	ldr r2, [r7, #4]
	movs r4, #0xfc
	lsls r4, r4, #2
	adds r3, r2, r4
	str r3, [sp]
	movs r2, #0
	movs r3, #0
	bl sub_80A4090
	ldr r0, _080AEAA4
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, r1
	ldrb r0, [r2]
	ldr r1, _080AEAA4
	ldr r2, [r7, #4]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #1
	adds r2, r1, r2
	ldrb r1, [r2]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	bl sub_80BD718
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080AE980
	.align 2, 0
_080AEA94: .4byte gUnknown_030037E0
_080AEA98: .4byte 0x040000D4
_080AEA9C: .4byte 0x06017E00
_080AEAA0: .4byte 0x85000008
_080AEAA4: .4byte gUnknown_08188AD8
_080AEAA8:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80AEAB0
sub_80AEAB0: @ 0x080AEAB0
	push {r7, lr}
	mov r7, sp
	ldr r0, _080AEAC4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AEAC8
	movs r0, #4
	bl sub_80B2670
	b _080AEACE
	.align 2, 0
_080AEAC4: .4byte gUnknown_030023CC
_080AEAC8:
	movs r0, #9
	bl sub_80B2670
_080AEACE:
	movs r0, #0
	bl sub_80AE964
	bl sub_80B28D8
	movs r0, #0
	b _080AEADC
_080AEADC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AEAE4
sub_80AEAE4: @ 0x080AEAE4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _080AEB10
	ldr r1, _080AEB14
	ldrb r2, [r1, #3]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	str r0, [r7]
	bl sub_80AE580
	ldr r1, [r7]
	adds r0, r1, #0
	b _080AEB18
	.align 2, 0
_080AEB10: .4byte gUnknown_08188AE8
_080AEB14: .4byte gUnknown_030053C0
_080AEB18:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AEB20
sub_80AEB20: @ 0x080AEB20
	push {r4, r5, r7, lr}
	sub sp, #0x38
	add r7, sp, #4
	ldr r1, _080AEBAC
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _080AEBB0
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80AEF34
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	lsrs r1, r0, #0xc
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x14
	str r0, [r7, #0x10]
	bl sub_80A4614
	ldr r1, _080AEBAC
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r0, [r1]
	ldr r2, _080AEBAC
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080AEBB0
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	bl sub_80A9EC4
	cmp r0, #0
	bne _080AEBB8
	ldr r1, _080AEBB4
	adds r0, r1, #0
	bl sub_80A513C
	movs r0, #1
	str r0, [r7, #8]
	b _080AEDEA
	.align 2, 0
_080AEBAC: .4byte gUnknown_030053C0
_080AEBB0: .4byte gUnknown_030037E0
_080AEBB4: .4byte gUnknown_030011E8
_080AEBB8:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AEBD0
	b _080AEDDE
_080AEBD0:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC0B4
	cmp r0, #0
	beq _080AEC7C
	ldr r0, _080AEC08
	str r0, [r7, #0xc]
_080AEBE2:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0xc
	ldr r3, [r2]
	ldrb r4, [r3]
	strb r4, [r1]
	ldrb r4, [r1]
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	adds r3, #1
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	cmp r4, #0
	bne _080AEC0C
	b _080AEC0E
	.align 2, 0
_080AEC08: .4byte gUnknown_03001200
_080AEC0C:
	b _080AEBE2
_080AEC0E:
	ldr r0, [r7, #0x10]
	subs r1, r0, #1
	str r1, [r7, #0x10]
	ldr r0, _080AEC60
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, [r0]
	adds r0, r1, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
_080AEC3A:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0xc
	ldr r3, [r2]
	ldrb r4, [r3]
	strb r4, [r1]
	ldrb r4, [r1]
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	adds r3, #1
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	cmp r4, #0
	bne _080AEC64
	b _080AEC66
	.align 2, 0
_080AEC60: .4byte gUnknown_08188AF4
_080AEC64:
	b _080AEC3A
_080AEC66:
	ldr r0, [r7, #0x10]
	subs r1, r0, #1
	str r1, [r7, #0x10]
	ldr r0, _080AEC78
	str r0, [r7, #0xc]
	movs r0, #1
	str r0, [r7, #8]
	b _080AEDAC
	.align 2, 0
_080AEC78: .4byte gUnknown_081883DD
_080AEC7C:
	ldr r0, _080AECA4
	str r0, [r7, #0xc]
_080AEC80:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0xc
	ldr r3, [r2]
	ldrb r4, [r3]
	strb r4, [r1]
	ldrb r4, [r1]
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	adds r3, #1
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	cmp r4, #0
	bne _080AECA8
	b _080AECAA
	.align 2, 0
_080AECA4: .4byte gUnknown_030011D0
_080AECA8:
	b _080AEC80
_080AECAA:
	ldr r0, [r7, #0x10]
	subs r1, r0, #1
	str r1, [r7, #0x10]
	ldr r0, _080AECFC
	ldr r1, [r7, #4]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	ldr r2, [r0]
	adds r0, r1, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
_080AECD6:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0xc
	ldr r3, [r2]
	ldrb r4, [r3]
	strb r4, [r1]
	ldrb r4, [r1]
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	adds r3, #1
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	cmp r4, #0
	bne _080AED00
	b _080AED02
	.align 2, 0
_080AECFC: .4byte gUnknown_08188AF4
_080AED00:
	b _080AECD6
_080AED02:
	ldr r0, [r7, #0x10]
	subs r1, r0, #1
	str r1, [r7, #0x10]
	ldr r0, _080AED30
	str r0, [r7, #0xc]
_080AED0C:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0xc
	ldr r3, [r2]
	ldrb r4, [r3]
	strb r4, [r1]
	ldrb r4, [r1]
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	adds r3, #1
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	cmp r4, #0
	bne _080AED34
	b _080AED36
	.align 2, 0
_080AED30: .4byte gUnknown_030011DC
_080AED34:
	b _080AED0C
_080AED36:
	ldr r0, [r7, #0x10]
	subs r1, r0, #1
	str r1, [r7, #0x10]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A9D9C
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80A99BC
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r2, [r7, #0x10]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80A9F30
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	ldr r1, [r7, #0x10]
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, _080AED9C
	str r0, [r7, #0xc]
	ldr r0, _080AEDA0
	adds r1, r7, #2
	ldrh r2, [r1]
	ldr r1, [r0, #0x20]
	adds r0, r2, r1
	ldr r1, _080AEDA4
	ldr r3, _080AEDA4
	adds r2, r3, #0
	adds r3, #0xb2
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, #0x20
	adds r2, r1, r2
	ldrh r1, [r2]
	cmp r0, r1
	blo _080AEDA8
	movs r0, #0
	str r0, [r7, #8]
	b _080AEDAC
	.align 2, 0
_080AED9C: .4byte gUnknown_030011E4
_080AEDA0: .4byte gUnknown_0202DBD0
_080AEDA4: .4byte gUnknown_030053C0
_080AEDA8:
	movs r0, #1
	str r0, [r7, #8]
_080AEDAC:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r0]
	adds r2, r7, #0
	adds r2, #0xc
	ldr r3, [r2]
	ldrb r4, [r3]
	strb r4, [r1]
	ldrb r4, [r1]
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	adds r3, #1
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	cmp r4, #0
	bne _080AEDD0
	b _080AEDD2
_080AEDD0:
	b _080AEDAC
_080AEDD2:
	adds r1, r7, #0
	adds r1, #0x14
	adds r0, r1, #0
	bl sub_80A513C
	b _080AEDEA
_080AEDDE:
	movs r0, #1
	str r0, [r7, #8]
	ldr r1, _080AEE44
	adds r0, r1, #0
	bl sub_80A513C
_080AEDEA:
	bl sub_80A6700
	movs r0, #3
	bl sub_80BC804
	ldr r3, [r7, #8]
	ldr r0, _080AEE48
	ldr r2, _080AEE48
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x10
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [sp]
	movs r0, #3
	movs r1, #2
	movs r2, #1
	bl sub_80AABCC
	ldr r0, _080AEE48
	ldr r2, _080AEE48
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x20
	adds r1, r0, r1
	ldrh r0, [r1]
	ldr r1, [r7, #8]
	movs r2, #0x80
	lsls r2, r2, #8
	orrs r1, r2
	movs r2, #0xa
	movs r3, #1
	bl sub_80A99F4
	add sp, #0x38
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AEE44: .4byte gUnknown_030011B8
_080AEE48: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80AEE4C
sub_80AEE4C: @ 0x080AEE4C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	movs r1, #0xff
	strb r1, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A944C
	str r0, [r7, #4]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #5
	cmp r0, r1
	bne _080AEEAA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AEEA2
	adds r0, r7, #2
	movs r1, #1
	strb r1, [r0]
	b _080AEEA8
_080AEEA2:
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_080AEEA8:
	b _080AEF22
_080AEEAA:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #6
	cmp r0, r1
	bne _080AEF22
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AEEE4
	adds r0, r7, #2
	movs r1, #4
	strb r1, [r0]
	b _080AEF22
_080AEEE4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AEF04
	adds r0, r7, #2
	movs r1, #3
	strb r1, [r0]
	b _080AEF22
_080AEF04:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080AEF22
	adds r0, r7, #2
	movs r1, #2
	strb r1, [r0]
_080AEF22:
	adds r0, r7, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080AEF2A
_080AEF2A:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AEF34
sub_80AEF34: @ 0x080AEF34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _080AEF5C
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80AEE4C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #4
	bhi _080AEFC0
	lsls r1, r0, #2
	ldr r2, _080AEF60
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080AEF5C: .4byte gUnknown_030053C0
_080AEF60: .4byte _080AEF64
_080AEF64: @ jump table
	.4byte _080AEF78 @ case 0
	.4byte _080AEF78 @ case 1
	.4byte _080AEF8A @ case 2
	.4byte _080AEF9C @ case 3
	.4byte _080AEFAE @ case 4
_080AEF78:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	b _080AEFC8
_080AEF8A:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	b _080AEFC8
_080AEF9C:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	b _080AEFC8
_080AEFAE:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	b _080AEFC8
_080AEFC0:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	b _080AEFC8
_080AEFC8:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _080AEFD0
_080AEFD0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AEFD8
sub_80AEFD8: @ 0x080AEFD8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	ldr r1, _080AF008
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80AEE4C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #4
	bhi _080AF0A4
	lsls r1, r0, #2
	ldr r2, _080AF00C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080AF008: .4byte gUnknown_030053C0
_080AF00C: .4byte _080AF010
_080AF010: @ jump table
	.4byte _080AF024 @ case 0
	.4byte _080AF024 @ case 1
	.4byte _080AF044 @ case 2
	.4byte _080AF064 @ case 3
	.4byte _080AF084 @ case 4
_080AF024:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	movs r2, #0x89
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
	b _080AF0A6
_080AF044:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	movs r2, #0x8a
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
	b _080AF0A6
_080AF064:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	movs r2, #0x8b
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
	b _080AF0A6
_080AF084:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	movs r2, #0x8c
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
	b _080AF0A6
_080AF0A4:
	b _080AF0A6
_080AF0A6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80AF0B0
sub_80AF0B0: @ 0x080AF0B0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _080AF0F0
	adds r1, r2, #0
	adds r2, #0xb8
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	bl sub_80AB0CC
	movs r0, #0
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AEE4C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #4
	bls _080AF0E6
	b _080AF2FC
_080AF0E6:
	lsls r1, r0, #2
	ldr r2, _080AF0F4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080AF0F0: .4byte gUnknown_030053C0
_080AF0F4: .4byte _080AF0F8
_080AF0F8: @ jump table
	.4byte _080AF10C @ case 0
	.4byte _080AF10C @ case 1
	.4byte _080AF188 @ case 2
	.4byte _080AF204 @ case 3
	.4byte _080AF280 @ case 4
_080AF10C:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x89
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	movs r2, #0x89
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
	ldr r0, [r7]
	bl sub_80AB0CC
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x83
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	movs r2, #0x89
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
	b _080AF2FE
_080AF188:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	movs r2, #0x8a
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
	ldr r0, [r7]
	bl sub_80AB0CC
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	movs r2, #0x8a
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
	b _080AF2FE
_080AF204:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8b
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	movs r2, #0x8b
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
	ldr r0, [r7]
	bl sub_80AB0CC
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	movs r2, #0x8b
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
	b _080AF2FE
_080AF280:
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	lsls r1, r0, #0x10
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	movs r1, #0x8c
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	movs r2, #0x8c
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
	ldr r0, [r7]
	bl sub_80AB0CC
	ldr r1, [r7]
	adds r0, r1, #0
	movs r0, #0x84
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	orrs r0, r1
	str r0, [r7, #4]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	movs r2, #0x8c
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
	b _080AF2FE
_080AF2FC:
	b _080AF2FE
_080AF2FE:
	ldr r0, [r7]
	bl sub_80AB0CC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080AF30A
_080AF30A:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AF314
sub_80AF314: @ 0x080AF314
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	str r0, [r7]
	ldr r0, _080AF36C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #2
	bl sub_80BC824
	movs r0, #3
	bl sub_80BC824
	movs r0, #2
	ldr r1, [r7]
	bl sub_80BC370
	movs r0, #3
	movs r1, #3
	bl sub_80BC370
	ldr r0, _080AF36C
	adds r1, r0, #0
	adds r0, #0xb2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AF370
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AF374
	bl sub_80B2660
	b _080AF37A
	.align 2, 0
_080AF36C: .4byte gUnknown_030053C0
_080AF370: .4byte gUnknown_030023CC
_080AF374:
	movs r0, #1
	bl sub_80A9894
_080AF37A:
	ldr r0, _080AF3A0
	ldr r2, _080AF3A4
	adds r1, r2, #0
	adds r2, #0xc0
	ldrb r1, [r2]
	subs r2, r1, #1
	movs r1, #1
	str r1, [sp]
	movs r1, #0
	movs r3, #0
	bl sub_80A702C
	movs r0, #0
	bl sub_80A7140
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080AF3A0: .4byte gUnknown_08188000
_080AF3A4: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_80AF3A8
sub_80AF3A8: @ 0x080AF3A8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080AF3C4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080AF3C8
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AF3CC
	movs r0, #4
	bl sub_80AF314
	b _080AF3D2
	.align 2, 0
_080AF3C4: .4byte gUnknown_03002378
_080AF3C8: .4byte gUnknown_030023CC
_080AF3CC:
	movs r0, #9
	bl sub_80AF314
_080AF3D2:
	movs r0, #0
	bl sub_80AE964
	bl sub_80B28D8
	movs r0, #2
	bl sub_80A7140
	movs r0, #3
	bl sub_80A7140
	movs r0, #0
	b _080AF3EC
_080AF3EC:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80AF3F4
sub_80AF3F4: @ 0x080AF3F4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r4, r7, #0
	adds r4, #8
	movs r0, #3
	bl sub_80A74E8
	movs r1, #0x7f
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	ldr r0, _080AF440
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AF444
	ldr r0, _080AF440
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AF474
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AF444
	b _080AF474
	.align 2, 0
_080AF440: .4byte gUnknown_03002410
_080AF444:
	movs r0, #3
	bl sub_80A7140
	movs r0, #3
	bl sub_8062094
	ldr r0, _080AF4B4
	adds r1, r0, #0
	adds r0, #0xc4
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080AF4B4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080AF474:
	ldr r1, _080AF4B4
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080AF4B8
	adds r0, r1, r0
	str r0, [r7, #0xc]
	ldr r0, _080AF4BC
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AF4A4
	b _080AF5DC
_080AF4A4:
	ldr r0, _080AF4C0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AF4C8
	ldr r0, _080AF4C4
	str r0, [r7]
	b _080AF4CC
	.align 2, 0
_080AF4B4: .4byte gUnknown_030053C0
_080AF4B8: .4byte gUnknown_030037E0
_080AF4BC: .4byte gUnknown_03002410
_080AF4C0: .4byte gUnknown_030023CC
_080AF4C4: .4byte 0x0098967F
_080AF4C8:
	ldr r0, _080AF5E0
	str r0, [r7]
_080AF4CC:
	ldr r1, _080AF5E4
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80AEE4C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _080AF54E
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AF54E
	adds r1, r7, #0
	adds r1, #9
	movs r0, #0
	bl sub_80AA444
	ldr r0, _080AF5E8
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, [r7, #0xc]
	adds r2, r1, #0
	movs r2, #0x8a
	lsls r2, r2, #1
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	movs r1, #0x8a
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080AF54E:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_80AEF34
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	bl sub_80A9D9C
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80A99BC
	adds r1, r0, #0
	ldr r0, _080AF5E8
	ldr r2, _080AF5E8
	lsls r3, r1, #0x10
	lsrs r1, r3, #0x10
	ldr r2, [r2, #0x20]
	adds r1, r2, r1
	str r1, [r0, #0x20]
	ldr r0, _080AF5E8
	ldr r1, _080AF5E8
	ldr r2, _080AF5E4
	ldr r4, _080AF5E4
	adds r3, r4, #0
	adds r4, #0xb2
	ldrb r3, [r4]
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, #0x20
	adds r3, r2, r3
	ldrh r2, [r3]
	ldr r1, [r1, #0x20]
	subs r2, r1, r2
	str r2, [r0, #0x20]
	ldr r0, _080AF5E8
	ldr r1, [r0, #0x20]
	ldr r0, [r7]
	cmp r1, r0
	bls _080AF5AA
	ldr r0, _080AF5E8
	ldr r1, [r7]
	str r1, [r0, #0x20]
_080AF5AA:
	movs r0, #0x13
	bl sub_8062094
	movs r0, #1
	movs r1, #1
	movs r2, #1
	bl sub_80AA800
	ldr r0, [r7, #0xc]
	ldr r2, _080AF5E4
	adds r1, r2, #0
	adds r2, #0xb8
	ldrh r1, [r2]
	bl sub_80AEFD8
	ldr r0, _080AF5E4
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
_080AF5DC:
	movs r0, #0
	b _080AF5EC
	.align 2, 0
_080AF5E0: .4byte 0x000F423F
_080AF5E4: .4byte gUnknown_030053C0
_080AF5E8: .4byte gUnknown_0202DBD0
_080AF5EC:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AF5F4
sub_80AF5F4: @ 0x080AF5F4
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	ldr r1, _080AF624
	adds r0, r1, #0
	adds r1, #0xc4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080AF628
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r0, _080AF62C
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AF634
	ldr r0, _080AF630
	str r0, [r7]
	b _080AF638
	.align 2, 0
_080AF624: .4byte gUnknown_030053C0
_080AF628: .4byte gUnknown_030037E0
_080AF62C: .4byte gUnknown_030023CC
_080AF630: .4byte 0x0098967F
_080AF634:
	ldr r0, _080AF694
	str r0, [r7]
_080AF638:
	bl sub_80A4614
	ldr r0, _080AF698
	ldr r2, _080AF698
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x20
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #4]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_80AEF34
	lsls r2, r0, #0x10
	lsrs r1, r2, #0x10
	adds r0, r1, #0
	bl sub_80A9D9C
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80A99BC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7, #4]
	subs r0, r1, r0
	str r0, [r7, #4]
	ldr r0, _080AF69C
	ldr r1, [r0, #0x20]
	ldr r2, [r7, #4]
	subs r0, r1, r2
	ldr r1, [r7]
	cmp r0, r1
	bls _080AF6A4
	ldr r1, _080AF6A0
	adds r0, r1, #0
	bl sub_80A513C
	b _080AF6AC
	.align 2, 0
_080AF694: .4byte 0x000F423F
_080AF698: .4byte gUnknown_030053C0
_080AF69C: .4byte gUnknown_0202DBD0
_080AF6A0: .4byte gUnknown_03001358
_080AF6A4:
	ldr r1, _080AF6D8
	adds r0, r1, #0
	bl sub_80A513C
_080AF6AC:
	bl sub_80A6700
	ldr r0, _080AF6DC
	movs r1, #3
	str r1, [sp]
	movs r1, #0
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _080AF6E0
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	movs r0, #0
	b _080AF6E4
	.align 2, 0
_080AF6D8: .4byte gUnknown_030012D8
_080AF6DC: .4byte gUnknown_081880A0
_080AF6E0: .4byte gUnknown_030053C0
_080AF6E4:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80AF6EC
sub_80AF6EC: @ 0x080AF6EC
	push {r4, r5, r7, lr}
	sub sp, #0x3c
	mov r7, sp
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldr r2, _080AF76C
	adds r1, r2, #0
	adds r2, #0xc4
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080AF72A
	ldr r0, _080AF76C
	adds r1, r7, #0
	adds r2, r0, #0
	adds r0, #0xc4
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_80AEB20
_080AF72A:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080AF770
	adds r0, r1, r0
	str r0, [r7, #0x38]
	ldr r0, _080AF774
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AF778
	ldr r0, _080AF76C
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080AF93A
	.align 2, 0
_080AF76C: .4byte gUnknown_030053C0
_080AF770: .4byte gUnknown_030037E0
_080AF774: .4byte gUnknown_03002410
_080AF778:
	ldr r0, _080AF7C8
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080AF78E
	b _080AF93A
_080AF78E:
	adds r0, r7, #0
	adds r0, #0x2e
	ldr r2, _080AF7CC
	adds r1, r2, #0
	adds r2, #0xb8
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7, #0x38]
	adds r0, r1, #0
	bl sub_80AEF34
	adds r1, r7, #0
	adds r1, #0x2c
	strh r0, [r1]
	adds r1, r7, #0
	adds r1, #0x2e
	ldrh r0, [r1]
	ldr r2, [r7, #0x38]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	bl sub_80A9EC4
	cmp r0, #0
	bne _080AF7D0
	movs r0, #3
	bl sub_8062094
	b _080AF93A
	.align 2, 0
_080AF7C8: .4byte gUnknown_03002410
_080AF7CC: .4byte gUnknown_030053C0
_080AF7D0:
	adds r0, r7, #0
	adds r0, #0x2c
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AC0B4
	cmp r0, #0
	beq _080AF7E8
	movs r0, #3
	bl sub_8062094
	b _080AF93A
_080AF7E8:
	ldr r0, _080AF828
	ldr r2, _080AF828
	adds r1, r2, #0
	adds r2, #0xb2
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, #0x20
	adds r1, r0, r1
	ldrh r0, [r1]
	str r0, [r7, #0x34]
	adds r0, r7, #0
	adds r0, #0x2c
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A9D9C
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80A99BC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7, #0x34]
	cmp r1, r0
	bge _080AF82C
	movs r0, #0
	str r0, [r7, #0x34]
	b _080AF84E
	.align 2, 0
_080AF828: .4byte gUnknown_030053C0
_080AF82C:
	adds r0, r7, #0
	adds r0, #0x2c
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80A9D9C
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_80A99BC
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	ldr r1, [r7, #0x34]
	subs r0, r1, r0
	str r0, [r7, #0x34]
_080AF84E:
	ldr r0, _080AF86C
	ldr r1, [r0, #0x20]
	ldr r0, [r7, #0x34]
	cmp r1, r0
	bhs _080AF874
	bl sub_80A4614
	ldr r1, _080AF870
	adds r0, r1, #0
	bl sub_80A513C
	movs r0, #0x15
	bl sub_8062094
	b _080AF93A
	.align 2, 0
_080AF86C: .4byte gUnknown_0202DBD0
_080AF870: .4byte gUnknown_030013C0
_080AF874:
	adds r0, r7, #0
	adds r0, #0x2e
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80AEE4C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #1
	bne _080AF8FC
	ldr r1, [r7, #0x38]
	adds r0, r1, #0
	movs r0, #0x8a
	lsls r0, r0, #1
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0xf0
	lsls r1, r1, #4
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AF8FC
	adds r1, r7, #1
	movs r0, #0
	bl sub_80AA444
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080AF8FC
	ldr r0, _080AF8DC
	str r0, [r7, #4]
_080AF8B8:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r2, r7, #4
	ldr r3, [r2]
	ldrb r4, [r3]
	strb r4, [r1]
	ldrb r4, [r1]
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	adds r3, #1
	str r3, [r2]
	adds r1, #1
	str r1, [r0]
	cmp r4, #0
	bne _080AF8E0
	b _080AF8E2
	.align 2, 0
_080AF8DC: .4byte gUnknown_03001218
_080AF8E0:
	b _080AF8B8
_080AF8E2:
	bl sub_80A4614
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r1, #0
	bl sub_80A513C
	bl sub_80A6700
	movs r0, #3
	bl sub_8062094
	b _080AF93A
_080AF8FC:
	adds r0, r7, #0
	adds r0, #0x2c
	ldrh r1, [r0]
	movs r2, #0xf0
	lsls r2, r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080AF934
	movs r0, #2
	bl sub_8062094
	ldr r0, _080AF930
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	b _080AF93A
	.align 2, 0
_080AF930: .4byte gUnknown_030053C0
_080AF934:
	movs r0, #3
	bl sub_8062094
_080AF93A:
	movs r0, #0
	b _080AF93E
_080AF93E:
	add sp, #0x3c
	pop {r4, r5, r7}
	pop {r1}
	bx r1
	.align 2, 0
