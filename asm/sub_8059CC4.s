.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8059CC4
sub_8059CC4: @ 0x08059CC4
	push {r7, lr}
	sub sp, #0x88
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r0, _08059D4C
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x14
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, _08059D50
	movs r2, #0x1e
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x34
	adds r0, r7, #0
	adds r0, #0x34
	ldr r1, _08059D54
	movs r2, #0x1e
	bl memcpy
	adds r1, r0, #0
	adds r0, r7, #0
	adds r0, #0x54
	adds r0, r7, #0
	adds r0, #0x54
	ldr r1, _08059D58
	movs r2, #0x32
	bl memcpy
	ldr r0, _08059D5C
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _08059D5C
	ldrb r1, [r0]
	cmp r1, #0
	bne _08059D60
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x14
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3c
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	b _08059D78
	.align 2, 0
_08059D4C: .4byte gUnknown_08266EB4
_08059D50: .4byte gUnknown_081258F8
_08059D54: .4byte gUnknown_08125916
_08059D58: .4byte gUnknown_08125934
_08059D5C: .4byte gUnknown_030023CC
_08059D60:
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x54
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3c
	ldrb r2, [r3]
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
_08059D78:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _08059DD8
	ldr r1, _08059DD4
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08059DD0
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _08059DD4
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #4
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0xa
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x14
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
_08059DD0:
	b _08059DFC
	.align 2, 0
_08059DD4: .4byte gUnknown_0202DBD0
_08059DD8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #2
	bne _08059DFC
	movs r0, #0x1d
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08059DFC
	adds r0, r7, #4
	movs r2, #0xb3
	lsls r2, r2, #7
	adds r1, r2, #0
	strh r1, [r0]
_08059DFC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x60
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08059E28
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0x34
	adds r2, r7, #0
	adds r2, #0xa
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
_08059E28:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08059E7C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0x56
	bne _08059E5C
	ldr r0, _08059E80
	ldrb r1, [r0]
	cmp r1, #0
	bne _08059E5C
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
_08059E5C:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
_08059E72:
	adds r0, r7, #6
	ldrb r1, [r0]
	cmp r1, #0x1f
	bls _08059E84
	b _08059EBC
	.align 2, 0
_08059E7C: .4byte gUnknown_03003110
_08059E80: .4byte gUnknown_03004E1C
_08059E84:
	adds r1, r7, #0
	adds r1, #8
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r0, r2, r0
	ldr r1, _08059EB8
	adds r0, r0, r1
	adds r2, r7, #4
	ldrh r1, [r2]
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r1, r1, r3
	ldr r2, [r7, #0x10]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08059E72
	.align 2, 0
_08059EB8: .4byte gUnknown_020210C0
_08059EBC:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r2, _08059EE0
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _08059EE4
	adds r1, r2, r3
	movs r2, #8
	bl CpuFastSet
	add sp, #0x88
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08059EE0: .4byte gUnknown_020210C0
_08059EE4: .4byte gUnknown_020212C0

	THUMB_FUNC_START sub_8059EE8
sub_8059EE8: @ 0x08059EE8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #3
	strb r1, [r0]
_08059EFA:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _08059F04
	b _08059FA8
_08059F04:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08059F8C
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08059F98
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08059F8C
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
	bne _08059F98
	ldr r0, _08059F8C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08059F8C
	adds r1, r1, r2
	ldrh r0, [r0, #2]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _08059F90
	ldr r0, _08059F8C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08059F8C
	adds r1, r1, r2
	ldrh r0, [r0, #6]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bne _08059F90
	b _08059F98
	.align 2, 0
_08059F8C: .4byte gUnknown_030037E0
_08059F90:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	b _08059FA8
_08059F98:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08059EFA
_08059FA8:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08059FB0
_08059FB0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8059FB8
sub_8059FB8: @ 0x08059FB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _08059FF8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0805A000
	ldr r1, _08059FFC
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #3
	bne _0805A000
	movs r0, #0x94
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805A000
	movs r0, #0x93
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805A000
	b _0805A044
	.align 2, 0
_08059FF8: .4byte gUnknown_03003110
_08059FFC: .4byte gUnknown_030055D0
_0805A000:
	ldr r1, _0805A04C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xc4
	lsls r1, r1, #1
	cmp r0, r1
	beq _0805A044
	bl sub_8070B24
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _0805A044
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xd4
	ldr r0, [r7]
	str r0, [r1]
	ldr r0, [r7, #4]
	ldr r1, _0805A050
	str r1, [r0, #0x64]
_0805A044:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A04C: .4byte gUnknown_03003110
_0805A050: .4byte sub_8085C7C+1

	THUMB_FUNC_START sub_805A054
sub_805A054: @ 0x0805A054
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0805A084
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r4, [r0]
	bl _call_via_r4
	bl sub_80645F0
	bl sub_8063F58
	bl sub_80642D8
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A084: .4byte gUnknown_08181D58

	THUMB_FUNC_START sub_805A088
sub_805A088: @ 0x0805A088
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A0EC
	adds r1, r0, #0
	ldr r1, _0805A0F0
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
	ldr r1, _0805A0F4
	movs r0, #2
	bl sub_80734DC
	ldr r0, _0805A0F8
	ldr r1, _0805A0F4
	movs r2, #2
	movs r3, #1
	bl sub_8059504
	ldr r0, _0805A0FC
	ldr r1, _0805A0F8
	bl sub_8063810
	ldr r0, _0805A0F8
	ldr r2, _0805A0F8
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A0EC: .4byte gUnknown_0202DBD0
_0805A0F0: .4byte 0x000002BB
_0805A0F4: .4byte gUnknown_0202DC30
_0805A0F8: .4byte gUnknown_03003904
_0805A0FC: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_805A100
sub_805A100: @ 0x0805A100
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A198
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
	ldr r0, _0805A19C
	adds r1, r0, #0
	movs r1, #0xaf
	lsls r1, r1, #2
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A1A0
	ldr r1, _0805A198
	bl sub_8063810
	ldr r1, _0805A1A4
	movs r0, #8
	bl sub_80734DC
	ldr r0, _0805A1A0
	ldr r1, _0805A1A4
	movs r2, #8
	movs r3, #1
	bl sub_8059504
	ldr r0, _0805A19C
	adds r1, r0, #0
	ldr r1, _0805A1A8
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805A1AC
	movs r0, #9
	bl sub_80734DC
	ldr r0, _0805A1B0
	ldr r1, _0805A1AC
	movs r2, #9
	movs r3, #2
	bl sub_8059504
	ldr r0, _0805A1A0
	ldr r1, _0805A1B4
	bl sub_805AF88
	ldr r0, _0805A1B0
	ldr r1, _0805A1B8
	bl sub_805AF88
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A198: .4byte gUnknown_03003B4C
_0805A19C: .4byte gUnknown_0202DBD0
_0805A1A0: .4byte gUnknown_03003904
_0805A1A4: .4byte gUnknown_0202DC30
_0805A1A8: .4byte 0x000002BD
_0805A1AC: .4byte gUnknown_0202DC6C
_0805A1B0: .4byte gUnknown_03003A28
_0805A1B4: .4byte gUnknown_03004150
_0805A1B8: .4byte gUnknown_030041D0

	THUMB_FUNC_START sub_805A1BC
sub_805A1BC: @ 0x0805A1BC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A1F8
	adds r1, r0, #0
	movs r1, #0xaf
	lsls r1, r1, #2
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
	ldr r1, _0805A1FC
	movs r0, #1
	bl sub_80734DC
	ldr r0, _0805A200
	ldr r1, _0805A1FC
	movs r2, #1
	movs r3, #2
	bl sub_8059504
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A1F8: .4byte gUnknown_0202DBD0
_0805A1FC: .4byte gUnknown_0202DC6C
_0805A200: .4byte gUnknown_03003A28

	THUMB_FUNC_START sub_805A204
sub_805A204: @ 0x0805A204
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A27C
	ldr r1, _0805A280
	bl sub_8063810
	ldr r0, _0805A27C
	ldr r2, _0805A27C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A284
	ldr r2, _0805A284
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A280
	ldr r2, _0805A280
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A27C: .4byte gUnknown_030037E0
_0805A280: .4byte gUnknown_03003A28
_0805A284: .4byte gUnknown_03003904

	THUMB_FUNC_START sub_805A288
sub_805A288: @ 0x0805A288
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A2D4
	ldr r1, _0805A2D8
	bl sub_8063810
	ldr r0, _0805A2D4
	ldr r2, _0805A2D4
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A2D8
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805A2D4
	adds r0, r1, #0
	bl sub_805B044
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A2D4: .4byte gUnknown_030037E0
_0805A2D8: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_805A2DC
sub_805A2DC: @ 0x0805A2DC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A344
	ldr r1, _0805A348
	bl sub_8063810
	ldr r0, _0805A34C
	adds r1, r0, #0
	ldr r1, _0805A350
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805A348
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805A354
	movs r0, #0xa
	bl sub_80734DC
	ldr r0, _0805A344
	ldr r1, _0805A354
	movs r2, #0xa
	movs r3, #1
	bl sub_8059504
	ldr r0, _0805A344
	adds r1, r0, #0
	adds r0, #0x61
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A344: .4byte gUnknown_03003904
_0805A348: .4byte gUnknown_03003B4C
_0805A34C: .4byte gUnknown_0202DBD0
_0805A350: .4byte 0x000002BE
_0805A354: .4byte gUnknown_0202DC30

	THUMB_FUNC_START sub_805A358
sub_805A358: @ 0x0805A358
	push {r7, lr}
	mov r7, sp
	ldr r1, _0805A3C4
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805A370
	ldr r0, _0805A3C4
	ldr r1, _0805A3C8
	bl sub_8063810
_0805A370:
	ldr r0, _0805A3C8
	ldr r2, _0805A3C8
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0805A3C4
	adds r0, r1, #0
	bl sub_805B044
	ldr r0, _0805A3C4
	ldr r2, _0805A3C4
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
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A3C4: .4byte gUnknown_030037E0
_0805A3C8: .4byte gUnknown_03003904

	THUMB_FUNC_START sub_805A3CC
sub_805A3CC: @ 0x0805A3CC
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A430
	ldr r2, _0805A430
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A430
	ldr r1, _0805A434
	bl sub_805AF88
	ldr r1, _0805A430
	adds r0, r1, #0
	bl sub_805B044
	ldr r0, _0805A438
	ldr r2, _0805A438
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
	movs r0, #0x39
	bl sub_8002724
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A430: .4byte gUnknown_03003904
_0805A434: .4byte gUnknown_03004150
_0805A438: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_805A43C
sub_805A43C: @ 0x0805A43C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A48C
	ldr r2, _0805A48C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A490
	ldr r2, _0805A490
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A48C: .4byte gUnknown_03003904
_0805A490: .4byte gUnknown_03003A28

	THUMB_FUNC_START sub_805A494
sub_805A494: @ 0x0805A494
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A4D0
	ldr r2, _0805A4D0
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A4D4
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A4D0: .4byte gUnknown_03003904
_0805A4D4: .4byte gUnknown_03003A28

	THUMB_FUNC_START sub_805A4D8
sub_805A4D8: @ 0x0805A4D8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A544
	ldr r2, _0805A544
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A544
	ldr r1, _0805A548
	bl sub_805AF88
	ldr r1, _0805A544
	adds r0, r1, #0
	bl sub_805B044
	movs r0, #0x3f
	bl sub_80025E8
	ldr r1, _0805A544
	adds r0, r1, #0
	bl sub_8065B6C
	ldr r0, _0805A54C
	ldr r2, _0805A54C
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
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A544: .4byte gUnknown_03003904
_0805A548: .4byte gUnknown_030042D0
_0805A54C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_805A550
sub_805A550: @ 0x0805A550
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A590
	adds r1, r0, #0
	ldr r1, _0805A594
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805A598
	movs r0, #5
	bl sub_80734DC
	ldr r0, _0805A59C
	ldr r1, _0805A598
	movs r2, #5
	movs r3, #3
	bl sub_8059504
	ldr r0, _0805A59C
	ldr r1, _0805A5A0
	bl sub_805AF88
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A590: .4byte gUnknown_0202DBD0
_0805A594: .4byte 0x000002BD
_0805A598: .4byte gUnknown_0202DCE4
_0805A59C: .4byte gUnknown_03003B4C
_0805A5A0: .4byte gUnknown_03004150

	THUMB_FUNC_START sub_805A5A4
sub_805A5A4: @ 0x0805A5A4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A684
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
	ldr r0, _0805A688
	ldr r1, _0805A684
	bl sub_8063810
	ldr r0, _0805A68C
	adds r1, r0, #0
	ldr r1, _0805A690
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805A694
	movs r0, #4
	bl sub_80734DC
	ldr r0, _0805A688
	ldr r1, _0805A694
	movs r2, #4
	movs r3, #0
	bl sub_8059504
	ldr r0, _0805A698
	ldr r2, _0805A698
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A69C
	ldr r2, _0805A69C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A6A0
	ldr r2, _0805A6A0
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A684
	ldr r2, _0805A684
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A684: .4byte gUnknown_03003C70
_0805A688: .4byte gUnknown_030037E0
_0805A68C: .4byte gUnknown_0202DBD0
_0805A690: .4byte 0x000002BB
_0805A694: .4byte gUnknown_0202DC30
_0805A698: .4byte gUnknown_03003904
_0805A69C: .4byte gUnknown_03003A28
_0805A6A0: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_805A6A4
sub_805A6A4: @ 0x0805A6A4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A6D8
	ldr r1, _0805A6DC
	bl sub_8063810
	ldr r0, _0805A6DC
	ldr r2, _0805A6DC
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A6D8: .4byte gUnknown_03003B4C
_0805A6DC: .4byte gUnknown_03003EB8

	THUMB_FUNC_START sub_805A6E0
sub_805A6E0: @ 0x0805A6E0
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A714
	ldr r2, _0805A714
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A718
	ldr r1, _0805A714
	bl sub_8063810
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A714: .4byte gUnknown_03003EB8
_0805A718: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_805A71C
sub_805A71C: @ 0x0805A71C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A7E4
	ldr r1, _0805A7E8
	bl sub_8063810
	ldr r0, _0805A7EC
	ldr r1, _0805A7E8
	bl sub_8063810
	ldr r0, _0805A7EC
	ldr r1, _0805A7F0
	bl sub_8063810
	ldr r0, _0805A7E4
	ldr r2, _0805A7E4
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A7EC
	ldr r2, _0805A7EC
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A7F0
	ldr r2, _0805A7F0
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A7E8
	ldr r2, _0805A7E8
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805A7E4
	ldr r1, _0805A7F4
	bl sub_805AF88
	ldr r0, _0805A7EC
	ldr r1, _0805A7F8
	bl sub_805AF88
	ldr r0, _0805A7F0
	ldr r1, _0805A7FC
	bl sub_805AF88
	movs r0, #0x84
	bl sub_80025E8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A7E4: .4byte gUnknown_03003904
_0805A7E8: .4byte gUnknown_03003C70
_0805A7EC: .4byte gUnknown_03003A28
_0805A7F0: .4byte gUnknown_03003B4C
_0805A7F4: .4byte gUnknown_03004250
_0805A7F8: .4byte gUnknown_03004150
_0805A7FC: .4byte gUnknown_030042D0

	THUMB_FUNC_START sub_805A800
sub_805A800: @ 0x0805A800
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A8A8
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
	ldr r0, _0805A8AC
	ldr r1, _0805A8A8
	bl sub_8063810
	ldr r0, _0805A8AC
	ldr r1, _0805A8B0
	bl sub_8063810
	ldr r0, _0805A8B4
	ldr r1, _0805A8B0
	bl sub_8063810
	ldr r0, _0805A8B8
	ldr r1, _0805A8B4
	bl sub_8063810
	ldr r0, _0805A8BC
	adds r1, r0, #0
	ldr r1, _0805A8C0
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805A8C4
	movs r0, #3
	bl sub_80734DC
	ldr r0, _0805A8B8
	ldr r1, _0805A8C4
	movs r2, #3
	movs r3, #0
	bl sub_8059504
	ldr r0, _0805A8B8
	ldr r1, _0805A8C8
	bl sub_805AF88
	ldr r1, _0805A8B4
	adds r0, r1, #0
	bl sub_805B00C
	ldr r1, _0805A8B0
	adds r0, r1, #0
	bl sub_805B00C
	ldr r1, _0805A8AC
	adds r0, r1, #0
	bl sub_805B00C
	ldr r1, _0805A8CC
	adds r0, r1, #0
	bl sub_805B00C
	ldr r0, _0805A8B4
	ldr r1, _0805A8B8
	ldr r2, [r1]
	str r2, [r0]
	ldr r0, _0805A8B4
	ldr r1, _0805A8B8
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A8A8: .4byte gUnknown_03003D94
_0805A8AC: .4byte gUnknown_03003B4C
_0805A8B0: .4byte gUnknown_03003A28
_0805A8B4: .4byte gUnknown_03003904
_0805A8B8: .4byte gUnknown_030037E0
_0805A8BC: .4byte gUnknown_0202DBD0
_0805A8C0: .4byte 0x000002BB
_0805A8C4: .4byte gUnknown_0202DC30
_0805A8C8: .4byte gUnknown_03004150
_0805A8CC: .4byte gUnknown_03003C70

	THUMB_FUNC_START sub_805A8D0
sub_805A8D0: @ 0x0805A8D0
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805A8DC
sub_805A8DC: @ 0x0805A8DC
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805A8E8
sub_805A8E8: @ 0x0805A8E8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A920
	adds r1, r0, #0
	ldr r1, _0805A924
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805A928
	movs r0, #6
	bl sub_80734DC
	ldr r0, _0805A92C
	ldr r1, _0805A928
	movs r2, #6
	movs r3, #7
	bl sub_8059504
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A920: .4byte gUnknown_0202DBD0
_0805A924: .4byte 0x000002C1
_0805A928: .4byte gUnknown_0202DD98
_0805A92C: .4byte gUnknown_03003FDC

	THUMB_FUNC_START sub_805A930
sub_805A930: @ 0x0805A930
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805A970
	adds r1, r0, #0
	ldr r1, _0805A974
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0805A978
	movs r0, #7
	bl sub_80734DC
	ldr r0, _0805A97C
	ldr r1, _0805A978
	movs r2, #7
	movs r3, #6
	bl sub_8059504
	movs r0, #0x93
	bl sub_80025E8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805A970: .4byte gUnknown_0202DBD0
_0805A974: .4byte 0x000002BB
_0805A978: .4byte gUnknown_0202DD5C
_0805A97C: .4byte gUnknown_03003EB8

	THUMB_FUNC_START sub_805A980
sub_805A980: @ 0x0805A980
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805AA78
	ldr r2, _0805AA78
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AA7C
	ldr r2, _0805AA7C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AA80
	ldr r2, _0805AA80
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AA84
	ldr r2, _0805AA84
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AA88
	ldr r2, _0805AA88
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AA8C
	ldr r2, _0805AA8C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AA90
	ldr r2, _0805AA90
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805AA78: .4byte gUnknown_03003904
_0805AA7C: .4byte gUnknown_03003A28
_0805AA80: .4byte gUnknown_03003B4C
_0805AA84: .4byte gUnknown_03003C70
_0805AA88: .4byte gUnknown_03003D94
_0805AA8C: .4byte gUnknown_03003EB8
_0805AA90: .4byte gUnknown_03003FDC

	THUMB_FUNC_START sub_805AA94
sub_805AA94: @ 0x0805AA94
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805AB6C
	ldr r2, _0805AB6C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AB70
	ldr r2, _0805AB70
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AB74
	ldr r2, _0805AB74
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AB78
	ldr r2, _0805AB78
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AB7C
	ldr r2, _0805AB7C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AB80
	ldr r2, _0805AB80
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805AB6C: .4byte gUnknown_03003A28
_0805AB70: .4byte gUnknown_03003B4C
_0805AB74: .4byte gUnknown_03003C70
_0805AB78: .4byte gUnknown_03003D94
_0805AB7C: .4byte gUnknown_03003EB8
_0805AB80: .4byte gUnknown_03003FDC

	THUMB_FUNC_START sub_805AB84
sub_805AB84: @ 0x0805AB84
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805ACD8
	ldr r1, _0805ACDC
	bl sub_8063810
	ldr r0, _0805ACE0
	ldr r1, _0805ACD8
	bl sub_8063810
	ldr r0, _0805ACE0
	ldr r1, _0805ACE4
	bl sub_8063810
	ldr r0, _0805ACE4
	ldr r1, _0805ACE8
	bl sub_8063810
	ldr r0, _0805ACE8
	ldr r1, _0805ACEC
	bl sub_8063810
	ldr r0, _0805ACEC
	ldr r1, _0805ACF0
	bl sub_8063810
	ldr r0, _0805ACF0
	ldr r1, _0805ACF4
	bl sub_8063810
	ldr r0, _0805ACD8
	ldr r2, _0805ACD8
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ACE0
	ldr r2, _0805ACE0
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ACE4
	ldr r2, _0805ACE4
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ACE8
	ldr r2, _0805ACE8
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ACEC
	ldr r2, _0805ACEC
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ACF0
	ldr r2, _0805ACF0
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ACF4
	ldr r2, _0805ACF4
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ACDC
	ldr r2, _0805ACDC
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805ACD8: .4byte gUnknown_030037E0
_0805ACDC: .4byte gUnknown_03003FDC
_0805ACE0: .4byte gUnknown_03003904
_0805ACE4: .4byte gUnknown_03003A28
_0805ACE8: .4byte gUnknown_03003B4C
_0805ACEC: .4byte gUnknown_03003C70
_0805ACF0: .4byte gUnknown_03003D94
_0805ACF4: .4byte gUnknown_03003EB8

	THUMB_FUNC_START sub_805ACF8
sub_805ACF8: @ 0x0805ACF8
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805ADF0
	ldr r2, _0805ADF0
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ADF4
	ldr r2, _0805ADF4
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ADF8
	ldr r2, _0805ADF8
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805ADFC
	ldr r2, _0805ADFC
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AE00
	ldr r2, _0805AE00
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AE04
	ldr r2, _0805AE04
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AE08
	ldr r2, _0805AE08
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805ADF0: .4byte gUnknown_03003904
_0805ADF4: .4byte gUnknown_03003A28
_0805ADF8: .4byte gUnknown_03003B4C
_0805ADFC: .4byte gUnknown_03003C70
_0805AE00: .4byte gUnknown_03003D94
_0805AE04: .4byte gUnknown_03003EB8
_0805AE08: .4byte gUnknown_03003FDC

	THUMB_FUNC_START sub_805AE0C
sub_805AE0C: @ 0x0805AE0C
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805AF04
	ldr r2, _0805AF04
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AF08
	ldr r2, _0805AF08
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AF0C
	ldr r2, _0805AF0C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AF10
	ldr r2, _0805AF10
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AF14
	ldr r2, _0805AF14
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AF18
	ldr r2, _0805AF18
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AF1C
	ldr r2, _0805AF1C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805AF04: .4byte gUnknown_03003904
_0805AF08: .4byte gUnknown_03003A28
_0805AF0C: .4byte gUnknown_03003B4C
_0805AF10: .4byte gUnknown_03003C70
_0805AF14: .4byte gUnknown_03003D94
_0805AF18: .4byte gUnknown_03003EB8
_0805AF1C: .4byte gUnknown_03003FDC

	THUMB_FUNC_START sub_805AF20
sub_805AF20: @ 0x0805AF20
	push {r7, lr}
	mov r7, sp
	ldr r0, _0805AF74
	ldr r2, _0805AF74
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xbf
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805AF78
	ldr r1, _0805AF7C
	bl sub_8063810
	ldr r0, _0805AF80
	ldr r1, _0805AF78
	bl sub_8063810
	ldr r0, _0805AF84
	ldr r1, _0805AF80
	bl sub_8063810
	ldr r0, _0805AF84
	ldr r1, _0805AF74
	bl sub_8063810
	ldr r1, _0805AF84
	adds r0, r1, #0
	bl sub_8059B5C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805AF74: .4byte gUnknown_03003FDC
_0805AF78: .4byte gUnknown_03003A28
_0805AF7C: .4byte gUnknown_03003B4C
_0805AF80: .4byte gUnknown_03003904
_0805AF84: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_805AF88
sub_805AF88: @ 0x0805AF88
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0x6f
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
	ldr r0, [r7]
	ldr r1, [r7, #4]
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
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_8070C80
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805B00C
sub_805B00C: @ 0x0805B00C
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
	bl sub_805B044
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805B044
sub_805B044: @ 0x0805B044
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805B080
sub_805B080: @ 0x0805B080
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #4
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
	ldr r0, [r7]
	bl sub_804CE88
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805B0B8
sub_805B0B8: @ 0x0805B0B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, _0805B0F0
	adds r1, r7, #4
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
	adds r0, r7, #5
	movs r1, #1
	strb r1, [r0]
_0805B0E6:
	adds r0, r7, #5
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805B0F4
	b _0805B184
	.align 2, 0
_0805B0F0: .4byte gUnknown_030037E0
_0805B0F4:
	ldr r0, _0805B180
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805B16E
	ldr r0, _0805B180
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
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
	bne _0805B16E
	ldr r0, _0805B180
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	adds r0, r0, r1
	ldr r1, _0805B180
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
_0805B16E:
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805B0E6
	.align 2, 0
_0805B180: .4byte gUnknown_030037E0
_0805B184:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805B18C
sub_805B18C: @ 0x0805B18C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0805B1EC
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_805B1F8
	ldr r1, _0805B1F0
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805B1E4
	bl sub_8070B24
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _0805B1E4
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldr r1, _0805B1F4
	str r1, [r0, #0x64]
_0805B1E4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B1EC: .4byte gUnknown_03003110
_0805B1F0: .4byte gUnknown_0202DBD0
_0805B1F4: .4byte sub_80858A4+1

	THUMB_FUNC_START sub_805B1F8
sub_805B1F8: @ 0x0805B1F8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #2
	ldr r2, _0805B254
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf8
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	movs r3, #0xfa
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0
	bne _0805B282
	ldr r1, _0805B258
	adds r0, r1, #0
	adds r1, #0xec
	ldrh r0, [r1]
	movs r1, #0x98
	lsls r1, r1, #1
	cmp r0, r1
	beq _0805B25C
	ldr r1, _0805B258
	adds r0, r1, #0
	adds r1, #0xee
	ldrh r0, [r1]
	movs r1, #0x98
	lsls r1, r1, #1
	cmp r0, r1
	beq _0805B25C
	b _0805B282
	.align 2, 0
_0805B254: .4byte gUnknown_0202DBD0
_0805B258: .4byte gUnknown_030037E0
_0805B25C:
	ldr r0, _0805B28C
	adds r1, r0, #0
	movs r1, #0xae
	lsls r1, r1, #2
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
	movs r0, #0xa8
	lsls r0, r0, #1
	ldr r1, _0805B290
	bl sub_80690A8
_0805B282:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B28C: .4byte gUnknown_0202DBD0
_0805B290: .4byte 0x0000FFFF

	THUMB_FUNC_START sub_805B294
sub_805B294: @ 0x0805B294
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _0805B2E8
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805B2DE
	bl sub_8070B24
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _0805B2DE
	ldr r0, [r7]
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
	ldr r0, [r7]
	ldr r1, _0805B2EC
	str r1, [r0, #0x64]
_0805B2DE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B2E8: .4byte gUnknown_0202DBD0
_0805B2EC: .4byte sub_80858A4+1

	THUMB_FUNC_START sub_805B2F0
sub_805B2F0: @ 0x0805B2F0
	push {r7, lr}
	mov r7, sp
	ldr r1, _0805B344
	adds r0, r1, #0
	bl sub_805B00C
	ldr r0, _0805B344
	ldr r2, _0805B344
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
	ldr r1, _0805B348
	adds r0, r1, #0
	bl sub_805B00C
	ldr r1, _0805B34C
	adds r0, r1, #0
	bl sub_805B00C
	ldr r1, _0805B350
	adds r0, r1, #0
	bl sub_805B00C
	ldr r1, _0805B354
	adds r0, r1, #0
	bl sub_805B00C
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B344: .4byte gUnknown_030037E0
_0805B348: .4byte gUnknown_03003904
_0805B34C: .4byte gUnknown_03003A28
_0805B350: .4byte gUnknown_03003B4C
_0805B354: .4byte gUnknown_03003C70

	THUMB_FUNC_START sub_805B358
sub_805B358: @ 0x0805B358
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0805B368:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _0805B372
	b _0805B3F0
_0805B372:
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805B3EC
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bne _0805B3DA
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805B3EC
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805B3EC
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0xf0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0805B3DA:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805B368
	.align 2, 0
_0805B3EC: .4byte gUnknown_030037E0
_0805B3F0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805B3F8
sub_805B3F8: @ 0x0805B3F8
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x88
	ldr r2, [r3]
	adds r1, r2, #1
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _0805B440
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r3, [r2]
	adds r1, r3, #2
	ldr r2, [r0]
	ldr r0, [r7]
	bl _call_via_r2
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B440: .4byte gUnknown_08181DC4

	THUMB_FUNC_START sub_805B444
sub_805B444: @ 0x0805B444
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #2]
	cmp r0, r1
	bne _0805B47C
	adds r0, r7, #6
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #6]
	cmp r0, r1
	bne _0805B47C
	movs r0, #0
	b _0805B48A
_0805B47A:
	.byte 0x01, 0xE0
_0805B47C:
	movs r0, #1
	b _0805B48A
_0805B480:
	.byte 0x38, 0x1C, 0x08, 0x30, 0x01, 0x88, 0x08, 0x1C, 0xFF, 0xE7
_0805B48A:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_805B494
sub_805B494: @ 0x0805B494
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0xd
	bl sub_8062094
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_805B4B4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805B4B4
sub_805B4B4: @ 0x0805B4B4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x7f
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
	adds r1, r0, #0
	adds r0, #0x4c
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
	ldr r2, _0805B56C
	adds r0, r2, #0
	adds r2, #0xa4
	ldrh r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x4d
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	ldr r2, _0805B56C
	adds r1, r2, #0
	adds r2, #0xa4
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	adds r2, r0, #0
	adds r0, #0x50
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0xfb
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B56C: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_805B570
sub_805B570: @ 0x0805B570
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805B58C
	ldr r0, [r7]
	bl sub_805D7D4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B58C: .4byte 0x0000814E

	THUMB_FUNC_START sub_805B590
sub_805B590: @ 0x0805B590
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0x46
	bl sub_80025E8
	movs r0, #0x31
	bl sub_800519C
	movs r0, #3
	bl sub_80090D8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805B5C8
sub_805B5C8: @ 0x0805B5C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805B5E4
	ldr r0, [r7]
	bl sub_805D7D4
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B5E4: .4byte 0x00008191

	THUMB_FUNC_START sub_805B5E8
sub_805B5E8: @ 0x0805B5E8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0x10
	movs r1, #0xa
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	movs r1, #0xaf
	lsls r1, r1, #3
	ldr r2, _0805B62C
	movs r0, #0x31
	movs r3, #0
	bl sub_804D0E0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B62C: .4byte 0x00003ECC

	THUMB_FUNC_START sub_805B630
sub_805B630: @ 0x0805B630
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805B69C
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
_0805B69C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805B6A0
sub_805B6A0: @ 0x0805B6A0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805B6D0
	ldr r2, _0805B6D4
	ldr r0, [r7]
	bl sub_805B444
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805B6D8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	b _0805B74C
	.align 2, 0
_0805B6D0: .4byte 0x00000B68
_0805B6D4: .4byte 0x00004BAC
_0805B6D8:
	ldr r1, _0805B700
	ldr r2, _0805B704
	ldr r0, [r7]
	bl sub_805B444
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805B708
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #7
	str r2, [r0]
	b _0805B74C
	.align 2, 0
_0805B700: .4byte 0x00000B78
_0805B704: .4byte 0x00004BAC
_0805B708:
	ldr r1, _0805B730
	ldr r2, _0805B734
	ldr r0, [r7]
	bl sub_805B444
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805B738
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #0
	adds r2, #0xa
	str r2, [r0]
	b _0805B74C
	.align 2, 0
_0805B730: .4byte 0x00000B88
_0805B734: .4byte 0x00004BAC
_0805B738:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #0
	adds r2, #0xf
	str r2, [r0]
_0805B74C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805B754
sub_805B754: @ 0x0805B754
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	bl sub_804CE88
	ldr r1, _0805B788
	ldr r0, [r7]
	bl sub_805D7D4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B788: .4byte 0x0000802F

	THUMB_FUNC_START sub_805B78C
sub_805B78C: @ 0x0805B78C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
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
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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

	THUMB_FUNC_START sub_805B804
sub_805B804: @ 0x0805B804
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805B858
sub_805B858: @ 0x0805B858
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

	THUMB_FUNC_START sub_805B86C
sub_805B86C: @ 0x0805B86C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805B898
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805B898: .4byte gUnknown_03002580

	THUMB_FUNC_START sub_805B89C
sub_805B89C: @ 0x0805B89C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805B910
	ldr r2, _0805B910
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
_0805B910: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805B914
sub_805B914: @ 0x0805B914
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805B968
sub_805B968: @ 0x0805B968
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

	THUMB_FUNC_START sub_805B97C
sub_805B97C: @ 0x0805B97C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805B9F0
	ldr r2, _0805B9F0
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
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
_0805B9F0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805B9F4
sub_805B9F4: @ 0x0805B9F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
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
	ldr r1, _0805BA8C
	ldr r0, [r7]
	bl sub_805D7D4
	ldr r0, _0805BA90
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
_0805BA8C: .4byte 0x0000806B
_0805BA90: .4byte gUnknown_03003100

	THUMB_FUNC_START sub_805BA94
sub_805BA94: @ 0x0805BA94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	ldr r0, _0805BAC8
	cmp r1, r0
	bne _0805BAD0
	ldr r0, [r7]
	ldrh r1, [r0, #6]
	ldr r0, _0805BACC
	cmp r1, r0
	bne _0805BAD0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #3
	str r2, [r0]
	b _0805BAE2
	.align 2, 0
_0805BAC8: .4byte 0x00000B78
_0805BACC: .4byte 0x000047FC
_0805BAD0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805BAE2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805BAEC
sub_805BAEC: @ 0x0805BAEC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #1
	bl sub_805A054
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805BB18
sub_805BB18: @ 0x0805BB18
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805BB78
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, [r1]
	cmp r0, #0
	bne _0805BB70
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0805BB70:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805BB78: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_805BB7C
sub_805BB7C: @ 0x0805BB7C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
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

	THUMB_FUNC_START sub_805BBB0
sub_805BBB0: @ 0x0805BBB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805BBDC
	ldr r0, [r7]
	bl sub_805D7D4
	ldr r0, _0805BBE0
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0805BBE0
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805BBDC: .4byte 0x000080E5
_0805BBE0: .4byte gUnknown_03003A28

	THUMB_FUNC_START sub_805BBE4
sub_805BBE4: @ 0x0805BBE4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0xf7
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805BC2C
sub_805BC2C: @ 0x0805BC2C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805BC70
	ldr r2, _0805BC70
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
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805BC70: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805BC74
sub_805BC74: @ 0x0805BC74
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0805BCFE
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3c
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
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
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
_0805BCFE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805BD18
sub_805BD18: @ 0x0805BD18
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805BD60
sub_805BD60: @ 0x0805BD60
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r1, #0x11
	bl sub_805BDB8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805BD8C
sub_805BD8C: @ 0x0805BD8C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r1, #0
	bl sub_805BDB8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805BDB8
sub_805BDB8: @ 0x0805BDB8
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
	beq _0805BE48
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x3c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
_0805BE48:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805BE50
sub_805BE50: @ 0x0805BE50
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805BE90
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bne _0805BE88
	ldr r1, _0805BE90
	adds r0, r1, #0
	adds r1, #0x2b
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #7
	bne _0805BE88
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805BE88:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805BE90: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805BE94
sub_805BE94: @ 0x0805BE94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0xd
	bl sub_8062094
	ldr r1, _0805BEC4
	ldr r2, _0805BEC8
	movs r0, #0x7f
	movs r3, #2
	bl sub_804D0E0
	movs r0, #6
	bl sub_805A054
	movs r0, #0x39
	bl sub_80025E8
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805BEC4: .4byte 0x00001198
_0805BEC8: .4byte 0x00004B8C

	THUMB_FUNC_START sub_805BECC
sub_805BECC: @ 0x0805BECC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805BF04
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0805BF04
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805BF04: .4byte gUnknown_03003904

	THUMB_FUNC_START sub_805BF08
sub_805BF08: @ 0x0805BF08
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805BF40
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0805BF40
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805BF40: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_805BF44
sub_805BF44: @ 0x0805BF44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805BF7C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0805BF7C
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805BF7C: .4byte gUnknown_03003A28

	THUMB_FUNC_START sub_805BF80
sub_805BF80: @ 0x0805BF80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r1, #0x13
	bl sub_805BDB8
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_805BDB8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805BFB4
sub_805BFB4: @ 0x0805BFB4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r1, #0x15
	bl sub_805BDB8
	ldr r0, [r7]
	movs r1, #0x16
	bl sub_805BDB8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805BFE8
sub_805BFE8: @ 0x0805BFE8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r1, #0x17
	bl sub_805BDB8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805C014
sub_805C014: @ 0x0805C014
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r1, #0x18
	bl sub_805BDB8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805C040
sub_805C040: @ 0x0805C040
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0x10
	movs r1, #0xa
	bl sub_8003D30
	ldr r1, _0805C084
	ldr r2, _0805C088
	movs r0, #0x6e
	movs r3, #0
	bl sub_804D0E0
	movs r0, #9
	bl sub_805A054
	movs r0, #0x3c
	bl sub_80025E8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C084: .4byte 0x00000DF8
_0805C088: .4byte 0x000038EC

	THUMB_FUNC_START sub_805C08C
sub_805C08C: @ 0x0805C08C
	push {r7, lr}
	sub sp, #0xc
	add r7, sp, #4
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C154
	ldr r1, [r7]
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
	ldr r0, _0805C154
	ldr r2, _0805C154
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	bl sub_80DB8F0
	ldr r0, _0805C158
	ldr r1, [r7]
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
	ldr r0, _0805C158
	ldr r2, _0805C158
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	bl sub_80DB8F0
	ldr r0, _0805C15C
	ldr r1, [r7]
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
	ldr r0, _0805C15C
	ldr r2, _0805C15C
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	bl sub_80DB8F0
	ldr r1, _0805C160
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _0805C164
	cmp r0, r1
	bne _0805C13A
	movs r3, #0xff
	lsls r3, r3, #8
	movs r0, #0
	str r0, [sp]
	movs r0, #0
	movs r1, #0xe0
	movs r2, #0
	bl sub_8005AEC
_0805C13A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C154: .4byte gUnknown_03003904
_0805C158: .4byte gUnknown_03003A28
_0805C15C: .4byte gUnknown_03003B4C
_0805C160: .4byte gUnknown_03003110
_0805C164: .4byte 0x000001B1

	THUMB_FUNC_START sub_805C168
sub_805C168: @ 0x0805C168
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r0, #0xce
	lsls r0, r0, #2
	cmp r1, r0
	bne _0805C192
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	b _0805C1A4
_0805C192:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #4
	str r2, [r0]
_0805C1A4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805C1AC
sub_805C1AC: @ 0x0805C1AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0x6f
	bl sub_80025E8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805C1D8
sub_805C1D8: @ 0x0805C1D8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C22C
	ldr r1, _0805C22C
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805C230
	adds r1, r0, #0
	adds r0, #0x6c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0x12
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C22C: .4byte gUnknown_03004CC8
_0805C230: .4byte gUnknown_03003240

	THUMB_FUNC_START sub_805C234
sub_805C234: @ 0x0805C234
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C280
	ldr r2, _0805C280
	adds r1, r2, #0
	adds r2, #0x2d
	ldr r1, [r7, #4]
	ldrb r2, [r2]
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #3
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C280: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805C284
sub_805C284: @ 0x0805C284
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805C2C0
	adds r0, r1, #0
	adds r1, #0x2d
	ldrb r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	asrs r0, r1, #0x18
	cmp r0, #0
	beq _0805C2B6
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805C2B6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C2C0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805C2C4
sub_805C2C4: @ 0x0805C2C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
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
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805C310
sub_805C310: @ 0x0805C310
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #1
	adds r1, r2, #0
	movs r2, #3
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
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805C35C
sub_805C35C: @ 0x0805C35C
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r0, [r1]
	cmp r0, #1
	beq _0805C3E8
	cmp r0, #1
	bgt _0805C37C
	cmp r0, #0
	beq _0805C382
	b _0805C468
_0805C37C:
	cmp r0, #3
	beq _0805C428
	b _0805C468
_0805C382:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0805C3DC
	adds r1, r2, #0
	adds r2, #0x34
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _0805C3DC
	adds r2, r3, #0
	adds r3, #0x35
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _0805C3E0
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805C3E4
	ldrh r1, [r0, #2]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805C3DA
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0805C3DA:
	b _0805C4D0
	.align 2, 0
_0805C3DC: .4byte gUnknown_082F3FA0
_0805C3E0: .4byte 0x00002A61
_0805C3E4: .4byte gUnknown_030037E0
_0805C3E8:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0805C420
	adds r1, r2, #0
	adds r2, #0x34
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _0805C420
	adds r2, r3, #0
	adds r3, #0x35
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _0805C424
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0805C4D0
	.align 2, 0
_0805C420: .4byte gUnknown_082F3FA0
_0805C424: .4byte 0x00002A65
_0805C428:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0805C460
	adds r1, r2, #0
	adds r2, #0x34
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _0805C460
	adds r2, r3, #0
	adds r3, #0x35
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _0805C464
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0805C4D0
	.align 2, 0
_0805C460: .4byte gUnknown_082F3FA0
_0805C464: .4byte 0x00002A57
_0805C468:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0805C4C4
	adds r1, r2, #0
	adds r2, #0x34
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _0805C4C4
	adds r2, r3, #0
	adds r3, #0x35
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _0805C4C8
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805C4CC
	ldrh r1, [r0, #2]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805C4C0
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_0805C4C0:
	b _0805C4D0
	.align 2, 0
_0805C4C4: .4byte gUnknown_082F3FA0
_0805C4C8: .4byte 0x00002A59
_0805C4CC: .4byte gUnknown_030037E0
_0805C4D0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r1, _0805C4EC
	adds r2, r1, r2
	str r2, [r0]
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C4EC: .4byte gUnknown_082F3FA0

	THUMB_FUNC_START sub_805C4F0
sub_805C4F0: @ 0x0805C4F0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r3, [r7, #4]
	adds r2, r3, #3
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805C534
	ldrb r1, [r0]
	cmp r1, #1
	bne _0805C53C
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _0805C538
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	b _0805C556
	.align 2, 0
_0805C534: .4byte gUnknown_030050F8
_0805C538: .4byte 0x00002A54
_0805C53C:
	ldr r0, _0805C570
	ldrb r1, [r0]
	cmp r1, #2
	bne _0805C556
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r3, _0805C574
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
_0805C556:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r1, _0805C578
	adds r2, r1, r2
	str r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C570: .4byte gUnknown_030050F8
_0805C574: .4byte 0x000041D3
_0805C578: .4byte gUnknown_082F3FA0

	THUMB_FUNC_START sub_805C57C
sub_805C57C: @ 0x0805C57C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C624
	ldr r1, _0805C624
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0805C628
	ldrb r2, [r1, #0x12]
	adds r1, r2, #0
	ldr r2, _0805C628
	ldrb r3, [r2, #0x13]
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
	ldrh r2, [r1]
	ldr r3, _0805C62C
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x47
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805C630
	adds r1, r0, #0
	adds r0, #0x88
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r1, _0805C628
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0805C634
	adds r1, r0, #0
	adds r0, #0x88
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r1, _0805C628
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, _0805C638
	adds r1, r0, #0
	adds r0, #0x88
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	ldr r1, _0805C628
	adds r2, r1, r2
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C624: .4byte gUnknown_03004CC8
_0805C628: .4byte gUnknown_082F2820
_0805C62C: .4byte 0x000041D3
_0805C630: .4byte gUnknown_03003904
_0805C634: .4byte gUnknown_03003A28
_0805C638: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_805C63C
sub_805C63C: @ 0x0805C63C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C668
	ldr r1, _0805C668
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_805C66C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C668: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_805C66C
sub_805C66C: @ 0x0805C66C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C6C8
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0805C6C8
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0805C6CC
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0805C6CC
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0805C6D0
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0805C6D0
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C6C8: .4byte gUnknown_03003904
_0805C6CC: .4byte gUnknown_03003A28
_0805C6D0: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_805C6D4
sub_805C6D4: @ 0x0805C6D4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0x6d
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805C704
	ldr r1, _0805C6FC
	adds r0, r1, #0
	ldr r0, _0805C700
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xff
	bne _0805C704
	b _0805C724
	.align 2, 0
_0805C6FC: .4byte gUnknown_0202DBD0
_0805C700: .4byte 0x000003BE
_0805C704:
	ldr r1, _0805C720
	ldr r0, [r7]
	bl sub_805D7D4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	b _0805C748
	.align 2, 0
_0805C720: .4byte 0x000082D3
_0805C724:
	movs r1, #0xa3
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_8058F30
	ldr r1, _0805C750
	ldr r0, [r7]
	bl sub_805D7D4
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805C748:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C750: .4byte 0x000082F4

	THUMB_FUNC_START sub_805C754
sub_805C754: @ 0x0805C754
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C798
	ldr r2, _0805C798
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
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C798: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805C79C
sub_805C79C: @ 0x0805C79C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C82C
	ldr r1, _0805C830
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
	ldr r0, _0805C834
	ldr r2, _0805C82C
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #2
	adds r1, r2, #0
	movs r2, #3
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
	ldr r0, _0805C838
	ldr r2, _0805C82C
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	adds r2, r1, #2
	adds r1, r2, #0
	movs r2, #3
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
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C82C: .4byte gUnknown_03003904
_0805C830: .4byte gUnknown_030037E0
_0805C834: .4byte gUnknown_03003A28
_0805C838: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_805C83C
sub_805C83C: @ 0x0805C83C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805C878
	adds r0, r1, #0
	adds r1, #0x42
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805C86E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805C86E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C878: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805C87C
sub_805C87C: @ 0x0805C87C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C8C4
	ldr r2, _0805C8C4
	adds r1, r2, #0
	adds r2, #0x42
	ldrb r1, [r2]
	movs r2, #1
	orrs r1, r2
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C8C4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805C8C8
sub_805C8C8: @ 0x0805C8C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805C914
sub_805C914: @ 0x0805C914
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C94C
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, _0805C94C
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C94C: .4byte gUnknown_03003B4C

	THUMB_FUNC_START sub_805C950
sub_805C950: @ 0x0805C950
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C978
	ldrh r1, [r0, #6]
	ldr r0, _0805C97C
	cmp r1, r0
	bhi _0805C980
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	b _0805C992
	.align 2, 0
_0805C978: .4byte gUnknown_030037E0
_0805C97C: .4byte 0x000091AF
_0805C980:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #3
	str r2, [r0]
_0805C992:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805C99C
sub_805C99C: @ 0x0805C99C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805C9E0
	ldr r2, _0805C9E0
	adds r1, r2, #0
	adds r2, #0x2d
	ldrb r3, [r2]
	adds r1, r3, #1
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805C9E0: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805C9E4
sub_805C9E4: @ 0x0805C9E4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805CA2C
sub_805CA2C: @ 0x0805CA2C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805CA6C
	ldr r1, [r7, #4]
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
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #3
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CA6C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805CA70
sub_805CA70: @ 0x0805CA70
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x80
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805CAB8
sub_805CAB8: @ 0x0805CAB8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805CB00
	ldr r2, _0805CB00
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x40
	eors r1, r2
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CB00: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_805CB04
sub_805CB04: @ 0x0805CB04
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_8059EE8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805CB2C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805CB2C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805CB34
sub_805CB34: @ 0x0805CB34
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0x16
	bl sub_8062094
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805CB60
sub_805CB60: @ 0x0805CB60
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_8070B24
	ldr r1, _0805CBA4
	str r0, [r1]
	ldr r0, [r1]
	cmp r0, #0
	beq _0805CB9A
	ldr r0, _0805CBA8
	ldr r1, _0805CBA8
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805CB9A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CBA4: .4byte gUnknown_03005160
_0805CBA8: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_805CBAC
sub_805CBAC: @ 0x0805CBAC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0x10
	movs r1, #0xa
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _0805CC00
	ldr r1, _0805CC00
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805CC04
	ldr r1, _0805CC08
	ldr r2, _0805CC0C
	movs r3, #0
	bl sub_804D0E0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CC00: .4byte gUnknown_03004148
_0805CC04: .4byte 0x0000015D
_0805CC08: .4byte 0x00000C38
_0805CC0C: .4byte 0x0000A54C

	THUMB_FUNC_START sub_805CC10
sub_805CC10: @ 0x0805CC10
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x48]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805CC64
sub_805CC64: @ 0x0805CC64
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #1
	str r2, [r0]
	ldr r0, _0805CCAC
	ldr r1, _0805CCAC
	adds r2, r7, #0
	adds r2, #8
	ldrb r1, [r1]
	ldrb r2, [r2]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CCAC: .4byte gUnknown_03004CC8

	THUMB_FUNC_START sub_805CCB0
sub_805CCB0: @ 0x0805CCB0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805CD18
	ldr r2, _0805CD18
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
	ldr r0, _0805CD18
	ldr r2, _0805CD18
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
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CD18: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805CD1C
sub_805CD1C: @ 0x0805CD1C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x7f
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805CD64
sub_805CD64: @ 0x0805CD64
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805CE78
	ldr r2, _0805CE78
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805CE7C
	ldr r2, _0805CE7C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805CE80
	ldr r2, _0805CE80
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805CE84
	ldr r2, _0805CE84
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805CE88
	ldr r2, _0805CE88
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805CE8C
	ldr r2, _0805CE8C
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0805CE90
	ldr r2, _0805CE90
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0x40
	orrs r1, r2
	adds r2, r0, #0
	adds r0, #0xf0
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
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805CE78: .4byte gUnknown_03003904
_0805CE7C: .4byte gUnknown_03003A28
_0805CE80: .4byte gUnknown_03003B4C
_0805CE84: .4byte gUnknown_03003C70
_0805CE88: .4byte gUnknown_03003D94
_0805CE8C: .4byte gUnknown_03003EB8
_0805CE90: .4byte gUnknown_03003FDC

	THUMB_FUNC_START sub_805CE94
sub_805CE94: @ 0x0805CE94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
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
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805CEE0
sub_805CEE0: @ 0x0805CEE0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r0, #0xb8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805CF2C
sub_805CF2C: @ 0x0805CF2C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0805CF3E:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805CF4A
	b _0805CFF8
_0805CF4A:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805CFF4
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
	bne _0805CFDE
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805CFF4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x88
	ldr r0, [r1]
	cmp r0, #0
	beq _0805CFDE
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805CFF4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #8
	bne _0805CFDE
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805CFF4
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0805CFDE:
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
	b _0805CF3E
	.align 2, 0
_0805CFF4: .4byte gUnknown_030037E0
_0805CFF8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805D014
sub_805D014: @ 0x0805D014
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805D058
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xb
	bne _0805D03E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #3
	str r2, [r0]
_0805D03E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D058: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_805D05C
sub_805D05C: @ 0x0805D05C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805D088
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bne _0805D08C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #5
	str r2, [r0]
	b _0805D09E
	.align 2, 0
_0805D088: .4byte gUnknown_030055D0
_0805D08C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805D09E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805D0A8
sub_805D0A8: @ 0x0805D0A8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805D0D4
	adds r0, r1, #0
	adds r1, #0x2d
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xd
	bne _0805D0D8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #5
	str r2, [r0]
	b _0805D0EA
	.align 2, 0
_0805D0D4: .4byte gUnknown_030055D0
_0805D0D8:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805D0EA:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805D0F4
sub_805D0F4: @ 0x0805D0F4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805D120
	adds r0, r1, #0
	adds r1, #0x2c
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0805D124
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #5
	str r2, [r0]
	b _0805D136
	.align 2, 0
_0805D120: .4byte gUnknown_030055D0
_0805D124:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805D136:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805D140
sub_805D140: @ 0x0805D140
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805D190
	ldr r1, _0805D194
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0805D190
	ldr r1, _0805D194
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
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D190: .4byte gUnknown_03003904
_0805D194: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_805D198
sub_805D198: @ 0x0805D198
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805D1C2
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #5
	str r2, [r0]
	b _0805D1D4
_0805D1C2:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805D1D4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805D1DC
sub_805D1DC: @ 0x0805D1DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #8
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805D224
sub_805D224: @ 0x0805D224
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_0805D236:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805D242
	b _0805D378
_0805D242:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805D370
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0805D266
	b _0805D358
_0805D266:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805D370
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
	bne _0805D358
	ldr r1, _0805D374
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #2
	beq _0805D30C
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805D370
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0805D30C
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805D370
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
	ldr r2, _0805D370
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	movs r2, #0x80
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
_0805D30C:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805D370
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
	ldr r2, _0805D370
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0xba
	ldrb r1, [r2]
	movs r2, #8
	eors r1, r2
	adds r2, r0, #0
	adds r0, #0xba
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0805D358:
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
	b _0805D236
	.align 2, 0
_0805D370: .4byte gUnknown_030037E0
_0805D374: .4byte gUnknown_03003110
_0805D378:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805D394
sub_805D394: @ 0x0805D394
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	ldr r1, _0805D3D0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0x87
	lsls r1, r1, #1
	cmp r0, r1
	beq _0805D404
	movs r1, #0x87
	lsls r1, r1, #1
	cmp r0, r1
	bgt _0805D3D8
	ldr r1, _0805D3D4
	cmp r0, r1
	beq _0805D3E4
	b _0805D434
	.align 2, 0
_0805D3D0: .4byte gUnknown_03003110
_0805D3D4: .4byte 0x0000010D
_0805D3D8:
	ldr r1, _0805D3E0
	cmp r0, r1
	beq _0805D420
	b _0805D434
	.align 2, 0
_0805D3E0: .4byte 0x0000010F
_0805D3E4:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0805D3FC
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _0805D400
	adds r1, r2, #0
	strh r1, [r0]
	b _0805D434
	.align 2, 0
_0805D3FC: .4byte 0x00000E78
_0805D400: .4byte 0x00004A3C
_0805D404:
	adds r0, r7, #0
	adds r0, #8
	movs r2, #0xbc
	lsls r2, r2, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _0805D41C
	adds r1, r2, #0
	strh r1, [r0]
	b _0805D434
	.align 2, 0
_0805D41C: .4byte 0x00005E3C
_0805D420:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, _0805D534
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _0805D538
	adds r1, r2, #0
	strh r1, [r0]
_0805D434:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #4
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
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
	adds r1, r7, #0
	adds r1, #8
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
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x46
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
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r7, #0
	adds r2, #0xc
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
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
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0x4a
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
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D534: .4byte 0x00001778
_0805D538: .4byte 0x00008E3C

	THUMB_FUNC_START sub_805D53C
sub_805D53C: @ 0x0805D53C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, _0805D584
	ldr r2, _0805D584
	adds r1, r2, #0
	adds r2, #0xb8
	ldrb r1, [r2]
	movs r2, #0x10
	eors r1, r2
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D584: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_805D588
sub_805D588: @ 0x0805D588
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_8070B24
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _0805D61A
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
	movs r3, #0x14
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
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, _0805D624
	movs r1, #0x80
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805D61A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D624: .4byte gUnknown_03004CCC

	THUMB_FUNC_START sub_805D628
sub_805D628: @ 0x0805D628
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #4
	adds r0, r1, #0
	bl sub_8062170
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805D658
sub_805D658: @ 0x0805D658
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0805D6C0
	adds r1, r2, #0
	orrs r1, r3
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
	ldr r2, [r7]
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
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D6C0: .4byte 0x00000402

	THUMB_FUNC_START sub_805D6C4
sub_805D6C4: @ 0x0805D6C4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	movs r1, #1
	bl sub_80628F0
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805D6F0
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
_0805D6F0:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805D6F8
sub_805D6F8: @ 0x0805D6F8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xc5
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
	adds r0, #0xc6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_8048220
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805D74C
sub_805D74C: @ 0x0805D74C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805D77C
	adds r0, r1, #0
	ldr r1, [r7]
	bl sub_805F814
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D77C: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_805D780
sub_805D780: @ 0x0805D780
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0x28
	bl sub_800519C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805D7AC
sub_805D7AC: @ 0x0805D7AC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	bl sub_80051B8
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805D7D4
sub_805D7D4: @ 0x0805D7D4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _0805D814
	adds r0, r1, #0
	adds r1, #0x94
	ldr r0, [r7, #4]
	str r0, [r1]
	ldr r1, _0805D814
	adds r0, r1, #0
	adds r1, #0x90
	ldr r0, [r7, #4]
	str r0, [r1]
	ldr r0, _0805D818
	movs r1, #2
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x88
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x88
	ldr r1, [r2]
	adds r2, r1, #2
	str r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805D814: .4byte gUnknown_030037E0
_0805D818: .4byte gUnknown_03003100

	THUMB_FUNC_START sub_805D81C
sub_805D81C: @ 0x0805D81C
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START DebugPrintf
DebugPrintf: @ 0x0805D828
	push {r0, r1, r2, r3}
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _0805D832
_0805D832:
	pop {r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0

	THUMB_FUNC_START sub_805D83C
sub_805D83C: @ 0x0805D83C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0805D920
	adds r1, r0, #0
	ldr r1, _0805D924
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805D920
	adds r1, r0, #0
	ldr r2, _0805D928
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805D920
	adds r1, r0, #0
	movs r3, #0xaf
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805D920
	adds r1, r0, #0
	ldr r4, _0805D92C
	adds r0, r0, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805D920
	adds r1, r0, #0
	ldr r1, _0805D930
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805D920
	adds r1, r0, #0
	ldr r2, _0805D934
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805D920
	adds r1, r0, #0
	movs r3, #0xb0
	lsls r3, r3, #2
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805D920
	adds r1, r0, #0
	ldr r4, _0805D938
	adds r0, r0, r4
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805D914:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0805D93C
	b _0805DA9C
	.align 2, 0
_0805D920: .4byte gUnknown_0202DBD0
_0805D924: .4byte 0x000002BA
_0805D928: .4byte 0x000002BB
_0805D92C: .4byte 0x000002BD
_0805D930: .4byte 0x000002BE
_0805D934: .4byte 0x000002BF
_0805D938: .4byte 0x000002C1
_0805D93C:
	ldr r0, _0805D998
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0805D99C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _0805D9E4
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bhi _0805D9A8
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805D9A0
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _0805D9A4
	adds r1, r1, r2
	ldr r2, _0805D998
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r4, r2, #0
	ldr r4, _0805D99C
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	bl sub_8059774
	b _0805D9E4
	.align 2, 0
_0805D998: .4byte gUnknown_0202DBD0
_0805D99C: .4byte 0x000002BA
_0805D9A0: .4byte gUnknown_030037E0
_0805D9A4: .4byte gUnknown_0202DBF4
_0805D9A8:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805DA8C
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _0805DA90
	adds r1, r1, r2
	ldr r2, _0805DA94
	adds r4, r7, #0
	ldrb r3, [r4]
	adds r4, r2, #0
	ldr r4, _0805DA98
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r4, r7, #0
	ldrb r3, [r4]
	bl sub_8059860
_0805D9E4:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _0805DA7A
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805DA8C
	adds r0, r0, r1
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
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805DA8C
	adds r0, r0, r1
	ldr r1, _0805DA94
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r3, r1, #0
	ldr r3, _0805DA98
	adds r4, r1, r3
	adds r1, r4, r2
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
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805DA8C
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
_0805DA7A:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805D914
	.align 2, 0
_0805DA8C: .4byte gUnknown_030037E0
_0805DA90: .4byte gUnknown_0202DBF4
_0805DA94: .4byte gUnknown_0202DBD0
_0805DA98: .4byte 0x000002BA
_0805DA9C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805DAA4
sub_805DAA4: @ 0x0805DAA4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0805DABC
	ldr r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _0805DAC0
	b _0805DB40
	.align 2, 0
_0805DABC: .4byte gUnknown_030023C4
_0805DAC0:
	ldr r0, _0805DACC
	ldrb r1, [r0]
	cmp r1, #2
	bne _0805DAD0
	b _0805DB40
	.align 2, 0
_0805DACC: .4byte gUnknown_0300310C
_0805DAD0:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805DAD6:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805DAE0
	b _0805DB40
_0805DAE0:
	ldr r0, _0805DB38
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0x18]
	cmp r1, #0
	beq _0805DB28
	ldr r0, _0805DB3C
	ldr r1, _0805DB38
	adds r3, r7, #0
	ldrb r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #3
	subs r3, r3, r2
	lsls r2, r3, #2
	adds r1, r1, r2
	ldrb r2, [r1, #0x10]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _0805DB38
	adds r1, r1, r2
	ldr r2, [r0]
	adds r0, r1, #0
	bl _call_via_r2
_0805DB28:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805DAD6
	.align 2, 0
_0805DB38: .4byte gUnknown_030031C0
_0805DB3C: .4byte gUnknown_08182030
_0805DB40:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805DB48
sub_805DB48: @ 0x0805DB48
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0805DB70
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0805DB74
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #1
	movs r1, #1
	strb r1, [r0]
_0805DB64:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #3
	bls _0805DB78
	b _0805DBA8
	.align 2, 0
_0805DB70: .4byte gUnknown_03000890
_0805DB74: .4byte gUnknown_03000898
_0805DB78:
	ldr r0, _0805DBA4
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	subs r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	ldrb r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x18]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805DB64
	.align 2, 0
_0805DBA4: .4byte gUnknown_030031C0
_0805DBA8:
	ldr r0, _0805DBC4
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
	movs r0, #0
	b _0805DBC8
	.align 2, 0
_0805DBC4: .4byte gUnknown_08181F44
_0805DBC8:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_805DBD0
sub_805DBD0: @ 0x0805DBD0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0805DC20
	ldr r2, _0805DC24
	adds r1, r2, #0
	adds r2, #0xa0
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	str r1, [r7, #4]
	cmp r1, #0
	bne _0805DBFA
	b _0805DCFE
_0805DBFA:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #4]
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x80
	lsls r1, r1, #8
	cmp r0, r1
	bne _0805DC28
	b _0805DCFE
	.align 2, 0
_0805DC20: .4byte gUnknown_08182018
_0805DC24: .4byte gUnknown_03003110
_0805DC28:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0805DC50
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
_0805DC50:
	ldr r0, _0805DC90
	adds r1, r0, #0
	adds r0, #0xa4
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsls r3, r2, #0x14
	lsrs r1, r3, #0x14
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _0805DC98
	ldr r0, _0805DC94
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #4]
	adds r1, r2, r3
	adds r2, r1, #2
	ldrh r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r1, [r0]
	ldr r0, [r7]
	bl _call_via_r1
	b _0805DD04
	.align 2, 0
_0805DC90: .4byte gUnknown_03003110
_0805DC94: .4byte gUnknown_08181F6C
_0805DC98:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #7
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0805DCC2
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	b _0805DCFC
_0805DCC2:
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
	adds r0, #8
	ldrh r1, [r0]
	lsls r2, r1, #0x14
	lsrs r0, r2, #0x14
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	ldr r3, [r7, #4]
	adds r1, r2, r3
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bls _0805DCFA
	b _0805DCFC
_0805DCFA:
	b _0805DC50
_0805DCFC:
	b _0805DBFA
_0805DCFE:
	ldr r0, [r7]
	bl sub_805DD3C
_0805DD04:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805DD0C
sub_805DD0C: @ 0x0805DD0C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #0x11]
	cmp r1, #3
	bne _0805DD26
	ldr r0, [r7]
	ldrh r1, [r0, #0xa]
	cmp r1, #6
	bls _0805DD26
	b _0805DD2E
_0805DD26:
	ldr r0, [r7]
	bl sub_805DD3C
	b _0805DD34
_0805DD2E:
	ldr r0, [r7]
	bl sub_805E8EC
_0805DD34:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_805DD3C
sub_805DD3C: @ 0x0805DD3C
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0xc]
	subs r1, r2, #1
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strh r2, [r0, #0xc]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _0805DD78
	cmp r0, r1
	beq _0805DD7C
	b _0805DFC2
	.align 2, 0
_0805DD78: .4byte 0x0000FFFF
_0805DD7C:
	ldr r0, [r7]
	ldrb r1, [r0, #0x19]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805DDB4
	adds r0, r7, #4
	ldr r1, _0805DDA8
	ldr r3, _0805DDAC
	adds r2, r3, #0
	ldr r2, _0805DDB0
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	b _0805DEA0
	.align 2, 0
_0805DDA8: .4byte gUnknown_08182010
_0805DDAC: .4byte gUnknown_0202DBD0
_0805DDB0: .4byte 0x000002B3
_0805DDB4:
	ldr r0, [r7]
	ldrb r1, [r0, #0x19]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805DDE4
	ldr r0, _0805DDE0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805DDE4
	b _0805DE34
	.align 2, 0
_0805DDE0: .4byte gUnknown_03004100
_0805DDE4:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0xa]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #1]
	adds r1, r2, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _0805DE2C
	ldr r0, [r7]
	ldrb r1, [r0, #0x19]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805DE26
	ldr r0, _0805DE30
	ldr r1, _0805DE30
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0805DE26:
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
_0805DE2C:
	b _0805DEA0
	.align 2, 0
_0805DE30: .4byte gUnknown_03004100
_0805DE34:
	bl sub_8002830
	adds r1, r0, #0
	ldr r0, [r7]
	lsls r1, r1, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	bl sub_8002830
	ldr r2, [r7]
	ldrh r1, [r2, #0xc]
	lsls r2, r0, #0x18
	lsrs r0, r2, #0x18
	adds r1, r1, r0
	movs r2, #0x22
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	bne _0805DE94
	ldr r0, _0805DE98
	ldr r1, _0805DE98
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _0805DE9C
	ldr r2, [r7]
	ldrh r3, [r2, #6]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
_0805DE94:
	b _0805DFC2
	.align 2, 0
_0805DE98: .4byte gUnknown_03004100
_0805DE9C: .4byte gUnknown_08271B30
_0805DEA0:
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xa]
	ldr r0, [r7]
	ldr r1, _0805DF7C
	ldr r3, [r7]
	ldrh r2, [r3, #6]
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldrh r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805DF80
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	lsrs r1, r2, #5
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805DF84
	ldr r1, _0805DF88
	ldr r2, _0805DF80
	ldrh r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _0805DF8C
	ldr r1, _0805DF90
	ldr r3, [r7]
	ldrh r2, [r3, #8]
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0805DF8C
	ldr r1, _0805DF8C
	ldr r2, _0805DF90
	ldr r4, [r7]
	ldrh r3, [r4, #8]
	adds r4, r7, #4
	ldrh r5, [r4]
	adds r3, r3, r5
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805DF8C
	ldr r1, _0805DF8C
	ldrh r2, [r1]
	ldr r3, _0805DF94
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805DF98
	ldr r1, [r7]
	ldrh r2, [r1, #4]
	strh r2, [r0]
	ldr r0, _0805DF9C
	ldr r1, [r7]
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0x19]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805DFA0
	ldr r0, [r7]
	bl sub_805E0E0
	b _0805DFC2
	.align 2, 0
_0805DF7C: .4byte gUnknown_08271B30
_0805DF80: .4byte gUnknown_0300089E
_0805DF84: .4byte gUnknown_030008A2
_0805DF88: .4byte gUnknown_08181FAC
_0805DF8C: .4byte gUnknown_0300089A
_0805DF90: .4byte gUnknown_08270BE8
_0805DF94: .4byte 0x000058E3
_0805DF98: .4byte gUnknown_0300089C
_0805DF9C: .4byte gUnknown_030008A0
_0805DFA0:
	ldr r0, [r7]
	ldrb r1, [r0, #0x19]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0805DFBC
	ldr r0, [r7]
	bl sub_805E180
	b _0805DFC2
_0805DFBC:
	ldr r0, [r7]
	bl sub_805DFCC
_0805DFC2:
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_805DFCC
sub_805DFCC: @ 0x0805DFCC
	push {r4, r5, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldrb r1, [r0, #0x19]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805DFF4
	ldr r0, _0805E00C
	movs r1, #0
	strh r1, [r0]
_0805DFF4:
	adds r0, r7, #4
	ldr r1, _0805E010
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
_0805DFFE:
	adds r0, r7, #4
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _0805E014
	b _0805E0CC
	.align 2, 0
_0805E00C: .4byte gUnknown_030008A2
_0805E010: .4byte gUnknown_030008A0
_0805E014:
	adds r0, r7, #6
	ldr r1, _0805E0B8
	ldr r3, _0805E0BC
	ldrh r2, [r3]
	adds r3, r7, #4
	movs r4, #0
	ldrsb r4, [r3, r4]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0805E0B8
	ldr r4, _0805E0BC
	ldrh r3, [r4]
	adds r4, r7, #4
	movs r5, #0
	ldrsb r5, [r4, r5]
	adds r3, r3, r5
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #6
	ldrh r0, [r1]
	ldr r1, _0805E0C0
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_805EBA8
	adds r1, r7, #6
	strh r0, [r1]
	ldr r0, _0805E0C4
	ldr r1, _0805E0C8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805E0C4
	ldr r1, _0805E0C8
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #1
	adds r0, r0, r1
	adds r1, r7, #6
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805E0C8
	ldr r1, _0805E0C8
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0805DFFE
	.align 2, 0
_0805E0B8: .4byte gUnknown_08270BE8
_0805E0BC: .4byte gUnknown_0300089A
_0805E0C0: .4byte gUnknown_030008A2
_0805E0C4: .4byte gUnknown_020211C0
_0805E0C8: .4byte gUnknown_0300089C
_0805E0CC:
	ldr r0, _0805E0DC
	movs r1, #1
	strb r1, [r0]
	add sp, #8
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E0DC: .4byte gUnknown_0300517C

	THUMB_FUNC_START sub_805E0E0
sub_805E0E0: @ 0x0805E0E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _0805E10C
	ldr r3, _0805E110
	adds r2, r3, #0
	ldr r2, _0805E114
	adds r3, r3, r2
	ldrb r2, [r3]
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _0805E118
	ldr r0, [r7]
	bl sub_805DFCC
	b _0805E172
	.align 2, 0
_0805E10C: .4byte gUnknown_08182010
_0805E110: .4byte gUnknown_0202DBD0
_0805E114: .4byte 0x000002B3
_0805E118:
	adds r0, r7, #5
	ldr r1, _0805E130
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
_0805E122:
	adds r0, r7, #5
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _0805E134
	b _0805E16C
	.align 2, 0
_0805E130: .4byte gUnknown_030008A0
_0805E134:
	ldr r0, _0805E164
	ldr r1, _0805E168
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0805E168
	ldr r1, _0805E168
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0805E122
	.align 2, 0
_0805E164: .4byte gUnknown_020211C0
_0805E168: .4byte gUnknown_0300089C
_0805E16C:
	ldr r0, _0805E17C
	movs r1, #1
	strb r1, [r0]
_0805E172:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E17C: .4byte gUnknown_0300517C

	THUMB_FUNC_START sub_805E180
sub_805E180: @ 0x0805E180
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, _0805E1A4
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #4
	ldr r1, _0805E1A8
	ldrh r2, [r1]
	strh r2, [r0]
_0805E198:
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bge _0805E1AC
	b _0805E2B4
	.align 2, 0
_0805E1A4: .4byte gUnknown_030008A2
_0805E1A8: .4byte gUnknown_030008A0
_0805E1AC:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0805E2A0
	ldr r3, _0805E2A4
	ldrh r2, [r3]
	adds r3, r7, #4
	movs r5, #0
	ldrsh r4, [r3, r5]
	adds r2, r2, r4
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	ldr r2, _0805E2A0
	ldr r4, _0805E2A4
	ldrh r3, [r4]
	adds r4, r7, #4
	movs r6, #0
	ldrsh r5, [r4, r6]
	adds r3, r3, r5
	adds r4, r3, #1
	adds r2, r2, r4
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805E2A8
	ldr r1, _0805E2AC
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r0, r0, r2
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
	ldr r0, _0805E2A8
	ldr r1, _0805E2AC
	movs r5, #0
	ldrsh r2, [r1, r5]
	adds r1, r2, #1
	adds r0, r0, r1
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
	ldrh r0, [r1]
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	movs r2, #0
	bl sub_805EBA8
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, _0805E2B0
	ldr r1, _0805E2AC
	movs r6, #0
	ldrsh r2, [r1, r6]
	adds r0, r0, r2
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
	ldr r0, _0805E2B0
	ldr r1, _0805E2AC
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #1
	adds r0, r0, r1
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0805E2AC
	ldr r1, _0805E2AC
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	b _0805E198
	.align 2, 0
_0805E2A0: .4byte gUnknown_08270BE8
_0805E2A4: .4byte gUnknown_0300089A
_0805E2A8: .4byte gUnknown_02020FC0
_0805E2AC: .4byte gUnknown_0300089C
_0805E2B0: .4byte gUnknown_020211C0
_0805E2B4:
	ldr r0, _0805E2C8
	movs r1, #1
	strb r1, [r0]
	ldr r0, _0805E2CC
	movs r1, #1
	strb r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0805E2C8: .4byte gUnknown_0300517C
_0805E2CC: .4byte gUnknown_03005178
