.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8117934
sub_8117934: @ 0x08117934
	add r2, pc, #0x0
	bx r2
_08117938:
	.byte 0x90, 0x21, 0x83, 0xE0, 0x00, 0x00, 0x83, 0xE2
	.byte 0x1E, 0xFF, 0x2F, 0xE1

	THUMB_FUNC_START SoundMain
SoundMain: @ 0x08117944
	ldr r0, _081179B0
	ldr r0, [r0]
	ldr r2, _081179B4
	ldr r3, [r0]
	cmp r2, r3
	beq _08117952
	bx lr
_08117952:
	adds r3, #1
	str r3, [r0]
	push {r4, r5, r6, r7, lr}
	mov r1, r8
	mov r2, sb
	mov r3, sl
	mov r4, fp
	push {r0, r1, r2, r3, r4}
	sub sp, #0x18
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	beq _08117976
	ldr r2, _081179BC
	ldrb r2, [r2]
	cmp r2, #0xa0
	bhs _08117974
	adds r2, #0xe4
_08117974:
	adds r1, r1, r2
_08117976:
	str r1, [sp, #0x14]
	ldr r3, [r0, #0x20]
	cmp r3, #0
	beq _08117986
	ldr r0, [r0, #0x24]
	bl sub_08117D66
	ldr r0, [sp, #0x18]
_08117986:
	ldr r3, [r0, #0x28]
	bl sub_08117D66
	ldr r0, [sp, #0x18]
	ldr r3, [r0, #0x10]
	mov r8, r3
	ldr r5, _081179C0
	adds r5, r5, r0
	ldrb r4, [r0, #4]
	subs r7, r4, #1
	bls _081179A6
	ldrb r1, [r0, #0xb]
	subs r1, r1, r7
	mov r2, r8
	muls r2, r1, r2
	adds r5, r5, r2
_081179A6:
	str r5, [sp, #8]
	ldr r6, _081179C4
	ldr r3, _081179B8
	bx r3
	.align 2, 0
_081179B0: .4byte gUnknown_03007FF0
_081179B4: .4byte 0x68736D53
_081179B8: .4byte gUnknown_03001F51
_081179BC: .4byte 0x04000006
_081179C0: .4byte 0x00000350
_081179C4: .4byte 0x00000630

	THUMB_FUNC_START SoundMainRAM
SoundMainRAM: @ 0x081179C8
	ldrb r3, [r0, #5]
	cmp r3, #0
	beq _08117A28
	add r1, pc, #0x4
	bx r1
	.align 2, 0
_081179D4:
	.byte 0x02, 0x00, 0x54, 0xE3, 0x35, 0x7E, 0x80, 0x02, 0x08, 0x70, 0x85, 0x10
	.byte 0x08, 0x40, 0xA0, 0xE1, 0xD6, 0x00, 0x95, 0xE1, 0xD0, 0x10, 0xD5, 0xE1, 0x01, 0x00, 0x80, 0xE0
	.byte 0xD6, 0x10, 0x97, 0xE1, 0x01, 0x00, 0x80, 0xE0, 0xD1, 0x10, 0xD7, 0xE0, 0x01, 0x00, 0x80, 0xE0
	.byte 0x90, 0x03, 0x01, 0xE0, 0xC1, 0x04, 0xA0, 0xE1, 0x80, 0x00, 0x10, 0xE3, 0x01, 0x00, 0x80, 0x12
	.byte 0x06, 0x00, 0xC5, 0xE7, 0x01, 0x00, 0xC5, 0xE4, 0x01, 0x40, 0x54, 0xE2, 0xF0, 0xFF, 0xFF, 0xCA
	.byte 0x2F, 0x00, 0x8F, 0xE2, 0x10, 0xFF, 0x2F, 0xE1
_08117A28:
	movs r0, #0
	mov r1, r8
	adds r6, r6, r5
	lsrs r1, r1, #3
	blo _08117A36
	stm r5!, {r0}
	stm r6!, {r0}
_08117A36:
	lsrs r1, r1, #1
	blo _08117A42
	stm r5!, {r0}
	stm r6!, {r0}
	stm r5!, {r0}
	stm r6!, {r0}
_08117A42:
	stm r5!, {r0}
	stm r6!, {r0}
	stm r5!, {r0}
	stm r6!, {r0}
	stm r5!, {r0}
	stm r6!, {r0}
	stm r5!, {r0}
	stm r6!, {r0}
	subs r1, #1
	bgt _08117A42
	ldr r4, [sp, #0x18]
	ldr r0, [r4, #0x18]
	mov ip, r0
	ldrb r0, [r4, #6]
	adds r4, #0x50
_08117A60:
	str r0, [sp, #4]
	ldr r3, [r4, #0x24]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _08117A80
	ldr r1, _08117A7C
	ldrb r1, [r1]
	cmp r1, #0xa0
	bhs _08117A74
	adds r1, #0xe4
_08117A74:
	cmp r1, r0
	blo _08117A80
	b _08117D52
	.align 2, 0
_08117A7C: .4byte 0x04000006
_08117A80:
	ldrb r6, [r4]
	movs r0, #0xc7
	tst r0, r6
	bne _08117A8A
	b _08117D48
_08117A8A:
	movs r0, #0x80
	tst r0, r6
	beq _08117ABA
	movs r0, #0x40
	tst r0, r6
	bne _08117ACA
	movs r6, #3
	strb r6, [r4]
	adds r0, r3, #0
	adds r0, #0x10
	str r0, [r4, #0x28]
	ldr r0, [r3, #0xc]
	str r0, [r4, #0x18]
	movs r5, #0
	strb r5, [r4, #9]
	str r5, [r4, #0x1c]
	ldrb r2, [r3, #3]
	movs r0, #0xc0
	tst r0, r2
	beq _08117B12
	movs r0, #0x10
	orrs r6, r0
	strb r6, [r4]
	b _08117B12
_08117ABA:
	ldrb r5, [r4, #9]
	movs r0, #4
	tst r0, r6
	beq _08117AD0
	ldrb r0, [r4, #0xd]
	subs r0, #1
	strb r0, [r4, #0xd]
	bhi _08117B20
_08117ACA:
	movs r0, #0
	strb r0, [r4]
	b _08117D48
_08117AD0:
	movs r0, #0x40
	tst r0, r6
	beq _08117AF0
	ldrb r0, [r4, #7]
	muls r5, r0, r5
	lsrs r5, r5, #8
	ldrb r0, [r4, #0xc]
	cmp r5, r0
	bhi _08117B20
_08117AE2:
	ldrb r5, [r4, #0xc]
	cmp r5, #0
	beq _08117ACA
	movs r0, #4
	orrs r6, r0
	strb r6, [r4]
	b _08117B20
_08117AF0:
	movs r2, #3
	ands r2, r6
	cmp r2, #2
	bne _08117B0E
	ldrb r0, [r4, #5]
	muls r5, r0, r5
	lsrs r5, r5, #8
	ldrb r0, [r4, #6]
	cmp r5, r0
	bhi _08117B20
	adds r5, r0, #0
	beq _08117AE2
	subs r6, #1
	strb r6, [r4]
	b _08117B20
_08117B0E:
	cmp r2, #3
	bne _08117B20
_08117B12:
	ldrb r0, [r4, #4]
	adds r5, r5, r0
	cmp r5, #0xff
	blo _08117B20
	movs r5, #0xff
	subs r6, #1
	strb r6, [r4]
_08117B20:
	strb r5, [r4, #9]
	ldr r0, [sp, #0x18]
	ldrb r0, [r0, #7]
	adds r0, #1
	muls r0, r5, r0
	lsrs r5, r0, #4
	ldrb r0, [r4, #2]
	muls r0, r5, r0
	lsrs r0, r0, #8
	strb r0, [r4, #0xa]
	ldrb r0, [r4, #3]
	muls r0, r5, r0
	lsrs r0, r0, #8
	strb r0, [r4, #0xb]
	movs r0, #0x10
	ands r0, r6
	str r0, [sp, #0x10]
	beq _08117B54
	adds r0, r3, #0
	adds r0, #0x10
	ldr r1, [r3, #8]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [r3, #0xc]
	subs r0, r0, r1
	str r0, [sp, #0x10]
_08117B54:
	ldr r5, [sp, #8]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #0x28]
	add r0, pc, #0x4
	bx r0
	.align 2, 0
_08117B60:
	.byte 0x00, 0x80, 0x8D, 0xE5, 0x0A, 0xA0, 0xD4, 0xE5, 0x0B, 0xB0, 0xD4, 0xE5, 0x0A, 0xA8, 0xA0, 0xE1
	.byte 0x0B, 0xB8, 0xA0, 0xE1, 0x01, 0x00, 0xD4, 0xE5, 0x08, 0x00, 0x10, 0xE3, 0x47, 0x00, 0x00, 0x0A
	.byte 0x04, 0x00, 0x52, 0xE3, 0x19, 0x00, 0x00, 0xDA, 0x08, 0x20, 0x52, 0xE0, 0x00, 0xE0, 0xA0, 0xC3
	.byte 0x05, 0x00, 0x00, 0xCA, 0x08, 0xE0, 0xA0, 0xE1, 0x08, 0x20, 0x82, 0xE0, 0x04, 0x80, 0x42, 0xE2
	.byte 0x08, 0xE0, 0x4E, 0xE0, 0x03, 0x20, 0x12, 0xE2, 0x04, 0x20, 0xA0, 0x03, 0x00, 0x60, 0x95, 0xE5
	.byte 0x30, 0x76, 0x95, 0xE5, 0xD1, 0x00, 0xD3, 0xE0, 0x9A, 0x00, 0x01, 0xE0, 0xFF, 0x18, 0xC1, 0xE3
	.byte 0x66, 0x64, 0x81, 0xE0, 0x9B, 0x00, 0x01, 0xE0, 0xFF, 0x18, 0xC1, 0xE3, 0x67, 0x74, 0x81, 0xE0
	.byte 0x01, 0x51, 0x95, 0xE2, 0xF6, 0xFF, 0xFF, 0x3A, 0x30, 0x76, 0x85, 0xE5, 0x04, 0x60, 0x85, 0xE4
	.byte 0x04, 0x80, 0x58, 0xE2, 0xF0, 0xFF, 0xFF, 0xCA, 0x0E, 0x80, 0x98, 0xE0, 0x50, 0x00, 0x00, 0x0A
	.byte 0x00, 0x60, 0x95, 0xE5, 0x30, 0x76, 0x95, 0xE5, 0xD1, 0x00, 0xD3, 0xE0, 0x9A, 0x00, 0x01, 0xE0
	.byte 0xFF, 0x18, 0xC1, 0xE3, 0x66, 0x64, 0x81, 0xE0, 0x9B, 0x00, 0x01, 0xE0, 0xFF, 0x18, 0xC1, 0xE3
	.byte 0x67, 0x74, 0x81, 0xE0, 0x01, 0x20, 0x52, 0xE2, 0x12, 0x00, 0x00, 0x0A, 0x01, 0x51, 0x95, 0xE2
	.byte 0xF4, 0xFF, 0xFF, 0x3A, 0x30, 0x76, 0x85, 0xE5, 0x04, 0x60, 0x85, 0xE4, 0x04, 0x80, 0x58, 0xE2
	.byte 0xD2, 0xFF, 0xFF, 0xCA, 0x3E, 0x00, 0x00, 0xEA, 0x18, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x05, 0x00, 0x00, 0x0A, 0x14, 0x30, 0x9D, 0xE5, 0x00, 0x90, 0x62, 0xE2, 0x02, 0x20, 0x90, 0xE0
	.byte 0x2B, 0x00, 0x00, 0xCA, 0x00, 0x90, 0x49, 0xE0, 0xFB, 0xFF, 0xFF, 0xEA, 0x10, 0x10, 0xBD, 0xE8
	.byte 0x00, 0x20, 0xA0, 0xE3, 0x03, 0x00, 0x00, 0xEA, 0x10, 0x20, 0x9D, 0xE5, 0x00, 0x00, 0x52, 0xE3
	.byte 0x0C, 0x30, 0x9D, 0x15, 0xE8, 0xFF, 0xFF, 0x1A, 0x00, 0x20, 0xC4, 0xE5, 0x25, 0x0F, 0xA0, 0xE1
	.byte 0x03, 0x51, 0xC5, 0xE3, 0x03, 0x00, 0x60, 0xE2, 0x80, 0x01, 0xA0, 0xE1, 0x76, 0x60, 0xA0, 0xE1
	.byte 0x77, 0x70, 0xA0, 0xE1, 0x30, 0x76, 0x85, 0xE5, 0x04, 0x60, 0x85, 0xE4, 0x26, 0x00, 0x00, 0xEA
	.byte 0x10, 0x10, 0x2D, 0xE9, 0x1C, 0xE0, 0x94, 0xE5, 0x20, 0x10, 0x94, 0xE5, 0x9C, 0x01, 0x04, 0xE0
	.byte 0xD0, 0x00, 0xD3, 0xE1, 0xD1, 0x10, 0xF3, 0xE1, 0x00, 0x10, 0x41, 0xE0, 0x00, 0x60, 0x95, 0xE5
	.byte 0x30, 0x76, 0x95, 0xE5, 0x9E, 0x01, 0x09, 0xE0, 0xC9, 0x9B, 0x80, 0xE0, 0x9A, 0x09, 0x0C, 0xE0
	.byte 0xFF, 0xC8, 0xCC, 0xE3, 0x66, 0x64, 0x8C, 0xE0, 0x9B, 0x09, 0x0C, 0xE0, 0xFF, 0xC8, 0xCC, 0xE3
	.byte 0x67, 0x74, 0x8C, 0xE0, 0x04, 0xE0, 0x8E, 0xE0, 0xAE, 0x9B, 0xB0, 0xE1, 0x07, 0x00, 0x00, 0x0A
	.byte 0xFE, 0xE5, 0xCE, 0xE3, 0x09, 0x20, 0x52, 0xE0, 0xCE, 0xFF, 0xFF, 0xDA, 0x01, 0x90, 0x59, 0xE2
	.byte 0x01, 0x00, 0x80, 0x00, 0xD9, 0x00, 0xB3, 0x11, 0xD1, 0x10, 0xF3, 0xE1, 0x00, 0x10, 0x41, 0xE0
	.byte 0x01, 0x51, 0x95, 0xE2, 0xEA, 0xFF, 0xFF, 0x3A, 0x30, 0x76, 0x85, 0xE5, 0x04, 0x60, 0x85, 0xE4
	.byte 0x04, 0x80, 0x58, 0xE2, 0xE4, 0xFF, 0xFF, 0xCA, 0x01, 0x30, 0x43, 0xE2, 0x10, 0x10, 0xBD, 0xE8
	.byte 0x1C, 0xE0, 0x84, 0xE5, 0x18, 0x20, 0x84, 0xE5, 0x28, 0x30, 0x84, 0xE5, 0x00, 0x80, 0x9D, 0xE5
	.byte 0x01, 0x00, 0x8F, 0xE2, 0x10, 0xFF, 0x2F, 0xE1
_08117D48:
	ldr r0, [sp, #4]
	subs r0, #1
	ble _08117D52
	adds r4, #0x40
	b _08117A60
_08117D52:
	ldr r0, [sp, #0x18]
	ldr r3, _08117D68
	str r3, [r0]
	add sp, #0x1c
	pop {r0, r1, r2, r3, r4, r5, r6, r7}
	mov r8, r0
	mov sb, r1
	mov sl, r2
	mov fp, r3
	pop {r3}

	non_word_aligned_thumb_func_start sub_08117D66
sub_08117D66: @ 0x08117D66
	bx r3
	.align 2, 0
_08117D68: .4byte 0x68736D53
_08117D6C:
	.byte 0xA4, 0x46, 0x00, 0x21
	.byte 0x00, 0x22, 0x00, 0x23, 0x00, 0x24, 0x1E, 0xC0, 0x1E, 0xC0, 0x1E, 0xC0, 0x1E, 0xC0, 0x64, 0x46
	.byte 0x70, 0x47, 0x00, 0x00

	THUMB_FUNC_START ClearChain
ClearChain: @ 0x08117D84
	ldr r3, [r0, #0x2c]
	cmp r3, #0
	beq _08117DA2
	ldr r1, [r0, #0x34]
	ldr r2, [r0, #0x30]
	cmp r2, #0
	beq _08117D96
	str r1, [r2, #0x34]
	b _08117D98
_08117D96:
	str r1, [r3, #0x20]
_08117D98:
	cmp r1, #0
	beq _08117D9E
	str r2, [r1, #0x30]
_08117D9E:
	movs r1, #0
	str r1, [r0, #0x2c]
_08117DA2:
	bx lr
ply_fine:
	push {r4, r5, lr}
	adds r5, r1, #0
	ldr r4, [r5, #0x20]
	cmp r4, #0
	beq _08117DC8
_08117DAE:
	ldrb r1, [r4]
	movs r0, #0xc7
	tst r0, r1
	beq _08117DBC
	movs r0, #0x40
	orrs r1, r0
	strb r1, [r4]
_08117DBC:
	adds r0, r4, #0
	bl ClearChain
	ldr r4, [r4, #0x34]
	cmp r4, #0
	bne _08117DAE
_08117DC8:
	movs r0, #0
	strb r0, [r5]
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START MPlyJmpTblCopy
MPlyJmpTblCopy: @ 0x08117DD4
	mov ip, lr
	movs r1, #0x24
	ldr r2, _08117E04
_08117DDA:
	ldr r3, [r2]
	bl chk_adr_r2
	stm r0!, {r3}
	adds r2, #4
	subs r1, #1
	bgt _08117DDA
	bx ip
	.align 2, 0

	THUMB_FUNC_START ldrb_r3_r2
ldrb_r3_r2: @ 0x08117DEC
	ldrb r3, [r2]
chk_adr_r2:
	push {r0}
	lsrs r0, r2, #0x19
	bne _08117E00
	ldr r0, _08117E04
	cmp r2, r0
	blo _08117DFE
	lsrs r0, r2, #0xe
	beq _08117E00
_08117DFE:
	movs r3, #0
_08117E00:
	pop {r0}
	bx lr
	.align 2, 0
_08117E04: .4byte gUnknown_081423AC

	THUMB_FUNC_START ld_r3_tp_adr_i
ld_r3_tp_adr_i: @ 0x08117E08
	ldr r2, [r1, #0x40]

	non_word_aligned_thumb_func_start ld_r3_r2_i_sub
ld_r3_r2_i_sub: @ 0x08117E0A
	adds r3, r2, #1
	str r3, [r1, #0x40]
	ldrb r3, [r2]
	b chk_adr_r2
	.align 2, 0
ply_goto:
	push {lr}
_08117E16:
	ldr r2, [r1, #0x40]
	ldrb r0, [r2, #3]
	lsls r0, r0, #8
	ldrb r3, [r2, #2]
	orrs r0, r3
	lsls r0, r0, #8
	ldrb r3, [r2, #1]
	orrs r0, r3
	lsls r0, r0, #8
	bl ldrb_r3_r2
	orrs r0, r3
	str r0, [r1, #0x40]
	pop {r0}
	bx r0

	THUMB_FUNC_START ply_patt
ply_patt: @ 0x08117E34
	ldrb r2, [r1, #2]
	cmp r2, #3
	bhs _08117E4C
	lsls r2, r2, #2
	adds r3, r1, r2
	ldr r2, [r1, #0x40]
	adds r2, #4
	str r2, [r3, #0x44]
	ldrb r2, [r1, #2]
	adds r2, #1
	strb r2, [r1, #2]
	b ply_goto
_08117E4C:
	b ply_fine
	.align 2, 0

	THUMB_FUNC_START ply_pend
ply_pend: @ 0x08117E50
	ldrb r2, [r1, #2]
	cmp r2, #0
	beq _08117E62
	subs r2, #1
	strb r2, [r1, #2]
	lsls r2, r2, #2
	adds r3, r1, r2
	ldr r2, [r3, #0x44]
	str r2, [r1, #0x40]
_08117E62:
	bx lr

	THUMB_FUNC_START ply_rept
ply_rept: @ 0x08117E64
	push {lr}
	ldr r2, [r1, #0x40]
	ldrb r3, [r2]
	cmp r3, #0
	bne _08117E74
	adds r2, #1
	str r2, [r1, #0x40]
	b _08117E16
_08117E74:
	ldrb r3, [r1, #3]
	adds r3, #1
	strb r3, [r1, #3]
	mov ip, r3
	bl ld_r3_tp_adr_i
	cmp ip, r3
	bhs _08117E86
	b _08117E16
_08117E86:
	movs r3, #0
	strb r3, [r1, #3]
	adds r2, #5
	str r2, [r1, #0x40]
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START ply_prio
ply_prio: @ 0x08117E94
	mov ip, lr
	bl ld_r3_tp_adr_i
	strb r3, [r1, #0x1d]
	bx ip
	.align 2, 0

	THUMB_FUNC_START ply_tempo
ply_tempo: @ 0x08117EA0
	mov ip, lr
	bl ld_r3_tp_adr_i
	lsls r3, r3, #1
	strh r3, [r0, #0x1c]
	ldrh r2, [r0, #0x1e]
	muls r3, r2, r3
	lsrs r3, r3, #8
	strh r3, [r0, #0x20]
	bx ip

	THUMB_FUNC_START ply_keysh
ply_keysh: @ 0x08117EB4
	mov ip, lr
	bl ld_r3_tp_adr_i
	strb r3, [r1, #0xa]
	ldrb r3, [r1]
	movs r2, #0xc
	orrs r3, r2
	strb r3, [r1]
	bx ip
	.align 2, 0

	THUMB_FUNC_START ply_voice
ply_voice: @ 0x08117EC8
	mov ip, lr
	ldr r2, [r1, #0x40]
	ldrb r3, [r2]
	adds r2, #1
	str r2, [r1, #0x40]
	lsls r2, r3, #1
	adds r2, r2, r3
	lsls r2, r2, #2
	ldr r3, [r0, #0x30]
	adds r2, r2, r3
	ldr r3, [r2]
	bl chk_adr_r2
	str r3, [r1, #0x24]
	ldr r3, [r2, #4]
	bl chk_adr_r2
	str r3, [r1, #0x28]
	ldr r3, [r2, #8]
	bl chk_adr_r2
	str r3, [r1, #0x2c]
	bx ip
	.align 2, 0

	THUMB_FUNC_START ply_vol
ply_vol: @ 0x08117EF8
	mov ip, lr
	bl ld_r3_tp_adr_i
	strb r3, [r1, #0x12]
	ldrb r3, [r1]
	movs r2, #3
	orrs r3, r2
	strb r3, [r1]
	bx ip
	.align 2, 0

	THUMB_FUNC_START ply_pan
ply_pan: @ 0x08117F0C
	mov ip, lr
	bl ld_r3_tp_adr_i
	subs r3, #0x40
	strb r3, [r1, #0x14]
	ldrb r3, [r1]
	movs r2, #3
	orrs r3, r2
	strb r3, [r1]
	bx ip

	THUMB_FUNC_START ply_bend
ply_bend: @ 0x08117F20
	mov ip, lr
	bl ld_r3_tp_adr_i
	subs r3, #0x40
	strb r3, [r1, #0xe]
	ldrb r3, [r1]
	movs r2, #0xc
	orrs r3, r2
	strb r3, [r1]
	bx ip

	THUMB_FUNC_START ply_bendr
ply_bendr: @ 0x08117F34
	mov ip, lr
	bl ld_r3_tp_adr_i
	strb r3, [r1, #0xf]
	ldrb r3, [r1]
	movs r2, #0xc
	orrs r3, r2
	strb r3, [r1]
	bx ip
	.align 2, 0

	THUMB_FUNC_START ply_lfodl
ply_lfodl: @ 0x08117F48
	mov ip, lr
	bl ld_r3_tp_adr_i
	strb r3, [r1, #0x1b]
	bx ip
	.align 2, 0

	THUMB_FUNC_START ply_modt
ply_modt: @ 0x08117F54
	mov ip, lr
	bl ld_r3_tp_adr_i
	ldrb r0, [r1, #0x18]
	cmp r0, r3
	beq _08117F6A
	strb r3, [r1, #0x18]
	ldrb r3, [r1]
	movs r2, #0xf
	orrs r3, r2
	strb r3, [r1]
_08117F6A:
	bx ip

	THUMB_FUNC_START ply_tune
ply_tune: @ 0x08117F6C
	mov ip, lr
	bl ld_r3_tp_adr_i
	subs r3, #0x40
	strb r3, [r1, #0xc]
	ldrb r3, [r1]
	movs r2, #0xc
	orrs r3, r2
	strb r3, [r1]
	bx ip

	THUMB_FUNC_START ply_port
ply_port: @ 0x08117F80
	mov ip, lr
	ldr r2, [r1, #0x40]
	ldrb r3, [r2]
	adds r2, #1
	ldr r0, _08117F94
	adds r0, r0, r3
	bl ld_r3_r2_i_sub

	THUMB_FUNC_START sub_8117F90
sub_8117F90: @ 0x08117F90
	strb r3, [r0]
	bx ip
	.align 2, 0
_08117F94: .4byte 0x04000060

	THUMB_FUNC_START SoundVSync_rev01
SoundVSync_rev01: @ 0x08117F98
	ldr r0, _08118244
	ldr r0, [r0]
	ldr r2, _08118248
	ldr r3, [r0]
	subs r3, r3, r2
	cmp r3, #1
	bhi _08117FD8
	ldrb r1, [r0, #4]
	subs r1, #1
	strb r1, [r0, #4]
	bgt _08117FD8
	ldrb r1, [r0, #0xb]
	strb r1, [r0, #4]
	ldr r2, _08117FDC
	ldr r1, [r2, #8]
	lsls r1, r1, #7
	blo _08117FBE
	ldr r1, _08117FE0
	str r1, [r2, #8]
_08117FBE:
	ldr r1, [r2, #0x14]
	lsls r1, r1, #7
	blo _08117FC8
	ldr r1, _08117FE0
	str r1, [r2, #0x14]
_08117FC8:
	movs r1, #4
	lsls r1, r1, #8
	strh r1, [r2, #0xa]
	strh r1, [r2, #0x16]
	movs r1, #0xb6
	lsls r1, r1, #8
	strh r1, [r2, #0xa]
	strh r1, [r2, #0x16]
_08117FD8:
	bx lr
	.align 2, 0
_08117FDC: .4byte 0x040000BC
_08117FE0: .4byte 0x84400004

	THUMB_FUNC_START MPlayMain_rev01
MPlayMain_rev01: @ 0x08117FE4
	ldr r2, _08118248
	ldr r3, [r0, #0x34]
	cmp r2, r3
	beq _08117FEE
	bx lr
_08117FEE:
	adds r3, #1
	str r3, [r0, #0x34]
	push {r0, lr}
	ldr r3, [r0, #0x38]
	cmp r3, #0
	beq _08118000
	ldr r0, [r0, #0x3c]
	bl sub_0811823C
_08118000:
	pop {r0}
	push {r4, r5, r6, r7}
	mov r4, r8
	mov r5, sb
	mov r6, sl
	mov r7, fp
	push {r4, r5, r6, r7}
	adds r7, r0, #0
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _08118018
	b _0811822C
_08118018:
	ldr r0, _08118244
	ldr r0, [r0]
	mov r8, r0
	adds r0, r7, #0
	bl FadeOutBody_rev01
	ldr r0, [r7, #4]
	cmp r0, #0
	bge _0811802C
	b _0811822C
_0811802C:
	ldrh r0, [r7, #0x22]
	ldrh r1, [r7, #0x20]
	adds r0, r0, r1
	b _0811817C
_08118034:
	ldrb r6, [r7, #8]
	ldr r5, [r7, #0x2c]
	movs r3, #1
	movs r4, #0
_0811803C:
	ldrb r0, [r5]
	movs r1, #0x80
	tst r1, r0
	bne _08118046
	b _08118158
_08118046:
	mov sl, r3
	orrs r4, r3
	mov fp, r4
	ldr r4, [r5, #0x20]
	cmp r4, #0
	beq _0811807A
_08118052:
	ldrb r1, [r4]
	movs r0, #0xc7
	tst r0, r1
	beq _0811806E
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	beq _08118074
	subs r0, #1
	strb r0, [r4, #0x10]
	bne _08118074
	movs r0, #0x40
	orrs r1, r0
	strb r1, [r4]
	b _08118074
_0811806E:
	adds r0, r4, #0
	bl ClearChain_rev
_08118074:
	ldr r4, [r4, #0x34]
	cmp r4, #0
	bne _08118052
_0811807A:
	ldrb r3, [r5]
	movs r0, #0x40
	tst r0, r3
	beq _081180F8
	adds r0, r5, #0
	bl Clear64byte_rev
	movs r0, #0x80
	strb r0, [r5]
	movs r0, #2
	strb r0, [r5, #0xf]
	movs r0, #0x40
	strb r0, [r5, #0x13]
	movs r0, #0x16
	strb r0, [r5, #0x19]
	movs r0, #1
	adds r1, r5, #6
	strb r0, [r1, #0x1e]
	b _081180F8
_081180A0:
	ldr r2, [r5, #0x40]
	ldrb r1, [r2]
	cmp r1, #0x80
	bhs _081180AC
	ldrb r1, [r5, #7]
	b _081180B6
_081180AC:
	adds r2, #1
	str r2, [r5, #0x40]
	cmp r1, #0xbd
	blo _081180B6
	strb r1, [r5, #7]
_081180B6:
	cmp r1, #0xcf
	blo _081180CC
	mov r0, r8
	ldr r3, [r0, #0x38]
	adds r0, r1, #0
	subs r0, #0xcf
	adds r1, r7, #0
	adds r2, r5, #0
	bl sub_0811823C
	b _081180F8
_081180CC:
	cmp r1, #0xb0
	bls _081180EE
	adds r0, r1, #0
	subs r0, #0xb1
	strb r0, [r7, #0xa]
	mov r3, r8
	ldr r3, [r3, #0x34]
	lsls r0, r0, #2
	ldr r3, [r3, r0]
	adds r0, r7, #0
	adds r1, r5, #0
	bl sub_0811823C
	ldrb r0, [r5]
	cmp r0, #0
	beq _08118154
	b _081180F8
_081180EE:
	ldr r0, _08118240
	subs r1, #0x80
	adds r1, r1, r0
	ldrb r0, [r1]
	strb r0, [r5, #1]
_081180F8:
	ldrb r0, [r5, #1]
	cmp r0, #0
	beq _081180A0
	subs r0, #1
	strb r0, [r5, #1]
	ldrb r1, [r5, #0x19]
	cmp r1, #0
	beq _08118154
	ldrb r0, [r5, #0x17]
	cmp r0, #0
	beq _08118154
	ldrb r0, [r5, #0x1c]
	cmp r0, #0
	beq _0811811A
	subs r0, #1
	strb r0, [r5, #0x1c]
	b _08118154
_0811811A:
	ldrb r0, [r5, #0x1a]
	adds r0, r0, r1
	strb r0, [r5, #0x1a]
	adds r1, r0, #0
	subs r0, #0x40
	lsls r0, r0, #0x18
	bpl _0811812E
	lsls r2, r1, #0x18
	asrs r2, r2, #0x18
	b _08118132
_0811812E:
	movs r0, #0x80
	subs r2, r0, r1
_08118132:
	ldrb r0, [r5, #0x17]
	muls r0, r2, r0
	asrs r2, r0, #6
	ldrb r0, [r5, #0x16]
	eors r0, r2
	lsls r0, r0, #0x18
	beq _08118154
	strb r2, [r5, #0x16]
	ldrb r0, [r5]
	ldrb r1, [r5, #0x18]
	cmp r1, #0
	bne _0811814E
	movs r1, #0xc
	b _08118150
_0811814E:
	movs r1, #3
_08118150:
	orrs r0, r1
	strb r0, [r5]
_08118154:
	mov r3, sl
	mov r4, fp
_08118158:
	subs r6, #1
	ble _08118164
	movs r0, #0x50
	adds r5, r5, r0
	lsls r3, r3, #1
	b _0811803C
_08118164:
	ldr r0, [r7, #0xc]
	adds r0, #1
	str r0, [r7, #0xc]
	cmp r4, #0
	bne _08118176
	movs r0, #0x80
	lsls r0, r0, #0x18
	str r0, [r7, #4]
	b _0811822C
_08118176:
	str r4, [r7, #4]
	ldrh r0, [r7, #0x22]
	subs r0, #0x96
_0811817C:
	strh r0, [r7, #0x22]
	cmp r0, #0x96
	blo _08118184
	b _08118034
_08118184:
	ldrb r2, [r7, #8]
	ldr r5, [r7, #0x2c]
_08118188:
	ldrb r0, [r5]
	movs r1, #0x80
	tst r1, r0
	beq _08118222
	movs r1, #0xf
	tst r1, r0
	beq _08118222
	mov sb, r2
	adds r0, r7, #0
	adds r1, r5, #0
	bl TrkVolPitSet_rev01
	ldr r4, [r5, #0x20]
	cmp r4, #0
	beq _08118218
_081181A6:
	ldrb r1, [r4]
	movs r0, #0xc7
	tst r0, r1
	bne _081181B6
	adds r0, r4, #0
	bl ClearChain_rev
	b _08118212
_081181B6:
	ldrb r0, [r4, #1]
	movs r6, #7
	ands r6, r0
	ldrb r3, [r5]
	movs r0, #3
	tst r0, r3
	beq _081181D4
	bl ChnVolSetAsm
	cmp r6, #0
	beq _081181D4
	ldrb r0, [r4, #0x1d]
	movs r1, #1
	orrs r0, r1
	strb r0, [r4, #0x1d]
_081181D4:
	ldrb r3, [r5]
	movs r0, #0xc
	tst r0, r3
	beq _08118212
	ldrb r1, [r4, #8]
	movs r0, #8
	ldrsb r0, [r5, r0]
	adds r2, r1, r0
	bpl _081181E8
	movs r2, #0
_081181E8:
	cmp r6, #0
	beq _08118206
	mov r0, r8
	ldr r3, [r0, #0x30]
	adds r1, r2, #0
	ldrb r2, [r5, #9]
	adds r0, r6, #0
	bl sub_0811823C
	str r0, [r4, #0x20]
	ldrb r0, [r4, #0x1d]
	movs r1, #2
	orrs r0, r1
	strb r0, [r4, #0x1d]
	b _08118212
_08118206:
	adds r1, r2, #0
	ldrb r2, [r5, #9]
	ldr r0, [r4, #0x24]
	bl MidiKey2fr
	str r0, [r4, #0x20]
_08118212:
	ldr r4, [r4, #0x34]
	cmp r4, #0
	bne _081181A6
_08118218:
	ldrb r0, [r5]
	movs r1, #0xf0
	ands r0, r1
	strb r0, [r5]
	mov r2, sb
_08118222:
	subs r2, #1
	ble _0811822C
	movs r0, #0x50
	adds r5, r5, r0
	bgt _08118188
_0811822C:
	ldr r0, _08118248
	str r0, [r7, #0x34]
	pop {r0, r1, r2, r3, r4, r5, r6, r7}
	mov r8, r0
	mov sb, r1
	mov sl, r2
	mov fp, r3
	pop {r3}

	THUMB_FUNC_START sub_0811823C
sub_0811823C: @ 0x0811823C
	bx r3
	.align 2, 0
_08118240: .4byte gUnknown_08142620
_08118244: .4byte gUnknown_03007FF0
_08118248: .4byte 0x68736D53

	THUMB_FUNC_START TrackStop_rev01
TrackStop_rev01: @ 0x0811824C
	push {r4, r5, r6, lr}
	adds r5, r1, #0
	ldrb r1, [r5]
	movs r0, #0x80
	tst r0, r1
	beq _08118284
	ldr r4, [r5, #0x20]
	cmp r4, #0
	beq _08118282
	movs r6, #0
_08118260:
	ldrb r0, [r4]
	cmp r0, #0
	beq _0811827A
	ldrb r0, [r4, #1]
	movs r3, #7
	ands r0, r3
	beq _08118278
	ldr r3, _0811828C
	ldr r3, [r3]
	ldr r3, [r3, #0x2c]
	bl sub_0811823C
_08118278:
	strb r6, [r4]
_0811827A:
	str r6, [r4, #0x2c]
	ldr r4, [r4, #0x34]
	cmp r4, #0
	bne _08118260
_08118282:
	str r4, [r5, #0x20]
_08118284:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_0811828C: .4byte gUnknown_03007FF0

	THUMB_FUNC_START ChnVolSetAsm
ChnVolSetAsm: @ 0x08118290
	ldrb r1, [r4, #0x12]
	movs r0, #0x14
	ldrsb r2, [r4, r0]
	movs r3, #0x80
	adds r3, r3, r2
	muls r3, r1, r3
	ldrb r0, [r5, #0x10]
	muls r0, r3, r0
	asrs r0, r0, #0xe
	cmp r0, #0xff
	bls _081182A8
	movs r0, #0xff
_081182A8:
	strb r0, [r4, #2]
	movs r3, #0x7f
	subs r3, r3, r2
	muls r3, r1, r3
	ldrb r0, [r5, #0x11]
	muls r0, r3, r0
	asrs r0, r0, #0xe
	cmp r0, #0xff
	bls _081182BC
	movs r0, #0xff
_081182BC:
	strb r0, [r4, #3]
	bx lr

	THUMB_FUNC_START ply_note_rev01
ply_note_rev01: @ 0x081182C0
	push {r4, r5, r6, r7, lr}
	mov r4, r8
	mov r5, sb
	mov r6, sl
	mov r7, fp
	push {r4, r5, r6, r7}
	sub sp, #0x18
	str r1, [sp]
	adds r5, r2, #0
	ldr r1, _081184B8
	ldr r1, [r1]
	str r1, [sp, #4]
	ldr r1, _081184BC
	adds r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r5, #4]
	ldr r3, [r5, #0x40]
	ldrb r0, [r3]
	cmp r0, #0x80
	bhs _08118306
	strb r0, [r5, #5]
	adds r3, #1
	ldrb r0, [r3]
	cmp r0, #0x80
	bhs _08118304
	strb r0, [r5, #6]
	adds r3, #1
	ldrb r0, [r3]
	cmp r0, #0x80
	bhs _08118304
	ldrb r1, [r5, #4]
	adds r1, r1, r0
	strb r1, [r5, #4]
	adds r3, #1
_08118304:
	str r3, [r5, #0x40]
_08118306:
	movs r0, #0
	str r0, [sp, #0x14]
	adds r4, r5, #0
	adds r4, #0x24
	ldrb r2, [r4]
	movs r0, #0xc0
	tst r0, r2
	beq _08118358
	ldrb r3, [r5, #5]
	movs r0, #0x40
	tst r0, r2
	beq _08118326
	ldr r1, [r5, #0x2c]
	adds r1, r1, r3
	ldrb r0, [r1]
	b _08118328
_08118326:
	adds r0, r3, #0
_08118328:
	lsls r1, r0, #1
	adds r1, r1, r0
	lsls r1, r1, #2
	ldr r0, [r5, #0x28]
	adds r1, r1, r0
	mov sb, r1
	mov r6, sb
	ldrb r1, [r6]
	movs r0, #0xc0
	tst r0, r1
	beq _08118340
	b _081184A6
_08118340:
	movs r0, #0x80
	tst r0, r2
	beq _0811835C
	ldrb r1, [r6, #3]
	movs r0, #0x80
	tst r0, r1
	beq _08118354
	subs r1, #0xc0
	lsls r1, r1, #1
	str r1, [sp, #0x14]
_08118354:
	ldrb r3, [r6, #1]
	b _0811835C
_08118358:
	mov sb, r4
	ldrb r3, [r5, #5]
_0811835C:
	str r3, [sp, #8]
	ldr r6, [sp]
	ldrb r1, [r6, #9]
	ldrb r0, [r5, #0x1d]
	adds r0, r0, r1
	cmp r0, #0xff
	bls _0811836C
	movs r0, #0xff
_0811836C:
	str r0, [sp, #0x10]
	mov r6, sb
	ldrb r0, [r6]
	movs r6, #7
	ands r6, r0
	str r6, [sp, #0xc]
	beq _081183AC
	ldr r0, [sp, #4]
	ldr r4, [r0, #0x1c]
	cmp r4, #0
	bne _08118384
	b _081184A6
_08118384:
	subs r6, #1
	lsls r0, r6, #6
	adds r4, r4, r0
	ldrb r1, [r4]
	movs r0, #0xc7
	tst r0, r1
	beq _08118400
	movs r0, #0x40
	tst r0, r1
	bne _08118400
	ldrb r1, [r4, #0x13]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	blo _08118400
	beq _081183A4
	b _081184A6
_081183A4:
	ldr r0, [r4, #0x2c]
	cmp r0, r5
	bhs _08118400
	b _081184A6
_081183AC:
	ldr r6, [sp, #0x10]
	adds r7, r5, #0
	movs r2, #0
	mov r8, r2
	ldr r4, [sp, #4]
	ldrb r3, [r4, #6]
	adds r4, #0x50
_081183BA:
	ldrb r1, [r4]
	movs r0, #0xc7
	tst r0, r1
	beq _08118400
	movs r0, #0x40
	tst r0, r1
	beq _081183D4
	cmp r2, #0
	bne _081183D8
	adds r2, #1
	ldrb r6, [r4, #0x13]
	ldr r7, [r4, #0x2c]
	b _081183F2
_081183D4:
	cmp r2, #0
	bne _081183F4
_081183D8:
	ldrb r0, [r4, #0x13]
	cmp r0, r6
	bhs _081183E4
	adds r6, r0, #0
	ldr r7, [r4, #0x2c]
	b _081183F2
_081183E4:
	bhi _081183F4
	ldr r0, [r4, #0x2c]
	cmp r0, r7
	bls _081183F0
	adds r7, r0, #0
	b _081183F2
_081183F0:
	blo _081183F4
_081183F2:
	mov r8, r4
_081183F4:
	adds r4, #0x40
	subs r3, #1
	bgt _081183BA
	mov r4, r8
	cmp r4, #0
	beq _081184A6
_08118400:
	adds r0, r4, #0
	bl ClearChain_rev
	movs r1, #0
	str r1, [r4, #0x30]
	ldr r3, [r5, #0x20]
	str r3, [r4, #0x34]
	cmp r3, #0
	beq _08118414
	str r4, [r3, #0x30]
_08118414:
	str r4, [r5, #0x20]
	str r5, [r4, #0x2c]
	ldrb r0, [r5, #0x1b]
	strb r0, [r5, #0x1c]
	cmp r0, r1
	beq _08118426
	adds r1, r5, #0
	bl clear_modM
_08118426:
	ldr r0, [sp]
	adds r1, r5, #0
	bl TrkVolPitSet_rev01
	ldr r0, [r5, #4]
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x10]
	strb r0, [r4, #0x13]
	ldr r0, [sp, #8]
	strb r0, [r4, #8]
	ldr r0, [sp, #0x14]
	strb r0, [r4, #0x14]
	mov r6, sb
	ldrb r0, [r6]
	strb r0, [r4, #1]
	ldr r7, [r6, #4]
	str r7, [r4, #0x24]
	ldr r0, [r6, #8]
	str r0, [r4, #4]
	ldrh r0, [r5, #0x1e]
	strh r0, [r4, #0xc]
	bl ChnVolSetAsm
	ldrb r1, [r4, #8]
	movs r0, #8
	ldrsb r0, [r5, r0]
	adds r3, r1, r0
	bpl _08118460
	movs r3, #0
_08118460:
	ldr r6, [sp, #0xc]
	cmp r6, #0
	beq _0811848E
	mov r6, sb
	ldrb r0, [r6, #2]
	strb r0, [r4, #0x1e]
	ldrb r1, [r6, #3]
	movs r0, #0x80
	tst r0, r1
	bne _0811847A
	movs r0, #0x70
	tst r0, r1
	bne _0811847C
_0811847A:
	movs r1, #8
_0811847C:
	strb r1, [r4, #0x1f]
	ldrb r2, [r5, #9]
	adds r1, r3, #0
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #4]
	ldr r3, [r3, #0x30]
	bl sub_0811823C
	b _08118498
_0811848E:
	ldrb r2, [r5, #9]
	adds r1, r3, #0
	adds r0, r7, #0
	bl MidiKey2fr
_08118498:
	str r0, [r4, #0x20]
	movs r0, #0x80
	strb r0, [r4]
	ldrb r1, [r5]
	movs r0, #0xf0
	ands r0, r1
	strb r0, [r5]
_081184A6:
	add sp, #0x18
	pop {r0, r1, r2, r3, r4, r5, r6, r7}
	mov r8, r0
	mov sb, r1
	mov sl, r2
	mov fp, r3
	pop {r0}
	bx r0
	.align 2, 0
_081184B8: .4byte gUnknown_03007FF0
_081184BC: .4byte gUnknown_08142620

	THUMB_FUNC_START ply_endtie_rev01
ply_endtie_rev01: @ 0x081184C0
	push {r4, r5}
	ldr r2, [r1, #0x40]
	ldrb r3, [r2]
	cmp r3, #0x80
	bhs _081184D2
	strb r3, [r1, #5]
	adds r2, #1
	str r2, [r1, #0x40]
	b _081184D4
_081184D2:
	ldrb r3, [r1, #5]
_081184D4:
	ldr r1, [r1, #0x20]
	cmp r1, #0
	beq _081184FC
	movs r4, #0x83
	movs r5, #0x40
_081184DE:
	ldrb r2, [r1]
	tst r2, r4
	beq _081184F6
	tst r2, r5
	bne _081184F6
	ldrb r0, [r1, #0x11]
	cmp r0, r3
	bne _081184F6
	movs r0, #0x40
	orrs r2, r0
	strb r2, [r1]
	b _081184FC
_081184F6:
	ldr r1, [r1, #0x34]
	cmp r1, #0
	bne _081184DE
_081184FC:
	pop {r4, r5}
	bx lr

	THUMB_FUNC_START clear_modM
clear_modM: @ 0x08118500
	movs r2, #0
	strb r2, [r1, #0x16]
	strb r2, [r1, #0x1a]
	ldrb r2, [r1, #0x18]
	cmp r2, #0
	bne _08118510
	movs r2, #0xc
	b _08118512
_08118510:
	movs r2, #3
_08118512:
	ldrb r3, [r1]
	orrs r3, r2
	strb r3, [r1]
	bx lr
	.align 2, 0

	THUMB_FUNC_START ld_r3_tp_adr_i_rev
ld_r3_tp_adr_i_rev: @ 0x0811851C
	ldr r2, [r1, #0x40]
	adds r3, r2, #1
	str r3, [r1, #0x40]
	ldrb r3, [r2]
	bx lr
	.align 2, 0

	THUMB_FUNC_START ply_lfos_rev01
ply_lfos_rev01: @ 0x08118528
	mov ip, lr
	bl ld_r3_tp_adr_i_rev
	strb r3, [r1, #0x19]
	cmp r3, #0
	bne _08118538
	bl clear_modM
_08118538:
	bx ip
	.align 2, 0

	THUMB_FUNC_START ply_mod_rev01
ply_mod_rev01: @ 0x0811853C
	mov ip, lr
	bl ld_r3_tp_adr_i_rev
	strb r3, [r1, #0x17]
	cmp r3, #0
	bne _0811854C
	bl clear_modM
_0811854C:
	bx ip
	.align 2, 0

	THUMB_FUNC_START MidiKey2fr
MidiKey2fr: @ 0x08118550
	push {r4, r5, r6, r7, lr}
	mov ip, r0
	lsls r1, r1, #0x18
	lsrs r6, r1, #0x18
	lsls r7, r2, #0x18
	cmp r6, #0xb2
	bls _08118564
	movs r6, #0xb2
	movs r7, #0xff
	lsls r7, r7, #0x18
_08118564:
	ldr r3, _081185AC
	adds r0, r6, r3
	ldrb r5, [r0]
	ldr r4, _081185B0
	movs r2, #0xf
	adds r0, r5, #0
	ands r0, r2
	lsls r0, r0, #2
	adds r0, r0, r4
	lsrs r1, r5, #4
	ldr r5, [r0]
	lsrs r5, r1
	adds r0, r6, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	adds r0, r1, #0
	ands r0, r2
	lsls r0, r0, #2
	adds r0, r0, r4
	lsrs r1, r1, #4
	ldr r0, [r0]
	lsrs r0, r1
	mov r1, ip
	ldr r4, [r1, #4]
	subs r0, r0, r5
	adds r1, r7, #0
	bl sub_8117934
	adds r1, r0, #0
	adds r1, r5, r1
	adds r0, r4, #0
	bl sub_8117934
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_081185AC: .4byte gUnknown_0814243C
_081185B0: .4byte gUnknown_081424F0

	THUMB_FUNC_START DummyFunc
DummyFunc: @ 0x081185B4
	bx lr
	.align 2, 0

	THUMB_FUNC_START MPlayContinue
MPlayContinue: @ 0x081185B8
	adds r2, r0, #0
	ldr r3, [r2, #0x34]
	ldr r0, _081185CC
	cmp r3, r0
	bne _081185CA
	ldr r0, [r2, #4]
	ldr r1, _081185D0
	ands r0, r1
	str r0, [r2, #4]
_081185CA:
	bx lr
	.align 2, 0
_081185CC: .4byte 0x68736D53
_081185D0: .4byte 0x7FFFFFFF

	THUMB_FUNC_START MPlayFadeOut
MPlayFadeOut: @ 0x081185D4
	adds r2, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r3, [r2, #0x34]
	ldr r0, _081185F0
	cmp r3, r0
	bne _081185EC
	strh r1, [r2, #0x26]
	strh r1, [r2, #0x24]
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r2, #0x28]
_081185EC:
	bx lr
	.align 2, 0
_081185F0: .4byte 0x68736D53

	THUMB_FUNC_START m4aSoundInit
m4aSoundInit: @ 0x081185F4
	push {r4, r5, r6, lr}
	ldr r0, _08118648
	movs r1, #2
	rsbs r1, r1, #0
	ands r0, r1
	ldr r1, _0811864C
	ldr r2, _08118650
	bl CpuSet
	ldr r0, _08118654
	bl SoundInit_rev01
	ldr r0, _08118658
	bl MPlayExtender
	ldr r0, _0811865C
	bl SoundMode_rev01
	ldr r0, _08118660
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _08118642
	ldr r5, _08118664
	adds r6, r0, #0
_08118626:
	ldr r4, [r5]
	ldr r1, [r5, #4]
	ldrb r2, [r5, #8]
	adds r0, r4, #0
	bl MPlayOpen_rev01
	ldrh r0, [r5, #0xa]
	strb r0, [r4, #0xb]
	ldr r0, _08118668
	str r0, [r4, #0x18]
	adds r5, #0xc
	subs r6, #1
	cmp r6, #0
	bne _08118626
_08118642:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08118648: .4byte SoundMainRAM+1
_0811864C: .4byte gUnknown_03001F50
_08118650: .4byte 0x04000100
_08118654: .4byte gUnknown_0203E000
_08118658: .4byte gUnknown_0203F040
_0811865C: .4byte 0x0095F800
_08118660: .4byte 0x00000009
_08118664: .4byte gUnknown_08142B5C
_08118668: .4byte gUnknown_0203FE40

	THUMB_FUNC_START m4aSoundMain
m4aSoundMain: @ 0x0811866C
	push {lr}
	bl SoundMain
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START m4aSongNumStart
m4aSongNumStart: @ 0x08118678
	push {lr}
	lsls r0, r0, #0x10
	ldr r2, _0811869C
	ldr r1, _081186A0
	lsrs r0, r0, #0xd
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	lsls r1, r3, #1
	adds r1, r1, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r1, [r0]
	adds r0, r2, #0
	bl MPlayStart_rev01
	pop {r0}
	bx r0
	.align 2, 0
_0811869C: .4byte gUnknown_08142B5C
_081186A0: .4byte gUnknown_08142BC8

	THUMB_FUNC_START m4aSongNumStartOrChange
m4aSongNumStartOrChange: @ 0x081186A4
	push {lr}
	lsls r0, r0, #0x10
	ldr r2, _081186D0
	ldr r1, _081186D4
	lsrs r0, r0, #0xd
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	lsls r1, r3, #1
	adds r1, r1, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r2
	beq _081186D8
	adds r0, r1, #0
	adds r1, r2, #0
	bl MPlayStart_rev01
	b _081186EC
	.align 2, 0
_081186D0: .4byte gUnknown_08142B5C
_081186D4: .4byte gUnknown_08142BC8
_081186D8:
	ldr r2, [r1, #4]
	ldrh r0, [r1, #4]
	cmp r0, #0
	beq _081186E4
	cmp r2, #0
	bge _081186EC
_081186E4:
	adds r0, r1, #0
	adds r1, r3, #0
	bl MPlayStart_rev01
_081186EC:
	pop {r0}
	bx r0

	THUMB_FUNC_START m4aSongNumStartOrContinue
m4aSongNumStartOrContinue: @ 0x081186F0
	push {lr}
	lsls r0, r0, #0x10
	ldr r2, _0811871C
	ldr r1, _08118720
	lsrs r0, r0, #0xd
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	lsls r1, r3, #1
	adds r1, r1, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r1, [r1]
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r2
	beq _08118724
	adds r0, r1, #0
	adds r1, r2, #0
	bl MPlayStart_rev01
	b _08118740
	.align 2, 0
_0811871C: .4byte gUnknown_08142B5C
_08118720: .4byte gUnknown_08142BC8
_08118724:
	ldr r2, [r1, #4]
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _08118736
	adds r0, r1, #0
	adds r1, r3, #0
	bl MPlayStart_rev01
	b _08118740
_08118736:
	cmp r2, #0
	bge _08118740
	adds r0, r1, #0
	bl MPlayContinue
_08118740:
	pop {r0}
	bx r0

	THUMB_FUNC_START m4aSongNumStop
m4aSongNumStop: @ 0x08118744
	push {lr}
	lsls r0, r0, #0x10
	ldr r2, _08118770
	ldr r1, _08118774
	lsrs r0, r0, #0xd
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	lsls r1, r3, #1
	adds r1, r1, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r1, [r2]
	ldr r0, [r0]
	cmp r1, r0
	bne _0811876A
	adds r0, r2, #0
	bl MPlayStop_rev01
_0811876A:
	pop {r0}
	bx r0
	.align 2, 0
_08118770: .4byte gUnknown_08142B5C
_08118774: .4byte gUnknown_08142BC8

	THUMB_FUNC_START m4aSongNumContinue
m4aSongNumContinue: @ 0x08118778
	push {lr}
	lsls r0, r0, #0x10
	ldr r2, _081187A4
	ldr r1, _081187A8
	lsrs r0, r0, #0xd
	adds r0, r0, r1
	ldrh r3, [r0, #4]
	lsls r1, r3, #1
	adds r1, r1, r3
	lsls r1, r1, #2
	adds r1, r1, r2
	ldr r2, [r1]
	ldr r1, [r2]
	ldr r0, [r0]
	cmp r1, r0
	bne _0811879E
	adds r0, r2, #0
	bl MPlayContinue
_0811879E:
	pop {r0}
	bx r0
	.align 2, 0
_081187A4: .4byte gUnknown_08142B5C
_081187A8: .4byte gUnknown_08142BC8

	THUMB_FUNC_START m4aMPlayAllStop
m4aMPlayAllStop: @ 0x081187AC
	push {r4, r5, lr}
	ldr r0, _081187D0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _081187CA
	ldr r5, _081187D4
	adds r4, r0, #0
_081187BC:
	ldr r0, [r5]
	bl MPlayStop_rev01
	adds r5, #0xc
	subs r4, #1
	cmp r4, #0
	bne _081187BC
_081187CA:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_081187D0: .4byte 0x00000009
_081187D4: .4byte gUnknown_08142B5C

	THUMB_FUNC_START m4aMPlayContinue
m4aMPlayContinue: @ 0x081187D8
	push {lr}
	bl MPlayContinue
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START m4aMPlayAllContinue
m4aMPlayAllContinue: @ 0x081187E4
	push {r4, r5, lr}
	ldr r0, _08118808
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	cmp r0, #0
	beq _08118802
	ldr r5, _0811880C
	adds r4, r0, #0
_081187F4:
	ldr r0, [r5]
	bl MPlayContinue
	adds r5, #0xc
	subs r4, #1
	cmp r4, #0
	bne _081187F4
_08118802:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08118808: .4byte 0x00000009
_0811880C: .4byte gUnknown_08142B5C

	THUMB_FUNC_START m4aMPlayFadeOut
m4aMPlayFadeOut: @ 0x08118810
	push {lr}
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	bl MPlayFadeOut
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START m4aMPlayFadeOutPause
m4aMPlayFadeOutPause: @ 0x08118820
	adds r2, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r3, [r2, #0x34]
	ldr r0, _08118838
	cmp r3, r0
	bne _08118836
	strh r1, [r2, #0x26]
	strh r1, [r2, #0x24]
	ldr r0, _0811883C
	strh r0, [r2, #0x28]
_08118836:
	bx lr
	.align 2, 0
_08118838: .4byte 0x68736D53
_0811883C: .4byte 0x00000101

	THUMB_FUNC_START m4aMPlayFadeInContinue
m4aMPlayFadeInContinue: @ 0x08118840
	adds r2, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r3, [r2, #0x34]
	ldr r0, _08118860
	cmp r3, r0
	bne _0811885E
	strh r1, [r2, #0x26]
	strh r1, [r2, #0x24]
	movs r0, #2
	strh r0, [r2, #0x28]
	ldr r0, [r2, #4]
	ldr r1, _08118864
	ands r0, r1
	str r0, [r2, #4]
_0811885E:
	bx lr
	.align 2, 0
_08118860: .4byte 0x68736D53
_08118864: .4byte 0x7FFFFFFF

	THUMB_FUNC_START m4aMPlayImmInit
m4aMPlayImmInit: @ 0x08118868
	push {r4, r5, r6, r7, lr}
	ldrb r5, [r0, #8]
	ldr r4, [r0, #0x2c]
	cmp r5, #0
	ble _081188AA
	movs r7, #0x80
_08118874:
	ldrb r1, [r4]
	adds r0, r7, #0
	ands r0, r1
	cmp r0, #0
	beq _081188A2
	movs r6, #0x40
	adds r0, r6, #0
	ands r0, r1
	cmp r0, #0
	beq _081188A2
	adds r0, r4, #0
	bl Clear64byte_rev
	strb r7, [r4]
	movs r0, #2
	strb r0, [r4, #0xf]
	strb r6, [r4, #0x13]
	movs r0, #0x16
	strb r0, [r4, #0x19]
	adds r1, r4, #0
	adds r1, #0x24
	movs r0, #1
	strb r0, [r1]
_081188A2:
	subs r5, #1
	adds r4, #0x50
	cmp r5, #0
	bgt _08118874
_081188AA:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START MPlayExtender
MPlayExtender: @ 0x081188B0
	push {r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	ldr r1, _08118978
	movs r0, #0x8f
	strh r0, [r1]
	ldr r3, _0811897C
	movs r2, #0
	strh r2, [r3]
	ldr r0, _08118980
	movs r1, #8
	strb r1, [r0]
	adds r0, #6
	strb r1, [r0]
	adds r0, #0x10
	strb r1, [r0]
	subs r0, #0x14
	movs r1, #0x80
	strb r1, [r0]
	adds r0, #8
	strb r1, [r0]
	adds r0, #0x10
	strb r1, [r0]
	subs r0, #0xd
	strb r2, [r0]
	movs r0, #0x77
	strb r0, [r3]
	ldr r0, _08118984
	ldr r4, [r0]
	ldr r6, [r4]
	ldr r0, _08118988
	cmp r6, r0
	bne _08118970
	adds r0, r6, #1
	str r0, [r4]
	ldr r1, _0811898C
	ldr r0, _08118990
	str r0, [r1, #0x20]
	ldr r0, _08118994
	str r0, [r1, #0x44]
	ldr r0, _08118998
	str r0, [r1, #0x4c]
	ldr r0, _0811899C
	str r0, [r1, #0x70]
	ldr r0, _081189A0
	str r0, [r1, #0x74]
	ldr r0, _081189A4
	str r0, [r1, #0x78]
	ldr r0, _081189A8
	str r0, [r1, #0x7c]
	adds r2, r1, #0
	adds r2, #0x80
	ldr r0, _081189AC
	str r0, [r2]
	adds r1, #0x84
	ldr r0, _081189B0
	str r0, [r1]
	str r5, [r4, #0x1c]
	ldr r0, _081189B4
	str r0, [r4, #0x28]
	ldr r0, _081189B8
	str r0, [r4, #0x2c]
	ldr r0, _081189BC
	str r0, [r4, #0x30]
	ldr r0, _081189C0
	movs r1, #0
	strb r0, [r4, #0xc]
	str r1, [sp]
	ldr r2, _081189C4
	mov r0, sp
	adds r1, r5, #0
	bl CpuSet
	movs r0, #1
	strb r0, [r5, #1]
	movs r0, #0x11
	strb r0, [r5, #0x1c]
	adds r1, r5, #0
	adds r1, #0x41
	movs r0, #2
	strb r0, [r1]
	adds r1, #0x1b
	movs r0, #0x22
	strb r0, [r1]
	adds r1, #0x25
	movs r0, #3
	strb r0, [r1]
	adds r1, #0x1b
	movs r0, #0x44
	strb r0, [r1]
	adds r1, #0x24
	movs r0, #4
	strb r0, [r1, #1]
	movs r0, #0x88
	strb r0, [r1, #0x1c]
	str r6, [r4]
_08118970:
	add sp, #4
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08118978: .4byte 0x04000084
_0811897C: .4byte 0x04000080
_08118980: .4byte 0x04000063
_08118984: .4byte gUnknown_03007FF0
_08118988: .4byte 0x68736D53
_0811898C: .4byte gUnknown_0203EFB0
_08118990: .4byte ply_memacc+1
_08118994: .4byte ply_lfos_rev01+1
_08118998: .4byte ply_mod_rev01+1
_0811899C: .4byte ply_xcmd+1
_081189A0: .4byte ply_endtie_rev01+1
_081189A4: .4byte SampFreqSet_rev01+1
_081189A8: .4byte TrackStop_rev01+1
_081189AC: .4byte FadeOutBody_rev01+1
_081189B0: .4byte TrkVolPitSet_rev01+1
_081189B4: .4byte CgbSound+1
_081189B8: .4byte CgbOscOff+1
_081189BC: .4byte MidiKey2CgbFr+1
_081189C0: .4byte 0x00000000
_081189C4: .4byte 0x05000040

	THUMB_FUNC_START MusicPlayerJumpTableCopy
MusicPlayerJumpTableCopy: @ 0x081189C8
	svc #0x2a
	bx lr

	THUMB_FUNC_START ClearChain_rev
ClearChain_rev: @ 0x081189CC
	push {lr}
	ldr r1, _081189DC
	ldr r1, [r1]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0
_081189DC: .4byte gUnknown_0203F038

	THUMB_FUNC_START Clear64byte_rev
Clear64byte_rev: @ 0x081189E0
	push {lr}
	ldr r1, _081189F0
	ldr r1, [r1]
	bl _call_via_r1
	pop {r0}
	bx r0
	.align 2, 0
_081189F0: .4byte gUnknown_0203F03C

	THUMB_FUNC_START SoundInit_rev01
SoundInit_rev01: @ 0x081189F4
	push {r4, r5, lr}
	sub sp, #4
	adds r5, r0, #0
	movs r3, #0
	str r3, [r5]
	ldr r1, _08118AAC
	ldr r0, [r1]
	movs r2, #0x80
	lsls r2, r2, #0x12
	ands r0, r2
	cmp r0, #0
	beq _08118A10
	ldr r0, _08118AB0
	str r0, [r1]
_08118A10:
	ldr r1, _08118AB4
	ldr r0, [r1]
	ands r0, r2
	cmp r0, #0
	beq _08118A1E
	ldr r0, _08118AB0
	str r0, [r1]
_08118A1E:
	ldr r0, _08118AB8
	movs r2, #0x80
	lsls r2, r2, #3
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, #0xc
	strh r1, [r0]
	ldr r1, _08118ABC
	movs r0, #0x8f
	strh r0, [r1]
	subs r1, #2
	ldr r2, _08118AC0
	adds r0, r2, #0
	strh r0, [r1]
	ldr r2, _08118AC4
	ldrb r1, [r2]
	movs r0, #0x3f
	ands r0, r1
	movs r1, #0x40
	orrs r0, r1
	strb r0, [r2]
	ldr r1, _08118AC8
	movs r2, #0xd4
	lsls r2, r2, #2
	adds r0, r5, r2
	str r0, [r1]
	adds r1, #4
	ldr r0, _08118ACC
	str r0, [r1]
	adds r1, #8
	movs r2, #0x98
	lsls r2, r2, #4
	adds r0, r5, r2
	str r0, [r1]
	adds r1, #4
	ldr r0, _08118AD0
	str r0, [r1]
	ldr r0, _08118AD4
	str r5, [r0]
	str r3, [sp]
	ldr r2, _08118AD8
	mov r0, sp
	adds r1, r5, #0
	bl CpuSet
	movs r0, #8
	strb r0, [r5, #6]
	movs r0, #0xf
	strb r0, [r5, #7]
	ldr r0, _08118ADC
	str r0, [r5, #0x38]
	ldr r0, _08118AE0
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
	str r0, [r5, #0x3c]
	ldr r4, _08118AE4
	adds r0, r4, #0
	bl MPlyJmpTblCopy
	str r4, [r5, #0x34]
	movs r0, #0x80
	lsls r0, r0, #0xb
	bl SampFreqSet_rev01
	ldr r0, _08118AE8
	str r0, [r5]
	add sp, #4
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08118AAC: .4byte 0x040000C4
_08118AB0: .4byte 0x84400004
_08118AB4: .4byte 0x040000D0
_08118AB8: .4byte 0x040000C6
_08118ABC: .4byte 0x04000084
_08118AC0: .4byte 0x0000A90E
_08118AC4: .4byte 0x04000089
_08118AC8: .4byte 0x040000BC
_08118ACC: .4byte 0x040000A0
_08118AD0: .4byte 0x040000A4
_08118AD4: .4byte gUnknown_03007FF0
_08118AD8: .4byte 0x050003EC
_08118ADC: .4byte ply_note_rev01+1
_08118AE0: .4byte DummyFunc_rev+1
_08118AE4: .4byte gUnknown_0203EFB0
_08118AE8: .4byte 0x68736D53

	THUMB_FUNC_START SampFreqSet_rev01
SampFreqSet_rev01: @ 0x08118AEC
	push {r4, r5, r6, lr}
	adds r2, r0, #0
	ldr r0, _08118B6C
	ldr r4, [r0]
	movs r0, #0xf0
	lsls r0, r0, #0xc
	ands r0, r2
	lsrs r2, r0, #0x10
	movs r6, #0
	strb r2, [r4, #8]
	ldr r1, _08118B70
	subs r0, r2, #1
	lsls r0, r0, #1
	adds r0, r0, r1
	ldrh r5, [r0]
	str r5, [r4, #0x10]
	movs r0, #0xc6
	lsls r0, r0, #3
	adds r1, r5, #0
	bl __divsi3
	strb r0, [r4, #0xb]
	ldr r0, _08118B74
	muls r0, r5, r0
	ldr r1, _08118B78
	adds r0, r0, r1
	ldr r1, _08118B7C
	bl __divsi3
	adds r1, r0, #0
	str r1, [r4, #0x14]
	movs r0, #0x80
	lsls r0, r0, #0x11
	bl __divsi3
	adds r0, #1
	asrs r0, r0, #1
	str r0, [r4, #0x18]
	ldr r0, _08118B80
	strh r6, [r0]
	ldr r4, _08118B84
	ldr r0, _08118B88
	adds r1, r5, #0
	bl __divsi3
	rsbs r0, r0, #0
	strh r0, [r4]
	bl SoundVSyncOn_rev01
	ldr r1, _08118B8C
_08118B50:
	ldrb r0, [r1]
	cmp r0, #0x9f
	beq _08118B50
	ldr r1, _08118B8C
_08118B58:
	ldrb r0, [r1]
	cmp r0, #0x9f
	bne _08118B58
	ldr r1, _08118B80
	movs r0, #0x80
	strh r0, [r1]
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08118B6C: .4byte gUnknown_03007FF0
_08118B70: .4byte gUnknown_08142520
_08118B74: .4byte 0x00091D1B
_08118B78: .4byte 0x00001388
_08118B7C: .4byte 0x00002710
_08118B80: .4byte 0x04000102
_08118B84: .4byte 0x04000100
_08118B88: .4byte 0x00044940
_08118B8C: .4byte 0x04000006

	THUMB_FUNC_START SoundMode_rev01
SoundMode_rev01: @ 0x08118B90
	push {r4, r5, lr}
	adds r3, r0, #0
	ldr r0, _08118C1C
	ldr r5, [r0]
	ldr r1, [r5]
	ldr r0, _08118C20
	cmp r1, r0
	bne _08118C16
	adds r0, r1, #1
	str r0, [r5]
	movs r4, #0xff
	ands r4, r3
	cmp r4, #0
	beq _08118BB2
	movs r0, #0x7f
	ands r4, r0
	strb r4, [r5, #5]
_08118BB2:
	movs r4, #0xf0
	lsls r4, r4, #4
	ands r4, r3
	cmp r4, #0
	beq _08118BD2
	lsrs r0, r4, #8
	strb r0, [r5, #6]
	movs r4, #0xc
	adds r0, r5, #0
	adds r0, #0x50
	movs r1, #0
_08118BC8:
	strb r1, [r0]
	subs r4, #1
	adds r0, #0x40
	cmp r4, #0
	bne _08118BC8
_08118BD2:
	movs r4, #0xf0
	lsls r4, r4, #8
	ands r4, r3
	cmp r4, #0
	beq _08118BE0
	lsrs r0, r4, #0xc
	strb r0, [r5, #7]
_08118BE0:
	movs r4, #0xb0
	lsls r4, r4, #0x10
	ands r4, r3
	cmp r4, #0
	beq _08118BFE
	movs r0, #0xc0
	lsls r0, r0, #0xe
	ands r0, r4
	lsrs r4, r0, #0xe
	ldr r2, _08118C24
	ldrb r1, [r2]
	movs r0, #0x3f
	ands r0, r1
	orrs r0, r4
	strb r0, [r2]
_08118BFE:
	movs r4, #0xf0
	lsls r4, r4, #0xc
	ands r4, r3
	cmp r4, #0
	beq _08118C12
	bl SoundVSyncOff_rev01
	adds r0, r4, #0
	bl SampFreqSet_rev01
_08118C12:
	ldr r0, _08118C20
	str r0, [r5]
_08118C16:
	pop {r4, r5}
	pop {r0}
	bx r0
	.align 2, 0
_08118C1C: .4byte gUnknown_03007FF0
_08118C20: .4byte 0x68736D53
_08118C24: .4byte 0x04000089

	THUMB_FUNC_START SoundClear_rev01
SoundClear_rev01: @ 0x08118C28
	push {r4, r5, r6, r7, lr}
	ldr r0, _08118C74
	ldr r6, [r0]
	ldr r1, [r6]
	ldr r0, _08118C78
	cmp r1, r0
	bne _08118C6E
	adds r0, r1, #1
	str r0, [r6]
	movs r5, #0xc
	adds r4, r6, #0
	adds r4, #0x50
	movs r0, #0
_08118C42:
	strb r0, [r4]
	subs r5, #1
	adds r4, #0x40
	cmp r5, #0
	bgt _08118C42
	ldr r4, [r6, #0x1c]
	cmp r4, #0
	beq _08118C6A
	movs r5, #1
	movs r7, #0
_08118C56:
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	ldr r1, [r6, #0x2c]
	bl _call_via_r1
	strb r7, [r4]
	adds r5, #1
	adds r4, #0x40
	cmp r5, #4
	ble _08118C56
_08118C6A:
	ldr r0, _08118C78
	str r0, [r6]
_08118C6E:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08118C74: .4byte gUnknown_03007FF0
_08118C78: .4byte 0x68736D53

	THUMB_FUNC_START SoundVSyncOff_rev01
SoundVSyncOff_rev01: @ 0x08118C7C
	push {lr}
	sub sp, #4
	ldr r0, _08118CDC
	ldr r2, [r0]
	ldr r1, [r2]
	ldr r3, _08118CE0
	adds r0, r1, r3
	cmp r0, #1
	bhi _08118CD4
	adds r0, r1, #0
	adds r0, #0xa
	str r0, [r2]
	ldr r1, _08118CE4
	ldr r0, [r1]
	movs r3, #0x80
	lsls r3, r3, #0x12
	ands r0, r3
	cmp r0, #0
	beq _08118CA6
	ldr r0, _08118CE8
	str r0, [r1]
_08118CA6:
	ldr r1, _08118CEC
	ldr r0, [r1]
	ands r0, r3
	cmp r0, #0
	beq _08118CB4
	ldr r0, _08118CE8
	str r0, [r1]
_08118CB4:
	ldr r0, _08118CF0
	movs r3, #0x80
	lsls r3, r3, #3
	adds r1, r3, #0
	strh r1, [r0]
	adds r0, #0xc
	strh r1, [r0]
	movs r0, #0
	str r0, [sp]
	movs r0, #0xd4
	lsls r0, r0, #2
	adds r1, r2, r0
	ldr r2, _08118CF4
	mov r0, sp
	bl CpuSet
_08118CD4:
	add sp, #4
	pop {r0}
	bx r0
	.align 2, 0
_08118CDC: .4byte gUnknown_03007FF0
_08118CE0: .4byte 0x978C92AD
_08118CE4: .4byte 0x040000C4
_08118CE8: .4byte 0x84400004
_08118CEC: .4byte 0x040000D0
_08118CF0: .4byte 0x040000C6
_08118CF4: .4byte 0x05000318

	THUMB_FUNC_START SoundVSyncOn_rev01
SoundVSyncOn_rev01: @ 0x08118CF8
	push {r4, lr}
	ldr r0, _08118D28
	ldr r2, [r0]
	ldr r3, [r2]
	ldr r0, _08118D2C
	cmp r3, r0
	beq _08118D20
	ldr r0, _08118D30
	movs r4, #0xb6
	lsls r4, r4, #8
	adds r1, r4, #0
	strh r1, [r0]
	adds r0, #0xc
	strh r1, [r0]
	ldrb r0, [r2, #4]
	movs r0, #0
	strb r0, [r2, #4]
	adds r0, r3, #0
	subs r0, #0xa
	str r0, [r2]
_08118D20:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08118D28: .4byte gUnknown_03007FF0
_08118D2C: .4byte 0x68736D53
_08118D30: .4byte 0x040000C6

	THUMB_FUNC_START MPlayOpen_rev01
MPlayOpen_rev01: @ 0x08118D34
	push {r4, r5, r6, r7, lr}
	adds r7, r0, #0
	adds r6, r1, #0
	lsls r2, r2, #0x18
	lsrs r4, r2, #0x18
	cmp r4, #0
	beq _08118D98
	cmp r4, #0x10
	bls _08118D48
	movs r4, #0x10
_08118D48:
	ldr r0, _08118DA0
	ldr r5, [r0]
	ldr r1, [r5]
	ldr r0, _08118DA4
	cmp r1, r0
	bne _08118D98
	adds r0, r1, #1
	str r0, [r5]
	adds r0, r7, #0
	bl Clear64byte_rev
	str r6, [r7, #0x2c]
	strb r4, [r7, #8]
	movs r0, #0x80
	lsls r0, r0, #0x18
	str r0, [r7, #4]
	cmp r4, #0
	beq _08118D7C
	movs r1, #0
_08118D6E:
	strb r1, [r6]
	subs r0, r4, #1
	lsls r0, r0, #0x18
	lsrs r4, r0, #0x18
	adds r6, #0x50
	cmp r4, #0
	bne _08118D6E
_08118D7C:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _08118D8C
	str r0, [r7, #0x38]
	ldr r0, [r5, #0x24]
	str r0, [r7, #0x3c]
	movs r0, #0
	str r0, [r5, #0x20]
_08118D8C:
	str r7, [r5, #0x24]
	ldr r0, _08118DA8
	str r0, [r5, #0x20]
	ldr r0, _08118DA4
	str r0, [r5]
	str r0, [r7, #0x34]
_08118D98:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08118DA0: .4byte gUnknown_03007FF0
_08118DA4: .4byte 0x68736D53
_08118DA8: .4byte MPlayMain_rev01+1

	THUMB_FUNC_START MPlayStart_rev01
MPlayStart_rev01: @ 0x08118DAC
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	adds r5, r0, #0
	adds r7, r1, #0
	ldr r1, [r5, #0x34]
	ldr r0, _08118E8C
	cmp r1, r0
	bne _08118E82
	ldrb r0, [r5, #0xb]
	ldrb r2, [r7, #2]
	cmp r0, #0
	beq _08118DEE
	ldr r0, [r5]
	cmp r0, #0
	beq _08118DD8
	ldr r1, [r5, #0x2c]
	movs r0, #0x40
	ldrb r1, [r1]
	ands r0, r1
	cmp r0, #0
	bne _08118DE4
_08118DD8:
	ldr r1, [r5, #4]
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _08118DEE
	cmp r1, #0
	blt _08118DEE
_08118DE4:
	ldrb r0, [r7, #2]
	adds r2, r0, #0
	ldrb r0, [r5, #9]
	cmp r0, r2
	bhi _08118E82
_08118DEE:
	ldr r0, [r5, #0x34]
	adds r0, #1
	str r0, [r5, #0x34]
	movs r1, #0
	str r1, [r5, #4]
	str r7, [r5]
	ldr r0, [r7, #4]
	str r0, [r5, #0x30]
	strb r2, [r5, #9]
	str r1, [r5, #0xc]
	movs r0, #0x96
	strh r0, [r5, #0x1c]
	strh r0, [r5, #0x20]
	adds r0, #0x6a
	strh r0, [r5, #0x1e]
	strh r1, [r5, #0x22]
	strh r1, [r5, #0x24]
	movs r6, #0
	ldr r4, [r5, #0x2c]
	ldrb r1, [r7]
	cmp r6, r1
	bge _08118E4E
	ldrb r0, [r5, #8]
	cmp r6, r0
	bge _08118E6E
	mov r8, r6
_08118E22:
	adds r0, r5, #0
	adds r1, r4, #0
	bl TrackStop_rev01
	movs r0, #0xc0
	strb r0, [r4]
	mov r1, r8
	str r1, [r4, #0x20]
	lsls r1, r6, #2
	adds r0, r7, #0
	adds r0, #8
	adds r0, r0, r1
	ldr r0, [r0]
	str r0, [r4, #0x40]
	adds r6, #1
	adds r4, #0x50
	ldrb r0, [r7]
	cmp r6, r0
	bge _08118E4E
	ldrb r1, [r5, #8]
	cmp r6, r1
	blt _08118E22
_08118E4E:
	ldrb r0, [r5, #8]
	cmp r6, r0
	bge _08118E6E
	movs r1, #0
	mov r8, r1
_08118E58:
	adds r0, r5, #0
	adds r1, r4, #0
	bl TrackStop_rev01
	mov r0, r8
	strb r0, [r4]
	adds r6, #1
	adds r4, #0x50
	ldrb r1, [r5, #8]
	cmp r6, r1
	blt _08118E58
_08118E6E:
	movs r0, #0x80
	ldrb r1, [r7, #3]
	ands r0, r1
	cmp r0, #0
	beq _08118E7E
	ldrb r0, [r7, #3]
	bl SoundMode_rev01
_08118E7E:
	ldr r0, _08118E8C
	str r0, [r5, #0x34]
_08118E82:
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08118E8C: .4byte 0x68736D53

	THUMB_FUNC_START MPlayStop_rev01
MPlayStop_rev01: @ 0x08118E90
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldr r1, [r6, #0x34]
	ldr r0, _08118ECC
	cmp r1, r0
	bne _08118EC6
	adds r0, r1, #1
	str r0, [r6, #0x34]
	ldr r0, [r6, #4]
	movs r1, #0x80
	lsls r1, r1, #0x18
	orrs r0, r1
	str r0, [r6, #4]
	ldrb r4, [r6, #8]
	ldr r5, [r6, #0x2c]
	cmp r4, #0
	ble _08118EC2
_08118EB2:
	adds r0, r6, #0
	adds r1, r5, #0
	bl TrackStop_rev01
	subs r4, #1
	adds r5, #0x50
	cmp r4, #0
	bgt _08118EB2
_08118EC2:
	ldr r0, _08118ECC
	str r0, [r6, #0x34]
_08118EC6:
	pop {r4, r5, r6}
	pop {r0}
	bx r0
	.align 2, 0
_08118ECC: .4byte 0x68736D53

	THUMB_FUNC_START FadeOutBody_rev01
FadeOutBody_rev01: @ 0x08118ED0
	push {r4, r5, r6, r7, lr}
	adds r6, r0, #0
	ldrh r1, [r6, #0x24]
	cmp r1, #0
	beq _08118F92
	ldrh r0, [r6, #0x26]
	subs r0, #1
	strh r0, [r6, #0x26]
	ldr r3, _08118F10
	adds r2, r3, #0
	lsls r0, r0, #0x10
	lsrs r3, r0, #0x10
	cmp r3, #0
	bne _08118F92
	strh r1, [r6, #0x26]
	ldrh r1, [r6, #0x28]
	movs r0, #2
	ands r0, r1
	cmp r0, #0
	beq _08118F14
	adds r0, r1, #0
	adds r0, #0x10
	strh r0, [r6, #0x28]
	ands r0, r2
	cmp r0, #0xff
	bls _08118F66
	movs r0, #0x80
	lsls r0, r0, #1
	strh r0, [r6, #0x28]
	strh r3, [r6, #0x24]
	b _08118F66
	.align 2, 0
_08118F10: .4byte 0x0000FFFF
_08118F14:
	adds r0, r1, #0
	subs r0, #0x10
	strh r0, [r6, #0x28]
	ands r0, r2
	lsls r0, r0, #0x10
	cmp r0, #0
	bgt _08118F66
	ldrb r5, [r6, #8]
	ldr r4, [r6, #0x2c]
	cmp r5, #0
	ble _08118F46
_08118F2A:
	adds r0, r6, #0
	adds r1, r4, #0
	bl TrackStop_rev01
	movs r0, #1
	ldrh r7, [r6, #0x28]
	ands r0, r7
	cmp r0, #0
	bne _08118F3E
	strb r0, [r4]
_08118F3E:
	subs r5, #1
	adds r4, #0x50
	cmp r5, #0
	bgt _08118F2A
_08118F46:
	movs r0, #1
	ldrh r1, [r6, #0x28]
	ands r0, r1
	cmp r0, #0
	beq _08118F5A
	ldr r0, [r6, #4]
	movs r1, #0x80
	lsls r1, r1, #0x18
	orrs r0, r1
	b _08118F5E
_08118F5A:
	movs r0, #0x80
	lsls r0, r0, #0x18
_08118F5E:
	str r0, [r6, #4]
	movs r0, #0
	strh r0, [r6, #0x24]
	b _08118F92
_08118F66:
	ldrb r5, [r6, #8]
	ldr r4, [r6, #0x2c]
	cmp r5, #0
	ble _08118F92
	movs r3, #0x80
	movs r7, #0
	movs r2, #3
_08118F74:
	ldrb r1, [r4]
	adds r0, r3, #0
	ands r0, r1
	cmp r0, #0
	beq _08118F8A
	ldrh r7, [r6, #0x28]
	lsrs r0, r7, #2
	strb r0, [r4, #0x13]
	adds r0, r1, #0
	orrs r0, r2
	strb r0, [r4]
_08118F8A:
	subs r5, #1
	adds r4, #0x50
	cmp r5, #0
	bgt _08118F74
_08118F92:
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START TrkVolPitSet_rev01
TrkVolPitSet_rev01: @ 0x08118F98
	push {r4, lr}
	adds r2, r1, #0
	movs r0, #1
	ldrb r1, [r2]
	ands r0, r1
	cmp r0, #0
	beq _08118FFC
	ldrb r3, [r2, #0x13]
	ldrb r1, [r2, #0x12]
	adds r0, r3, #0
	muls r0, r1, r0
	lsrs r3, r0, #5
	ldrb r4, [r2, #0x18]
	cmp r4, #1
	bne _08118FC0
	movs r0, #0x16
	ldrsb r0, [r2, r0]
	adds r0, #0x80
	muls r0, r3, r0
	lsrs r3, r0, #7
_08118FC0:
	movs r0, #0x14
	ldrsb r0, [r2, r0]
	lsls r0, r0, #1
	movs r1, #0x15
	ldrsb r1, [r2, r1]
	adds r1, r0, r1
	cmp r4, #2
	bne _08118FD6
	movs r0, #0x16
	ldrsb r0, [r2, r0]
	adds r1, r1, r0
_08118FD6:
	movs r0, #0x80
	rsbs r0, r0, #0
	cmp r1, r0
	bge _08118FE2
	adds r1, r0, #0
	b _08118FE8
_08118FE2:
	cmp r1, #0x7f
	ble _08118FE8
	movs r1, #0x7f
_08118FE8:
	adds r0, r1, #0
	adds r0, #0x80
	muls r0, r3, r0
	lsrs r0, r0, #8
	strb r0, [r2, #0x10]
	movs r0, #0x7f
	subs r0, r0, r1
	muls r0, r3, r0
	lsrs r0, r0, #8
	strb r0, [r2, #0x11]
_08118FFC:
	ldrb r1, [r2]
	movs r0, #4
	ands r0, r1
	adds r3, r1, #0
	cmp r0, #0
	beq _08119040
	movs r0, #0xe
	ldrsb r0, [r2, r0]
	ldrb r1, [r2, #0xf]
	muls r0, r1, r0
	movs r1, #0xc
	ldrsb r1, [r2, r1]
	adds r1, r1, r0
	lsls r1, r1, #2
	movs r0, #0xa
	ldrsb r0, [r2, r0]
	lsls r0, r0, #8
	adds r1, r1, r0
	movs r0, #0xb
	ldrsb r0, [r2, r0]
	lsls r0, r0, #8
	adds r1, r1, r0
	ldrb r0, [r2, #0xd]
	adds r1, r0, r1
	ldrb r0, [r2, #0x18]
	cmp r0, #0
	bne _0811903A
	movs r0, #0x16
	ldrsb r0, [r2, r0]
	lsls r0, r0, #4
	adds r1, r1, r0
_0811903A:
	asrs r0, r1, #8
	strb r0, [r2, #8]
	strb r1, [r2, #9]
_08119040:
	movs r0, #0xfa
	ands r0, r3
	strb r0, [r2]
	pop {r4}
	pop {r0}
	bx r0

	THUMB_FUNC_START MidiKey2CgbFr
MidiKey2CgbFr: @ 0x0811904C
	push {r4, r5, r6, r7, lr}
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	lsls r1, r1, #0x18
	lsrs r5, r1, #0x18
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov ip, r2
	cmp r0, #4
	bne _08119084
	cmp r5, #0x14
	bhi _08119068
	movs r5, #0
	b _08119076
_08119068:
	adds r0, r5, #0
	subs r0, #0x15
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x3b
	bls _08119076
	movs r5, #0x3b
_08119076:
	ldr r0, _08119080
	adds r0, r5, r0
	ldrb r0, [r0]
	b _081190E6
	.align 2, 0
_08119080: .4byte gUnknown_081425D4
_08119084:
	cmp r5, #0x23
	bhi _08119090
	movs r0, #0
	mov ip, r0
	movs r5, #0
	b _081190A2
_08119090:
	adds r0, r5, #0
	subs r0, #0x24
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	cmp r5, #0x82
	bls _081190A2
	movs r5, #0x82
	movs r1, #0xff
	mov ip, r1
_081190A2:
	ldr r3, _081190EC
	adds r0, r5, r3
	ldrb r6, [r0]
	ldr r4, _081190F0
	movs r2, #0xf
	adds r0, r6, #0
	ands r0, r2
	lsls r0, r0, #1
	adds r0, r0, r4
	movs r7, #0
	ldrsh r1, [r0, r7]
	asrs r0, r6, #4
	adds r6, r1, #0
	asrs r6, r0
	adds r0, r5, #1
	adds r0, r0, r3
	ldrb r1, [r0]
	adds r0, r1, #0
	ands r0, r2
	lsls r0, r0, #1
	adds r0, r0, r4
	movs r2, #0
	ldrsh r0, [r0, r2]
	asrs r1, r1, #4
	asrs r0, r1
	subs r0, r0, r6
	mov r7, ip
	muls r7, r0, r7
	adds r0, r7, #0
	asrs r0, r0, #8
	adds r0, r6, r0
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r0, r1
_081190E6:
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.align 2, 0
_081190EC: .4byte gUnknown_08142538
_081190F0: .4byte gUnknown_081425BC

	THUMB_FUNC_START CgbOscOff
CgbOscOff: @ 0x081190F4
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	adds r1, r0, #0
	cmp r0, #2
	beq _0811911C
	cmp r0, #2
	bgt _08119108
	cmp r0, #1
	beq _0811910E
	b _08119130
_08119108:
	cmp r1, #3
	beq _08119124
	b _08119130
_0811910E:
	ldr r1, _08119118
	movs r0, #8
	strb r0, [r1]
	adds r1, #2
	b _08119138
	.align 2, 0
_08119118: .4byte 0x04000063
_0811911C:
	ldr r1, _08119120
	b _08119132
	.align 2, 0
_08119120: .4byte 0x04000069
_08119124:
	ldr r1, _0811912C
	movs r0, #0
	b _0811913A
	.align 2, 0
_0811912C: .4byte 0x04000070
_08119130:
	ldr r1, _08119140
_08119132:
	movs r0, #8
	strb r0, [r1]
	adds r1, #4
_08119138:
	movs r0, #0x80
_0811913A:
	strb r0, [r1]
	bx lr
	.align 2, 0
_08119140: .4byte 0x04000079

	THUMB_FUNC_START CgbModVol
CgbModVol: @ 0x08119144
	push {r4, lr}
	adds r1, r0, #0
	ldrb r0, [r1, #2]
	lsls r2, r0, #0x18
	lsrs r4, r2, #0x18
	ldrb r3, [r1, #3]
	lsls r0, r3, #0x18
	lsrs r3, r0, #0x18
	cmp r4, r3
	blo _08119164
	lsrs r0, r2, #0x19
	cmp r0, r3
	blo _08119170
	movs r0, #0xf
	strb r0, [r1, #0x1b]
	b _0811917E
_08119164:
	lsrs r0, r0, #0x19
	cmp r0, r4
	blo _08119170
	movs r0, #0xf0
	strb r0, [r1, #0x1b]
	b _0811917E
_08119170:
	movs r0, #0xff
	strb r0, [r1, #0x1b]
	ldrb r2, [r1, #3]
	ldrb r3, [r1, #2]
	adds r0, r2, r3
	lsrs r0, r0, #4
	b _0811918E
_0811917E:
	ldrb r2, [r1, #3]
	ldrb r3, [r1, #2]
	adds r0, r2, r3
	lsrs r0, r0, #4
	strb r0, [r1, #0xa]
	cmp r0, #0xf
	bls _08119190
	movs r0, #0xf
_0811918E:
	strb r0, [r1, #0xa]
_08119190:
	ldrb r2, [r1, #6]
	ldrb r3, [r1, #0xa]
	adds r0, r2, #0
	muls r0, r3, r0
	adds r0, #0xf
	asrs r0, r0, #4
	strb r0, [r1, #0x19]
	ldrb r0, [r1, #0x1c]
	ldrb r2, [r1, #0x1b]
	ands r0, r2
	strb r0, [r1, #0x1b]
	pop {r4}
	pop {r0}
	bx r0

	THUMB_FUNC_START CgbSound
CgbSound: @ 0x081191AC
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x1c
	ldr r0, _081191CC
	ldr r0, [r0]
	str r0, [sp, #4]
	ldrb r0, [r0, #0xa]
	cmp r0, #0
	beq _081191D0
	subs r0, #1
	ldr r1, [sp, #4]
	strb r0, [r1, #0xa]
	b _081191D6
	.align 2, 0
_081191CC: .4byte gUnknown_03007FF0
_081191D0:
	movs r0, #0xe
	ldr r2, [sp, #4]
	strb r0, [r2, #0xa]
_081191D6:
	movs r6, #1
	ldr r0, [sp, #4]
	ldr r4, [r0, #0x1c]
_081191DC:
	ldrb r1, [r4]
	movs r0, #0xc7
	ands r0, r1
	adds r2, r6, #1
	mov sl, r2
	movs r2, #0x40
	adds r2, r2, r4
	mov sb, r2
	cmp r0, #0
	bne _081191F2
	b _081195DC
_081191F2:
	cmp r6, #2
	beq _08119224
	cmp r6, #2
	bgt _08119200
	cmp r6, #1
	beq _08119206
	b _0811925C
_08119200:
	cmp r6, #3
	beq _0811923C
	b _0811925C
_08119206:
	ldr r0, _08119218
	str r0, [sp, #8]
	ldr r7, _0811921C
	ldr r2, _08119220
	str r2, [sp, #0xc]
	adds r0, #4
	str r0, [sp, #0x10]
	adds r2, #2
	b _0811926C
	.align 2, 0
_08119218: .4byte 0x04000060
_0811921C: .4byte 0x04000062
_08119220: .4byte 0x04000063
_08119224:
	ldr r0, _08119230
	str r0, [sp, #8]
	ldr r7, _08119234
	ldr r2, _08119238
	b _08119264
	.align 2, 0
_08119230: .4byte 0x04000061
_08119234: .4byte 0x04000068
_08119238: .4byte 0x04000069
_0811923C:
	ldr r0, _08119250
	str r0, [sp, #8]
	ldr r7, _08119254
	ldr r2, _08119258
	str r2, [sp, #0xc]
	adds r0, #4
	str r0, [sp, #0x10]
	adds r2, #2
	b _0811926C
	.align 2, 0
_08119250: .4byte 0x04000070
_08119254: .4byte 0x04000072
_08119258: .4byte 0x04000073
_0811925C:
	ldr r0, _081192BC
	str r0, [sp, #8]
	ldr r7, _081192C0
	ldr r2, _081192C4
_08119264:
	str r2, [sp, #0xc]
	adds r0, #0xb
	str r0, [sp, #0x10]
	adds r2, #4
_0811926C:
	str r2, [sp, #0x14]
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0xa]
	str r0, [sp]
	ldr r2, [sp, #0xc]
	ldrb r0, [r2]
	mov r8, r0
	adds r2, r1, #0
	movs r0, #0x80
	ands r0, r2
	cmp r0, #0
	beq _08119362
	movs r3, #0x40
	adds r0, r3, #0
	ands r0, r2
	lsls r0, r0, #0x18
	lsrs r5, r0, #0x18
	adds r0, r6, #1
	mov sl, r0
	movs r1, #0x40
	adds r1, r1, r4
	mov sb, r1
	cmp r5, #0
	bne _08119386
	movs r0, #3
	strb r0, [r4]
	strb r0, [r4, #0x1d]
	adds r0, r4, #0
	str r3, [sp, #0x18]
	bl CgbModVol
	ldr r3, [sp, #0x18]
	cmp r6, #2
	beq _081192D4
	cmp r6, #2
	bgt _081192C8
	cmp r6, #1
	beq _081192CE
	b _08119328
	.align 2, 0
_081192BC: .4byte 0x04000071
_081192C0: .4byte 0x04000078
_081192C4: .4byte 0x04000079
_081192C8:
	cmp r6, #3
	beq _081192E0
	b _08119328
_081192CE:
	ldrb r0, [r4, #0x1f]
	ldr r2, [sp, #8]
	strb r0, [r2]
_081192D4:
	ldr r0, [r4, #0x24]
	lsls r0, r0, #6
	ldrb r1, [r4, #0x1e]
	adds r0, r1, r0
	strb r0, [r7]
	b _08119334
_081192E0:
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x28]
	cmp r1, r0
	beq _08119308
	ldr r2, [sp, #8]
	strb r3, [r2]
	ldr r1, _0811931C
	ldr r2, [r4, #0x24]
	ldr r0, [r2]
	str r0, [r1]
	adds r1, #4
	ldr r0, [r2, #4]
	str r0, [r1]
	adds r1, #4
	ldr r0, [r2, #8]
	str r0, [r1]
	adds r1, #4
	ldr r0, [r2, #0xc]
	str r0, [r1]
	str r2, [r4, #0x28]
_08119308:
	ldr r0, [sp, #8]
	strb r5, [r0]
	ldrb r0, [r4, #0x1e]
	strb r0, [r7]
	ldrb r0, [r4, #0x1e]
	cmp r0, #0
	beq _08119320
	movs r0, #0xc0
	b _08119342
	.align 2, 0
_0811931C: .4byte 0x04000090
_08119320:
	movs r1, #0x80
	rsbs r1, r1, #0
	strb r1, [r4, #0x1a]
	b _08119344
_08119328:
	ldrb r0, [r4, #0x1e]
	strb r0, [r7]
	ldr r0, [r4, #0x24]
	lsls r0, r0, #3
	ldr r2, [sp, #0x10]
	strb r0, [r2]
_08119334:
	ldrb r0, [r4, #4]
	adds r0, #8
	mov r8, r0
	ldrb r0, [r4, #0x1e]
	cmp r0, #0
	beq _08119342
	movs r0, #0x40
_08119342:
	strb r0, [r4, #0x1a]
_08119344:
	ldrb r1, [r4, #4]
	movs r2, #0
	strb r1, [r4, #0xb]
	movs r0, #0xff
	ands r0, r1
	adds r1, r6, #1
	mov sl, r1
	movs r1, #0x40
	adds r1, r1, r4
	mov sb, r1
	cmp r0, #0
	bne _0811935E
	b _0811949A
_0811935E:
	strb r2, [r4, #9]
	b _081194C8
_08119362:
	movs r0, #4
	ands r0, r2
	cmp r0, #0
	beq _08119394
	ldrb r0, [r4, #0xd]
	subs r0, #1
	strb r0, [r4, #0xd]
	movs r2, #0xff
	ands r0, r2
	lsls r0, r0, #0x18
	adds r1, r6, #1
	mov sl, r1
	movs r2, #0x40
	adds r2, r2, r4
	mov sb, r2
	cmp r0, #0
	ble _08119386
	b _081194DA
_08119386:
	lsls r0, r6, #0x18
	lsrs r0, r0, #0x18
	bl CgbOscOff
	movs r0, #0
	strb r0, [r4]
	b _081195D8
_08119394:
	movs r0, #0x40
	ands r0, r1
	adds r2, r6, #1
	mov sl, r2
	movs r2, #0x40
	adds r2, r2, r4
	mov sb, r2
	cmp r0, #0
	beq _081193D4
	movs r0, #3
	ands r0, r1
	cmp r0, #0
	beq _081193D4
	movs r0, #0xfc
	ands r0, r1
	movs r2, #0
	strb r0, [r4]
	ldrb r1, [r4, #7]
	strb r1, [r4, #0xb]
	movs r0, #0xff
	ands r0, r1
	cmp r0, #0
	beq _08119406
	movs r0, #1
	ldrb r1, [r4, #0x1d]
	orrs r0, r1
	strb r0, [r4, #0x1d]
	cmp r6, #3
	beq _081194C8
	ldrb r2, [r4, #7]
	mov r8, r2
	b _081194C8
_081193D4:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _081194C8
	cmp r6, #3
	bne _081193E6
	movs r0, #1
	ldrb r1, [r4, #0x1d]
	orrs r0, r1
	strb r0, [r4, #0x1d]
_081193E6:
	adds r0, r4, #0
	bl CgbModVol
	movs r0, #3
	ldrb r2, [r4]
	ands r0, r2
	cmp r0, #0
	bne _0811943A
	ldrb r0, [r4, #9]
	subs r0, #1
	strb r0, [r4, #9]
	movs r1, #0xff
	ands r0, r1
	lsls r0, r0, #0x18
	cmp r0, #0
	bgt _08119436
_08119406:
	ldrb r2, [r4, #0xc]
	ldrb r1, [r4, #0xa]
	adds r0, r2, #0
	muls r0, r1, r0
	adds r0, #0xff
	asrs r0, r0, #8
	movs r1, #0
	strb r0, [r4, #9]
	lsls r0, r0, #0x18
	cmp r0, #0
	beq _08119386
	movs r0, #4
	ldrb r2, [r4]
	orrs r0, r2
	strb r0, [r4]
	movs r0, #1
	ldrb r1, [r4, #0x1d]
	orrs r0, r1
	strb r0, [r4, #0x1d]
	cmp r6, #3
	beq _081194DA
	movs r2, #8
	mov r8, r2
	b _081194DA
_08119436:
	ldrb r0, [r4, #7]
	b _081194C6
_0811943A:
	cmp r0, #1
	bne _08119446
_0811943E:
	ldrb r0, [r4, #0x19]
	strb r0, [r4, #9]
	movs r0, #7
	b _081194C6
_08119446:
	cmp r0, #2
	bne _0811948A
	ldrb r0, [r4, #9]
	subs r0, #1
	strb r0, [r4, #9]
	movs r1, #0xff
	ands r0, r1
	lsls r0, r0, #0x18
	ldrb r2, [r4, #0x19]
	lsls r1, r2, #0x18
	cmp r0, r1
	bgt _08119486
_0811945E:
	ldrb r0, [r4, #6]
	cmp r0, #0
	bne _0811946E
	movs r0, #0xfc
	ldrb r1, [r4]
	ands r0, r1
	strb r0, [r4]
	b _08119406
_0811946E:
	ldrb r0, [r4]
	subs r0, #1
	strb r0, [r4]
	movs r0, #1
	ldrb r2, [r4, #0x1d]
	orrs r0, r2
	strb r0, [r4, #0x1d]
	cmp r6, #3
	beq _0811943E
	movs r0, #8
	mov r8, r0
	b _0811943E
_08119486:
	ldrb r0, [r4, #5]
	b _081194C6
_0811948A:
	ldrb r0, [r4, #9]
	adds r0, #1
	strb r0, [r4, #9]
	movs r1, #0xff
	ands r0, r1
	ldrb r2, [r4, #0xa]
	cmp r0, r2
	blo _081194C4
_0811949A:
	ldrb r0, [r4]
	subs r0, #1
	movs r2, #0
	strb r0, [r4]
	ldrb r1, [r4, #5]
	strb r1, [r4, #0xb]
	movs r0, #0xff
	ands r0, r1
	cmp r0, #0
	beq _0811945E
	movs r0, #1
	ldrb r1, [r4, #0x1d]
	orrs r0, r1
	strb r0, [r4, #0x1d]
	ldrb r0, [r4, #0xa]
	strb r0, [r4, #9]
	cmp r6, #3
	beq _081194C8
	ldrb r2, [r4, #5]
	mov r8, r2
	b _081194C8
_081194C4:
	ldrb r0, [r4, #4]
_081194C6:
	strb r0, [r4, #0xb]
_081194C8:
	ldrb r0, [r4, #0xb]
	subs r0, #1
	strb r0, [r4, #0xb]
	ldr r0, [sp]
	cmp r0, #0
	bne _081194DA
	subs r0, #1
	str r0, [sp]
	b _081193D4
_081194DA:
	movs r0, #2
	ldrb r1, [r4, #0x1d]
	ands r0, r1
	cmp r0, #0
	beq _08119552
	cmp r6, #3
	bgt _0811951A
	movs r0, #8
	ldrb r2, [r4, #1]
	ands r0, r2
	cmp r0, #0
	beq _0811951A
	ldr r0, _08119504
	ldrb r0, [r0]
	cmp r0, #0x3f
	bgt _0811950C
	ldr r0, [r4, #0x20]
	adds r0, #2
	ldr r1, _08119508
	b _08119516
	.align 2, 0
_08119504: .4byte 0x04000089
_08119508: .4byte 0x000007FC
_0811950C:
	cmp r0, #0x7f
	bgt _0811951A
	ldr r0, [r4, #0x20]
	adds r0, #1
	ldr r1, _08119528
_08119516:
	ands r0, r1
	str r0, [r4, #0x20]
_0811951A:
	cmp r6, #4
	beq _0811952C
	ldr r0, [r4, #0x20]
	ldr r1, [sp, #0x10]
	strb r0, [r1]
	b _0811953A
	.align 2, 0
_08119528: .4byte 0x000007FE
_0811952C:
	ldr r2, [sp, #0x10]
	ldrb r0, [r2]
	movs r1, #8
	ands r1, r0
	ldr r0, [r4, #0x20]
	orrs r0, r1
	strb r0, [r2]
_0811953A:
	movs r0, #0xc0
	ldrb r1, [r4, #0x1a]
	ands r0, r1
	adds r1, r4, #0
	adds r1, #0x21
	ldrb r1, [r1]
	adds r0, r1, r0
	strb r0, [r4, #0x1a]
	movs r2, #0xff
	ands r0, r2
	ldr r1, [sp, #0x14]
	strb r0, [r1]
_08119552:
	movs r0, #1
	ldrb r2, [r4, #0x1d]
	ands r0, r2
	cmp r0, #0
	beq _081195D8
	ldr r1, _0811959C
	ldrb r0, [r1]
	ldrb r2, [r4, #0x1c]
	bics r0, r2
	ldrb r2, [r4, #0x1b]
	orrs r0, r2
	strb r0, [r1]
	cmp r6, #3
	bne _081195A4
	ldr r0, _081195A0
	ldrb r1, [r4, #9]
	adds r0, r1, r0
	ldrb r0, [r0]
	ldr r2, [sp, #0xc]
	strb r0, [r2]
	movs r1, #0x80
	adds r0, r1, #0
	ldrb r2, [r4, #0x1a]
	ands r0, r2
	cmp r0, #0
	beq _081195D8
	ldr r0, [sp, #8]
	strb r1, [r0]
	ldrb r0, [r4, #0x1a]
	ldr r1, [sp, #0x14]
	strb r0, [r1]
	movs r0, #0x7f
	ldrb r2, [r4, #0x1a]
	ands r0, r2
	strb r0, [r4, #0x1a]
	b _081195D8
	.align 2, 0
_0811959C: .4byte 0x04000081
_081195A0: .4byte gUnknown_08142610
_081195A4:
	movs r0, #0xf
	mov r1, r8
	ands r1, r0
	mov r8, r1
	ldrb r2, [r4, #9]
	lsls r0, r2, #4
	add r0, r8
	ldr r1, [sp, #0xc]
	strb r0, [r1]
	movs r2, #0x80
	ldrb r0, [r4, #0x1a]
	orrs r0, r2
	ldr r1, [sp, #0x14]
	strb r0, [r1]
	cmp r6, #1
	bne _081195D8
	ldr r0, [sp, #8]
	ldrb r1, [r0]
	movs r0, #8
	ands r0, r1
	cmp r0, #0
	bne _081195D8
	ldrb r0, [r4, #0x1a]
	orrs r0, r2
	ldr r1, [sp, #0x14]
	strb r0, [r1]
_081195D8:
	movs r0, #0
	strb r0, [r4, #0x1d]
_081195DC:
	mov r6, sl
	mov r4, sb
	cmp r6, #4
	bgt _081195E6
	b _081191DC
_081195E6:
	add sp, #0x1c
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START MPlayTempoControl
MPlayTempoControl: @ 0x081195F8
	push {r4, lr}
	adds r2, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	ldr r3, [r2, #0x34]
	ldr r0, _0811961C
	cmp r3, r0
	bne _08119614
	strh r1, [r2, #0x1e]
	ldrh r4, [r2, #0x1c]
	adds r0, r1, #0
	muls r0, r4, r0
	asrs r0, r0, #8
	strh r0, [r2, #0x20]
_08119614:
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_0811961C: .4byte 0x68736D53

	THUMB_FUNC_START MPlayVolumeControl
MPlayVolumeControl: @ 0x08119620
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	lsls r6, r2, #0x10
	ldr r3, [r4, #0x34]
	ldr r0, _08119684
	cmp r3, r0
	bne _08119678
	adds r0, r3, #1
	str r0, [r4, #0x34]
	ldrb r2, [r4, #8]
	ldr r1, [r4, #0x2c]
	movs r5, #1
	cmp r2, #0
	ble _08119674
	movs r0, #0x80
	mov r8, r0
	lsrs r6, r6, #0x12
	movs r0, #3
	mov ip, r0
_08119650:
	adds r0, r7, #0
	ands r0, r5
	cmp r0, #0
	beq _0811966A
	ldrb r3, [r1]
	mov r0, r8
	ands r0, r3
	cmp r0, #0
	beq _0811966A
	strb r6, [r1, #0x13]
	mov r0, ip
	orrs r0, r3
	strb r0, [r1]
_0811966A:
	subs r2, #1
	adds r1, #0x50
	lsls r5, r5, #1
	cmp r2, #0
	bgt _08119650
_08119674:
	ldr r0, _08119684
	str r0, [r4, #0x34]
_08119678:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08119684: .4byte 0x68736D53

	THUMB_FUNC_START MPlayPitchControl
MPlayPitchControl: @ 0x08119688
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov ip, r1
	lsls r2, r2, #0x10
	lsrs r6, r2, #0x10
	ldr r3, [r4, #0x34]
	ldr r0, _081196F8
	cmp r3, r0
	bne _081196EA
	adds r0, r3, #1
	str r0, [r4, #0x34]
	ldrb r2, [r4, #8]
	ldr r3, [r4, #0x2c]
	movs r5, #1
	cmp r2, #0
	ble _081196E6
	movs r0, #0x80
	mov sb, r0
	lsls r0, r6, #0x10
	asrs r7, r0, #0x18
	movs r0, #0xc
	mov r8, r0
_081196C0:
	mov r0, ip
	ands r0, r5
	cmp r0, #0
	beq _081196DC
	ldrb r1, [r3]
	mov r0, sb
	ands r0, r1
	cmp r0, #0
	beq _081196DC
	strb r7, [r3, #0xb]
	strb r6, [r3, #0xd]
	mov r0, r8
	orrs r0, r1
	strb r0, [r3]
_081196DC:
	subs r2, #1
	adds r3, #0x50
	lsls r5, r5, #1
	cmp r2, #0
	bgt _081196C0
_081196E6:
	ldr r0, _081196F8
	str r0, [r4, #0x34]
_081196EA:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_081196F8: .4byte 0x68736D53

	THUMB_FUNC_START MPlayPanpotControl
MPlayPanpotControl: @ 0x081196FC
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	adds r4, r0, #0
	lsls r1, r1, #0x10
	lsrs r7, r1, #0x10
	lsls r2, r2, #0x18
	lsrs r6, r2, #0x18
	ldr r3, [r4, #0x34]
	ldr r0, _08119760
	cmp r3, r0
	bne _08119754
	adds r0, r3, #1
	str r0, [r4, #0x34]
	ldrb r2, [r4, #8]
	ldr r1, [r4, #0x2c]
	movs r5, #1
	cmp r2, #0
	ble _08119750
	movs r0, #0x80
	mov r8, r0
	movs r0, #3
	mov ip, r0
_0811972C:
	adds r0, r7, #0
	ands r0, r5
	cmp r0, #0
	beq _08119746
	ldrb r3, [r1]
	mov r0, r8
	ands r0, r3
	cmp r0, #0
	beq _08119746
	strb r6, [r1, #0x15]
	mov r0, ip
	orrs r0, r3
	strb r0, [r1]
_08119746:
	subs r2, #1
	adds r1, #0x50
	lsls r5, r5, #1
	cmp r2, #0
	bgt _0811972C
_08119750:
	ldr r0, _08119760
	str r0, [r4, #0x34]
_08119754:
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08119760: .4byte 0x68736D53

	THUMB_FUNC_START MP_clear_modM
MP_clear_modM: @ 0x08119764
	adds r1, r0, #0
	movs r2, #0
	movs r0, #0
	strb r0, [r1, #0x1a]
	strb r0, [r1, #0x16]
	ldrb r0, [r1, #0x18]
	cmp r0, #0
	bne _08119778
	movs r0, #0xc
	b _0811977A
_08119778:
	movs r0, #3
_0811977A:
	ldrb r2, [r1]
	orrs r0, r2
	strb r0, [r1]
	bx lr
	.align 2, 0

	THUMB_FUNC_START MPlayModDepthSet
MPlayModDepthSet: @ 0x08119784
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r6, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov sl, r1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov r8, r2
	ldr r1, [r6, #0x34]
	ldr r0, _081197F4
	cmp r1, r0
	bne _081197E4
	adds r0, r1, #1
	str r0, [r6, #0x34]
	ldrb r5, [r6, #8]
	ldr r4, [r6, #0x2c]
	movs r7, #1
	cmp r5, #0
	ble _081197E0
	mov sb, r8
_081197B4:
	mov r0, sl
	ands r0, r7
	cmp r0, #0
	beq _081197D6
	movs r0, #0x80
	ldrb r1, [r4]
	ands r0, r1
	cmp r0, #0
	beq _081197D6
	mov r0, r8
	strb r0, [r4, #0x17]
	mov r1, sb
	cmp r1, #0
	bne _081197D6
	adds r0, r4, #0
	bl MP_clear_modM
_081197D6:
	subs r5, #1
	adds r4, #0x50
	lsls r7, r7, #1
	cmp r5, #0
	bgt _081197B4
_081197E0:
	ldr r0, _081197F4
	str r0, [r6, #0x34]
_081197E4:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_081197F4: .4byte 0x68736D53

	THUMB_FUNC_START MPlayLFOSpeedSet
MPlayLFOSpeedSet: @ 0x081197F8
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	adds r6, r0, #0
	lsls r1, r1, #0x10
	lsrs r1, r1, #0x10
	mov sl, r1
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	mov r8, r2
	ldr r1, [r6, #0x34]
	ldr r0, _08119868
	cmp r1, r0
	bne _08119858
	adds r0, r1, #1
	str r0, [r6, #0x34]
	ldrb r5, [r6, #8]
	ldr r4, [r6, #0x2c]
	movs r7, #1
	cmp r5, #0
	ble _08119854
	mov sb, r8
_08119828:
	mov r0, sl
	ands r0, r7
	cmp r0, #0
	beq _0811984A
	movs r0, #0x80
	ldrb r1, [r4]
	ands r0, r1
	cmp r0, #0
	beq _0811984A
	mov r0, r8
	strb r0, [r4, #0x19]
	mov r1, sb
	cmp r1, #0
	bne _0811984A
	adds r0, r4, #0
	bl MP_clear_modM
_0811984A:
	subs r5, #1
	adds r4, #0x50
	lsls r7, r7, #1
	cmp r5, #0
	bgt _08119828
_08119854:
	ldr r0, _08119868
	str r0, [r6, #0x34]
_08119858:
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08119868: .4byte 0x68736D53

	THUMB_FUNC_START ply_memacc
ply_memacc: @ 0x0811986C
	push {r4, r5, r6, lr}
	adds r4, r0, #0
	adds r6, r1, #0
	ldr r1, [r6, #0x40]
	ldrb r5, [r1]
	adds r2, r1, #1
	str r2, [r6, #0x40]
	ldr r0, [r4, #0x18]
	ldrb r1, [r1, #1]
	adds r3, r1, r0
	adds r0, r2, #1
	str r0, [r6, #0x40]
	ldrb r2, [r2, #1]
	adds r0, #1
	str r0, [r6, #0x40]
	cmp r5, #0x11
	bls _08119890
	b _081199BE
_08119890:
	lsls r0, r5, #2
	ldr r1, _0811989C
	adds r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.align 2, 0
_0811989C: .4byte _081198A0
_081198A0: @ jump table
	.4byte _081198E8 @ case 0
	.4byte _081198EC @ case 1
	.4byte _081198F4 @ case 2
	.4byte _081198FC @ case 3
	.4byte _08119906 @ case 4
	.4byte _08119914 @ case 5
	.4byte _08119922 @ case 6
	.4byte _0811992A @ case 7
	.4byte _08119932 @ case 8
	.4byte _0811993A @ case 9
	.4byte _08119942 @ case 10
	.4byte _0811994A @ case 11
	.4byte _08119952 @ case 12
	.4byte _08119960 @ case 13
	.4byte _0811996E @ case 14
	.4byte _0811997C @ case 15
	.4byte _0811998A @ case 16
	.4byte _08119998 @ case 17
_081198E8:
	strb r2, [r3]
	b _081199BE
_081198EC:
	ldrb r1, [r3]
	adds r0, r1, r2
	strb r0, [r3]
	b _081199BE
_081198F4:
	ldrb r1, [r3]
	subs r0, r1, r2
	strb r0, [r3]
	b _081199BE
_081198FC:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r3]
	b _081199BE
_08119906:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r1, [r3]
	ldrb r0, [r0]
	adds r0, r1, r0
	strb r0, [r3]
	b _081199BE
_08119914:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r1, [r3]
	ldrb r0, [r0]
	subs r0, r1, r0
	strb r0, [r3]
	b _081199BE
_08119922:
	ldrb r3, [r3]
	cmp r3, r2
	beq _081199A4
	b _081199B8
_0811992A:
	ldrb r3, [r3]
	cmp r3, r2
	bne _081199A4
	b _081199B8
_08119932:
	ldrb r3, [r3]
	cmp r3, r2
	bhi _081199A4
	b _081199B8
_0811993A:
	ldrb r3, [r3]
	cmp r3, r2
	bhs _081199A4
	b _081199B8
_08119942:
	ldrb r3, [r3]
	cmp r3, r2
	bls _081199A4
	b _081199B8
_0811994A:
	ldrb r3, [r3]
	cmp r3, r2
	blo _081199A4
	b _081199B8
_08119952:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	beq _081199A4
	b _081199B8
_08119960:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	bne _081199A4
	b _081199B8
_0811996E:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	bhi _081199A4
	b _081199B8
_0811997C:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	bhs _081199A4
	b _081199B8
_0811998A:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	bls _081199A4
	b _081199B8
_08119998:
	ldr r0, [r4, #0x18]
	adds r0, r0, r2
	ldrb r3, [r3]
	ldrb r0, [r0]
	cmp r3, r0
	bhs _081199B8
_081199A4:
	ldr r0, _081199B4
	ldr r2, [r0]
	adds r0, r4, #0
	adds r1, r6, #0
	bl _call_via_r2
	b _081199BE
	.align 2, 0
_081199B4: .4byte gUnknown_0203EFB4
_081199B8:
	ldr r0, [r6, #0x40]
	adds r0, #4
	str r0, [r6, #0x40]
_081199BE:
	pop {r4, r5, r6}
	pop {r0}
	bx r0

	THUMB_FUNC_START ply_xcmd
ply_xcmd: @ 0x081199C4
	push {lr}
	ldr r2, [r1, #0x40]
	ldrb r3, [r2]
	adds r2, #1
	str r2, [r1, #0x40]
	ldr r2, _081199E0
	lsls r3, r3, #2
	adds r3, r3, r2
	ldr r2, [r3]
	bl _call_via_r2
	pop {r0}
	bx r0
	.align 2, 0
_081199E0: .4byte gUnknown_08142654

	THUMB_FUNC_START ply_xxx
ply_xxx: @ 0x081199E4
	push {lr}
	ldr r2, _081199F4
	ldr r2, [r2]
	bl _call_via_r2
	pop {r0}
	bx r0
	.align 2, 0
_081199F4: .4byte gUnknown_0203EFB0

	THUMB_FUNC_START ply_xwave
ply_xwave: @ 0x081199F8
	push {r4, lr}
	ldr r2, [r1, #0x40]
	ldr r0, _08119A30
	ands r4, r0
	ldrb r0, [r2]
	orrs r4, r0
	ldrb r0, [r2, #1]
	lsls r3, r0, #8
	ldr r0, _08119A34
	ands r4, r0
	orrs r4, r3
	ldrb r0, [r2, #2]
	lsls r3, r0, #0x10
	ldr r0, _08119A38
	ands r4, r0
	orrs r4, r3
	ldrb r0, [r2, #3]
	lsls r3, r0, #0x18
	ldr r0, _08119A3C
	ands r4, r0
	orrs r4, r3
	str r4, [r1, #0x28]
	adds r2, #4
	str r2, [r1, #0x40]
	pop {r4}
	pop {r0}
	bx r0
	.align 2, 0
_08119A30: .4byte 0xFFFFFF00
_08119A34: .4byte 0xFFFF00FF
_08119A38: .4byte 0xFF00FFFF
_08119A3C: .4byte 0x00FFFFFF

	THUMB_FUNC_START ply_xtype
ply_xtype: @ 0x08119A40
	ldr r0, [r1, #0x40]
	ldrb r2, [r0]
	adds r0, r1, #0
	adds r0, #0x24
	strb r2, [r0]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.align 2, 0

	THUMB_FUNC_START ply_xatta
ply_xatta: @ 0x08119A54
	ldr r0, [r1, #0x40]
	ldrb r2, [r0]
	adds r0, r1, #0
	adds r0, #0x2c
	strb r2, [r0]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.align 2, 0

	THUMB_FUNC_START ply_xdeca
ply_xdeca: @ 0x08119A68
	ldr r0, [r1, #0x40]
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x2d
	strb r0, [r2]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.align 2, 0

	THUMB_FUNC_START ply_xsust
ply_xsust: @ 0x08119A7C
	ldr r0, [r1, #0x40]
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x2e
	strb r0, [r2]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.align 2, 0

	THUMB_FUNC_START ply_xrele
ply_xrele: @ 0x08119A90
	ldr r0, [r1, #0x40]
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x2f
	strb r0, [r2]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.align 2, 0

	THUMB_FUNC_START ply_xiecv
ply_xiecv: @ 0x08119AA4
	ldr r0, [r1, #0x40]
	ldrb r2, [r0]
	strb r2, [r1, #0x1e]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr

	THUMB_FUNC_START ply_xiecl
ply_xiecl: @ 0x08119AB0
	ldr r0, [r1, #0x40]
	ldrb r2, [r0]
	strb r2, [r1, #0x1f]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr

	THUMB_FUNC_START ply_xleng
ply_xleng: @ 0x08119ABC
	ldr r0, [r1, #0x40]
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x26
	strb r0, [r2]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.align 2, 0

	THUMB_FUNC_START ply_xswee
ply_xswee: @ 0x08119AD0
	ldr r0, [r1, #0x40]
	ldrb r0, [r0]
	adds r2, r1, #0
	adds r2, #0x27
	strb r0, [r2]
	ldr r0, [r1, #0x40]
	adds r0, #1
	str r0, [r1, #0x40]
	bx lr
	.align 2, 0

	THUMB_FUNC_START DummyFunc_rev
DummyFunc_rev: @ 0x08119AE4
	bx lr
	.align 2, 0
