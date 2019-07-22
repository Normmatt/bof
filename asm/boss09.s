.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss09
mv_boss09: @ 0x080F1C7C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F1D2E
	lsls r1, r0, #2
	ldr r2, _080F1C9C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F1C9C: .4byte _080F1CA0
_080F1CA0: @ jump table
	.4byte _080F1CF4 @ case 0
	.4byte _080F1D2E @ case 1
	.4byte _080F1CFC @ case 2
	.4byte _080F1D2E @ case 3
	.4byte _080F1D04 @ case 4
	.4byte _080F1D2E @ case 5
	.4byte _080F1D0C @ case 6
	.4byte _080F1D2E @ case 7
	.4byte _080F1D14 @ case 8
	.4byte _080F1D2E @ case 9
	.4byte _080F1D1C @ case 10
	.4byte _080F1D2E @ case 11
	.4byte _080F1D1E @ case 12
	.4byte _080F1D2E @ case 13
	.4byte _080F1D20 @ case 14
	.4byte _080F1D2E @ case 15
	.4byte _080F1D22 @ case 16
	.4byte _080F1D2E @ case 17
	.4byte _080F1D24 @ case 18
	.4byte _080F1D2E @ case 19
	.4byte _080F1D26 @ case 20
_080F1CF4:
	ldr r0, [r7]
	bl sub_80F1D70
	b _080F1D4C
_080F1CFC:
	ldr r0, [r7]
	bl boss09_move
	b _080F1D4C
_080F1D04:
	ldr r0, [r7]
	bl sub_80F2174
	b _080F1D4C
_080F1D0C:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080F1D4C
_080F1D14:
	ldr r0, [r7]
	bl sub_80FD624
	b _080F1D4C
_080F1D1C:
	b _080F1D4C
_080F1D1E:
	b _080F1D4C
_080F1D20:
	b _080F1D4C
_080F1D22:
	b _080F1D4C
_080F1D24:
	b _080F1D4C
_080F1D26:
	ldr r0, [r7]
	bl sub_80D9614
	b _080F1D4C
_080F1D2E:
	ldr r0, _080F1D44
	ldr r1, _080F1D48
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x96
	bl DebugPrintf
	b _080F1D4C
	.align 2, 0
_080F1D44: .4byte gUnknown_0812CF64
_080F1D48: .4byte gUnknown_0812CF88
_080F1D4C:
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
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F1D70
sub_80F1D70: @ 0x080F1D70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80ED88C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xda
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xdb
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
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80F1DC4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F1DC4
sub_80F1DC4: @ 0x080F1DC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
_080F1DCC:
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA608
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080F1DFC
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xda
	adds r2, r0, #0
	adds r0, #0xdb
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080F1F54
_080F1DFC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xda
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xda
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xda
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xd8
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #8]
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xda
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #0xc]
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
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	ldr r1, [r7]
	str r1, [r0, #0x6c]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldr r2, [r7]
	adds r3, r2, #0
	adds r2, #0xf4
	ldr r3, _080F1F4C
	adds r4, r7, #0
	adds r4, #0x10
	ldrh r5, [r4]
	lsrs r4, r5, #1
	adds r6, r4, #0
	lsls r5, r6, #0x10
	lsrs r4, r5, #0x10
	adds r5, r4, #0
	lsls r4, r5, #1
	adds r3, r3, r4
	ldrh r2, [r2]
	ldrh r3, [r3]
	subs r2, r2, r3
	adds r3, r1, #0
	adds r1, #0xf6
	ldrh r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r2, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r1]
	adds r1, r2, #0
	movs r2, #0
	bics r1, r2
	adds r2, r0, #0
	adds r0, #0xf4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #0
	movs r1, #0x83
	lsls r1, r1, #1
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _080F1F50
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	adds r2, r2, r4
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _080F1F50
	adds r3, r7, #0
	adds r3, #0x10
	ldrh r4, [r3]
	adds r3, r4, #1
	adds r2, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r2]
	subs r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	b _080F1DCC
	.align 2, 0
_080F1F4C: .4byte gUnknown_082183A6
_080F1F50: .4byte gUnknown_08218394
_080F1F54:
	add sp, #0x14
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START boss09_move
boss09_move: @ 0x080F1F5C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080F1FCC
	lsls r1, r0, #2
	ldr r2, _080F1F7C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F1F7C: .4byte _080F1F80
_080F1F80: @ jump table
	.4byte _080F1FA4 @ case 0
	.4byte _080F1FCC @ case 1
	.4byte _080F1FAC @ case 2
	.4byte _080F1FCC @ case 3
	.4byte _080F1FB4 @ case 4
	.4byte _080F1FCC @ case 5
	.4byte _080F1FBC @ case 6
	.4byte _080F1FCC @ case 7
	.4byte _080F1FC4 @ case 8
_080F1FA4:
	ldr r0, [r7]
	bl sub_80F20B0
	b _080F1FEC
_080F1FAC:
	ldr r0, [r7]
	bl sub_80F1FF4
	b _080F1FEC
_080F1FB4:
	ldr r0, [r7]
	bl sub_80F20B0
	b _080F1FEC
_080F1FBC:
	ldr r0, [r7]
	bl sub_80F20C8
	b _080F1FEC
_080F1FC4:
	ldr r0, [r7]
	bl sub_80F20F8
	b _080F1FEC
_080F1FCC:
	ldr r0, _080F1FE4
	ldr r1, _080F1FE8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0xf6
	bl DebugPrintf
	b _080F1FEC
	.align 2, 0
_080F1FE4: .4byte gUnknown_0812CFA8
_080F1FE8: .4byte gUnknown_0812CF88
_080F1FEC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F1FF4
sub_80F1FF4: @ 0x080F1FF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #0xa
	beq _080F2028
	ldr r0, [r7]
	bl sub_80F20B0
	b _080F2070
_080F2028:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x22
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
	movs r1, #6
	bl sub_80F2078
_080F2070:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F2078
sub_80F2078: @ 0x080F2078
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
	movs r1, #2
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F20B0
sub_80F20B0: @ 0x080F20B0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0EB0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F20C8
sub_80F20C8: @ 0x080F20C8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080F20E0
	b _080F20EE
_080F20E0:
	ldr r0, [r7]
	bl sub_80E6C04
	ldr r0, [r7]
	movs r1, #8
	bl sub_80F2078
_080F20EE:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F20F8
sub_80F20F8: @ 0x080F20F8
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
	beq _080F211A
	ldr r0, [r7]
	bl sub_80F20B0
	b _080F2166
_080F211A:
	ldr r1, _080F2170
	adds r0, r1, #0
	adds r1, #0x5d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F2136
	ldr r0, _080F2170
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080F2136:
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
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
_080F2166:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F2170: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F2174
sub_80F2174: @ 0x080F2174
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080F219A
	ldr r0, [r7]
	movs r1, #2
	movs r2, #2
	bl sub_806242C
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080F21B4
_080F219A:
	ldr r0, [r7]
	bl sub_80FCF6C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _080F21B4
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
_080F21B4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START mv_medama
mv_medama: @ 0x080F21BC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080F222C
	lsls r1, r0, #2
	ldr r2, _080F21DC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F21DC: .4byte _080F21E0
_080F21E0: @ jump table
	.4byte _080F2204 @ case 0
	.4byte _080F222C @ case 1
	.4byte _080F220C @ case 2
	.4byte _080F222C @ case 3
	.4byte _080F2214 @ case 4
	.4byte _080F222C @ case 5
	.4byte _080F221C @ case 6
	.4byte _080F222C @ case 7
	.4byte _080F2224 @ case 8
_080F2204:
	ldr r0, [r7]
	bl sub_80F229C
	b _080F224C
_080F220C:
	ldr r0, [r7]
	bl medama_move
	b _080F224C
_080F2214:
	ldr r0, [r7]
	bl sub_80F2848
	b _080F224C
_080F221C:
	ldr r0, [r7]
	bl sub_80F2AF8
	b _080F224C
_080F2224:
	ldr r0, [r7]
	bl sub_80F2B60
	b _080F224C
_080F222C:
	ldr r0, _080F2240
	ldr r1, _080F2244
	ldr r2, _080F2248
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _080F224C
	.align 2, 0
_080F2240: .4byte gUnknown_0812CFDC
_080F2244: .4byte gUnknown_0812CF88
_080F2248: .4byte 0x0000016D
_080F224C:
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _080F2298
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #6
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x2c
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F2298: .4byte gUnknown_082183B8

	THUMB_FUNC_START sub_80F229C
sub_80F229C: @ 0x080F229C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #4
	bl sub_806251C
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r0, #0
	adds r0, #0xe4
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
	adds r0, #0xe6
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
	bl sub_80F2304
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F2304
sub_80F2304: @ 0x080F2304
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	lsls r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
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
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080F2352
	adds r0, r7, #4
	movs r1, #0xff
	strb r1, [r0]
	b _080F2358
_080F2352:
	adds r0, r7, #4
	movs r1, #1
	strb r1, [r0]
_080F2358:
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

	THUMB_FUNC_START medama_move
medama_move: @ 0x080F23A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080F23C8
	ldr r0, [r7]
	bl sub_80F24D4
	b _080F24C6
_080F23C8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080F23D8
	ldr r0, [r7]
	bl sub_80F268C
	b _080F24C6
_080F23D8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080F23E8
	ldr r0, [r7]
	bl sub_80F2748
	b _080F24C6
_080F23E8:
	ldr r0, [r7]
	bl sub_8062F7C
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	movs r2, #0xff
	ands r1, r2
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	blo _080F2418
	b _080F24C6
_080F2418:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe4
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe6
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
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xda
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xda
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xda
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
	adds r2, #0xda
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdb
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _080F24C0
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	beq _080F24B0
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080F24B0:
	ldr r0, _080F24D0
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080F24C0:
	ldr r0, [r7]
	bl sub_80F2304
_080F24C6:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F24D0: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F24D4
sub_80F24D4: @ 0x080F24D4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xda
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdb
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080F2506
	ldr r0, [r7]
	bl sub_80F25A4
	b _080F259A
_080F2506:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	bne _080F2522
	ldr r0, [r7]
	bl sub_80F2848
	b _080F259A
_080F2522:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #4
	beq _080F253E
	ldr r0, [r7]
	bl sub_80F25A4
	b _080F259A
_080F253E:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	subs r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x70
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
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080F259A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F25A4
sub_80F25A4: @ 0x080F25A4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x55
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x55
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x55
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080F2682
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	mvns r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
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
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #6
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
_080F2682:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F268C
sub_80F268C: @ 0x080F268C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x70
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x70
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x70
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
	adds r1, r0, #0
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F26DA
	ldr r0, [r7]
	bl sub_80F25A4
	b _080F2740
_080F26DA:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xda
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xda
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xda
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_8063298
_080F2740:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F2748
sub_80F2748: @ 0x080F2748
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080F2794
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _080F2794
	b _080F2840
_080F2794:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdb
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bne _080F27DE
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdd
	ldrb r1, [r2]
	movs r2, #0xef
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xdd
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80E7C04
_080F27DE:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080F2840:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F2848
sub_80F2848: @ 0x080F2848
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080F286C
	ldr r0, [r7]
	bl sub_80F2918
	b _080F290C
_080F286C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080F287C
	ldr r0, [r7]
	bl sub_80F2A70
	b _080F290C
_080F287C:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
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
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r3, [r2]
	adds r1, r3, #0
	subs r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r1, _080F2914
	adds r2, r7, #6
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
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
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080F290C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F2914: .4byte gUnknown_082183C1

	THUMB_FUNC_START sub_80F2918
sub_80F2918: @ 0x080F2918
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x70
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x70
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x70
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
	beq _080F295E
	b _080F2A68
_080F295E:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r0, #0xf6
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bhs _080F29EE
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0xda
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xda
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xda
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
	adds r1, #0xdb
	ldr r0, [r7, #8]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xdb
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0xdb
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _080F2A68
_080F29EE:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
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
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	adds r2, r1, #0
	movs r3, #0x1f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
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
_080F2A68:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F2A70
sub_80F2A70: @ 0x080F2A70
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r1, [r7]
	adds r0, r1, #0
	adds r2, r1, #0
	adds r2, #0x70
	ldr r1, [r7]
	ldr r2, [r7]
	adds r0, r2, #0
	adds r2, #0x70
	ldrb r3, [r2]
	subs r0, r3, #1
	adds r2, r1, #0
	adds r1, #0x70
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
	beq _080F2AB6
	b _080F2AF0
_080F2AB6:
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe4
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
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xe6
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
	bl sub_80F2304
_080F2AF0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F2AF8
sub_80F2AF8: @ 0x080F2AF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	bne _080F2B52
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x4d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x4d
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
	bl sub_80D7FEC
	b _080F2B58
_080F2B52:
	ldr r0, [r7]
	bl sub_80FD0A4
_080F2B58:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F2B60
sub_80F2B60: @ 0x080F2B60
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	beq _080F2BA6
	ldr r0, [r7]
	bl sub_80FD810
	b _080F2BAC
_080F2BA6:
	ldr r0, [r7]
	bl sub_8070DF0
_080F2BAC:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
