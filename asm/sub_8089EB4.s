.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8089EB4
sub_8089EB4: @ 0x08089EB4
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08089F6C
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #8
	bl memcpy
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x63
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r2, r2, r4
	movs r3, #0
	ldrsb r3, [r2, r3]
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
	ldr r1, [r7]
	adds r2, r7, #4
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x63
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #1
	adds r2, r2, r3
	movs r3, #0
	ldrsb r3, [r2, r3]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xaa
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xaa
	ldrh r3, [r2]
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
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08089F6C: .4byte gUnknown_08127ED8

	THUMB_FUNC_START sub_8089F70
sub_8089F70: @ 0x08089F70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08089FFC
	ldr r1, [r7]
	ldrh r0, [r1, #0x24]
	cmp r0, #8
	beq _08089FAE
	cmp r0, #8
	bgt _08089FA8
	cmp r0, #2
	beq _08089FAE
	b _08089FFC
_08089FA8:
	cmp r0, #0xe
	beq _08089FAE
	b _08089FFC
_08089FAE:
	ldr r1, _08089FD4
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _08089FDC
	ldr r0, _08089FD8
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08089FDC
	b _08089FEE
	.align 2, 0
_08089FD4: .4byte gUnknown_030055D0
_08089FD8: .4byte gUnknown_03004CD8
_08089FDC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x2f
	beq _08089FEE
	movs r0, #0x1d
	bl sub_8062094
_08089FEE:
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x24]
	b _08089FFC
_08089FFC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808A004
sub_808A004: @ 0x0808A004
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0808A04C
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808A03A
	ldr r1, _0808A04C
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xa
	bne _0808A03A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8089788
	ldr r0, [r7, #4]
	ldr r1, _0808A050
	str r1, [r0, #0x64]
_0808A03A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A04C: .4byte gUnknown_030055D0
_0808A050: .4byte sub_8089E18+1

	THUMB_FUNC_START sub_808A054
sub_808A054: @ 0x0808A054
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A0CC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808A0BE
	ldr r0, _0808A0C8
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x2f
	bne _0808A0B6
	ldr r0, _0808A0C8
	ldr r2, _0808A0C8
	adds r1, r2, #0
	adds r2, #0x2b
	ldrb r1, [r2]
	movs r2, #0x7f
	ands r1, r2
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
_0808A0B6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_0808A0BE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A0C8: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808A0CC
sub_808A0CC: @ 0x0808A0CC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808A16C
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x10]
	lsls r4, r3, #8
	lsrs r2, r4, #8
	lsrs r3, r2, #8
	ldrh r1, [r1, #2]
	adds r2, r3, #0
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
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r3, [r2, #0x14]
	lsls r4, r3, #8
	lsrs r2, r4, #8
	lsrs r3, r2, #8
	ldrh r1, [r1, #6]
	adds r2, r3, #0
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
	bl sub_8089F70
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x24
	beq _0808A158
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x25
	beq _0808A158
	b _0808A160
_0808A158:
	ldr r0, [r7]
	bl sub_8067EB4
	b _0808A166
_0808A160:
	ldr r0, [r7]
	bl sub_8067ED4
_0808A166:
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_0808A16C:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0808A174
_0808A174:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_808A17C
sub_808A17C: @ 0x0808A17C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808A1A2
	ldr r0, [r7]
	bl sub_808A0CC
	adds r1, r7, #4
	strb r0, [r1]
	b _0808A1C8
_0808A1A2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
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
_0808A1C8:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0808A1D0
_0808A1D0:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_808A1D8
sub_808A1D8: @ 0x0808A1D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808A258
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x84
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x84
	ldr r1, [r7]
	ldr r2, [r2]
	ldr r1, [r1, #0x10]
	adds r2, r2, r1
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r7]
	ldr r2, [r2]
	ldr r1, [r1, #0x14]
	adds r2, r2, r1
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc8
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808A234
	ldr r0, [r7]
	bl sub_8089F70
_0808A234:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x86
	ldrh r1, [r2]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r3, r2, #0
	adds r3, #0x8a
	ldrh r2, [r3]
	ldr r0, [r7]
	bl sub_8089464
	ldr r0, [r7]
	bl sub_8067ED4
	movs r0, #1
	b _0808A25C
_0808A258:
	movs r0, #0
	b _0808A25C
_0808A25C:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_808A264
sub_808A264: @ 0x0808A264
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0808A2AC
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bne _0808A29A
	ldr r1, _0808A2AC
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #6
	bne _0808A29A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8089788
	ldr r0, [r7, #4]
	ldr r1, _0808A2B0
	str r1, [r0, #0x64]
_0808A29A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A2AC: .4byte gUnknown_030055D0
_0808A2B0: .4byte sub_8089E18+1

	THUMB_FUNC_START sub_808A2B4
sub_808A2B4: @ 0x0808A2B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0808A2FC
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bne _0808A2EA
	ldr r1, _0808A2FC
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #7
	bne _0808A2EA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8089788
	ldr r0, [r7, #4]
	ldr r1, _0808A300
	str r1, [r0, #0x64]
_0808A2EA:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A2FC: .4byte gUnknown_030055D0
_0808A300: .4byte sub_8089E18+1

	THUMB_FUNC_START sub_808A304
sub_808A304: @ 0x0808A304
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A17C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808A328
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_0808A328:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808A330
sub_808A330: @ 0x0808A330
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A17C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808A36C
	ldr r0, _0808A374
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_0808A36C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A374: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808A378
sub_808A378: @ 0x0808A378
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0808A3C8
	adds r0, r1, #0
	adds r1, #0xb8
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808A3B8
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldr r1, _0808A3CC
	str r1, [r0, #0x64]
_0808A3B8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A3C8: .4byte gUnknown_030037E0
_0808A3CC: .4byte sub_808A3D0+1

	THUMB_FUNC_START sub_808A3D0
sub_808A3D0: @ 0x0808A3D0
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
	bne _0808A434
	ldr r0, [r7, #4]
	ldr r1, _0808A444
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80898EC
_0808A434:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A444: .4byte sub_808A448+1

	THUMB_FUNC_START sub_808A448
sub_808A448: @ 0x0808A448
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0808A498
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bne _0808A486
	ldr r1, _0808A498
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #7
	bne _0808A486
	ldr r0, [r7, #4]
	ldr r1, _0808A49C
	str r1, [r0, #0x64]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808A486:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A498: .4byte gUnknown_030055D0
_0808A49C: .4byte sub_808A4A0+1

	THUMB_FUNC_START sub_808A4A0
sub_808A4A0: @ 0x0808A4A0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0808A55C
	adds r1, r0, #0
	adds r0, #0x61
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x62
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _0808A500
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	ldr r1, _0808A55C
	adds r3, r1, #0
	adds r1, #0x61
	adds r3, r2, #0
	adds r2, #0x61
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
	adds r0, #0x62
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
	bl sub_80898EC
_0808A500:
	ldr r0, [r7, #4]
	ldr r1, _0808A55C
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
	ldr r1, _0808A55C
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x12
	beq _0808A560
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0xac
	beq _0808A560
	b _0808A568
	.align 2, 0
_0808A55C: .4byte gUnknown_030037E0
_0808A560:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8089788
_0808A568:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8089F70
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808A580
sub_808A580: @ 0x0808A580
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
	bne _0808A5F2
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xaa
	ldrh r0, [r1]
	cmp r0, #0
	beq _0808A5E8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8089EB4
	ldr r0, _0808A5DC
	ldr r1, [r7, #4]
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
	ldr r0, _0808A5E0
	ldr r1, [r7, #4]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, _0808A5E4
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	b _0808A5F0
	.align 2, 0
_0808A5DC: .4byte gUnknown_030037E0
_0808A5E0: .4byte gUnknown_03003104
_0808A5E4: .4byte gUnknown_03004E10
_0808A5E8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8089788
_0808A5F0:
	b _0808A618
_0808A5F2:
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
_0808A618:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808A620
sub_808A620: @ 0x0808A620
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
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
	bne _0808A6B2
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc8
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
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldr r1, _0808A6BC
	str r1, [r0, #0x64]
_0808A6B2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A6BC: .4byte sub_808A6C0+1

	THUMB_FUNC_START sub_808A6C0
sub_808A6C0: @ 0x0808A6C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
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
	bne _0808A73A
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldr r1, _0808A744
	str r1, [r0, #0x64]
_0808A73A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A744: .4byte sub_808A748+1

	THUMB_FUNC_START sub_808A748
sub_808A748: @ 0x0808A748
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
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
	bne _0808A7B2
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7, #4]
	ldr r1, _0808A7BC
	str r1, [r0, #0x64]
_0808A7B2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A7BC: .4byte sub_808A7C0+1

	THUMB_FUNC_START sub_808A7C0
sub_808A7C0: @ 0x0808A7C0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
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
	bne _0808A83A
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldr r1, _0808A844
	str r1, [r0, #0x64]
_0808A83A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A844: .4byte sub_808A848+1

	THUMB_FUNC_START sub_808A848
sub_808A848: @ 0x0808A848
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
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
	bne _0808A8C2
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldr r1, _0808A8CC
	str r1, [r0, #0x64]
_0808A8C2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A8CC: .4byte sub_808A8D0+1

	THUMB_FUNC_START sub_808A8D0
sub_808A8D0: @ 0x0808A8D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
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
	bne _0808A94C
	ldr r0, [r7, #4]
	movs r1, #0x20
	rsbs r1, r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
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
	adds r1, r0, #0
	adds r0, #0xc8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0808A954
	str r1, [r0, #0x64]
_0808A94C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A954: .4byte sub_808A958+1

	THUMB_FUNC_START sub_808A958
sub_808A958: @ 0x0808A958
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
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
	bne _0808A9D2
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldr r1, _0808A9DC
	str r1, [r0, #0x64]
_0808A9D2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808A9DC: .4byte sub_808A9E0+1

	THUMB_FUNC_START sub_808A9E0
sub_808A9E0: @ 0x0808A9E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
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
	bne _0808AA42
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldr r1, _0808AA4C
	str r1, [r0, #0x64]
_0808AA42:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808AA4C: .4byte sub_808AA50+1

	THUMB_FUNC_START sub_808AA50
sub_808AA50: @ 0x0808AA50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808AA6C
sub_808AA6C: @ 0x0808AA6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
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
	bne _0808AAD0
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xde
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0808AAD8
	str r1, [r0, #0x64]
_0808AAD0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808AAD8: .4byte sub_808AADC+1

	THUMB_FUNC_START sub_808AADC
sub_808AADC: @ 0x0808AADC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x54
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0xc]
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
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808AB1C
	b _0808AC50
_0808AB1C:
	ldr r0, [r7, #0xc]
	ldr r1, _0808AB6C
	str r1, [r0, #0x64]
	ldr r0, [r7, #0xc]
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
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x1e
	bne _0808AB74
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r1, #0x80
	movs r2, #0
	bl sub_8089AC0
	adds r0, r7, #4
	ldr r2, _0808AB70
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0x70
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
	b _0808ABCA
	.align 2, 0
_0808AB6C: .4byte sub_808AC5C+1
_0808AB70: .4byte 0x0000FFF0
_0808AB74:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x1f
	bne _0808ABA8
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r1, #0
	movs r2, #0x80
	bl sub_8089AC0
	adds r0, r7, #4
	movs r1, #0x80
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _0808ABA4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #2
	strb r1, [r0]
	b _0808ABCA
	.align 2, 0
_0808ABA4: .4byte 0x0000FFF0
_0808ABA8:
	ldr r0, [r7, #0xc]
	ldr r1, _0808AC58
	movs r2, #0
	bl sub_8089AC0
	adds r0, r7, #4
	movs r2, #0x88
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0x70
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #3
	strb r1, [r0]
_0808ABCA:
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7, #0xc]
	adds r1, r7, #4
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
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	adds r0, #0x84
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0x8a
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
	adds r0, #0x88
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r3, r7, #6
	ldrh r2, [r3]
	bl sub_8089464
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	bl sub_80898EC
_0808AC50:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808AC58: .4byte 0x0000FF80

	THUMB_FUNC_START sub_808AC5C
sub_808AC5C: @ 0x0808AC5C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808A1D8
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
	bne _0808ACAE
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x14]
_0808ACAE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808ACB8
sub_808ACB8: @ 0x0808ACB8
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
	beq _0808ACF8
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
	b _0808AD00
_0808ACF8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8089788
_0808AD00:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808AD10
sub_808AD10: @ 0x0808AD10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0808AD60
	ldr r2, _0808AD60
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808AD60: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808AD64
sub_808AD64: @ 0x0808AD64
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808ADB0
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bne _0808ADA8
	ldr r1, _0808ADB0
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #9
	bne _0808ADA8
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
_0808ADA8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808ADB0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808ADB4
sub_808ADB4: @ 0x0808ADB4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #9
	bl sub_808953C
	ldr r0, [r7]
	movs r1, #0xa
	bl sub_808953C
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808ADF4
sub_808ADF4: @ 0x0808ADF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xc
	bl sub_808953C
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808AE2C
sub_808AE2C: @ 0x0808AE2C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xb
	bl sub_808953C
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808AE64
sub_808AE64: @ 0x0808AE64
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xd
	bl sub_808953C
	ldr r0, [r7]
	movs r1, #0xe
	bl sub_808953C
	ldr r0, [r7]
	movs r1, #0xf
	bl sub_808953C
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808AEAC
sub_808AEAC: @ 0x0808AEAC
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
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808AEF4
sub_808AEF4: @ 0x0808AEF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808AF04
sub_808AF04: @ 0x0808AF04
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa6
	ldrh r1, [r2]
	ldr r2, _0808AF74
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xa6
	ldrh r2, [r3]
	ldr r3, _0808AF78
	adds r2, r2, r3
	ldrb r3, [r2]
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
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xa6
	ldrh r3, [r2]
	ldr r2, _0808AF7C
	adds r1, r3, r2
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808AF74: .4byte gUnknown_082F561E
_0808AF78: .4byte gUnknown_082F561F
_0808AF7C: .4byte 0x00001A65

	THUMB_FUNC_START sub_808AF80
sub_808AF80: @ 0x0808AF80
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
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808AFC8
sub_808AFC8: @ 0x0808AFC8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B004
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, [r1]
	cmp r0, #0
	bne _0808AFFC
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
_0808AFFC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B004: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_808B008
sub_808B008: @ 0x0808B008
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0808B04C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0808B04C
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B04C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_808B050
sub_808B050: @ 0x0808B050
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x24]
	cmp r1, #0
	bne _0808B096
	ldr r0, [r7]
	ldr r1, _0808B0A0
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
_0808B096:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B0A0: .4byte sub_808ACB8+1

	THUMB_FUNC_START sub_808B0A4
sub_808B0A4: @ 0x0808B0A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r1, #2]
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	movs r2, #0x38
	bl sub_801019C
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808B0E4
sub_808B0E4: @ 0x0808B0E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0808B11C
	ldr r2, _0808B11C
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
	ldr r0, [r7]
	bl sub_808B2B4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B11C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B120
sub_808B120: @ 0x0808B120
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B16C
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B164
	ldr r1, _0808B16C
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B164
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
_0808B164:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B16C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B170
sub_808B170: @ 0x0808B170
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B1BC
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B1B4
	ldr r1, _0808B1BC
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x11
	bne _0808B1B4
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
_0808B1B4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B1BC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B1C0
sub_808B1C0: @ 0x0808B1C0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	movs r0, #0xa
	bl sub_80090D8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x41
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xd
	bl sub_8062094
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808B214
sub_808B214: @ 0x0808B214
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B260
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xd
	bne _0808B258
	ldr r1, _0808B260
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x11
	bne _0808B258
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
_0808B258:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B260: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B264
sub_808B264: @ 0x0808B264
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B2B0
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xd
	bne _0808B2A8
	ldr r1, _0808B2B0
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x14
	bne _0808B2A8
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
_0808B2A8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B2B0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B2B4
sub_808B2B4: @ 0x0808B2B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8070D28
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808B2EC
sub_808B2EC: @ 0x0808B2EC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B338
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xd
	bne _0808B330
	ldr r1, _0808B338
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x16
	bne _0808B330
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
_0808B330:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B338: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B33C
sub_808B33C: @ 0x0808B33C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B3BC
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xd
	bne _0808B3CC
	ldr r1, _0808B3BC
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x17
	bne _0808B3CC
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0808B3C0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
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
	ldr r0, _0808B3C4
	ldr r2, _0808B3C4
	adds r1, r2, #0
	ldr r1, _0808B3C8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	ldr r2, _0808B3C8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0808B3FC
	.align 2, 0
_0808B3BC: .4byte gUnknown_030055D0
_0808B3C0: .4byte 0x00000C28
_0808B3C4: .4byte gUnknown_030025A0
_0808B3C8: .4byte 0x0000081A
_0808B3CC:
	ldr r0, _0808B404
	ldrh r1, [r0, #2]
	ldr r0, _0808B408
	cmp r1, r0
	bne _0808B3FC
	ldr r0, _0808B40C
	ldr r2, _0808B40C
	adds r1, r2, #0
	ldr r1, _0808B410
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _0808B410
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808B3FC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B404: .4byte gUnknown_03002E60
_0808B408: .4byte 0x00000BCC
_0808B40C: .4byte gUnknown_030025A0
_0808B410: .4byte 0x0000081A

	THUMB_FUNC_START sub_808B414
sub_808B414: @ 0x0808B414
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B460
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xd
	bne _0808B458
	ldr r1, _0808B460
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x1a
	bne _0808B458
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
_0808B458:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B460: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B464
sub_808B464: @ 0x0808B464
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	ldr r3, _0808B4B0
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B4B0: .4byte 0xFFFFFF00

	THUMB_FUNC_START sub_808B4B4
sub_808B4B4: @ 0x0808B4B4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B514
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xd
	bne _0808B50C
	ldr r1, _0808B514
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x1d
	bne _0808B50C
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0808B518
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
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
_0808B50C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B514: .4byte gUnknown_030055D0
_0808B518: .4byte 0x00000C28

	THUMB_FUNC_START sub_808B51C
sub_808B51C: @ 0x0808B51C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B580
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xd
	bne _0808B576
	ldr r1, _0808B580
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x1e
	bne _0808B576
	ldr r0, [r7]
	ldr r1, _0808B584
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
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
_0808B576:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B580: .4byte gUnknown_030055D0
_0808B584: .4byte sub_808A4A0+1

	THUMB_FUNC_START sub_808B588
sub_808B588: @ 0x0808B588
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B5D4
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B5CC
	ldr r1, _0808B5D4
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #2
	bne _0808B5CC
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
_0808B5CC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B5D4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B5D8
sub_808B5D8: @ 0x0808B5D8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B624
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B61C
	ldr r1, _0808B624
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #4
	bne _0808B61C
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
_0808B61C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B624: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B628
sub_808B628: @ 0x0808B628
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B698
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B690
	ldr r1, _0808B698
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #5
	bne _0808B690
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	adds r2, r0, #0
	adds r0, #0x63
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
	ldr r1, _0808B69C
	str r1, [r0, #0x64]
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
_0808B690:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B698: .4byte gUnknown_030055D0
_0808B69C: .4byte sub_8089E18+1

	THUMB_FUNC_START sub_808B6A0
sub_808B6A0: @ 0x0808B6A0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B6EC
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B6E4
	ldr r1, _0808B6EC
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B6E4
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
_0808B6E4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B6EC: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B6F0
sub_808B6F0: @ 0x0808B6F0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808B744
sub_808B744: @ 0x0808B744
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B790
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B788
	ldr r1, _0808B790
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xb
	bne _0808B788
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
_0808B788:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B790: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B794
sub_808B794: @ 0x0808B794
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B7E0
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B7D8
	ldr r1, _0808B7E0
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x15
	bne _0808B7D8
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
_0808B7D8:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B7E0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B7E4
sub_808B7E4: @ 0x0808B7E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B830
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B828
	ldr r1, _0808B830
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x27
	bne _0808B828
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
_0808B828:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B830: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B834
sub_808B834: @ 0x0808B834
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B880
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xe
	bne _0808B878
	ldr r1, _0808B880
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x2e
	bne _0808B878
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
_0808B878:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B880: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B884
sub_808B884: @ 0x0808B884
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
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808B8CC
sub_808B8CC: @ 0x0808B8CC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0808B914
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B914: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B918
sub_808B918: @ 0x0808B918
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808B958
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0808B94E
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
_0808B94E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808B958: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808B95C
sub_808B95C: @ 0x0808B95C
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808B9B0
sub_808B9B0: @ 0x0808B9B0
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
	beq _0808B9D4
	ldr r0, [r7, #4]
	ldr r1, _0808B9D0
	str r1, [r0, #0x64]
	b _0808BA22
	.align 2, 0
_0808B9D0: .4byte sub_808BB98+1
_0808B9D4:
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
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
	ldr r1, _0808BA3C
	str r1, [r0, #0x64]
_0808BA22:
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
_0808BA3C: .4byte sub_808BA40+1

	THUMB_FUNC_START sub_808BA40
sub_808BA40: @ 0x0808BA40
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808BB44
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
	bne _0808BB3C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x80
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808BAE8
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x80
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
	ldr r1, _0808BAE4
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	bl sub_806251C
	b _0808BB3C
	.align 2, 0
_0808BAE4: .4byte sub_808BBD8+1
_0808BAE8:
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
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	bl sub_808BC10
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x80
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x80
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x80
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808BB3C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808BB44
sub_808BB44: @ 0x0808BB44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, _0808BB94
	ldrb r1, [r0]
	cmp r1, #0
	beq _0808BB8C
	ldr r0, _0808BB94
	ldrb r1, [r0]
	lsls r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	ldr r0, [r7]
	bl sub_808BC10
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0808BB86
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
_0808BB86:
	ldr r0, _0808BB94
	movs r1, #0
	strb r1, [r0]
_0808BB8C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808BB94: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_808BB98
sub_808BB98: @ 0x0808BB98
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808BB44
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0808BBC6
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_0808BBC6:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808BBD8
sub_808BBD8: @ 0x0808BBD8
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
	bne _0808BBFC
	ldr r0, [r7, #4]
	ldr r1, _0808BC0C
	str r1, [r0, #0x64]
_0808BBFC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808BC0C: .4byte sub_808BA40+1

	THUMB_FUNC_START sub_808BC10
sub_808BC10: @ 0x0808BC10
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
	beq _0808BCD6
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
	movs r3, #0xd
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
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _0808BCDC
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	ldr r1, _0808BCDC
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #1
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
	ldr r0, [r7, #8]
	ldr r1, _0808BCDC
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
_0808BCD6:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _0808BCE0
	.align 2, 0
_0808BCDC: .4byte gUnknown_08184D60
_0808BCE0:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_808BCE8
sub_808BCE8: @ 0x0808BCE8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
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
	bne _0808BDC8
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x19
	bl sub_8071B58
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf8
	lsls r3, r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, _0808BDF8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x55
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
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
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808BDC8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_0808BDC8:
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
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808BDF8: .4byte gUnknown_08184D84

	THUMB_FUNC_START sub_808BDFC
sub_808BDFC: @ 0x0808BDFC
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
	bne _0808BED4
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0808BEBC
	ldr r1, _0808BEBC
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0808BEC0
	movs r1, #0x3f
	strh r1, [r0]
	ldr r0, _0808BEC4
	movs r1, #0x20
	strh r1, [r0]
	ldr r0, _0808BEC8
	movs r1, #0xff
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808C18C
	ldr r1, _0808BECC
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
	ldr r0, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808CBAC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808CF74
	ldr r0, [r7, #4]
	ldr r1, _0808BED0
	str r1, [r0, #0x64]
	b _0808C000
	.align 2, 0
_0808BEBC: .4byte gUnknown_030023A0
_0808BEC0: .4byte gUnknown_030023B8
_0808BEC4: .4byte gUnknown_030023F4
_0808BEC8: .4byte 0x04000044
_0808BECC: .4byte 0x04000040
_0808BED0: .4byte sub_808C2CC+1
_0808BED4:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, _0808BF50
	ldr r1, _0808BF50
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0808BF54
	movs r1, #0x30
	strh r1, [r0]
	ldr r0, _0808BF58
	movs r1, #0x3f
	strh r1, [r0]
	ldr r0, _0808BF5C
	movs r1, #0xa0
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	beq _0808BF7A
	cmp r0, #3
	bgt _0808BF60
	cmp r0, #2
	beq _0808BF94
	b _0808BFD8
	.align 2, 0
_0808BF50: .4byte gUnknown_030023A0
_0808BF54: .4byte gUnknown_030023B8
_0808BF58: .4byte gUnknown_030023F4
_0808BF5C: .4byte 0x04000044
_0808BF60:
	cmp r0, #4
	beq _0808BF66
	b _0808BFD8
_0808BF66:
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x88
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
_0808BF7A:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0808BFD8
_0808BF94:
	ldr r0, _0808BFD0
	movs r1, #0x3f
	strh r1, [r0]
	ldr r0, _0808BFD4
	movs r1, #0x30
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2d
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0808BFD8
	.align 2, 0
_0808BFD0: .4byte gUnknown_030023B8
_0808BFD4: .4byte gUnknown_030023F4
_0808BFD8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808C18C
	ldr r1, _0808C024
	adds r0, r1, #0
	movs r1, #2
	bl sub_800111C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808C3D4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808CF74
	ldr r0, [r7, #4]
	ldr r1, _0808C028
	str r1, [r0, #0x64]
_0808C000:
	ldr r0, _0808C02C
	ldr r1, _0808C02C
	ldr r2, [r1]
	movs r1, #8
	orrs r2, r1
	str r2, [r0]
	ldr r0, _0808C030
	movs r2, #0xff
	lsls r2, r2, #8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0808C034
	movs r1, #0xa0
	strh r1, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808C024: .4byte 0x04000040
_0808C028: .4byte sub_808C038+1
_0808C02C: .4byte gUnknown_030023C4
_0808C030: .4byte gUnknown_03002408
_0808C034: .4byte gUnknown_030023F8

	THUMB_FUNC_START sub_808C038
sub_808C038: @ 0x0808C038
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x46
	ldrh r0, [r1]
	cmp r0, #0x2c
	bls _0808C08C
	ldr r0, [r7, #4]
	ldr r1, _0808C080
	str r1, [r0, #0x64]
	ldr r0, _0808C084
	ldr r2, _0808C084
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
	ldr r0, _0808C088
	movs r1, #0
	strb r1, [r0]
	b _0808C0BC
	.align 2, 0
_0808C080: .4byte sub_808C0C4+1
_0808C084: .4byte gUnknown_030055D0
_0808C088: .4byte gUnknown_03005C38
_0808C08C:
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808C3D4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808CF74
_0808C0BC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808C0C4
sub_808C0C4: @ 0x0808C0C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0808C120
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x20
	bne _0808C166
	ldr r1, _0808C120
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x19
	bne _0808C166
	ldr r0, _0808C124
	ldrb r1, [r0]
	cmp r1, #0
	bne _0808C128
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x68
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r1, _0808C124
	ldr r0, _0808C124
	ldr r1, _0808C124
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0808C156
	.align 2, 0
_0808C120: .4byte gUnknown_030055D0
_0808C124: .4byte gUnknown_03005C38
_0808C128:
	ldr r0, _0808C170
	ldrb r1, [r0]
	cmp r1, #0x20
	bhi _0808C156
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
	ldr r1, _0808C170
	ldr r0, _0808C170
	ldr r1, _0808C170
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808C156:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808C3D4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808CF74
_0808C166:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808C170: .4byte gUnknown_03005C38

	THUMB_FUNC_START sub_808C174
sub_808C174: @ 0x0808C174
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_808C18C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808C18C
sub_808C18C: @ 0x0808C18C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xac
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r4, r7, #6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc9
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_808C5C4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, _0808C2A4
	adds r1, r7, #6
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xac
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
	adds r1, r0, #0
	adds r0, #0xae
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xca
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r4, r7, #6
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xca
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_808C5C4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, _0808C2A4
	adds r1, r7, #6
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xae
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
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808C2A4: .4byte gUnknown_03005240

	THUMB_FUNC_START sub_808C2A8
sub_808C2A8: @ 0x0808C2A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808C2CC
sub_808C2CC: @ 0x0808C2CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0808C2E0:
	ldr r0, _0808C304
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0808C308
	b _0808C3B2
	.align 2, 0
_0808C304: .4byte gUnknown_08184D90
_0808C308:
	ldr r0, _0808C398
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldr r1, _0808C39C
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _0808C3A0
	ldr r0, _0808C398
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r1, _0808C39C
	ldrh r0, [r0]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bne _0808C3A0
	ldr r0, _0808C398
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	beq _0808C396
	ldr r0, [r7, #4]
	ldr r1, _0808C398
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #2
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x61
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808CBAC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808CF74
_0808C396:
	b _0808C3B2
	.align 2, 0
_0808C398: .4byte gUnknown_08184D90
_0808C39C: .4byte gUnknown_03003110
_0808C3A0:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	b _0808C2E0
_0808C3B2:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808C3BC
sub_808C3BC: @ 0x0808C3BC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_808C3D4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808C3D4
sub_808C3D4: @ 0x0808C3D4
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xac
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xae
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x46
	ldrh r4, [r3]
	adds r2, r4, #0
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808C410:
	ldr r0, _0808C484
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808C484
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _0808C488
	b _0808C48A
	.align 2, 0
_0808C484: .4byte gUnknown_020291C0
_0808C488:
	b _0808C410
_0808C48A:
	ldr r0, [r7]
	bl sub_808C65C
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x46
	ldrh r2, [r3]
	movs r3, #0xff
	ands r2, r3
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #0xff
	bhi _0808C59A
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
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
	adds r0, r7, #6
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xac
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xae
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808C522:
	ldr r0, _0808C594
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0808C594
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
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
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808C598
	b _0808C59A
	.align 2, 0
_0808C594: .4byte gUnknown_020291C0
_0808C598:
	b _0808C522
_0808C59A:
	ldr r0, _0808C5C0
	ldr r1, _0808C5C0
	ldr r2, [r7]
	adds r3, r2, #0
	adds r2, #0xc9
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0xca
	ldrb r2, [r2]
	ldrb r3, [r4]
	eors r2, r3
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808C5C0: .4byte gUnknown_03005330

	THUMB_FUNC_START sub_808C5C4
sub_808C5C4: @ 0x0808C5C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	movs r1, #6
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
	beq _0808C5F0
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0808C654
_0808C5F0:
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808C618
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0808C654
_0808C618:
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808C640
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0808C654
_0808C640:
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0808C654
_0808C654:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_808C65C
sub_808C65C: @ 0x0808C65C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x46
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #3
	subs r1, r3, r2
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
_0808C6B8:
	b _0808C6BC
_0808C6BA:
	.byte 0x89, 0xE0
_0808C6BC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r0, [r0, #0x12]
	ldrh r1, [r1, #0x16]
	cmp r0, r1
	bls _0808C6CA
	b _0808C7D0
_0808C6CA:
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #0x16]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	bne _0808C7C2
	adds r0, r7, #6
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xae
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xac
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldr r2, [r7]
	ldrh r3, [r2, #0x12]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _0808C744
	adds r0, r7, #4
	movs r1, #0xff
	strh r1, [r0]
_0808C744:
	ldr r0, _0808C7CC
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldr r2, [r7]
	ldrh r3, [r2, #0x12]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	beq _0808C79E
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0808C79E:
	ldr r0, _0808C7CC
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808C7C2:
	ldr r0, [r7]
	bl sub_808C7D8
	b _0808C6B8
	.align 2, 0
_0808C7CC: .4byte gUnknown_020291C0
_0808C7D0:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808C7D8
sub_808C7D8: @ 0x0808C7D8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #0x16]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x9f
	bhi _0808C8CA
	adds r0, r7, #6
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xae
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xac
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldr r2, [r7]
	ldrh r3, [r2, #0x12]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _0808C84C
	adds r0, r7, #4
	movs r1, #0xff
	strh r1, [r0]
_0808C84C:
	ldr r0, _0808C8D8
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldr r2, [r7]
	ldrh r3, [r2, #0x12]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	beq _0808C8A6
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0808C8A6:
	ldr r0, _0808C8D8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808C8CA:
	ldr r0, [r7]
	bl sub_808C8DC
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808C8D8: .4byte gUnknown_020291C0

	THUMB_FUNC_START sub_808C8DC
sub_808C8DC: @ 0x0808C8DC
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #0x12]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0x9f
	bhi _0808C9CE
	adds r0, r7, #6
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xae
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xac
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldr r2, [r7]
	ldrh r3, [r2, #0x16]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _0808C950
	adds r0, r7, #4
	movs r1, #0xff
	strh r1, [r0]
_0808C950:
	ldr r0, _0808C9DC
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldr r2, [r7]
	ldrh r3, [r2, #0x16]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	beq _0808C9AA
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0808C9AA:
	ldr r0, _0808C9DC
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808C9CE:
	ldr r0, [r7]
	bl sub_808C9E0
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808C9DC: .4byte gUnknown_020291C0

	THUMB_FUNC_START sub_808C9E0
sub_808C9E0: @ 0x0808C9E0
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #0x12]
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	bne _0808CAE0
	adds r0, r7, #6
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xae
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xac
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldr r2, [r7]
	ldrh r3, [r2, #0x16]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #0xff
	bls _0808CA62
	adds r0, r7, #4
	movs r1, #0xff
	strh r1, [r0]
_0808CA62:
	ldr r0, _0808CAF0
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	ldr r2, [r7]
	ldrh r3, [r2, #0x16]
	movs r4, #0xff
	adds r2, r3, #0
	ands r2, r4
	subs r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
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
	beq _0808CABC
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0808CABC:
	ldr r0, _0808CAF0
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808CAE0:
	ldr r0, [r7]
	bl sub_808CAF4
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808CAF0: .4byte gUnknown_020291C0

	THUMB_FUNC_START sub_808CAF4
sub_808CAF4: @ 0x0808CAF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0808CB40
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x12]
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r1, r2, #6
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	adds r1, r1, r2
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
	b _0808CB8C
_0808CB40:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r1, [r1, #0x12]
	ldrh r2, [r2, #0x16]
	subs r1, r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0xa
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	adds r1, r1, r2
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
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	subs r1, r2, #1
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
_0808CB8C:
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808CBAC
sub_808CBAC: @ 0x0808CBAC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r3, [r2]
	adds r1, r3, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _0808CC60
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	ldr r1, _0808CC60
	adds r2, r7, #4
	ldrh r3, [r2]
	adds r2, r3, #1
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
	ldr r0, [r7]
	bl sub_808C3BC
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x46
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x38
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0808CC64
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
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
_0808CC60: .4byte gUnknown_08184DA8
_0808CC64: .4byte gUnknown_08184DB8

	THUMB_FUNC_START sub_808CC68
sub_808CC68: @ 0x0808CC68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl sub_808CE64
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808CC80
sub_808CC80: @ 0x0808CC80
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #6
	ldr r2, [r7]
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0xac
	ldrh r2, [r2, #6]
	ldrh r3, [r4]
	adds r2, r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	strh r3, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	strh r1, [r0]
_0808CCAE:
	ldr r0, _0808CD54
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	subs r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808CD54
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	subs r1, r1, r2
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
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
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
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0808CD58
	b _0808CD5A
	.align 2, 0
_0808CD54: .4byte gUnknown_020291C0
_0808CD58:
	b _0808CCAE
_0808CD5A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808CD64
sub_808CD64: @ 0x0808CD64
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0808CD7C
	ldr r0, [r7]
	bl sub_808CE64
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808CD7C: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_808CD80
sub_808CD80: @ 0x0808CD80
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	adds r1, r7, #6
	ldr r2, [r7]
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0xae
	ldrh r2, [r2, #6]
	ldrh r3, [r4]
	adds r2, r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	strh r3, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	strh r1, [r0]
_0808CDAE:
	ldr r0, _0808CE54
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808CE54
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
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
	beq _0808CE58
	b _0808CE5A
	.align 2, 0
_0808CE54: .4byte gUnknown_020291C0
_0808CE58:
	b _0808CDAE
_0808CE5A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808CE64
sub_808CE64: @ 0x0808CE64
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xac
	ldr r1, [r7]
	ldrh r2, [r2]
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xae
	ldr r1, [r7]
	ldrh r2, [r2]
	ldrh r1, [r1, #6]
	adds r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x46
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7]
	ldrh r2, [r1, #2]
	adds r1, r2, #0
	strb r1, [r0]
_0808CEB8:
	ldr r0, _0808CF64
	adds r1, r7, #6
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xd
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r1]
	ldrb r2, [r2]
	subs r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808CF64
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0xd
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #6
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	adds r2, r7, #4
	ldrh r1, [r1]
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
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
	beq _0808CF68
	b _0808CF6A
	.align 2, 0
_0808CF64: .4byte gUnknown_020291C0
_0808CF68:
	b _0808CEB8
_0808CF6A:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808CF74
sub_808CF74: @ 0x0808CF74
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0808CF8E:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _0808CF9C
	cmp r1, r0
	bls _0808CFA0
	b _0808D094
	.align 2, 0
_0808CF9C: .4byte 0x0000013D
_0808CFA0:
	ldr r0, _0808D088
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _0808D08C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xae
	ldrh r2, [r3]
	adds r3, r7, #6
	ldrh r4, [r3]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r3, r4, r5
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808D088
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r1, _0808D08C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xac
	ldrh r2, [r3]
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r2, r2, r4
	movs r4, #0x80
	lsls r4, r4, #1
	adds r3, r2, r4
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808D090
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r0, r0, r2
	ldr r1, _0808D08C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xae
	ldrh r2, [r3]
	adds r3, r7, #6
	ldrh r4, [r3]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r3, r4, r5
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0808D090
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r0, r0, r1
	ldr r1, _0808D08C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xac
	ldrh r2, [r3]
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r2, r2, r4
	movs r4, #0x80
	lsls r4, r4, #1
	adds r3, r2, r4
	adds r1, r1, r3
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
	b _0808CF8E
	.align 2, 0
_0808D088: .4byte gUnknown_0200BE80
_0808D08C: .4byte gUnknown_020291C0
_0808D090: .4byte gUnknown_020213C0
_0808D094:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808D09C
sub_808D09C: @ 0x0808D09C
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
_0808D0B6:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, _0808D0C4
	cmp r1, r0
	bls _0808D0C8
	b _0808D138
	.align 2, 0
_0808D0C4: .4byte 0x0000013D
_0808D0C8:
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, _0808D12C
	adds r0, r1, r2
	ldr r1, _0808D130
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xae
	ldrh r2, [r3]
	adds r3, r7, #6
	ldrh r4, [r3]
	movs r5, #0x80
	lsls r5, r5, #1
	adds r3, r4, r5
	adds r2, r2, r3
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r2, _0808D134
	adds r0, r1, r2
	ldr r1, _0808D130
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xac
	ldrh r2, [r3]
	adds r3, r7, #6
	ldrh r4, [r3]
	adds r2, r2, r4
	movs r4, #0x80
	lsls r4, r4, #1
	adds r3, r2, r4
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
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
	b _0808D0B6
	.align 2, 0
_0808D12C: .4byte gUnknown_020127A0
_0808D130: .4byte gUnknown_020291C0
_0808D134: .4byte gUnknown_020127A1
_0808D138:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808D140
sub_808D140: @ 0x0808D140
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
	movs r3, #0x2e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8059BF4
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_808D188
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808D188
sub_808D188: @ 0x0808D188
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0808D1E4
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
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #2
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
	ldr r1, _0808D1E8
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_808D1EC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D1E4: .4byte gUnknown_08184DC8
_0808D1E8: .4byte sub_808D1EC+1

	THUMB_FUNC_START sub_808D1EC
sub_808D1EC: @ 0x0808D1EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, _0808D218
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _0808D21C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067F3C
	b _0808D2DA
	.align 2, 0
_0808D218: .4byte gUnknown_03003110
_0808D21C:
	ldr r0, _0808D248
	ldrh r1, [r0, #2]
	ldr r0, _0808D24C
	cmp r1, r0
	bls _0808D25C
	ldr r0, _0808D248
	ldrh r1, [r0, #2]
	ldr r0, _0808D250
	cmp r1, r0
	bhi _0808D25C
	ldr r0, _0808D248
	ldrh r1, [r0, #6]
	ldr r0, _0808D254
	cmp r1, r0
	bls _0808D25C
	ldr r0, _0808D248
	ldrh r1, [r0, #6]
	ldr r0, _0808D258
	cmp r1, r0
	bhi _0808D25C
	b _0808D29C
	.align 2, 0
_0808D248: .4byte gUnknown_03003110
_0808D24C: .4byte 0x00000FFF
_0808D250: .4byte 0x000011FF
_0808D254: .4byte 0x00000EFF
_0808D258: .4byte 0x000010FF
_0808D25C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #1
	bne _0808D27C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067F3C
	b _0808D29A
_0808D27C:
	ldr r0, [r7, #4]
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
	ldr r0, [r7]
	bl sub_808D188
_0808D29A:
	b _0808D2DA
_0808D29C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #2
	bne _0808D2BC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067F3C
	b _0808D2DA
_0808D2BC:
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
	bl sub_808D188
_0808D2DA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808D2E4
sub_808D2E4: @ 0x0808D2E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	ldrh r1, [r0, #0x2e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2e]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808D314
sub_808D314: @ 0x0808D314
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	ldrh r1, [r0, #0x2e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xbc
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2e]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808D344
sub_808D344: @ 0x0808D344
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #4
	bl sub_806251C
	ldr r0, [r7]
	ldrh r1, [r0, #0x2e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2e]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808D374
sub_808D374: @ 0x0808D374
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
	ldr r0, [r7]
	ldrh r1, [r0, #0x2e]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe0
	lsls r3, r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2e]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808D3A4
sub_808D3A4: @ 0x0808D3A4
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
	movs r3, #0xe0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0808D41C
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808D424
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
	ldr r1, _0808D420
	str r1, [r0, #0x64]
	b _0808D42A
	.align 2, 0
_0808D41C: .4byte 0x0000716F
_0808D420: .4byte sub_808D49C+1
_0808D424:
	ldr r0, [r7, #4]
	ldr r1, _0808D43C
	str r1, [r0, #0x64]
_0808D42A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8081E74
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D43C: .4byte sub_808D440+1

	THUMB_FUNC_START sub_808D440
sub_808D440: @ 0x0808D440
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0808D47C
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808D46A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
_0808D46A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D47C: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_808D480
sub_808D480: @ 0x0808D480
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

	THUMB_FUNC_START sub_808D49C
sub_808D49C: @ 0x0808D49C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
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
	bne _0808D4FE
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #4
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _0808D510
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808D6F4
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0808D514
	str r1, [r0, #0x64]
_0808D4FE:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D510: .4byte sub_808D480+1
_0808D514: .4byte sub_808D518+1

	THUMB_FUNC_START sub_808D518
sub_808D518: @ 0x0808D518
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0808D5B4
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
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #4]
	ldr r1, _0808D5B8
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #6
	bl sub_806251C
	ldr r0, _0808D5BC
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	movs r0, #0xc
	bl sub_8062094
	ldr r0, [r7]
	bl sub_808D5C0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D5B4: .4byte 0x00001101
_0808D5B8: .4byte sub_808D5C0+1
_0808D5BC: .4byte gUnknown_03005630

	THUMB_FUNC_START sub_808D5C0
sub_808D5C0: @ 0x0808D5C0
	push {r4, r7, lr}
	sub sp, #0xc
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
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
	bne _0808D67A
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808D6F4
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0808D684
	str r1, [r0, #0x64]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #8
	bl sub_806251C
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
	bne _0808D67A
	ldr r0, [r7, #4]
	ldr r1, _0808D688
	str r1, [r0, #0x64]
_0808D67A:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D684: .4byte sub_808D480+1
_0808D688: .4byte sub_808D68C+1

	THUMB_FUNC_START sub_808D68C
sub_808D68C: @ 0x0808D68C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0808D6F0
	ldr r2, _0808D6F0
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r3, [r2]
	subs r1, r3, #1
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
	ldr r1, _0808D6F0
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0808D6E6
	ldr r0, _0808D6F0
	ldr r2, _0808D6F0
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
_0808D6E6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D6F0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808D6F4
sub_808D6F4: @ 0x0808D6F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0808D712
	ldr r0, [r7, #4]
	ldr r1, [r7]
	movs r2, #0xe0
	bl memcpy
_0808D712:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _0808D718
_0808D718:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_808D720
sub_808D720: @ 0x0808D720
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _0808D750
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D750: .4byte gUnknown_08184E80

	THUMB_FUNC_START sub_808D754
sub_808D754: @ 0x0808D754
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_808F100
	ldr r1, _0808D7AC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x66
	bne _0808D7CA
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	lsls r1, r3, #6
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
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	beq _0808D7B0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0808D7C8
	.align 2, 0
_0808D7AC: .4byte gUnknown_03003110
_0808D7B0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808D7C8:
	b _0808D822
_0808D7CA:
	ldr r1, _0808D7F4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #6
	bne _0808D812
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bls _0808D7F8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0808D810
	.align 2, 0
_0808D7F4: .4byte gUnknown_03003110
_0808D7F8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0808D810:
	b _0808D822
_0808D812:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808D822:
	ldr r0, [r7]
	bl sub_808F23C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808D830
sub_808D830: @ 0x0808D830
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_808F1C4
	ldr r1, _0808D878
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #1
	beq _0808D87C
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	adds r1, r3, #0
	mvns r2, r1
	adds r1, r2, #0
	adds r2, r1, #7
	adds r3, r2, #0
	lsls r1, r3, #4
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
	b _0808D88C
	.align 2, 0
_0808D878: .4byte gUnknown_03003110
_0808D87C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_0808D88C:
	ldr r0, [r7]
	bl sub_808F23C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808D89C
sub_808D89C: @ 0x0808D89C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_808F1C4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldr r1, _0808D8D4
	str r1, [r0, #0x64]
	movs r0, #0x2d
	bl sub_8062094
	ldr r0, [r7]
	bl sub_808F428
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808D8D4: .4byte sub_808FB18+1

	THUMB_FUNC_START sub_808D8D8
sub_808D8D8: @ 0x0808D8D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
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
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x70
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, _0808D960
	str r1, [r0, #0x64]
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
	ldr r1, _0808D964
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #1
	bne _0808D968
	adds r0, r7, #4
	movs r1, #0x36
	strb r1, [r0]
	b _0808D9CA
	.align 2, 0
_0808D960: .4byte sub_808FCEC+1
_0808D964: .4byte gUnknown_03003110
_0808D968:
	ldr r1, _0808D980
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0808D984
	cmp r0, r1
	bne _0808D988
	adds r0, r7, #4
	movs r1, #0x2a
	strb r1, [r0]
	b _0808D9CA
	.align 2, 0
_0808D980: .4byte gUnknown_03003110
_0808D984: .4byte 0x0000016B
_0808D988:
	ldr r1, _0808D9A0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0808D9A4
	cmp r0, r1
	bne _0808D9A8
	adds r0, r7, #4
	movs r1, #0x3a
	strb r1, [r0]
	b _0808D9CA
	.align 2, 0
_0808D9A0: .4byte gUnknown_03003110
_0808D9A4: .4byte 0x0000011B
_0808D9A8:
	ldr r1, _0808D9C0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xd0
	lsls r1, r1, #1
	cmp r0, r1
	bne _0808D9C4
	adds r0, r7, #4
	movs r1, #0x2e
	strb r1, [r0]
	b _0808D9CA
	.align 2, 0
_0808D9C0: .4byte gUnknown_03003110
_0808D9C4:
	adds r0, r7, #4
	movs r1, #0x3e
	strb r1, [r0]
_0808D9CA:
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc7
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808DA20
sub_808DA20: @ 0x0808DA20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldr r0, [r7]
	ldr r1, _0808DA58
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DA58: .4byte sub_808E5D8+1

	THUMB_FUNC_START sub_808DA5C
sub_808DA5C: @ 0x0808DA5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0808DABC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xdf
	lsls r1, r1, #1
	cmp r0, r1
	bne _0808DAC0
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	b _0808DAD6
	.align 2, 0
_0808DABC: .4byte gUnknown_03003110
_0808DAC0:
	ldr r0, [r7]
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
_0808DAD6:
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xea
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r1, _0808DB0C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xdf
	lsls r1, r1, #1
	cmp r0, r1
	beq _0808DB10
	movs r0, #0x16
	bl sub_8062094
	b _0808DB16
	.align 2, 0
_0808DB0C: .4byte gUnknown_03003110
_0808DB10:
	movs r0, #0x23
	bl sub_8062094
_0808DB16:
	ldr r0, [r7]
	ldr r1, _0808DB24
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DB24: .4byte sub_808FE20+1

	THUMB_FUNC_START sub_808DB28
sub_808DB28: @ 0x0808DB28
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808DB98
	str r1, [r0, #0x64]
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
	movs r0, #0x1a
	bl sub_8062094
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
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0xc
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	bl sub_808F23C
	ldr r0, [r7]
	ldr r1, _0808DB98
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DB98: .4byte sub_808FE58+1

	THUMB_FUNC_START sub_808DB9C
sub_808DB9C: @ 0x0808DB9C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_808F2E8
	movs r0, #0x2d
	bl sub_8062094
	ldr r0, [r7]
	ldr r1, _0808DBD4
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
	bl sub_808F428
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DBD4: .4byte sub_808FEB4+1

	THUMB_FUNC_START sub_808DBD8
sub_808DBD8: @ 0x0808DBD8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_808F380
	ldr r0, [r7]
	movs r1, #1
	bl sub_808F380
	ldr r0, [r7]
	movs r1, #2
	bl sub_808F380
	ldr r0, [r7]
	movs r1, #3
	bl sub_808F380
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x28
	beq _0808DC14
	ldr r0, [r7]
	movs r1, #4
	bl sub_808F380
_0808DC14:
	ldr r0, [r7]
	bl sub_8070D28
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808DC24
sub_808DC24: @ 0x0808DC24
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0808DC4C
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcb
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DC4C: .4byte gUnknown_08184F2C

	THUMB_FUNC_START sub_808DC50
sub_808DC50: @ 0x0808DC50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808DC24
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808DC6C
sub_808DC6C: @ 0x0808DC6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0808DCB8
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_808F2E8
	ldr r0, [r7]
	bl sub_808F428
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DCB8: .4byte sub_80901A4+1

	THUMB_FUNC_START sub_808DCBC
sub_808DCBC: @ 0x0808DCBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x22
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0808DD10
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_808F2E8
	ldr r0, [r7]
	bl sub_808F428
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DD10: .4byte sub_80901A4+1

	THUMB_FUNC_START sub_808DD14
sub_808DD14: @ 0x0808DD14
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x11
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x17
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0808DD68
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_808F2E8
	ldr r0, [r7]
	bl sub_808F428
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DD68: .4byte sub_80901A4+1

	THUMB_FUNC_START sub_808DD6C
sub_808DD6C: @ 0x0808DD6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x33
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x17
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0808DDC0
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_808F2E8
	ldr r0, [r7]
	bl sub_808F428
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DDC0: .4byte sub_80901A4+1

	THUMB_FUNC_START sub_808DDC4
sub_808DDC4: @ 0x0808DDC4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808DDEC
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DDEC: .4byte sub_80907B8+1

	THUMB_FUNC_START sub_808DDF0
sub_808DDF0: @ 0x0808DDF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0808DE18
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808DE18: .4byte gUnknown_08184E60

	THUMB_FUNC_START sub_808DE1C
sub_808DE1C: @ 0x0808DE1C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0808DE78
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0808DE7C
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0808DE80
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
_0808DE78: .4byte 0x040000D4
_0808DE7C: .4byte gUnknown_02019FC0
_0808DE80: .4byte 0x81000800

	THUMB_FUNC_START sub_808DE84
sub_808DE84: @ 0x0808DE84
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _0808DEBC
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r0, [r1]
	cmp r0, #0x72
	beq _0808DEB8
	cmp r0, #0x72
	bgt _0808DEAE
	cmp r0, #0x64
	beq _0808DEB8
	b _0808DEBA
_0808DEAE:
	cmp r0, #0x7a
	beq _0808DEB8
	cmp r0, #0x7c
	beq _0808DEB8
	b _0808DEBA
_0808DEB8:
	b _0808DEBA
_0808DEBA:
	b _0808DEBC
_0808DEBC:
	ldr r0, [r7]
	ldr r1, _0808DFA0
	ldrb r2, [r1, #2]
	adds r1, r2, #0
	ldr r2, _0808DFA0
	ldrb r3, [r2, #3]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xac
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _0808DFA0
	ldrb r2, [r1, #4]
	adds r1, r2, #0
	ldr r2, _0808DFA0
	ldrb r3, [r2, #5]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xae
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, _0808DFA0
	ldrb r2, [r1, #6]
	adds r1, r2, #0
	ldr r2, _0808DFA0
	ldrb r3, [r2, #7]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xb0
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0808DFA4
	adds r1, r0, #0
	adds r0, #0xb1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r0, [r1]
	lsrs r1, r0, #1
	adds r0, r1, #0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	subs r1, #0x2f
	adds r0, r1, #0
	bl sub_80A78BC
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
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
_0808DFA0: .4byte gUnknown_020211C0
_0808DFA4: .4byte gUnknown_030053C0

	THUMB_FUNC_START sub_808DFA8
sub_808DFA8: @ 0x0808DFA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	bne _0808E064
	ldr r0, [r7]
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
	ldr r0, [r7]
	bl sub_808F498
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808E064
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808E02A
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc8
	lsls r3, r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0808E044
_0808E02A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0808E044:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808E064:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808E06C
sub_808E06C: @ 0x0808E06C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808E0B0
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0
	beq _0808E0AE
	b _0808E146
_0808E0AE:
	b _0808E0F8
_0808E0B0:
	ldr r0, _0808E0F4
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0808E0F8
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0
	beq _0808E0F8
	b _0808E146
	.align 2, 0
_0808E0F4: .4byte gUnknown_03002410
_0808E0F8:
	ldr r0, [r7]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xb8
	ldrh r0, [r1]
	cmp r0, #0x64
	bne _0808E126
	movs r1, #0x80
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8062170
_0808E126:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0808E146:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808E150
sub_808E150: @ 0x0808E150
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
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
	bne _0808E226
	ldr r0, [r7]
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
	ldr r0, [r7]
	bl sub_808F574
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808E226
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrh r1, [r2]
	movs r2, #0x80
	lsls r2, r2, #8
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
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0808E230
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0808E234
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0808E238
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0808E23C
	ldr r1, _0808E23C
	ldr r2, [r1]
	movs r1, #0x80
	lsls r1, r1, #9
	orrs r2, r1
	str r2, [r0]
_0808E226:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808E230: .4byte 0x040000D4
_0808E234: .4byte gUnknown_02019FC0
_0808E238: .4byte 0x81000800
_0808E23C: .4byte gUnknown_030023C4

	THUMB_FUNC_START sub_808E240
sub_808E240: @ 0x0808E240
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #2
	beq _0808E274
	ldr r0, _0808E3EC
	ldr r1, _0808E3EC
	ldrh r2, [r1]
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0808E3F0
	ldr r1, _0808E3F0
	ldrh r2, [r1]
	movs r3, #0xfb
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0808E274:
	ldr r0, _0808E3F4
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0808E3F8
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0808E3FC
	ldr r1, _0808E400
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xac
	ldrh r4, [r3]
	adds r2, r4, #0
	ldrb r3, [r1, #2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strb r4, [r1, #2]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _0808E3FC
	ldr r1, _0808E400
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xac
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r3, [r1, #3]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strb r4, [r1, #3]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, _0808E3FC
	ldr r1, _0808E400
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xae
	ldrh r4, [r3]
	adds r2, r4, #0
	ldrb r3, [r1, #4]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strb r4, [r1, #4]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, _0808E3FC
	ldr r1, _0808E400
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xae
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r3, [r1, #5]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strb r4, [r1, #5]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0, #5]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, _0808E3FC
	ldr r1, _0808E400
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xb0
	ldrh r4, [r3]
	adds r2, r4, #0
	ldrb r3, [r1, #6]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strb r4, [r1, #6]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #6]
	ldr r0, _0808E3FC
	ldr r1, _0808E400
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xb0
	ldrh r2, [r3]
	lsrs r3, r2, #8
	adds r2, r3, #0
	ldrb r3, [r1, #7]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r4, #0
	orrs r3, r2
	adds r4, r3, #0
	strb r4, [r1, #7]
	movs r3, #0
	adds r1, r2, #0
	bics r1, r3
	ldrb r2, [r0, #7]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3e
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808E408
	ldr r0, _0808E404
	ldr r2, _0808E404
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
	b _0808E418
	.align 2, 0
_0808E3EC: .4byte gUnknown_03002594
_0808E3F0: .4byte gUnknown_030024B0
_0808E3F4: .4byte gUnknown_030024BC
_0808E3F8: .4byte gUnknown_03004140
_0808E3FC: .4byte gUnknown_02020FC0
_0808E400: .4byte gUnknown_020211C0
_0808E404: .4byte gUnknown_030055D0
_0808E408:
	ldr r0, _0808E428
	adds r1, r0, #0
	adds r0, #0x2c
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808E418:
	ldr r0, [r7]
	bl sub_8070D28
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808E428: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_808E42C
sub_808E42C: @ 0x0808E42C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_808F23C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808E454
sub_808E454: @ 0x0808E454
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xb4
	ldr r0, [r7, #4]
	ldrh r1, [r1]
	ldrh r0, [r0, #2]
	cmp r1, r0
	bne _0808E514
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xb6
	ldr r0, [r7, #4]
	ldrh r1, [r1]
	ldrh r0, [r0, #6]
	cmp r1, r0
	bne _0808E514
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc9
	ldrb r0, [r1]
	cmp r0, #0
	beq _0808E4DE
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
	ldr r0, [r7]
	bl sub_8070D28
	b _0808E5D0
_0808E4DC:
	.byte 0x1A, 0xE0
_0808E4DE:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0xb4
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
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0xb6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _0808E5D0
_0808E514:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0808E540
	ldr r0, [r7]
	bl sub_808F650
_0808E540:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808E57A
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
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
	b _0808E59C
_0808E57A:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
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
_0808E59C:
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0xb4
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
	ldr r1, [r7, #4]
	adds r2, r0, #0
	adds r0, #0xb6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0808E5D0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808E5D8
sub_808E5D8: @ 0x0808E5D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808E454
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808E5F4
sub_808E5F4: @ 0x0808E5F4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_808F6C8
	ldr r0, [r7]
	movs r1, #1
	bl sub_808F6C8
	ldr r0, [r7]
	movs r1, #2
	bl sub_808F6C8
	ldr r0, [r7]
	movs r1, #3
	bl sub_808F6C8
	ldr r0, [r7]
	movs r1, #4
	bl sub_808F6C8
	ldr r0, [r7]
	ldr r1, _0808E644
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808E644: .4byte sub_8090860+1

	THUMB_FUNC_START sub_808E648
sub_808E648: @ 0x0808E648
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _0808E670
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xc9
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808E670: .4byte gUnknown_08184F40

	THUMB_FUNC_START sub_808E674
sub_808E674: @ 0x0808E674
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808E648
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808E690
sub_808E690: @ 0x0808E690
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808E7DC
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcb
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	ldr r1, _0808E7DC
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcb
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #1
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xcb
	ldrb r1, [r2]
	strb r1, [r0]
	lsls r1, r1, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808E724
	ldr r0, [r7]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0808E7E0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
_0808E724:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
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
	movs r3, #0xb8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xea
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc9
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xc9
	ldrb r3, [r2]
	adds r1, r3, #1
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808E7DC: .4byte gUnknown_08184E1C
_0808E7E0: .4byte 0x000021BB

	THUMB_FUNC_START sub_808E7E4
sub_808E7E4: @ 0x0808E7E4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808E826
	movs r0, #0x16
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc9
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xc9
	ldrb r3, [r2]
	adds r1, r3, #1
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
	b _0808E846
_0808E826:
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
_0808E846:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808E850
sub_808E850: @ 0x0808E850
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0808E870
	ldr r0, [r7]
	bl sub_8067ED4
	b _0808E896
_0808E870:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc9
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xc9
	ldrb r3, [r2]
	adds r1, r3, #1
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
_0808E896:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808E8A0
sub_808E8A0: @ 0x0808E8A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _0808E96C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xcb
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
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
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x2c]
	adds r1, r2, #0
	adds r1, #0x32
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
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
	ldr r0, [r7]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xc9
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xc9
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9c
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808E96C: .4byte gUnknown_08184E30

	THUMB_FUNC_START sub_808E970
sub_808E970: @ 0x0808E970
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0
	beq _0808E9B4
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	ldr r0, [r7]
	bl sub_8067ED4
	b _0808E9F4
_0808E9B4:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x2c]
	adds r1, r2, #0
	subs r1, #0x32
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
	adds r1, #0xc9
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xc9
	ldrb r3, [r2]
	adds r1, r3, #1
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
_0808E9F4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808E9FC
sub_808E9FC: @ 0x0808E9FC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808EA4C
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	ldr r0, [r7]
	bl sub_8067ED4
	b _0808EA52
_0808EA4C:
	ldr r0, [r7]
	bl sub_8070D28
_0808EA52:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808EA5C
sub_808EA5C: @ 0x0808EA5C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808EA8C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808EA8C: .4byte sub_8090A40+1

	THUMB_FUNC_START sub_808EA90
sub_808EA90: @ 0x0808EA90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808EB0C
	str r1, [r0, #0x64]
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
	movs r3, #0xd0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xcb
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808EB0C: .4byte sub_8090B7C+1

	THUMB_FUNC_START sub_808EB10
sub_808EB10: @ 0x0808EB10
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808EB38
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808EB38: .4byte sub_8090C04+1

	THUMB_FUNC_START sub_808EB3C
sub_808EB3C: @ 0x0808EB3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
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
	ldr r0, [r7]
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
_0808EB92:
	ldr r0, [r7]
	bl sub_808EBE0
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
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808EBD0
	b _0808EBD2
_0808EBD0:
	b _0808EB92
_0808EBD2:
	ldr r0, [r7]
	bl sub_8070D28
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808EBE0
sub_808EBE0: @ 0x0808EBE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0808EC8C
	ldr r0, [r7, #4]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	lsls r1, r3, #3
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
	ldr r1, [r7]
	ldrh r2, [r1, #6]
	adds r1, r2, #1
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, _0808EC94
	str r1, [r0, #0x64]
_0808EC8C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808EC94: .4byte sub_8090DF4+1

	THUMB_FUNC_START sub_808EC98
sub_808EC98: @ 0x0808EC98
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808ED1C
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xea
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
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
	movs r1, #0
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808ED1C: .4byte sub_8090E74+1

	THUMB_FUNC_START sub_808ED20
sub_808ED20: @ 0x0808ED20
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808EE1C
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
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
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
	ldr r1, _0808EE20
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
	ldr r1, _0808EE20
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	adds r1, #0x10
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	ldr r1, _0808EE20
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
	movs r1, #0
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808EE1C: .4byte sub_8091050+1
_0808EE20: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_808EE24
sub_808EE24: @ 0x0808EE24
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808EEA0
	str r1, [r0, #0x64]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0x23
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, _0808EEA4
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	ldr r1, _0808EEA4
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #1
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
	movs r0, #2
	bl sub_8062094
	ldr r0, [r7]
	bl sub_808F738
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808EEA0: .4byte sub_8091284+1
_0808EEA4: .4byte gUnknown_08184E3A

	THUMB_FUNC_START sub_808EEA8
sub_808EEA8: @ 0x0808EEA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
_0808EEC8:
	ldr r0, [r7]
	bl sub_808F7B0
	ldr r0, [r7]
	bl sub_808F828
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808EF0C
	b _0808EF0E
_0808EF0C:
	b _0808EEC8
_0808EF0E:
	ldr r0, [r7]
	bl sub_8070D28
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808EF1C
sub_808EF1C: @ 0x0808EF1C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
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
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0808F004
	str r1, [r0, #0x64]
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x20
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
	ldrh r2, [r1, #6]
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9c
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F004: .4byte sub_809135C+1

	THUMB_FUNC_START sub_808F008
sub_808F008: @ 0x0808F008
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808F0F4
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
	ldr r1, _0808F0F8
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
	ldr r1, _0808F0FC
	str r1, [r0, #0x64]
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
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x30
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
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
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
	movs r1, #0x18
	bl sub_806251C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x2e
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F0F4: .4byte gUnknown_03003104
_0808F0F8: .4byte gUnknown_03004E10
_0808F0FC: .4byte sub_8091444+1

	THUMB_FUNC_START sub_808F100
sub_808F100: @ 0x0808F100
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _0808F1AC
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #6
	ldr r1, _0808F1B0
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _0808F1B4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #6
	bne _0808F134
	adds r0, r7, #4
	ldr r2, _0808F1B8
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, _0808F1BC
	adds r1, r2, #0
	strh r1, [r0]
_0808F134:
	ldr r0, [r7]
	adds r1, r7, #4
	ldr r2, _0808F1C0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x3b
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r1, [r1]
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
	adds r1, r7, #6
	ldr r2, _0808F1C0
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x3b
	ldrb r3, [r4]
	lsls r4, r3, #1
	adds r3, r4, #1
	adds r4, r3, #0
	lsls r3, r4, #1
	adds r2, r2, r3
	ldrh r1, [r1]
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
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F1AC: .4byte gUnknown_03003104
_0808F1B0: .4byte gUnknown_03004E10
_0808F1B4: .4byte gUnknown_03003110
_0808F1B8: .4byte 0x00000938
_0808F1BC: .4byte 0x0000316C
_0808F1C0: .4byte gUnknown_08184DD8

	THUMB_FUNC_START sub_808F1C4
sub_808F1C4: @ 0x0808F1C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808F238
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
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
	ldr r1, _0808F238
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	lsls r3, r2, #1
	adds r2, r3, #1
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F238: .4byte gUnknown_08184DD8

	THUMB_FUNC_START sub_808F23C
sub_808F23C: @ 0x0808F23C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808F28C
	str r1, [r0, #0x64]
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
	ldr r1, _0808F290
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xdf
	lsls r1, r1, #1
	cmp r0, r1
	bne _0808F294
	ldr r0, [r7]
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
	b _0808F2AC
	.align 2, 0
_0808F28C: .4byte sub_808F8E0+1
_0808F290: .4byte gUnknown_03003110
_0808F294:
	ldr r0, [r7]
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
_0808F2AC:
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x9c
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #6
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808F2E8
sub_808F2E8: @ 0x0808F2E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldr r1, [r7, #4]
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
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0xb4
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
	adds r2, r0, #0
	adds r0, #0xb6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xb6
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808F380
sub_808F380: @ 0x0808F380
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
	beq _0808F41A
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xcb
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x28
	beq _0808F404
	ldr r0, [r7, #8]
	ldr r1, _0808F400
	str r1, [r0, #0x64]
	b _0808F40A
	.align 2, 0
_0808F400: .4byte sub_808DC50+1
_0808F404:
	ldr r0, [r7, #8]
	ldr r1, _0808F424
	str r1, [r0, #0x64]
_0808F40A:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd4
	ldr r1, [r2]
	str r1, [r0]
_0808F41A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F424: .4byte sub_8090508+1

	THUMB_FUNC_START sub_808F428
sub_808F428: @ 0x0808F428
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x41
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
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x74
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808F498
sub_808F498: @ 0x0808F498
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0808F53C
	adds r0, r1, #0
	adds r1, #0xb1
	ldr r0, _0808F53C
	ldr r2, _0808F53C
	adds r1, r2, #0
	adds r2, #0xb1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xb1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0808F53C
	adds r0, r1, #0
	adds r1, #0xb1
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808F560
	adds r0, r7, #4
	ldr r1, _0808F540
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0x1f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808F540
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xf
	bhi _0808F51C
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808F51C:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0
	beq _0808F544
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	b _0808F54A
	.align 2, 0
_0808F53C: .4byte gUnknown_030053C0
_0808F540: .4byte gUnknown_030023D8
_0808F544:
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
_0808F54A:
	ldr r0, _0808F568
	adds r1, r7, #5
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0808F560:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0808F56C
	.align 2, 0
_0808F568: .4byte gUnknown_030023D8
_0808F56C:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_808F574
sub_808F574: @ 0x0808F574
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0808F618
	adds r0, r1, #0
	adds r1, #0xb1
	ldr r0, _0808F618
	ldr r2, _0808F618
	adds r1, r2, #0
	adds r2, #0xb1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xb1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0808F618
	adds r0, r1, #0
	adds r1, #0xb1
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808F63C
	adds r0, r7, #4
	ldr r1, _0808F61C
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0x1f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldr r1, _0808F61C
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #0xf
	bhi _0808F5F8
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_0808F5F8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0808F620
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	b _0808F626
	.align 2, 0
_0808F618: .4byte gUnknown_030053C0
_0808F61C: .4byte gUnknown_030023D8
_0808F620:
	adds r0, r7, #6
	movs r1, #1
	strb r1, [r0]
_0808F626:
	ldr r0, _0808F644
	adds r1, r7, #5
	ldrb r3, [r1]
	adds r2, r3, #0
	lsls r1, r2, #8
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_0808F63C:
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	b _0808F648
	.align 2, 0
_0808F644: .4byte gUnknown_030023D8
_0808F648:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_808F650
sub_808F650: @ 0x0808F650
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0808F6BA
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
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xd4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xd4
	ldr r1, [r2]
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0808F6C4
	str r1, [r0, #0x64]
_0808F6BA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F6C4: .4byte sub_809194C+1

	THUMB_FUNC_START sub_808F6C8
sub_808F6C8: @ 0x0808F6C8
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
	beq _0808F72A
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xcb
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
	ldr r1, _0808F734
	str r1, [r0, #0x64]
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
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0808F72A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F734: .4byte sub_808E674+1

	THUMB_FUNC_START sub_808F738
sub_808F738: @ 0x0808F738
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0808F7A4
	ldr r0, [r7, #4]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r1, #0x23
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
	ldr r1, _0808F7AC
	str r1, [r0, #0x64]
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
_0808F7A4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F7AC: .4byte sub_80916CC+1

	THUMB_FUNC_START sub_808F7B0
sub_808F7B0: @ 0x0808F7B0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0808F81A
	ldr r0, [r7, #4]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	adds r1, r3, #3
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
	ldr r1, _0808F824
	str r1, [r0, #0x64]
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
_0808F81A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F824: .4byte sub_80916CC+1

	THUMB_FUNC_START sub_808F828
sub_808F828: @ 0x0808F828
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0808F8CE
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0808F8D8
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #4]
	ldr r1, _0808F8D8
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r2, r3, #1
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
	ldr r1, _0808F8DC
	str r1, [r0, #0x64]
	movs r0, #2
	bl sub_8062094
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
_0808F8CE:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808F8D8: .4byte gUnknown_08184E3A
_0808F8DC: .4byte sub_8091284+1

	THUMB_FUNC_START sub_808F8E0
sub_808F8E0: @ 0x0808F8E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0
	beq _0808F91A
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
	b _0808FA80
_0808F91A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #2
	blt _0808F98A
	cmp r0, #3
	ble _0808F976
	cmp r0, #6
	bgt _0808F98A
	b _0808F930
_0808F930:
	ldr r1, _0808F950
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #0x10
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _0808F954
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808FA90
	b _0808F976
	.align 2, 0
_0808F950: .4byte gUnknown_030055D0
_0808F954:
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
_0808F976:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0808F9BE
_0808F98A:
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_0808F9BE:
	ldr r1, _0808FA1C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x66
	bne _0808FA24
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc9
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808FA24
	ldr r0, _0808FA20
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc9
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
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808FA14
	movs r0, #0x1a
	bl sub_8062094
_0808FA14:
	ldr r0, _0808FA20
	movs r1, #0xc8
	strh r1, [r0]
	b _0808FA80
	.align 2, 0
_0808FA1C: .4byte gUnknown_03003110
_0808FA20: .4byte gUnknown_03005630
_0808FA24:
	ldr r1, _0808FA88
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #6
	bne _0808FA80
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc9
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808FA80
	ldr r0, _0808FA8C
	movs r2, #0x96
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc9
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
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0808FA7A
	movs r0, #0x1a
	bl sub_8062094
_0808FA7A:
	ldr r0, _0808FA8C
	movs r1, #0xc8
	strh r1, [r0]
_0808FA80:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0808FA88: .4byte gUnknown_03003110
_0808FA8C: .4byte gUnknown_03005630

	THUMB_FUNC_START sub_808FA90
sub_808FA90: @ 0x0808FA90
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _0808FACC
	str r1, [r0, #0x64]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #5
	bne _0808FAD0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _0808FB0E
	.align 2, 0
_0808FACC: .4byte sub_809182C+1
_0808FAD0:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #6
	bne _0808FAF6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x98
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0808FB0E
_0808FAF6:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x44
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0808FB0E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808FB18
sub_808FB18: @ 0x0808FB18
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
	ldrh r3, [r2]
	adds r1, r3, #1
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
	cmp r0, #0x84
	bne _0808FB7A
	ldr r0, _0808FB90
	ldr r2, _0808FB90
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r1, [r2]
	movs r2, #0x10
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0x2d
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
	bl sub_808FC74
_0808FB7A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0x3f
	bhi _0808FB94
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808FC74
	b _0808FC6C
	.align 2, 0
_0808FB90: .4byte gUnknown_030055D0
_0808FB94:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0x4f
	bhi _0808FBC2
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808FC74
	b _0808FC6C
_0808FBC2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0x7f
	bhi _0808FBD8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808FC74
	b _0808FC6C
_0808FBD8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0x8f
	bhi _0808FC06
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808FC74
	b _0808FC6C
_0808FC06:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0xbf
	bhi _0808FC1C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808FC74
	b _0808FC6C
_0808FC1C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0xdf
	bhi _0808FC4A
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808FC74
	b _0808FC6C
_0808FC4A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	movs r1, #0x8c
	lsls r1, r1, #1
	cmp r0, r1
	bne _0808FC64
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _0808FC6C
_0808FC64:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_808FC74
_0808FC6C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808FC74
sub_808FC74: @ 0x0808FC74
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808FC98
	ldr r0, [r7]
	bl sub_80902C4
_0808FC98:
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
	movs r1, #0
	bl sub_80628F0
	ldr r0, [r7]
	bl sub_8067EB4
	ldr r0, [r7]
	ldr r1, [r7]
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_808FCEC
sub_808FCEC: @ 0x0808FCEC
	push {r7, lr}
	sub sp, #0xc
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
	bne _0808FD46
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #8
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _0808FD30
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808FD34
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0808FE18
	.align 2, 0
_0808FD30: .4byte sub_808FE20+1
_0808FD34:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0808FD92
_0808FD46:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0808FD5C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0808FE18
_0808FD5C:
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
	beq _0808FD92
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0808FE18
_0808FD92:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x2e
	strb r1, [r0]
	ldr r1, _0808FDBC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x9e
	lsls r1, r1, #1
	cmp r0, r1
	beq _0808FDD8
	movs r1, #0x9e
	lsls r1, r1, #1
	cmp r0, r1
	bgt _0808FDC4
	ldr r1, _0808FDC0
	cmp r0, r1
	beq _0808FDD8
	b _0808FDFC
	.align 2, 0
_0808FDBC: .4byte gUnknown_03003110
_0808FDC0: .4byte 0x0000011B
_0808FDC4:
	ldr r1, _0808FDD4
	cmp r0, r1
	beq _0808FDD8
	movs r1, #0xd0
	lsls r1, r1, #1
	cmp r0, r1
	beq _0808FDDA
	b _0808FDFC
	.align 2, 0
_0808FDD4: .4byte 0x0000016B
_0808FDD8:
	b _0808FE04
_0808FDDA:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808FDFA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0808FE18
_0808FDFA:
	b _0808FE04
_0808FDFC:
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0x25
	strb r1, [r0]
_0808FE04:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8062094
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0808FE18:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808FE20
sub_808FE20: @ 0x0808FE20
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
	bne _0808FE48
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _0808FE50
_0808FE48:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0808FE50:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808FE58
sub_808FE58: @ 0x0808FE58
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
	beq _0808FEA4
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _0808FEAC
_0808FEA4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_0808FEAC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_808FEB4
sub_808FEB4: @ 0x0808FEB4
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
	ldr r0, _0808FEFC
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0xfc
	bne _0808FF00
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08090196
	.align 2, 0
_0808FEFC: .4byte gUnknown_0300517C
_0808FF00:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _0808FF44
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _08090196
_0808FF44:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0x97
	bhi _0808FFD2
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	subs r1, r2, #2
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0808FF9C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80902C4
_0808FF9C:
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _08090196
_0808FFD2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0xa7
	bhi _0808FFE2
	b _08090196
_0808FFE0:
	.byte 0xD9, 0xE0
_0808FFE2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0xbf
	bhi _08090064
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08090034
	ldr r0, _08090030
	ldr r2, _08090030
	adds r1, r2, #0
	movs r1, #0xdd
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0xdd
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
	b _0809005E
	.align 2, 0
_08090030: .4byte gUnknown_03004150
_08090034:
	ldr r0, _08090060
	ldr r2, _08090060
	adds r1, r2, #0
	movs r1, #0xdd
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	movs r2, #0xdd
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
_0809005E:
	b _08090196
	.align 2, 0
_08090060: .4byte gUnknown_03004150
_08090064:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0xe3
	bhi _08090118
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08090094
	ldr r1, _08090090
	movs r0, #0x93
	bl sub_80690A8
	b _0809009C
	.align 2, 0
_08090090: .4byte 0x0000FFFF
_08090094:
	ldr r1, _080900E0
	movs r0, #0xcb
	bl sub_80690A8
_0809009C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080900E8
	ldr r0, _080900E4
	ldr r2, _080900E4
	adds r1, r2, #0
	movs r1, #0xdd
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0xdd
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
	b _08090112
	.align 2, 0
_080900E0: .4byte 0x0000FFFF
_080900E4: .4byte gUnknown_03004150
_080900E8:
	ldr r0, _08090114
	ldr r2, _08090114
	adds r1, r2, #0
	movs r1, #0xdd
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	movs r2, #0xdd
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
_08090112:
	b _08090196
	.align 2, 0
_08090114: .4byte gUnknown_03004150
_08090118:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0xfb
	bhi _08090196
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809016C
	ldr r0, _08090168
	ldr r2, _08090168
	adds r1, r2, #0
	movs r1, #0xdd
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0xdd
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
	b _08090196
	.align 2, 0
_08090168: .4byte gUnknown_03004150
_0809016C:
	ldr r0, _080901A0
	ldr r2, _080901A0
	adds r1, r2, #0
	movs r1, #0xdd
	lsls r1, r1, #1
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	movs r2, #0xdd
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
_08090196:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080901A0: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_80901A4
sub_80901A4: @ 0x080901A4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0
	bne _080901C2
	movs r0, #0x2d
	bl sub_8062094
_080901C2:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r3, [r2]
	adds r1, r3, #1
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
	cmp r0, #0x8f
	bls _0809024C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8090288
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08090242
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	ldrh r1, [r2, #2]
	ldr r3, [r7, #4]
	ldrh r2, [r3, #6]
	bl sub_8090740
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #4
	movs r2, #0x80
	lsls r2, r2, #1
	ldr r4, [r7, #4]
	adds r3, r4, #0
	adds r4, #0x61
	ldrb r3, [r4]
	bl sub_8062FEC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #3
	bne _08090240
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80902C4
_08090240:
	b _0809024C
_08090242:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08090280
_0809024C:
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_08090280:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8090288
sub_8090288: @ 0x08090288
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080902B2
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_080902B2:
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	b _080902BA
_080902BA:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80902C4
sub_80902C4: @ 0x080902C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _08090336
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
	adds r0, #0xc9
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, [r7, #4]
	ldr r1, _08090340
	str r1, [r0, #0x64]
_08090336:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08090340: .4byte sub_8090344+1

	THUMB_FUNC_START sub_8090344
sub_8090344: @ 0x08090344
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xc9
	ldrb r0, [r1]
	cmp r0, #0
	bne _08090368
	b _080904BA
_08090368:
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0x28
	beq _080903B6
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _080903CE
_080903B6:
	ldr r0, [r7, #8]
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
_080903CE:
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
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
	movs r1, #2
	bl sub_806251C
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
	bl sub_8002830
	adds r1, r0, #0
	adds r0, r7, #4
	movs r3, #7
	adds r2, r1, #0
	ands r2, r3
	adds r1, r2, #0
	strb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08090490
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r7, #4
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
	b _080904BA
_08090490:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r2, r7, #4
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
_080904BA:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080904F8
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8067EB4
	b _08090500
_080904F8:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	bl sub_8070D28
_08090500:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8090508
sub_8090508: @ 0x08090508
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r2, r0, #0
	adds r0, #0xb4
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
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #6]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r0, #0
	adds r0, #0xb6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xcb
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08090574
	adds r0, r7, #4
	movs r1, #0x50
	strh r1, [r0]
	b _0809057C
_08090574:
	adds r0, r7, #4
	ldr r2, _080905B8
	adds r1, r2, #0
	strh r1, [r0]
_0809057C:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
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
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xcb
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080905BC
	adds r0, r7, #4
	movs r1, #0x50
	strh r1, [r0]
	b _080905C4
	.align 2, 0
_080905B8: .4byte 0x0000FFB0
_080905BC:
	adds r0, r7, #4
	ldr r2, _0809067C
	adds r1, r2, #0
	strh r1, [r0]
_080905C4:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r2, r7, #4
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7, #8]
	ldr r1, _08090680
	str r1, [r0, #0x64]
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
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
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
	movs r1, #0
	bl sub_806251C
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809067C: .4byte 0x0000FFB0
_08090680: .4byte sub_8090684+1

	THUMB_FUNC_START sub_8090684
sub_8090684: @ 0x08090684
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
	cmp r0, #0
	beq _0809072A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080906DA
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80902C4
_080906DA:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	ldrh r1, [r2, #2]
	ldr r3, [r7, #4]
	ldrh r2, [r3, #6]
	bl sub_8090740
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
	bl sub_8067EB4
	b _08090738
_0809072A:
	movs r0, #0x2d
	bl sub_8062094
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08090738:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8090740
sub_8090740: @ 0x08090740
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0xb4
	ldrh r1, [r2]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r3, r2, #0
	adds r3, #0xb6
	ldrh r2, [r3]
	ldr r0, [r7]
	bl sub_80633B0
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x61
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0xc9
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80907B8
sub_80907B8: @ 0x080907B8
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
	ldrh r3, [r2]
	adds r1, r3, #1
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
	movs r1, #0xac
	lsls r1, r1, #1
	cmp r0, r1
	bne _08090808
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	ldr r0, _08090804
	movs r1, #0x17
	strh r1, [r0]
	b _08090852
	.align 2, 0
_08090804: .4byte gUnknown_03002594
_08090808:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	ldr r1, _08090820
	cmp r0, r1
	bhi _08090828
	ldr r0, _08090824
	movs r1, #0x17
	strh r1, [r0]
	b _08090852
	.align 2, 0
_08090820: .4byte 0x0000013F
_08090824: .4byte gUnknown_03002594
_08090828:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809084C
	ldr r0, _08090848
	movs r1, #0x17
	strh r1, [r0]
	b _08090852
	.align 2, 0
_08090848: .4byte gUnknown_03002594
_0809084C:
	ldr r0, _0809085C
	movs r1, #0x10
	strh r1, [r0]
_08090852:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0809085C: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_8090860
sub_8090860: @ 0x08090860
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x54
	ldrh r3, [r2]
	adds r1, r3, #1
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
	cmp r0, #0x3f
	bhi _08090900
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080908DC
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
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
	b _080908FE
_080908DC:
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
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
_080908FE:
	b _08090A36
_08090900:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0x5f
	bhi _0809096A
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08090946
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
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
	b _08090968
_08090946:
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
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
_08090968:
	b _08090A36
_0809096A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0xbf
	bhi _0809099A
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
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
	b _08090A36
_0809099A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	ldr r1, _080909E4
	cmp r0, r1
	bhi _08090A0C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080909E8
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
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
	b _08090A0A
	.align 2, 0
_080909E4: .4byte 0x0000011F
_080909E8:
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
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
_08090A0A:
	b _08090A36
_08090A0C:
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
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
_08090A36:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8090A40
sub_8090A40: @ 0x08090A40
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
	bne _08090A7A
	b _08090B60
_08090A7A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0x5f
	bls _08090ACC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08090AB4
	ldr r0, _08090AB0
	ldr r1, _08090AB0
	ldrh r2, [r1]
	movs r3, #0xef
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08090AC4
	.align 2, 0
_08090AB0: .4byte gUnknown_03002594
_08090AB4:
	ldr r0, _08090AC8
	ldr r1, _08090AC8
	ldrh r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08090AC4:
	b _08090B58
	.align 2, 0
_08090AC8: .4byte gUnknown_03002594
_08090ACC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0x1f
	bls _08090B1C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	movs r1, #3
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08090B04
	ldr r0, _08090B00
	ldr r1, _08090B00
	ldrh r2, [r1]
	movs r3, #0xef
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08090B14
	.align 2, 0
_08090B00: .4byte gUnknown_03002594
_08090B04:
	ldr r0, _08090B18
	ldr r1, _08090B18
	ldrh r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08090B14:
	b _08090B58
	.align 2, 0
_08090B18: .4byte gUnknown_03002594
_08090B1C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	movs r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08090B48
	ldr r0, _08090B44
	ldr r1, _08090B44
	ldrh r2, [r1]
	movs r3, #0xef
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08090B58
	.align 2, 0
_08090B44: .4byte gUnknown_03002594
_08090B48:
	ldr r0, _08090B5C
	ldr r1, _08090B5C
	ldrh r2, [r1]
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08090B58:
	b _08090B6E
	.align 2, 0
_08090B5C: .4byte gUnknown_03002594
_08090B60:
	ldr r0, _08090B78
	movs r1, #0x17
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08090B6E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08090B78: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_8090B7C
sub_8090B7C: @ 0x08090B7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldrh r1, [r1, #2]
	ldrh r2, [r2, #0x12]
	subs r1, r1, r2
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
	ldr r2, [r7, #4]
	ldrh r1, [r1, #6]
	ldrh r2, [r2, #0x16]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08090BF2
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _08090BFA
_08090BF2:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08090BFA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8090C04
sub_8090C04: @ 0x08090C04
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8090D38
	ldr r0, _08090C9C
	ldr r1, _08090C9C
	ldr r2, [r7, #4]
	ldr r1, [r1]
	ldr r2, [r2]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, _08090C9C
	ldr r1, _08090C9C
	ldr r2, [r7, #4]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, _08090CA0
	ldr r1, _08090CA0
	ldr r2, [r7, #4]
	ldr r1, [r1]
	ldr r2, [r2, #4]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, _08090CA0
	ldr r1, _08090CA0
	ldr r2, [r7, #4]
	ldr r1, [r1, #4]
	ldr r2, [r2]
	subs r1, r1, r2
	str r1, [r0, #4]
	ldr r0, _08090CA4
	ldr r1, _08090CA4
	ldr r2, [r7, #4]
	ldr r1, [r1]
	ldr r2, [r2]
	subs r1, r1, r2
	str r1, [r0]
	ldr r0, _08090CA4
	ldr r1, _08090CA4
	ldr r2, [r7, #4]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	subs r1, r1, r2
	str r1, [r0, #4]
	ldr r0, _08090CA8
	ldr r1, _08090CA8
	ldr r2, [r7, #4]
	ldr r1, [r1]
	ldr r2, [r2, #4]
	subs r1, r1, r2
	str r1, [r0]
	ldr r0, _08090CA8
	ldr r1, _08090CA8
	ldr r2, [r7, #4]
	ldr r1, [r1, #4]
	ldr r2, [r2]
	adds r1, r1, r2
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08090C90:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _08090CAC
	b _08090CF6
	.align 2, 0
_08090C9C: .4byte gUnknown_030037E0
_08090CA0: .4byte gUnknown_03003A28
_08090CA4: .4byte gUnknown_03003B4C
_08090CA8: .4byte gUnknown_03003904
_08090CAC:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08090CDC
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08090CE0
	b _08090CF6
	.align 2, 0
_08090CDC: .4byte gUnknown_030037E0
_08090CE0:
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
	b _08090C90
_08090CF6:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #4
	bne _08090D2C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	ldr r0, _08090D34
	ldr r2, _08090D34
	adds r1, r2, #0
	adds r2, #0x2c
	ldrb r1, [r2]
	movs r2, #0x80
	rsbs r2, r2, #0
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
_08090D2C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08090D34: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8090D38
sub_8090D38: @ 0x08090D38
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08090DF0
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, [r7]
	ldr r1, _08090DF0
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb6
	ldrh r1, [r2]
	strh r1, [r0]
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
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #0
	adds r2, #8
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
	ldr r0, [r7]
	adds r1, r0, #4
	movs r2, #0x80
	lsls r2, r2, #1
	ldr r3, [r7]
	adds r0, r3, #0
	adds r4, r3, #0
	adds r4, #0x61
	ldrb r3, [r4]
	ldr r0, [r7]
	bl sub_8062FEC
	ldr r0, [r7]
	ldr r1, _08090DF0
	ldr r2, [r7]
	ldr r1, [r1]
	ldr r2, [r2]
	subs r1, r1, r2
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, _08090DF0
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	subs r1, r1, r2
	str r1, [r0, #4]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08090DF0: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8090DF4
sub_8090DF4: @ 0x08090DF4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
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
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _08090E70
	str r1, [r0, #0x64]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8090F3C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08090E70: .4byte sub_8090EF0+1

	THUMB_FUNC_START sub_8090E74
sub_8090E74: @ 0x08090E74
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
	bne _08090E98
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08090EE6
_08090E96:
	.byte 0x0D, 0xE0
_08090E98:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #0x1f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0x10
	bne _08090EB4
	movs r0, #0x25
	bl sub_8062094
_08090EB4:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
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
_08090EE6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8090EF0
sub_8090EF0: @ 0x08090EF0
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
	beq _08090F2A
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
	b _08090F32
_08090F2A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8091018
_08090F32:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8090F3C
sub_8090F3C: @ 0x08090F3C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8090F98
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
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
	bl sub_8090F98
	adds r1, r7, #4
	strh r0, [r1]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r7, #4
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8090F98
sub_8090F98: @ 0x08090F98
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #0x83
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08090FF6
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #0xff
	lsls r3, r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _08091006
_08090FF6:
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_08091006:
	adds r0, r7, #4
	ldrh r1, [r0]
	adds r0, r1, #0
	b _0809100E
_0809100E:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8091018
sub_8091018: @ 0x08091018
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
	beq _08091040
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _08091048
_08091040:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08091048:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8091050
sub_8091050: @ 0x08091050
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
	bne _0809112E
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _08091124
	ldr r0, [r7, #4]
	ldr r1, _08091120
	str r1, [r0, #0x64]
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
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x89
	lsls r3, r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x1c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd5
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x21
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
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
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
	b _0809112C
	.align 2, 0
_08091120: .4byte sub_8091158+1
_08091124:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809112C:
	b _0809114E
_0809112E:
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
_0809114E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8091158
sub_8091158: @ 0x08091158
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _08091188
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r7, #4]
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091188: .4byte gUnknown_08184E78

	THUMB_FUNC_START sub_809118C
sub_809118C: @ 0x0809118C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	bne _08091228
	ldr r0, [r7]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	str r1, [r0, #0x44]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	movs r2, #0x80
	lsls r2, r2, #5
	orrs r1, r2
	str r1, [r0, #0x48]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	movs r0, #0x20
	bl sub_8062094
_08091228:
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	ldr r0, [r7]
	bl sub_8067ED4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8091240
sub_8091240: @ 0x08091240
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_807EB58
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08091274
	ldr r0, [r7]
	movs r1, #0
	bl sub_80628F0
	ldr r0, [r7]
	bl sub_8067ED4
	b _0809127A
_08091274:
	ldr r0, [r7]
	bl sub_8070D28
_0809127A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8091284
sub_8091284: @ 0x08091284
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
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _08091308
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_809130C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091308: .4byte sub_809130C+1

	THUMB_FUNC_START sub_809130C
sub_809130C: @ 0x0809130C
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
	beq _0809134C
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _08091354
_0809134C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08091354:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809135C
sub_809135C: @ 0x0809135C
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
	beq _080913A8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _08091400
_080913A8:
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
	movs r3, #0xb8
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x1c]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	movs r0, #0xb
	bl sub_8062094
	ldr r0, [r7, #4]
	ldr r1, _08091408
	str r1, [r0, #0x64]
_08091400:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091408: .4byte sub_809140C+1

	THUMB_FUNC_START sub_809140C
sub_809140C: @ 0x0809140C
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
	bne _08091434
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _0809143C
_08091434:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_0809143C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8091444
sub_8091444: @ 0x08091444
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
	beq _08091490
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
	bne _0809148E
	movs r0, #1
	bl sub_8062094
_0809148E:
	b _080914B0
_08091490:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080914A8
	ldr r0, [r7, #4]
	ldr r1, _080914B8
	str r1, [r0, #0x64]
_080914A8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_080914B0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080914B8: .4byte sub_80914BC+1

	THUMB_FUNC_START sub_80914BC
sub_80914BC: @ 0x080914BC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080914F4
	ldr r0, [r7, #4]
	ldr r1, _080914FC
	str r1, [r0, #0x64]
	ldr r0, [r7]
	bl sub_8091500
_080914F4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080914FC: .4byte sub_8091500+1

	THUMB_FUNC_START sub_8091500
sub_8091500: @ 0x08091500
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	movs r1, #0x40
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0809152E
	b _08091670
_0809152E:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
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
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	ldrh r2, [r1, #0x1e]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08091668
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x1e
	ldrh r2, [r0, #0x24]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x24]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldrh r2, [r1, #0x24]
	lsrs r1, r2, #1
	ldr r2, [r7, #4]
	ldrh r2, [r2, #0x24]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _0809166C
	ldr r2, [r7, #4]
	ldrh r3, [r2, #0x2a]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0809166C
	ldr r3, [r7, #4]
	ldrh r4, [r3, #0x2a]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _0809166C
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r3, #1
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0809166C
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r4, [r3]
	adds r3, r4, #2
	adds r2, r2, r3
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
	ldr r0, [r7, #4]
	ldr r1, _0809166C
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x30]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x30]
	b _08091680
	.align 2, 0
_08091668: .4byte gUnknown_082BAAF4
_0809166C: .4byte gUnknown_082AA83C
_08091670:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0x1a
	bl sub_806251C
	ldr r0, [r7, #4]
	ldr r1, _08091690
	str r1, [r0, #0x64]
_08091680:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091690: .4byte sub_8091694+1

	THUMB_FUNC_START sub_8091694
sub_8091694: @ 0x08091694
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
	bne _080916BC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _080916C4
_080916BC:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
_080916C4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80916CC
sub_80916CC: @ 0x080916CC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #8]
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
	bne _080917E4
	ldr r0, [r7, #8]
	ldr r1, _080917EC
	str r1, [r0, #0x64]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x41
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
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xce
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	ldr r1, _080917F0
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	ldr r1, _080917F0
	adds r2, r7, #4
	ldrb r3, [r2]
	adds r2, r3, #1
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
	movs r0, #5
	bl sub_8062094
	ldr r0, [r7]
	bl sub_80917F4
_080917E4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080917EC: .4byte sub_80917F4+1
_080917F0: .4byte gUnknown_08184E46

	THUMB_FUNC_START sub_80917F4
sub_80917F4: @ 0x080917F4
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
	beq _0809181C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _08091824
_0809181C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08091824:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809182C
sub_809182C: @ 0x0809182C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrh r0, [r1]
	cmp r0, #0
	beq _08091878
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
	movs r1, #0
	bl sub_80628F0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067ED4
	b _08091944
_08091878:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc9
	ldrb r0, [r1]
	cmp r0, #0
	beq _080918FE
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x2a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2a]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_806251C
	movs r0, #0x1f
	bl sub_8062094
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xc9
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080918FE:
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0809193C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
	b _08091944
_0809193C:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
_08091944:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_809194C
sub_809194C: @ 0x0809194C
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, [r7]
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #0xc]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xc9
	ldrb r0, [r1]
	cmp r0, #0
	bne _08091A3E
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
	adds r1, r0, #0
	adds r0, #0xc9
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
	ldr r1, [r7, #0xc]
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	ldrh r2, [r0, #0x1c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x1c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x1c]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
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
	ldr r0, [r7, #4]
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
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #6]
	subs r1, r2, #1
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7, #8]
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x6f
	ldrb r1, [r2]
	bl sub_809A1DC
_08091A3E:
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
	bne _08091A74
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070D28
	b _08091A92
_08091A74:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8091AA0
	ldr r4, _08091A9C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80628F0
	strh r0, [r4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8067EB4
_08091A92:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091A9C: .4byte gUnknown_03004E44

	THUMB_FUNC_START sub_8091AA0
sub_8091AA0: @ 0x08091AA0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08091AE2
	ldr r0, [r7]
	ldr r2, [r7]
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
	b _08091B04
_08091AE2:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x40
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
_08091B04:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8091B0C
sub_8091B0C: @ 0x08091B0C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r0, _08091B3C
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091B3C: .4byte gUnknown_08184F6C

	THUMB_FUNC_START sub_8091B40
sub_8091B40: @ 0x08091B40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8091EC0
	ldr r0, [r7]
	movs r1, #4
	bl sub_8091F30
	ldr r0, [r7]
	ldr r1, _08091B64
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091B64: .4byte sub_8091CD8+1

	THUMB_FUNC_START sub_8091B68
sub_8091B68: @ 0x08091B68
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7]
	bl sub_8091EC0
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldr r1, [r7]
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
	ldr r0, [r7]
	movs r1, #5
	bl sub_8091F30
	ldr r0, [r7]
	ldr r1, _08091BC8
	str r1, [r0, #0x64]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091BC8: .4byte sub_8091CD8+1

	THUMB_FUNC_START sub_8091BCC
sub_8091BCC: @ 0x08091BCC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8091EC0
	ldr r0, [r7]
	movs r1, #4
	bl sub_8091F30
	ldr r0, [r7]
	ldr r1, _08091BF0
	str r1, [r0, #0x64]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091BF0: .4byte sub_8091CD8+1

	THUMB_FUNC_START sub_8091BF4
sub_8091BF4: @ 0x08091BF4
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08091CC4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, _08091CC8
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x10
	bne _08091CBC
	ldr r1, _08091CC8
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #1
	bne _08091CBC
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08091CCC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08091CCC
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldrh r2, [r1, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldr r4, _08091CD0
	adds r2, r3, #0
	orrs r2, r4
	adds r3, r2, #0
	strh r3, [r1, #0x2c]
	ldrh r1, [r0, #0x2c]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08091CD0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x2c]
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
	movs r0, #0x20
	bl sub_8062094
	ldr r0, [r7]
	movs r1, #0
	bl sub_8091F30
	ldr r0, [r7]
	ldr r1, _08091CD4
	str r1, [r0, #0x64]
_08091CBC:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091CC4: .4byte 0x0000A498
_08091CC8: .4byte gUnknown_030055D0
_08091CCC: .4byte 0x0000A508
_08091CD0: .4byte 0x0000A558
_08091CD4: .4byte sub_8091CD8+1

	THUMB_FUNC_START sub_8091CD8
sub_8091CD8: @ 0x08091CD8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	str r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_807EB58
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
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x16]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08091D30
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r0, [r0, #0x2c]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bhs _08091D30
	b _08091D32
_08091D30:
	b _08091D62
_08091D32:
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _08091D6C
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
_08091D62:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091D6C: .4byte gUnknown_08184F58

	THUMB_FUNC_START sub_8091D70
sub_8091D70: @ 0x08091D70
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
	adds r2, #0x6d
	ldrb r1, [r2]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	adds r0, #0x6d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_8091DBC
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8091DBC
sub_8091DBC: @ 0x08091DBC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, _08091E04
	ldr r2, _08091E04
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
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	str r2, [r0, #0x78]
	ldr r0, [r7]
	bl sub_8070D28
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091E04: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8091E08
sub_8091E08: @ 0x08091E08
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
	ldr r1, [r7]
	ldr r2, [r1, #0x68]
	str r2, [r0, #0x78]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x68]
	adds r1, r2, #2
	str r1, [r0, #0x68]
	ldr r0, [r7]
	bl sub_8070D28
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8091E3C
sub_8091E3C: @ 0x08091E3C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _08091E78
	ldr r2, _08091E78
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
	movs r0, #0x21
	bl sub_8062094
	ldr r0, [r7]
	bl sub_8091E7C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091E78: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8091E7C
sub_8091E7C: @ 0x08091E7C
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
	ldr r0, [r7]
	bl sub_8070D28
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8091EC0
sub_8091EC0: @ 0x08091EC0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r1]
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x68]
	ldr r0, [r7, #4]
	ldr r1, _08091F2C
	str r1, [r0, #0x78]
	ldr r0, [r7]
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
	ldr r0, [r7]
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08091F2C: .4byte sub_809BDA4+1

	THUMB_FUNC_START sub_8091F30
sub_8091F30: @ 0x08091F30
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x44]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	str r1, [r0, #0x44]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x48]
	lsrs r3, r2, #0x18
	lsls r1, r3, #0x18
	movs r2, #0xc0
	lsls r2, r2, #6
	orrs r1, r2
	str r1, [r0, #0x48]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
