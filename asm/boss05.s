.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss0c
mv_boss0c: @ 0x080EF5A8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080EF618
	lsls r1, r0, #2
	ldr r2, _080EF5C8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EF5C8: .4byte _080EF5CC
_080EF5CC: @ jump table
	.4byte _080EF5F0 @ case 0
	.4byte _080EF618 @ case 1
	.4byte _080EF5F8 @ case 2
	.4byte _080EF618 @ case 3
	.4byte _080EF600 @ case 4
	.4byte _080EF618 @ case 5
	.4byte _080EF608 @ case 6
	.4byte _080EF618 @ case 7
	.4byte _080EF610 @ case 8
_080EF5F0:
	ldr r0, [r7]
	bl sub_80ED88C
	b _080EF638
_080EF5F8:
	ldr r0, [r7]
	bl boss0c_move
	b _080EF638
_080EF600:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080EF638
_080EF608:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080EF638
_080EF610:
	ldr r0, [r7]
	bl sub_80FD624
	b _080EF638
_080EF618:
	ldr r0, _080EF630
	ldr r1, _080EF634
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x4c
	bl DebugPrintf
	b _080EF638
	.align 2, 0
_080EF630: .4byte gUnknown_0812CCA8
_080EF634: .4byte gUnknown_0812CCCC
_080EF638:
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

	THUMB_FUNC_START boss0c_move
boss0c_move: @ 0x080EF65C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080EF6EC
	lsls r1, r0, #2
	ldr r2, _080EF67C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EF67C: .4byte _080EF680
_080EF680: @ jump table
	.4byte _080EF6B4 @ case 0
	.4byte _080EF6EC @ case 1
	.4byte _080EF6BC @ case 2
	.4byte _080EF6EC @ case 3
	.4byte _080EF6C4 @ case 4
	.4byte _080EF6EC @ case 5
	.4byte _080EF6CC @ case 6
	.4byte _080EF6EC @ case 7
	.4byte _080EF6D4 @ case 8
	.4byte _080EF6EC @ case 9
	.4byte _080EF6DC @ case 10
	.4byte _080EF6EC @ case 11
	.4byte _080EF6E4 @ case 12
_080EF6B4:
	ldr r0, [r7]
	bl sub_80EFF68
	b _080EF70C
_080EF6BC:
	ldr r0, [r7]
	bl sub_80EF714
	b _080EF70C
_080EF6C4:
	ldr r0, [r7]
	bl sub_80EFD28
	b _080EF70C
_080EF6CC:
	ldr r0, [r7]
	bl sub_80EFE3C
	b _080EF70C
_080EF6D4:
	ldr r0, [r7]
	bl sub_80EFF80
	b _080EF70C
_080EF6DC:
	ldr r0, [r7]
	bl sub_80EFE6C
	b _080EF70C
_080EF6E4:
	ldr r0, [r7]
	bl sub_80EFEDC
	b _080EF70C
_080EF6EC:
	ldr r0, _080EF704
	ldr r1, _080EF708
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x71
	bl DebugPrintf
	b _080EF70C
	.align 2, 0
_080EF704: .4byte gUnknown_0812CCE4
_080EF708: .4byte gUnknown_0812CCCC
_080EF70C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EF714
sub_80EF714: @ 0x080EF714
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _080EF750
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe1
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
	bl sub_80EF834
	b _080EF79C
_080EF750:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080EF796
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080EF774
	adds r0, r7, #4
	movs r1, #0x21
	strb r1, [r0]
	b _080EF78A
_080EF774:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080EF784
	adds r0, r7, #4
	movs r1, #0x22
	strb r1, [r0]
	b _080EF78A
_080EF784:
	adds r0, r7, #4
	movs r1, #0x23
	strb r1, [r0]
_080EF78A:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80EF7D4
	b _080EF79C
_080EF796:
	ldr r0, [r7]
	bl sub_80EF7A4
_080EF79C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EF7A4
sub_80EF7A4: @ 0x080EF7A4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
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
	bl sub_80EFC48
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EF7D4
sub_80EF7D4: @ 0x080EF7D4
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
	ldr r0, [r7]
	bl sub_80DA56C
	cmp r0, #0
	beq _080EF80E
	ldr r0, [r7]
	bl sub_80EF7A4
	b _080EF82C
_080EF80E:
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
	bl sub_80EF834
_080EF82C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EF834
sub_80EF834: @ 0x080EF834
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
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #4
	bl sub_80EFCDC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START mv_boss0b
mv_boss0b: @ 0x080EF864
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080EF8D4
	lsls r1, r0, #2
	ldr r2, _080EF884
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EF884: .4byte _080EF888
_080EF888: @ jump table
	.4byte _080EF8AC @ case 0
	.4byte _080EF8D4 @ case 1
	.4byte _080EF8B4 @ case 2
	.4byte _080EF8D4 @ case 3
	.4byte _080EF8BC @ case 4
	.4byte _080EF8D4 @ case 5
	.4byte _080EF8C4 @ case 6
	.4byte _080EF8D4 @ case 7
	.4byte _080EF8CC @ case 8
_080EF8AC:
	ldr r0, [r7]
	bl sub_80ED88C
	b _080EF8F4
_080EF8B4:
	ldr r0, [r7]
	bl boss0b_move
	b _080EF8F4
_080EF8BC:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080EF8F4
_080EF8C4:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080EF8F4
_080EF8CC:
	ldr r0, [r7]
	bl sub_80FD624
	b _080EF8F4
_080EF8D4:
	ldr r0, _080EF8EC
	ldr r1, _080EF8F0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0xca
	bl DebugPrintf
	b _080EF8F4
	.align 2, 0
_080EF8EC: .4byte gUnknown_0812CD14
_080EF8F0: .4byte gUnknown_0812CCCC
_080EF8F4:
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

	THUMB_FUNC_START boss0b_move
boss0b_move: @ 0x080EF918
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080EF9A8
	lsls r1, r0, #2
	ldr r2, _080EF938
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EF938: .4byte _080EF93C
_080EF93C: @ jump table
	.4byte _080EF970 @ case 0
	.4byte _080EF9A8 @ case 1
	.4byte _080EF978 @ case 2
	.4byte _080EF9A8 @ case 3
	.4byte _080EF980 @ case 4
	.4byte _080EF9A8 @ case 5
	.4byte _080EF988 @ case 6
	.4byte _080EF9A8 @ case 7
	.4byte _080EF990 @ case 8
	.4byte _080EF9A8 @ case 9
	.4byte _080EF998 @ case 10
	.4byte _080EF9A8 @ case 11
	.4byte _080EF9A0 @ case 12
_080EF970:
	ldr r0, [r7]
	bl sub_80EFF68
	b _080EF9C8
_080EF978:
	ldr r0, [r7]
	bl sub_80EF9D0
	b _080EF9C8
_080EF980:
	ldr r0, [r7]
	bl sub_80EFD28
	b _080EF9C8
_080EF988:
	ldr r0, [r7]
	bl sub_80EFE3C
	b _080EF9C8
_080EF990:
	ldr r0, [r7]
	bl sub_80EFF80
	b _080EF9C8
_080EF998:
	ldr r0, [r7]
	bl sub_80EFE6C
	b _080EF9C8
_080EF9A0:
	ldr r0, [r7]
	bl sub_80EFEDC
	b _080EF9C8
_080EF9A8:
	ldr r0, _080EF9C0
	ldr r1, _080EF9C4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0xee
	bl DebugPrintf
	b _080EF9C8
	.align 2, 0
_080EF9C0: .4byte gUnknown_0812CD44
_080EF9C4: .4byte gUnknown_0812CCCC
_080EF9C8:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EF9D0
sub_80EF9D0: @ 0x080EF9D0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	beq _080EF9F4
	ldr r0, [r7]
	bl sub_80EFC48
	b _080EFA44
_080EF9F4:
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080EFA1A
	adds r0, r7, #4
	movs r1, #0x19
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80EFA4C
	b _080EFA44
_080EFA1A:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080EFA34
	adds r0, r7, #4
	movs r1, #0x1e
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80EFA4C
	b _080EFA44
_080EFA34:
	adds r0, r7, #4
	movs r1, #0x1d
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80EFA4C
_080EFA44:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EFA4C
sub_80EFA4C: @ 0x080EFA4C
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
	ldr r0, [r7]
	bl sub_80DA56C
	cmp r0, #0
	beq _080EFA86
	ldr r0, [r7]
	bl sub_80EFC48
	b _080EFABE
_080EFA86:
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
	adds r1, r0, #0
	adds r0, #0x54
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x28
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #4
	bl sub_80EFCDC
_080EFABE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START mv_boss05
mv_boss05: @ 0x080EFAC8
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #8
	bhi _080EFB38
	lsls r1, r0, #2
	ldr r2, _080EFAE8
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EFAE8: .4byte _080EFAEC
_080EFAEC: @ jump table
	.4byte _080EFB10 @ case 0
	.4byte _080EFB38 @ case 1
	.4byte _080EFB18 @ case 2
	.4byte _080EFB38 @ case 3
	.4byte _080EFB20 @ case 4
	.4byte _080EFB38 @ case 5
	.4byte _080EFB28 @ case 6
	.4byte _080EFB38 @ case 7
	.4byte _080EFB30 @ case 8
_080EFB10:
	ldr r0, [r7]
	bl sub_80ED88C
	b _080EFB58
_080EFB18:
	ldr r0, [r7]
	bl sub_80EFB7C
	b _080EFB58
_080EFB20:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080EFB58
_080EFB28:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080EFB58
_080EFB30:
	ldr r0, [r7]
	bl sub_80FD624
	b _080EFB58
_080EFB38:
	ldr r0, _080EFB4C
	ldr r1, _080EFB50
	ldr r2, _080EFB54
	ldr r4, [r7]
	adds r3, r4, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	bl DebugPrintf
	b _080EFB58
	.align 2, 0
_080EFB4C: .4byte gUnknown_0812CD74
_080EFB50: .4byte gUnknown_0812CCCC
_080EFB54: .4byte 0x0000013D
_080EFB58:
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

	THUMB_FUNC_START sub_80EFB7C
sub_80EFB7C: @ 0x080EFB7C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080EFC0C
	lsls r1, r0, #2
	ldr r2, _080EFB9C
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080EFB9C: .4byte _080EFBA0
_080EFBA0: @ jump table
	.4byte _080EFBD4 @ case 0
	.4byte _080EFC0C @ case 1
	.4byte _080EFBDC @ case 2
	.4byte _080EFC0C @ case 3
	.4byte _080EFBE4 @ case 4
	.4byte _080EFC0C @ case 5
	.4byte _080EFBEC @ case 6
	.4byte _080EFC0C @ case 7
	.4byte _080EFBF4 @ case 8
	.4byte _080EFC0C @ case 9
	.4byte _080EFBFC @ case 10
	.4byte _080EFC0C @ case 11
	.4byte _080EFC04 @ case 12
_080EFBD4:
	ldr r0, [r7]
	bl sub_80EFF68
	b _080EFC0C
_080EFBDC:
	ldr r0, [r7]
	bl sub_80EFC14
	b _080EFC0C
_080EFBE4:
	ldr r0, [r7]
	bl sub_80EFD28
	b _080EFC0C
_080EFBEC:
	ldr r0, [r7]
	bl sub_80EFE3C
	b _080EFC0C
_080EFBF4:
	ldr r0, [r7]
	bl sub_80EFF80
	b _080EFC0C
_080EFBFC:
	ldr r0, [r7]
	bl sub_80EFE6C
	b _080EFC0C
_080EFC04:
	ldr r0, [r7]
	bl sub_80EFEDC
	b _080EFC0C
_080EFC0C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EFC14
sub_80EFC14: @ 0x080EFC14
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080EFC38
	ldr r0, [r7]
	bl sub_80EFC78
	b _080EFC3E
_080EFC38:
	ldr r0, [r7]
	bl sub_80EFC48
_080EFC3E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EFC48
sub_80EFC48: @ 0x080EFC48
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DA014
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
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EFC78
sub_80EFC78: @ 0x080EFC78
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080EFC9C
	ldr r0, [r7]
	bl sub_80EFCBC
	b _080EFCB2
_080EFC9C:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080EFCAC
	ldr r0, [r7]
	bl sub_80EFC48
	b _080EFCB2
_080EFCAC:
	ldr r0, [r7]
	bl sub_80EFC48
_080EFCB2:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EFCBC
sub_80EFCBC: @ 0x080EFCBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DA014
	ldr r0, [r7]
	movs r1, #8
	bl sub_80EFCDC
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EFCDC
sub_80EFCDC: @ 0x080EFCDC
	push {r7, lr}
	sub sp, #0xc
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
	movs r1, #0xe
	bl sub_80DA608
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0, #0x78]
	bl sub_80D7FC4
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EFD28
sub_80EFD28: @ 0x080EFD28
	push {r7, lr}
	sub sp, #0xc
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
	beq _080EFD98
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x54
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080EFD8E
	ldr r0, [r7]
	bl sub_80EFDEC
	b _080EFDE4
_080EFD8E:
	ldr r0, [r7]
	movs r1, #0xe
	bl sub_80EFE04
	b _080EFDE4
_080EFD98:
	ldr r0, [r7]
	bl sub_80E6C04
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x26
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
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
	bl sub_80EFDEC
_080EFDE4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EFDEC
sub_80EFDEC: @ 0x080EFDEC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #8
	bl sub_80EFE04
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EFE04
sub_80EFE04: @ 0x080EFE04
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
	bl sub_80D0EB0
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EFE3C
sub_80EFE3C: @ 0x080EFE3C
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
	beq _080EFE5E
	ldr r0, [r7]
	bl sub_80EFF68
	b _080EFE64
_080EFE5E:
	ldr r0, [r7]
	bl sub_80F0174
_080EFE64:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80EFE6C
sub_80EFE6C: @ 0x080EFE6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x78]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #8
	movs r3, #8
	bl sub_80631B8
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
	adds r1, r0, #0
	adds r0, #0x4d
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
	bl sub_80EFF68
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EFEDC
sub_80EFEDC: @ 0x080EFEDC
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
	bne _080EFF3A
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
	movs r1, #4
	bl sub_80DA608
_080EFF3A:
	ldr r0, [r7]
	bl sub_8062F7C
	ldr r0, [r7]
	bl sub_80DA514
	cmp r0, #0
	beq _080EFF52
	ldr r0, [r7]
	bl sub_80EFF68
	b _080EFF5E
_080EFF52:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	bl sub_80F0174
_080EFF5E:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80EFF68
sub_80EFF68: @ 0x080EFF68
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

	THUMB_FUNC_START sub_80EFF80
sub_80EFF80: @ 0x080EFF80
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x50
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080EFFA4
	ldr r0, [r7]
	bl sub_80F005C
	b _080F0052
_080EFFA4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	bne _080EFFB4
	ldr r0, [r7]
	bl sub_80F008C
	b _080F0052
_080EFFB4:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bne _080EFFC4
	ldr r0, [r7]
	bl sub_80F0110
	b _080F0052
_080EFFC4:
	adds r0, r7, #4
	ldr r2, _080F002C
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
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
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080F002C
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0x4a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080F0012:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80D7E4C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080F0030
	b _080F0052
	.align 2, 0
_080F002C: .4byte gUnknown_03006B10
_080F0030:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080F0040
	ldr r0, [r7]
	bl sub_80F018C
	b _080F0052
_080F0040:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080F004A
	b _080F004C
_080F004A:
	b _080F0012
_080F004C:
	ldr r0, [r7]
	bl sub_80F0174
_080F0052:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F005C
sub_80F005C: @ 0x080F005C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
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
	bl sub_80F008C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F008C
sub_80F008C: @ 0x080F008C
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
	beq _080F00AE
	ldr r0, [r7]
	bl sub_80EFF68
	b _080F0106
_080F00AE:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x50
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
	ldr r0, _080F00FC
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80D7DD0
	cmp r0, #0
	beq _080F0100
	ldr r0, [r7]
	bl sub_80F0174
	b _080F0106
	.align 2, 0
_080F00FC: .4byte gUnknown_03006B10
_080F0100:
	ldr r0, [r7]
	bl sub_80EFF68
_080F0106:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F0110
sub_80F0110: @ 0x080F0110
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
_080F0118:
	adds r1, r7, #0
	adds r1, #8
	ldr r0, [r7]
	bl sub_80D7E4C
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080F0136
	ldr r0, [r7]
	bl sub_80EFF68
	b _080F016A
_080F0136:
	ldr r0, [r7]
	ldr r1, [r7, #8]
	str r1, [r0, #0x78]
	ldr r0, _080F0154
	ldr r1, [r7, #8]
	str r1, [r0, #0x54]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080F0158
	ldr r0, [r7]
	bl sub_80F018C
	b _080F016A
	.align 2, 0
_080F0154: .4byte gUnknown_03006B10
_080F0158:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080F0162
	b _080F0164
_080F0162:
	b _080F0118
_080F0164:
	ldr r0, [r7]
	bl sub_80F0174
_080F016A:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F0174
sub_80F0174: @ 0x080F0174
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0
	bl sub_80DA4E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F018C
sub_80F018C: @ 0x080F018C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x50
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
	movs r1, #0xa
	bl sub_80E684C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
