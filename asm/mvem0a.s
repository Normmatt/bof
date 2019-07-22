.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_em0a
mv_em0a: @ 0x080FF598
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _080FF63C
	lsls r1, r0, #2
	ldr r2, _080FF5B8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FF5B8: .4byte _080FF5BC
_080FF5BC: @ jump table
	.4byte _080FF600 @ case 0
	.4byte _080FF63C @ case 1
	.4byte _080FF608 @ case 2
	.4byte _080FF63C @ case 3
	.4byte _080FF610 @ case 4
	.4byte _080FF63C @ case 5
	.4byte _080FF618 @ case 6
	.4byte _080FF63C @ case 7
	.4byte _080FF620 @ case 8
	.4byte _080FF63C @ case 9
	.4byte _080FF628 @ case 10
	.4byte _080FF63C @ case 11
	.4byte _080FF630 @ case 12
	.4byte _080FF63C @ case 13
	.4byte _080FF632 @ case 14
	.4byte _080FF63C @ case 15
	.4byte _080FF634 @ case 16
_080FF600:
	ldr r0, [r7]
	bl sub_80FC73C
	b _080FF65C
_080FF608:
	ldr r0, [r7]
	bl em0a_move
	b _080FF65C
_080FF610:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080FF65C
_080FF618:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080FF65C
_080FF620:
	ldr r0, [r7]
	bl sub_80FD624
	b _080FF65C
_080FF628:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080FF65C
_080FF630:
	b _080FF65C
_080FF632:
	b _080FF65C
_080FF634:
	ldr r0, [r7]
	bl sub_80D8F8C
	b _080FF65C
_080FF63C:
	ldr r0, _080FF654
	ldr r1, _080FF658
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x3e
	bl DebugPrintf
	b _080FF65C
	.align 2, 0
_080FF654: .4byte gUnknown_0812DBEC
_080FF658: .4byte gUnknown_0812DC0C
_080FF65C:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START em0a_move
em0a_move: @ 0x080FF66C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xe0
	ldrb r0, [r1]
	cmp r0, #2
	beq _080FF688
	ldr r0, [r7]
	bl em03_move
	b _080FF710
_080FF688:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080FF6F0
	lsls r1, r0, #2
	ldr r2, _080FF6A0
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080FF6A0: .4byte _080FF6A4
_080FF6A4: @ jump table
	.4byte _080FF6C8 @ case 0
	.4byte _080FF6F0 @ case 1
	.4byte _080FF6D0 @ case 2
	.4byte _080FF6F0 @ case 3
	.4byte _080FF6D8 @ case 4
	.4byte _080FF6F0 @ case 5
	.4byte _080FF6E0 @ case 6
	.4byte _080FF6F0 @ case 7
	.4byte _080FF6E8 @ case 8
_080FF6C8:
	ldr r0, [r7]
	bl sub_80FF718
	b _080FF710
_080FF6D0:
	ldr r0, [r7]
	bl sub_80FF730
	b _080FF710
_080FF6D8:
	ldr r0, [r7]
	bl sub_80FF774
	b _080FF710
_080FF6E0:
	ldr r0, [r7]
	bl sub_80FF83C
	b _080FF710
_080FF6E8:
	ldr r0, [r7]
	bl sub_80FF884
	b _080FF710
_080FF6F0:
	ldr r0, _080FF708
	ldr r1, _080FF70C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x66
	bl DebugPrintf
	b _080FF710
	.align 2, 0
_080FF708: .4byte gUnknown_0812DC24
_080FF70C: .4byte gUnknown_0812DC0C
_080FF710:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FF718
sub_80FF718: @ 0x080FF718
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FF730
sub_80FF730: @ 0x080FF730
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_81011D4
	ldr r0, [r7]
	bl sub_81012B8
	adds r1, r7, #4
	strh r0, [r1]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
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
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FF774
sub_80FF774: @ 0x080FF774
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E50
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
	beq _080FF7BA
	b _080FF824
_080FF7BA:
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
	adds r4, r7, #0
	adds r4, #8
	ldr r0, [r7]
	bl sub_8101224
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	lsls r1, r0, #1
	adds r0, r1, #0
	strh r0, [r4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_80E684C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	str r1, [r0, #0x6c]
	ldr r0, [r7, #4]
	ldr r1, [r7]
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
	ldr r0, [r7]
	bl sub_80FF82C
_080FF824:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FF82C
sub_80FF82C: @ 0x080FF82C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80FF83C
sub_80FF83C: @ 0x080FF83C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0ECC
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r0, [r0, #0x78]
	cmp r1, r0
	beq _080FF85C
	b _080FF87A
_080FF85C:
	ldr r0, [r7]
	bl sub_80E7C04
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
_080FF87A:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80FF884
sub_80FF884: @ 0x080FF884
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
	beq _080FF8A0
	b _080FF8A8
_080FF8A0:
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA4E0
_080FF8A8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
