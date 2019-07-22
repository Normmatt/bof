.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START batle_ef
batle_ef: @ 0x0810E5F4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #0xe
	bhi _0810E694
	lsls r1, r0, #2
	ldr r2, _0810E614
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0810E614: .4byte _0810E618
_0810E618: @ jump table
	.4byte _0810E654 @ case 0
	.4byte _0810E694 @ case 1
	.4byte _0810E65C @ case 2
	.4byte _0810E694 @ case 3
	.4byte _0810E664 @ case 4
	.4byte _0810E694 @ case 5
	.4byte _0810E66C @ case 6
	.4byte _0810E694 @ case 7
	.4byte _0810E674 @ case 8
	.4byte _0810E694 @ case 9
	.4byte _0810E67C @ case 10
	.4byte _0810E694 @ case 11
	.4byte _0810E684 @ case 12
	.4byte _0810E694 @ case 13
	.4byte _0810E68C @ case 14
_0810E654:
	ldr r0, [r7]
	bl sub_810A6A4
	b _0810E6B4
_0810E65C:
	ldr r0, [r7]
	bl sub_810A684
	b _0810E6B4
_0810E664:
	ldr r0, [r7]
	bl batle_mark
	b _0810E6B4
_0810E66C:
	ldr r0, [r7]
	bl batle_tama
	b _0810E6B4
_0810E674:
	ldr r0, [r7]
	bl magic_shadow
	b _0810E6B4
_0810E67C:
	ldr r0, [r7]
	bl batle_item_move
	b _0810E6B4
_0810E684:
	ldr r0, [r7]
	bl sub_810E9C4
	b _0810E6B4
_0810E68C:
	ldr r0, [r7]
	bl sub_810E6BC
	b _0810E6B4
_0810E694:
	ldr r0, _0810E6AC
	ldr r1, _0810E6B0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x3c
	ldrb r3, [r4]
	movs r2, #0x5f
	bl DebugPrintf
	b _0810E6B4
	.align 2, 0
_0810E6AC: .4byte gUnknown_0812E7B0
_0810E6B0: .4byte gUnknown_0812E7D0
_0810E6B4:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810E6BC
sub_810E6BC: @ 0x0810E6BC
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xc
	bne _0810E6FE
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0x4c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0810E6FE:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0x12
	beq _0810E744
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0810E744
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl ryu_hensin_main
	b _0810E74A
_0810E744:
	ldr r0, [r7]
	bl sub_8070D28
_0810E74A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START ryu_hensin_main
ryu_hensin_main: @ 0x0810E754
	push {r4, r7, lr}
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
	ldrh r2, [r0, #0x2c]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x2c]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x2c]
	ldr r0, [r7]
	ldr r1, [r7, #4]
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
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _0810E844
	lsls r1, r0, #2
	ldr r2, _0810E7D4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_0810E7D4: .4byte _0810E7D8
_0810E7D8: @ jump table
	.4byte _0810E80C @ case 0
	.4byte _0810E844 @ case 1
	.4byte _0810E814 @ case 2
	.4byte _0810E844 @ case 3
	.4byte _0810E81C @ case 4
	.4byte _0810E844 @ case 5
	.4byte _0810E824 @ case 6
	.4byte _0810E844 @ case 7
	.4byte _0810E82C @ case 8
	.4byte _0810E844 @ case 9
	.4byte _0810E834 @ case 10
	.4byte _0810E844 @ case 11
	.4byte _0810E83C @ case 12
_0810E80C:
	ldr r0, [r7]
	bl sub_810E86C
	b _0810E864
_0810E814:
	ldr r0, [r7]
	bl sub_810E974
	b _0810E864
_0810E81C:
	ldr r0, [r7]
	bl sub_810E8A4
	b _0810E864
_0810E824:
	ldr r0, [r7]
	bl sub_810E910
	b _0810E864
_0810E82C:
	ldr r0, [r7]
	bl sub_810E990
	b _0810E864
_0810E834:
	ldr r0, [r7]
	bl sub_8070D28
	b _0810E864
_0810E83C:
	ldr r0, [r7]
	bl sub_810E8DC
	b _0810E864
_0810E844:
	ldr r0, _0810E85C
	ldr r1, _0810E860
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0xa1
	bl DebugPrintf
	b _0810E864
	.align 2, 0
_0810E85C: .4byte gUnknown_0812E7E8
_0810E860: .4byte gUnknown_0812E7D0
_0810E864:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810E86C
sub_810E86C: @ 0x0810E86C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	bl sub_810E990
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810E8A4
sub_810E8A4: @ 0x0810E8A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
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
	movs r1, #2
	bl sub_806251C
	ldr r0, [r7]
	bl sub_810E990
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810E8DC
sub_810E8DC: @ 0x0810E8DC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #0
	bne _0810E906
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0810E906:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810E910
sub_810E910: @ 0x0810E910
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
	bne _0810E966
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
_0810E966:
	ldr r0, [r7]
	bl sub_810E974
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810E974
sub_810E974: @ 0x0810E974
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0E98
	ldr r0, [r7]
	bl sub_810E990
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_810E990
sub_810E990: @ 0x0810E990
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _0810E9C0
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x10
	beq _0810E9B8
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x11
	beq _0810E9B8
	ldr r0, [r7]
	bl sub_8067ED4
_0810E9B8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0810E9C0: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_810E9C4
sub_810E9C4: @ 0x0810E9C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_8086514
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_810E9DC
sub_810E9DC: @ 0x0810E9DC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	bl sub_8070B24
	str r0, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _0810EA1E
	ldr r0, [r7]
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
_0810EA1E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
