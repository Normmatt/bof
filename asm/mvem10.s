.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em10
mv_em10: @ 0x081008E0
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _08100984
	lsls r1, r0, #2
	ldr r2, _08100900
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08100900: .4byte _08100904
_08100904: @ jump table
	.4byte _08100948 @ case 0
	.4byte _08100984 @ case 1
	.4byte _08100950 @ case 2
	.4byte _08100984 @ case 3
	.4byte _08100958 @ case 4
	.4byte _08100984 @ case 5
	.4byte _08100960 @ case 6
	.4byte _08100984 @ case 7
	.4byte _08100968 @ case 8
	.4byte _08100984 @ case 9
	.4byte _08100970 @ case 10
	.4byte _08100984 @ case 11
	.4byte _08100978 @ case 12
	.4byte _08100984 @ case 13
	.4byte _0810097A @ case 14
	.4byte _08100984 @ case 15
	.4byte _0810097C @ case 16
_08100948:
	ldr r0, [r7]
	bl sub_80FC73C
	b _081009A4
_08100950:
	ldr r0, [r7]
	bl em10_move
	b _081009A4
_08100958:
	ldr r0, [r7]
	bl sub_8100CB4
	b _081009A4
_08100960:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _081009A4
_08100968:
	ldr r0, [r7]
	bl sub_80FD624
	b _081009A4
_08100970:
	ldr r0, [r7]
	bl sub_80D80B0
	b _081009A4
_08100978:
	b _081009A4
_0810097A:
	b _081009A4
_0810097C:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _081009A4
_08100984:
	ldr r0, _0810099C
	ldr r1, _081009A0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x47
	bl DebugPrintf
	b _081009A4
	.align 2, 0
_0810099C: .4byte gUnknown_0812DD70
_081009A0: .4byte gUnknown_0812DD90
_081009A4:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START em10_move
em10_move: @ 0x081009B4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _081009F2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _081009F2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe1
	ldrb r0, [r1]
	cmp r0, #0x16
	beq _081009F2
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe1
	ldrb r0, [r1]
	cmp r0, #0x22
	beq _081009F2
	ldr r0, [r7]
	bl em03_move
_081009F2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xa
	bhi _08100A68
	lsls r1, r0, #2
	ldr r2, _08100A08
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_08100A08: .4byte _08100A0C
_08100A0C: @ jump table
	.4byte _08100A38 @ case 0
	.4byte _08100A68 @ case 1
	.4byte _08100A40 @ case 2
	.4byte _08100A68 @ case 3
	.4byte _08100A48 @ case 4
	.4byte _08100A68 @ case 5
	.4byte _08100A50 @ case 6
	.4byte _08100A68 @ case 7
	.4byte _08100A58 @ case 8
	.4byte _08100A68 @ case 9
	.4byte _08100A60 @ case 10
_08100A38:
	ldr r0, [r7]
	bl sub_8100B68
	b _08100A88
_08100A40:
	ldr r0, [r7]
	bl sub_8100A90
	b _08100A88
_08100A48:
	ldr r0, [r7]
	bl sub_80FFA94
	b _08100A88
_08100A50:
	ldr r0, [r7]
	bl sub_8100B84
	b _08100A88
_08100A58:
	ldr r0, [r7]
	bl sub_8100BA4
	b _08100A88
_08100A60:
	ldr r0, [r7]
	bl sub_8100C88
	b _08100A88
_08100A68:
	ldr r0, _08100A80
	ldr r1, _08100A84
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x72
	bl DebugPrintf
	b _08100A88
	.align 2, 0
_08100A80: .4byte gUnknown_0812DDA8
_08100A84: .4byte gUnknown_0812DD90
_08100A88:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8100A90
sub_8100A90: @ 0x08100A90
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6d
	ldrb r0, [r1]
	cmp r0, #2
	bne _08100AFE
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0x1c
	bne _08100AD0
	adds r0, r7, #4
	movs r1, #0x16
	strb r1, [r0]
	b _08100AD6
_08100AD0:
	adds r0, r7, #4
	movs r1, #0x22
	strb r1, [r0]
_08100AD6:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xe1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0x1e
	strh r1, [r0]
	b _08100B1C
_08100AFE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldr r2, _08100B64
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
_08100B1C:
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4d
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
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x54
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	bl sub_80D7FC4
	ldr r0, [r7]
	bl sub_8100B68
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08100B64: .4byte 0x00000405

	THUMB_FUNC_START sub_8100B68
sub_8100B68: @ 0x08100B68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	ldr r0, [r7]
	bl sub_8100CD0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8100B84
sub_8100B84: @ 0x08100B84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8100BA4
sub_8100BA4: @ 0x08100BA4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x54
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x54
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
	beq _08100C32
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08100C0A
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
	b _08100C10
_08100C0A:
	adds r0, r7, #4
	movs r1, #0xe
	strb r1, [r0]
_08100C10:
	ldr r0, [r7]
	adds r1, r7, #4
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
	ldr r0, [r7]
	bl sub_8100B68
	b _08100C80
_08100C32:
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
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80E6C04
_08100C80:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8100C88
sub_8100C88: @ 0x08100C88
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08100CAA
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
_08100CAA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8100CB4
sub_8100CB4: @ 0x08100CB4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80FCF6C
	ldr r0, [r7]
	bl sub_8100CD0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8100CD0
sub_8100CD0: @ 0x08100CD0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x1c
	beq _08100D06
	adds r0, r7, #4
	movs r1, #3
	strh r1, [r0]
	b _08100D0C
_08100D06:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_08100D0C:
	adds r0, r7, #6
	adds r1, r7, #4
	ldrh r2, [r1]
	strh r2, [r0]
_08100D14:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0
	bne _08100D2A
	b _08100D7E
_08100D2A:
	adds r0, r7, #4
	ldr r1, _08100D44
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	blo _08100D48
	b _08100D7E
	.align 2, 0
_08100D44: .4byte gUnknown_0821842C
_08100D48:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x6c
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6c
	ldrb r3, [r2]
	adds r1, r3, #1
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
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08100D14
_08100D7E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x6c
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6d
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _08100DCC
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x6c
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x6c
	adds r2, r0, #0
	adds r0, #0x6d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08100DCC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
