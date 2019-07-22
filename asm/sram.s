.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8119ED4
sub_8119ED4: @ 0x08119ED4
	push {r4, lr}
	adds r4, r0, #0
	subs r3, r2, #1
	cmp r2, #0
	beq _08119EF0
	movs r2, #1
	rsbs r2, r2, #0
_08119EE2:
	ldrb r0, [r4]
	strb r0, [r1]
	adds r4, #1
	adds r1, #1
	subs r3, #1
	cmp r3, r2
	bne _08119EE2
_08119EF0:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START ReadSram
ReadSram: @ 0x08119EF8
	push {r4, r5, r6, lr}
	sub sp, #0x80
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	ldr r2, _08119F24
	ldrh r0, [r2]
	ldr r1, _08119F28
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strh r0, [r2]
	ldr r3, _08119F2C
	movs r0, #1
	eors r3, r0
	mov r2, sp
	ldr r0, _08119F30
	ldr r1, _08119F2C
	subs r0, r0, r1
	lsls r0, r0, #0xf
	b _08119F40
	.align 2, 0
_08119F24: .4byte 0x04000204
_08119F28: .4byte 0x0000FFFC
_08119F2C: .4byte sub_8119ED4+1
_08119F30: .4byte ReadSram+1
_08119F34:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r0, r1, #1
	lsls r0, r0, #0x10
_08119F40:
	lsrs r1, r0, #0x10
	cmp r1, #0
	bne _08119F34
	mov r3, sp
	adds r3, #1
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl _call_via_r3
	add sp, #0x80
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	THUMB_FUNC_START WriteSram
WriteSram: @ 0x08119F5C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r4, r1, #0
	adds r3, r2, #0
	ldr r2, _08119F94
	ldrh r0, [r2]
	ldr r1, _08119F98
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strh r0, [r2]
	subs r3, #1
	movs r0, #1
	rsbs r0, r0, #0
	cmp r3, r0
	beq _08119F8C
	adds r1, r0, #0
_08119F7E:
	ldrb r0, [r5]
	strb r0, [r4]
	adds r5, #1
	adds r4, #1
	subs r3, #1
	cmp r3, r1
	bne _08119F7E
_08119F8C:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08119F94: .4byte 0x04000204
_08119F98: .4byte 0x0000FFFC

	THUMB_FUNC_START VerifySram_Core
VerifySram_Core: @ 0x08119F9C
	push {r4, r5, lr}
	adds r5, r0, #0
	adds r3, r1, #0
	subs r4, r2, #1
	cmp r2, #0
	beq _08119FC2
	movs r2, #1
	rsbs r2, r2, #0
_08119FAC:
	ldrb r1, [r3]
	ldrb r0, [r5]
	adds r5, #1
	adds r3, #1
	cmp r1, r0
	beq _08119FBC
	subs r0, r3, #1
	b _08119FC4
_08119FBC:
	subs r4, #1
	cmp r4, r2
	bne _08119FAC
_08119FC2:
	movs r0, #0
_08119FC4:
	pop {r4, r5}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START VerifySram
VerifySram: @ 0x08119FCC
	push {r4, r5, r6, lr}
	sub sp, #0xc0
	adds r4, r0, #0
	adds r5, r1, #0
	adds r6, r2, #0
	ldr r2, _08119FF8
	ldrh r0, [r2]
	ldr r1, _08119FFC
	ands r0, r1
	movs r1, #3
	orrs r0, r1
	strh r0, [r2]
	ldr r3, _0811A000
	movs r0, #1
	eors r3, r0
	mov r2, sp
	ldr r0, _0811A004
	ldr r1, _0811A000
	subs r0, r0, r1
	lsls r0, r0, #0xf
	b _0811A014
	.align 2, 0
_08119FF8: .4byte 0x04000204
_08119FFC: .4byte 0x0000FFFC
_0811A000: .4byte VerifySram_Core+1
_0811A004: .4byte VerifySram+1
_0811A008:
	ldrh r0, [r3]
	strh r0, [r2]
	adds r3, #2
	adds r2, #2
	subs r0, r1, #1
	lsls r0, r0, #0x10
_0811A014:
	lsrs r1, r0, #0x10
	cmp r1, #0
	bne _0811A008
	mov r3, sp
	adds r3, #1
	adds r0, r4, #0
	adds r1, r5, #0
	adds r2, r6, #0
	bl _call_via_r3
	add sp, #0xc0
	pop {r4, r5, r6}
	pop {r1}
	bx r1
