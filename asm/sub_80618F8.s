.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80618F8
sub_80618F8: @ 0x080618F8
	push {r7, lr}
	sub sp, #0x1c
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _080619B8
	movs r2, #0x10
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _080619BC
	movs r2, #6
	bl memcpy
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r0, r1, #0
	bl sub_80617BC
	ldr r1, _080619C0
	strb r0, [r1]
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _080619AE
	ldr r0, _080619C0
	adds r1, r7, #4
	ldr r2, _080619C0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, #2
	adds r2, r1, r3
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	ldr r0, _080619C4
	cmp r1, r0
	bne _080619A4
	ldr r1, _080619C8
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	bne _080619A4
	adds r0, r7, #2
	ldr r2, _080619C8
	adds r1, r2, #0
	adds r2, #0x31
	movs r3, #0
	ldrsb r3, [r2, r3]
	adds r1, r3, #0
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #4
	bne _08061994
	movs r0, #0xb9
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08061994
	adds r0, r7, #2
	movs r1, #5
	strh r1, [r0]
_08061994:
	ldr r0, _080619C0
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r7, #2
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
_080619A4:
	ldr r0, _080619C0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80619D4
_080619AE:
	ldr r0, _080619C0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080619CC
	.align 2, 0
_080619B8: .4byte gUnknown_08126058
_080619BC: .4byte gUnknown_08126074
_080619C0: .4byte gUnknown_03005194
_080619C4: .4byte 0x00000189
_080619C8: .4byte gUnknown_030055D0
_080619CC:
	add sp, #0x1c
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80619D4
sub_80619D4: @ 0x080619D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_080619E4:
	b _080619E8
_080619E6:
	.byte 0x6F, 0xE0
_080619E8:
	adds r0, r7, #4
	ldr r1, _08061A14
	adds r2, r7, #0
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xff
	bne _08061A46
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_08061A08:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, _08061A18
	cmp r1, r0
	bls _08061A1C
	b _08061A44
	.align 2, 0
_08061A14: .4byte gUnknown_08182346
_08061A18: .4byte 0x000007FF
_08061A1C:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08061A40
	ldr r1, [r2]
	adds r0, r0, r1
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08061A08
	.align 2, 0
_08061A40: .4byte gUnknown_03004EC0
_08061A44:
	b _08061A60
_08061A46:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #6
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	ldrh r0, [r1]
	ldr r1, _08061A90
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_8061AD0
_08061A60:
	adds r0, r7, #2
	ldrh r1, [r0]
	adds r0, r1, #0
	movs r1, #0
	bl sub_8061BC8
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08061A94
	b _08061AC8
	.align 2, 0
_08061A90: .4byte gUnknown_03005620
_08061A94:
	adds r0, r7, #0
	ldrh r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08061AB8
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0xf8
	lsls r3, r3, #4
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_08061AB8:
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x20
	adds r2, r1, #0
	strh r2, [r0]
	b _080619E4
_08061AC8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8061AD0
sub_8061AD0: @ 0x08061AD0
	push {r4, r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r1, [r7, #4]
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x34]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x34]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x36]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x36]
	ldr r0, _08061B10
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08061B02:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _08061B14
	b _08061BBE
	.align 2, 0
_08061B10: .4byte gUnknown_03004EC4
_08061B14:
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0x1f
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0x1f
	strb r1, [r0]
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #9
	adds r2, r7, #0
	adds r2, #0xa
	ldr r3, [r7, #4]
	movs r4, #0
	str r4, [sp]
	bl sub_80473F4
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x34]
	movs r3, #4
	adds r1, r2, #0
	eors r1, r3
	ldrh r2, [r0, #0x34]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x34]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x34]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08061BA8
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x36]
	movs r3, #2
	adds r1, r2, #0
	eors r1, r3
	ldrh r2, [r0, #0x36]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x36]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x36]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08061BA8
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strh r2, [r0]
_08061BA8:
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
	b _08061B02
_08061BBE:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8061BC8
sub_8061BC8: @ 0x08061BC8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strh r0, [r1]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_08061BF4:
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _08061BFE
	b _08061CD4
_08061BFE:
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_08061C04:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0xf
	bls _08061C0E
	b _08061C7C
_08061C0E:
	adds r0, r7, #6
	ldrh r1, [r0]
	adds r2, r1, #0
	lsls r0, r2, #1
	ldr r2, _08061C78
	ldr r1, [r2]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	ldr r3, _08061C78
	ldr r2, [r3]
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	ldr r4, _08061C78
	ldr r3, [r4]
	adds r2, r2, r3
	adds r3, r2, #2
	ldrh r2, [r3]
	movs r3, #0xff
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #8
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _08061C04
	.align 2, 0
_08061C78: .4byte gUnknown_03004EC0
_08061C7C:
	ldr r0, _08061CC8
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _08061CCC
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #4
	adds r1, r7, #0
	ldrh r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #0x13
	adds r1, r2, r3
	str r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08061CD0
	str r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x80
	adds r2, r1, #0
	strh r2, [r0]
	b _08061BF4
	.align 2, 0
_08061CC8: .4byte 0x040000D4
_08061CCC: .4byte gUnknown_03004EC0
_08061CD0: .4byte 0x80000010
_08061CD4:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8061CDC
sub_8061CDC: @ 0x08061CDC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08061CF0
	ldr r2, _08061CF4
	adds r1, r2, #0
	strh r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08061CF0: .4byte gUnknown_03002400
_08061CF4: .4byte 0x0000C086

	THUMB_FUNC_START sub_8061CF8
sub_8061CF8: @ 0x08061CF8
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	ldr r0, _08061E38
	ldr r2, _08061E38
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r1, [r2]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x25
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	ldr r1, _08061E38
	ldr r2, [r1, #0x1c]
	str r2, [r0]
	adds r0, r7, #0
	ldr r1, _08061E38
	ldr r2, [r1, #0x20]
	str r2, [r0, #4]
	adds r0, r7, #0
	ldrh r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #8]
	adds r0, r7, #0
	ldrh r1, [r0, #0xa]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xa]
	adds r0, r7, #0
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #0
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xe]
	adds r0, r7, #0
	ldr r2, _08061E38
	adds r1, r2, #0
	adds r2, #0x25
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #2
	adds r1, r2, #0
	movs r2, #0xff
	eors r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
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
	adds r0, r7, #0
	adds r1, r7, #0
	adds r1, #0x14
	movs r2, #1
	bl BgAffineSet
	ldr r0, _08061E38
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r1, #8]
	str r2, [r0, #0x1c]
	ldr r0, _08061E38
	adds r1, r7, #0
	adds r1, #0x14
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x20]
	ldr r0, _08061E38
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, _08061E38
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, _08061E38
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, _08061E38
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08061E38: .4byte gUnknown_03005350

	THUMB_FUNC_START sub_8061E3C
sub_8061E3C: @ 0x08061E3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	b _08061E6A
_08061E6A:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8061E74
sub_8061E74: @ 0x08061E74
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
	adds r0, r7, #2
	ldrh r2, [r0]
	muls r1, r2, r1
	adds r0, r1, #0
	b _08061E94
_08061E94:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061E9C
sub_8061E9C: @ 0x08061E9C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strh r2, [r1]
	adds r1, r7, #2
	strb r0, [r1]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #0
	beq _08061EE4
	adds r4, r7, #4
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	bl __divsi3
	adds r1, r0, #0
	strh r1, [r4]
	ldr r4, _08061EE0
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	bl __modsi3
	adds r1, r0, #0
	strh r1, [r4]
	b _08061EF4
	.align 2, 0
_08061EE0: .4byte gUnknown_03004E7C
_08061EE4:
	adds r0, r7, #4
	ldr r2, _08061F0C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08061F10
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
_08061EF4:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08061F14
	.align 2, 0
_08061F0C: .4byte 0x0000FFFF
_08061F10: .4byte gUnknown_03004E7C
_08061F14:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061F1C
sub_8061F1C: @ 0x08061F1C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08061F3C
	str r0, [r7, #4]
_08061F32:
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	cmp r1, #0
	bne _08061F40
	b _08061F72
	.align 2, 0
_08061F3C: .4byte gUnknown_081823B8
_08061F40:
	adds r0, r7, #0
	ldr r1, [r7, #4]
	ldrh r0, [r0]
	ldrh r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08061F6A
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #4]
	ldrh r1, [r1]
	ldrh r2, [r2, #2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08061F6A:
	ldr r0, [r7, #4]
	adds r1, r0, #4
	str r1, [r7, #4]
	b _08061F32
_08061F72:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08061F7C
_08061F7C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061F84
sub_8061F84: @ 0x08061F84
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08061FA4
	str r0, [r7, #4]
_08061F9A:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	cmp r1, #0
	bne _08061FA8
	b _08061FDA
	.align 2, 0
_08061FA4: .4byte gUnknown_081823B8
_08061FA8:
	adds r0, r7, #0
	ldr r1, [r7, #4]
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08061FD2
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r2, [r7, #4]
	ldrh r1, [r1]
	ldrh r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08061FD2:
	ldr r0, [r7, #4]
	adds r1, r0, #4
	str r1, [r7, #4]
	b _08061F9A
_08061FDA:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	adds r0, r1, #0
	b _08061FE4
_08061FE4:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8061FEC
sub_8061FEC: @ 0x08061FEC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0806208C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3d
	ldrb r3, [r2]
	mvns r1, r3
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
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3e
	ldrb r3, [r2]
	mvns r1, r3
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
	ldr r0, _08062090
	ldrh r1, [r0]
	mvns r0, r1
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl sub_8061F1C
	adds r1, r7, #0
	strh r0, [r1]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3d
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	ldrh r2, [r0]
	lsrs r3, r2, #8
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0806208C: .4byte gUnknown_030055D0
_08062090: .4byte 0x04000130

	THUMB_FUNC_START sub_8062094
sub_8062094: @ 0x08062094
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080620AC
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _080620B0
	ldr r0, [r7]
	cmp r0, #0
	bne _080620B2
	b _080620B0
	.align 2, 0
_080620AC: .4byte gUnknown_03005350
_080620B0:
	b _08062160
_080620B2:
	ldr r0, [r7]
	cmp r0, #0xf2
	bne _080620C8
	ldr r0, _080620C4
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumStop
	b _08062126
	.align 2, 0
_080620C4: .4byte gUnknown_0300412C
_080620C8:
	ldr r0, [r7]
	cmp r0, #0xf0
	bne _080620D4
	bl m4aMPlayAllStop
	b _08062126
_080620D4:
	ldr r0, [r7]
	cmp r0, #0xf3
	bne _080620EC
	ldr r0, _080620E8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumStop
	b _08062126
	.align 2, 0
_080620E8: .4byte gUnknown_0300412C
_080620EC:
	ldr r0, [r7]
	cmp r0, #0xf4
	bne _08062104
	ldr r0, _08062100
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumContinue
	b _08062126
	.align 2, 0
_08062100: .4byte gUnknown_0300412C
_08062104:
	ldr r0, [r7]
	cmp r0, #0xf1
	bne _08062110
	bl sub_8062258
	b _08062126
_08062110:
	ldr r1, [r7]
	adds r0, r1, #0
	ldr r1, _08062140
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r0, #0
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	adds r0, r1, #0
	bl m4aSongNumStart
_08062126:
	ldr r0, _08062144
	ldrb r1, [r0]
	cmp r1, #0
	bne _08062148
	ldr r0, [r7]
	cmp r0, #0x17
	bne _08062148
	movs r0, #0xe0
	movs r1, #1
	bl sub_800176C
	b _08062160
	.align 2, 0
_08062140: .4byte gUnknown_03005630
_08062144: .4byte gUnknown_03004E1C
_08062148:
	ldr r0, [r7]
	cmp r0, #0x32
	bne _08062160
	ldr r0, _08062168
	ldrb r1, [r0]
	cmp r1, #0
	bne _08062160
	ldr r0, _0806216C
	ldrb r1, [r0]
	adds r0, r1, #0
	bl m4aSongNumStop
_08062160:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08062168: .4byte gUnknown_03004E1C
_0806216C: .4byte gUnknown_0300412C

	THUMB_FUNC_START sub_8062170
sub_8062170: @ 0x08062170
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	adds r2, r7, #4
	ldrh r1, [r2]
	ldr r3, [r7]
	asrs r2, r3, #9
	asrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080621C8
	ldr r1, _080621CC
	ldr r2, _080621D0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r2, r1, r3
	ldrh r1, [r2, #4]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r0, r1
	ldr r0, [r2]
	adds r1, r7, #4
	ldrh r2, [r1]
	lsrs r1, r2, #4
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	bl m4aMPlayFadeOut
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080621C8: .4byte gUnknown_08142B5C
_080621CC: .4byte gUnknown_08142BC8
_080621D0: .4byte gUnknown_0300412C
