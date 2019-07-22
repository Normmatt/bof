.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss08
mv_boss08: @ 0x080F1758
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F1810
	lsls r1, r0, #2
	ldr r2, _080F1778
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F1778: .4byte _080F177C
_080F177C: @ jump table
	.4byte _080F17D0 @ case 0
	.4byte _080F1810 @ case 1
	.4byte _080F17D8 @ case 2
	.4byte _080F1810 @ case 3
	.4byte _080F17E0 @ case 4
	.4byte _080F1810 @ case 5
	.4byte _080F17E8 @ case 6
	.4byte _080F1810 @ case 7
	.4byte _080F17F0 @ case 8
	.4byte _080F1810 @ case 9
	.4byte _080F17F8 @ case 10
	.4byte _080F1810 @ case 11
	.4byte _080F1800 @ case 12
	.4byte _080F1810 @ case 13
	.4byte _080F1802 @ case 14
	.4byte _080F1810 @ case 15
	.4byte _080F1804 @ case 16
	.4byte _080F1810 @ case 17
	.4byte _080F1806 @ case 18
	.4byte _080F1810 @ case 19
	.4byte _080F1808 @ case 20
_080F17D0:
	ldr r0, [r7]
	bl sub_80FC73C
	b _080F1830
_080F17D8:
	ldr r0, [r7]
	bl boss08_move
	b _080F1830
_080F17E0:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080F1830
_080F17E8:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080F1830
_080F17F0:
	ldr r0, [r7]
	bl sub_80FD624
	b _080F1830
_080F17F8:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080F1830
_080F1800:
	b _080F1830
_080F1802:
	b _080F1830
_080F1804:
	b _080F1830
_080F1806:
	b _080F1830
_080F1808:
	ldr r0, [r7]
	bl sub_80D9614
	b _080F1830
_080F1810:
	ldr r0, _080F1828
	ldr r1, _080F182C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x45
	bl DebugPrintf
	b _080F1830
	.align 2, 0
_080F1828: .4byte gUnknown_0812CEF8
_080F182C: .4byte gUnknown_0812CF1C
_080F1830:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START boss08_move
boss08_move: @ 0x080F1840
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _080F185C
	ldr r0, [r7]
	bl em03_move
	b _080F18E4
_080F185C:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080F18C4
	lsls r1, r0, #2
	ldr r2, _080F1874
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F1874: .4byte _080F1878
_080F1878: @ jump table
	.4byte _080F189C @ case 0
	.4byte _080F18C4 @ case 1
	.4byte _080F18A4 @ case 2
	.4byte _080F18C4 @ case 3
	.4byte _080F18AC @ case 4
	.4byte _080F18C4 @ case 5
	.4byte _080F18B4 @ case 6
	.4byte _080F18C4 @ case 7
	.4byte _080F18BC @ case 8
_080F189C:
	ldr r0, [r7]
	bl sub_80F1C00
	b _080F18E4
_080F18A4:
	ldr r0, [r7]
	bl sub_80F18EC
	b _080F18E4
_080F18AC:
	ldr r0, [r7]
	bl sub_80F19BC
	b _080F18E4
_080F18B4:
	ldr r0, [r7]
	bl sub_80F1AD0
	b _080F18E4
_080F18BC:
	ldr r0, [r7]
	bl sub_80F1B80
	b _080F18E4
_080F18C4:
	ldr r0, _080F18DC
	ldr r1, _080F18E0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x6d
	bl DebugPrintf
	b _080F18E4
	.align 2, 0
_080F18DC: .4byte gUnknown_0812CF34
_080F18E0: .4byte gUnknown_0812CF1C
_080F18E4:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F18EC
sub_80F18EC: @ 0x080F18EC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101224
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	movs r3, #0xc
	bl sub_80631B8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x46
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x38]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa0
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x38]
	ldr r0, [r7]
	bl sub_81012B8
	adds r1, r7, #6
	strh r0, [r1]
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	ldr r0, [r7]
	bl sub_80DA014
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
	ldr r0, [r7]
	bl sub_80F19BC
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F19BC
sub_80F19BC: @ 0x080F19BC
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r3, r2, #0
	adds r3, #0x54
	ldr r2, [r7]
	ldr r3, [r7]
	adds r1, r3, #0
	adds r3, #0x54
	ldrb r4, [r3]
	subs r1, r4, #1
	adds r3, r2, #0
	adds r2, #0x54
	ldrb r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strb r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #3
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F1A12
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA608
_080F1A12:
	ldr r0, [r7]
	bl sub_8062F7C
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
	adds r0, #0x70
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x55
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0xc
	strh r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r3, [r0]
	ldr r0, [r7]
	bl sub_80631B8
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x61
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0xf0
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x46
	ldrh r4, [r3]
	adds r2, r4, #0
	ldrb r1, [r1]
	eors r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080F1AC8
	ldr r0, [r7]
	bl sub_81011D4
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
_080F1AC8:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F1AD0
sub_80F1AD0: @ 0x080F1AD0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
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
	beq _080F1B16
	b _080F1B76
_080F1B16:
	ldr r0, [r7]
	bl sub_80F1C18
	ldr r0, [r7]
	bl sub_80E7C04
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
_080F1B76:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F1B80
sub_80F1B80: @ 0x080F1B80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080F1B98
	b _080F1BF8
_080F1B98:
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, [r7]
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
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA4E0
	ldr r0, [r7]
	bl sub_80F1C00
_080F1BF8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F1C00
sub_80F1C00: @ 0x080F1C00
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

	THUMB_FUNC_START sub_80F1C18
sub_80F1C18: @ 0x080F1C18
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8101424
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0x7e
	bne _080F1C36
	adds r0, r7, #6
	movs r1, #0x48
	strh r1, [r0]
	b _080F1C3C
_080F1C36:
	adds r0, r7, #6
	movs r1, #0x4a
	strh r1, [r0]
_080F1C3C:
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E684C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x41
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7, #8]
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
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
