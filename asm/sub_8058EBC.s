.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8058EBC
sub_8058EBC: @ 0x08058EBC
	push {r7, lr}
	sub sp, #0x20
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r2, _08058EEC
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #0x18
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x1c
	movs r1, #0
	strb r1, [r0]
_08058EDE:
	adds r0, r7, #0
	adds r0, #0x1c
	ldrb r1, [r0]
	cmp r1, #0xb
	bls _08058EF0
	b _08058F22
	.align 2, 0
_08058EEC: .4byte gUnknown_08125804
_08058EF0:
	adds r0, r7, #0
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #0x1c
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	cmp r0, r1
	bne _08058F0C
	movs r0, #1
	b _08058F26
_08058F0C:
	adds r1, r7, #0
	adds r1, #0x1c
	adds r0, r7, #0
	adds r0, #0x1c
	adds r1, r7, #0
	adds r1, #0x1c
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08058EDE
_08058F22:
	movs r0, #0
	b _08058F26
_08058F26:
	add sp, #0x20
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8058F30
sub_8058F30: @ 0x08058F30
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _08058FEC
	ldr r2, _08058FEC
	adds r1, r2, #0
	ldr r1, _08058FF0
	adds r3, r2, r1
	ldr r2, _08058FEC
	ldr r3, _08058FEC
	adds r1, r3, #0
	ldr r1, _08058FF0
	adds r3, r3, r1
	ldrh r4, [r3]
	adds r1, r4, #1
	adds r3, r2, #0
	ldr r3, _08058FF0
	adds r2, r2, r3
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	adds r3, r1, #0
	orrs r4, r3
	adds r3, r4, #0
	strh r3, [r2]
	movs r2, #0
	bics r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _08058FF0
	adds r3, r0, r2
	adds r0, r3, r1
	adds r1, r7, #0
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
	ldrh r1, [r0]
	adds r2, r7, #2
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80AA69C
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08058FE4
	ldr r0, _08058FEC
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r3, #0x81
	lsls r3, r3, #2
	adds r0, r0, r3
	adds r1, r0, r1
	adds r0, r7, #0
	ldrh r1, [r1]
	ldrh r0, [r0]
	cmp r1, r0
	bne _08058FE4
	ldr r0, _08058FEC
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x81
	lsls r2, r2, #2
	adds r3, r0, r2
	adds r0, r3, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_08058FE4:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08058FEC: .4byte gUnknown_0202DBD0
_08058FF0: .4byte 0x0000049A

	THUMB_FUNC_START sub_8058FF4
sub_8058FF4: @ 0x08058FF4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _08059024
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _0805902C
	ldr r1, _08059028
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0805902C
	b _0805902E
	.align 2, 0
_08059024: .4byte gUnknown_03003110
_08059028: .4byte gUnknown_0202DBD0
_0805902C:
	b _08059060
_0805902E:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08059060
	ldr r0, _08059068
	ldr r1, _08059068
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	movs r3, #1
	adds r4, r3, #0
	lsls r4, r2
	adds r2, r4, #0
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08059060:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08059068: .4byte gUnknown_030050F4

	THUMB_FUNC_START sub_805906C
sub_805906C: @ 0x0805906C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, _0805909C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _080590A4
	ldr r1, _080590A0
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080590A4
	b _080590A6
	.align 2, 0
_0805909C: .4byte gUnknown_03003110
_080590A0: .4byte gUnknown_0202DBD0
_080590A4:
	b _080590E8
_080590A6:
	adds r1, r7, #4
	adds r2, r7, #6
	ldr r0, [r7]
	bl sub_8056290
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080590E8
	ldr r0, _080590F0
	ldr r1, _080590F0
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r2, [r3]
	movs r3, #1
	adds r4, r3, #0
	lsls r4, r2
	adds r2, r4, #0
	adds r3, r2, #0
	mvns r2, r3
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080590E8:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080590F0: .4byte gUnknown_030050F4

	THUMB_FUNC_START sub_80590F4
sub_80590F4: @ 0x080590F4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
	ldr r1, _0805912C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08059134
	ldr r1, _08059130
	adds r0, r1, #0
	movs r0, #0xae
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08059134
	b _08059136
	.align 2, 0
_0805912C: .4byte gUnknown_03003110
_08059130: .4byte gUnknown_0202DBD0
_08059134:
	b _080592B0
_08059136:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0805913C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _08059146
	b _080591DA
_08059146:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080591B4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xba
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080591B8
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080591B4
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080591B8
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r2, [r1]
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
	adds r0, r7, #0
	adds r0, #8
	movs r1, #1
	strb r1, [r0]
	b _080591CA
	.align 2, 0
_080591B4: .4byte gUnknown_030037E0
_080591B8:
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_080591CA:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805913C
_080591DA:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080591E6
	b _080592B0
_080591E6:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080591EC:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #3
	bls _080591F6
	b _080592B0
_080591F6:
	adds r0, r7, #4
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0
	bne _08059254
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08059250
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08059250
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0xb0
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
	b _0805929C
	.align 2, 0
_08059250: .4byte gUnknown_030037E0
_08059254:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080592AC
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _080592AC
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0x41
	ldrb r1, [r2]
	movs r2, #0x7f
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
_0805929C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080591EC
	.align 2, 0
_080592AC: .4byte gUnknown_030037E0
_080592B0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80592B8
sub_80592B8: @ 0x080592B8
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80592C4
sub_80592C4: @ 0x080592C4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_080592D0:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #7
	bls _080592DA
	b _0805939C
_080592DA:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #3
	bhi _08059338
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08059328
	adds r0, r0, r1
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _0805932C
	adds r1, r1, r2
	ldr r2, _08059330
	adds r4, r7, #0
	ldrh r3, [r4]
	adds r4, r2, #0
	ldr r4, _08059334
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	bl sub_8059504
	b _0805937A
	.align 2, 0
_08059328: .4byte gUnknown_030037E0
_0805932C: .4byte gUnknown_0202DBF4
_08059330: .4byte gUnknown_0202DBD0
_08059334: .4byte 0x000002BA
_08059338:
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _0805938C
	adds r0, r0, r1
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _08059390
	adds r1, r1, r2
	ldr r2, _08059394
	adds r4, r7, #0
	ldrh r3, [r4]
	adds r4, r2, #0
	ldr r4, _08059398
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	bl sub_8059688
_0805937A:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080592D0
	.align 2, 0
_0805938C: .4byte gUnknown_030037E0
_08059390: .4byte gUnknown_0202DBF4
_08059394: .4byte gUnknown_0202DBD0
_08059398: .4byte 0x000002BA
_0805939C:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80593A4
sub_80593A4: @ 0x080593A4
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08059410
	ldr r1, _08059414
	adds r2, r1, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xa4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08059418
	ldr r2, _0805941C
	ldr r1, [r2]
	ldrh r2, [r1, #2]
	ldr r3, _08059420
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08059424
	ldr r2, _0805941C
	ldr r1, [r2]
	ldrh r2, [r1, #6]
	ldr r3, _08059420
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_08059406:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #7
	bls _08059428
	b _080594FC
	.align 2, 0
_08059410: .4byte gUnknown_03003110
_08059414: .4byte gUnknown_0202DBD0
_08059418: .4byte gUnknown_03003104
_0805941C: .4byte gUnknown_0300532C
_08059420: .4byte 0x0000FFF0
_08059424: .4byte gUnknown_03004E10
_08059428:
	ldr r0, _08059488
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r2, r0, #0
	ldr r4, _0805948C
	adds r0, r0, r4
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0xff
	beq _080594DA
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #3
	bhi _08059498
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08059490
	adds r0, r0, r1
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _08059494
	adds r1, r1, r2
	ldr r2, _08059488
	adds r4, r7, #0
	ldrh r3, [r4]
	adds r4, r2, #0
	ldr r4, _0805948C
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	bl sub_8059774
	b _080594DA
	.align 2, 0
_08059488: .4byte gUnknown_0202DBD0
_0805948C: .4byte 0x000002BA
_08059490: .4byte gUnknown_030037E0
_08059494: .4byte gUnknown_0202DBF4
_08059498:
	adds r1, r7, #0
	ldrh r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080594EC
	adds r0, r0, r1
	adds r2, r7, #0
	ldrh r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #4
	subs r2, r2, r1
	lsls r1, r2, #2
	ldr r2, _080594F0
	adds r1, r1, r2
	ldr r2, _080594F4
	adds r4, r7, #0
	ldrh r3, [r4]
	adds r4, r2, #0
	ldr r4, _080594F8
	adds r2, r2, r4
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #0
	ldrh r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #0x18
	lsrs r3, r4, #0x18
	bl sub_8059860
_080594DA:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _08059406
	.align 2, 0
_080594EC: .4byte gUnknown_030037E0
_080594F0: .4byte gUnknown_0202DBF4
_080594F4: .4byte gUnknown_0202DBD0
_080594F8: .4byte 0x000002BA
_080594FC:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8059504
sub_8059504: @ 0x08059504
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #9
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #9
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
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08059546
	b _08059676
_08059546:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_0805954E:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0x3f
	bls _0805955A
	b _0805958C
_0805955A:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	ldr r0, [r7]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0xe8
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0805954E
_0805958C:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
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
	adds r1, r0, #0
	adds r0, #0xba
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, [r7]
	ldr r1, _08059680
	adds r2, r1, #0
	ldr r2, _08059684
	adds r1, r1, r2
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
	ldr r1, _08059680
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _08059680
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xa]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
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
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	bl sub_80AB0CC
	ldr r0, [r7]
	bl sub_80598B0
	ldr r0, [r7]
	bl sub_8059A30
	ldr r0, [r7]
	bl sub_8059BA0
_08059676:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08059680: .4byte gUnknown_0202DBD0
_08059684: .4byte 0x000002AD

	THUMB_FUNC_START sub_8059688
sub_8059688: @ 0x08059688
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #9
	strb r0, [r1]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #9
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
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080596CA
	b _0805976C
_080596CA:
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strb r1, [r0]
_080596D2:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0x3f
	bls _080596DE
	b _08059710
_080596DE:
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	ldr r0, [r7]
	adds r1, r1, r0
	adds r0, r1, #0
	adds r0, #0xe8
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	ldr r3, [r7, #4]
	adds r1, r2, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080596D2
_08059710:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
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
	adds r1, r7, #0
	adds r1, #9
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
	ldr r0, [r7]
	bl sub_80598B0
	ldr r0, [r7]
	bl sub_8059A30
_0805976C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8059774
sub_8059774: @ 0x08059774
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r2, #8
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #9
	strb r0, [r1]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08059850
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
	bl sub_80598B0
	ldr r0, [r7]
	bl sub_8059A30
	ldr r0, [r7]
	bl sub_8059BA0
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
	ldr r1, _08059858
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #6]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7]
	ldr r1, _08059858
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0xa]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x62
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, _08059858
	adds r2, r1, #0
	ldr r2, _0805985C
	adds r1, r1, r2
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
_08059850:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08059858: .4byte gUnknown_0202DBD0
_0805985C: .4byte 0x000002AD
