.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss18
mv_boss18: @ 0x080F9374
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F942C
	lsls r1, r0, #2
	ldr r2, _080F9394
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F9394: .4byte _080F9398
_080F9398: @ jump table
	.4byte _080F93EC @ case 0
	.4byte _080F942C @ case 1
	.4byte _080F93F4 @ case 2
	.4byte _080F942C @ case 3
	.4byte _080F93FC @ case 4
	.4byte _080F942C @ case 5
	.4byte _080F9404 @ case 6
	.4byte _080F942C @ case 7
	.4byte _080F940C @ case 8
	.4byte _080F942C @ case 9
	.4byte _080F9414 @ case 10
	.4byte _080F942C @ case 11
	.4byte _080F941C @ case 12
	.4byte _080F942C @ case 13
	.4byte _080F941E @ case 14
	.4byte _080F942C @ case 15
	.4byte _080F9420 @ case 16
	.4byte _080F942C @ case 17
	.4byte _080F9422 @ case 18
	.4byte _080F942C @ case 19
	.4byte _080F9424 @ case 20
_080F93EC:
	ldr r0, [r7]
	bl sub_80F945C
	b _080F944C
_080F93F4:
	ldr r0, [r7]
	bl boss18_move
	b _080F944C
_080F93FC:
	ldr r0, [r7]
	bl sub_80F9BDC
	b _080F944C
_080F9404:
	ldr r0, [r7]
	bl sub_80FD0A4
	b _080F944C
_080F940C:
	ldr r0, [r7]
	bl sub_80FD624
	b _080F944C
_080F9414:
	ldr r0, [r7]
	bl sub_80D80B0
	b _080F944C
_080F941C:
	b _080F944C
_080F941E:
	b _080F944C
_080F9420:
	b _080F944C
_080F9422:
	b _080F944C
_080F9424:
	ldr r0, [r7]
	bl sub_80D9614
	b _080F944C
_080F942C:
	ldr r0, _080F9444
	ldr r1, _080F9448
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x64
	bl DebugPrintf
	b _080F944C
	.align 2, 0
_080F9444: .4byte gUnknown_0812D54C
_080F9448: .4byte gUnknown_0812D570
_080F944C:
	ldr r0, [r7]
	bl sub_80D7D08
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F945C
sub_80F945C: @ 0x080F945C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80D7FC4
	adds r0, r7, #6
	ldr r2, _080F9538
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
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
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xe4
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #6
	movs r2, #0xbd
	lsls r2, r2, #6
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
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
	adds r1, r7, #6
	adds r2, r0, #0
	adds r0, #0xe6
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
	adds r1, r7, #6
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
	bl sub_806251C
	adds r0, r7, #4
	movs r1, #6
	strb r1, [r0]
_080F950E:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80F954C
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r3, r2, #1
	adds r1, r3, #0
	strb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080F953C
	b _080F953E
	.align 2, 0
_080F9538: .4byte 0x00000F3F
_080F953C:
	b _080F950E
_080F953E:
	ldr r0, [r7]
	bl sub_80FC34C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F954C
sub_80F954C: @ 0x080F954C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	movs r1, #0xb
	bl sub_80DA608
	cmp r0, #0
	beq _080F958C
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	ldr r1, [r7]
	str r1, [r0, #0x78]
_080F958C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START boss18_move
boss18_move: @ 0x080F9594
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0x10
	bhi _080F9644
	lsls r1, r0, #2
	ldr r2, _080F95B4
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F95B4: .4byte _080F95B8
_080F95B8: @ jump table
	.4byte _080F95FC @ case 0
	.4byte _080F9644 @ case 1
	.4byte _080F9604 @ case 2
	.4byte _080F9644 @ case 3
	.4byte _080F960C @ case 4
	.4byte _080F9644 @ case 5
	.4byte _080F9614 @ case 6
	.4byte _080F9644 @ case 7
	.4byte _080F961C @ case 8
	.4byte _080F9644 @ case 9
	.4byte _080F9624 @ case 10
	.4byte _080F9644 @ case 11
	.4byte _080F962C @ case 12
	.4byte _080F9644 @ case 13
	.4byte _080F9634 @ case 14
	.4byte _080F9644 @ case 15
	.4byte _080F963C @ case 16
_080F95FC:
	ldr r0, [r7]
	bl sub_80F99CC
	b _080F9664
_080F9604:
	ldr r0, [r7]
	bl sub_80F966C
	b _080F9664
_080F960C:
	ldr r0, [r7]
	bl sub_80F9A58
	b _080F9664
_080F9614:
	ldr r0, [r7]
	bl sub_80F9820
	b _080F9664
_080F961C:
	ldr r0, [r7]
	bl sub_80F985C
	b _080F9664
_080F9624:
	ldr r0, [r7]
	bl sub_80F99E4
	b _080F9664
_080F962C:
	ldr r0, [r7]
	bl sub_80F9AC4
	b _080F9664
_080F9634:
	ldr r0, [r7]
	bl sub_80F9B04
	b _080F9664
_080F963C:
	ldr r0, [r7]
	bl sub_80F9B5C
	b _080F9664
_080F9644:
	ldr r0, _080F965C
	ldr r1, _080F9660
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0xcc
	bl DebugPrintf
	b _080F9664
	.align 2, 0
_080F965C: .4byte gUnknown_0812D588
_080F9660: .4byte gUnknown_0812D570
_080F9664:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F966C
sub_80F966C: @ 0x080F966C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #8
	bne _080F96A8
	ldr r0, [r7]
	bl sub_80F9708
	b _080F96BE
_080F96A8:
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0xa
	bne _080F96B8
	ldr r0, [r7]
	bl sub_80F973C
	b _080F96BE
_080F96B8:
	ldr r0, [r7]
	bl sub_80F96C8
_080F96BE:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F96C8
sub_80F96C8: @ 0x080F96C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80DA014
	bl sub_8002830
	adds r1, r7, #4
	strb r0, [r1]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x5f
	bls _080F96EE
	ldr r0, [r7]
	bl sub_80F97C4
	b _080F9700
_080F96EE:
	adds r0, r7, #4
	movs r1, #4
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	movs r2, #2
	bl sub_80F97E0
_080F9700:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F9708
sub_80F9708: @ 0x080F9708
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
	bl sub_80D7FC4
	ldr r0, [r7]
	movs r1, #9
	bl sub_80F9758
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F973C
sub_80F973C: @ 0x080F973C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	bl sub_80D7FC4
	ldr r0, [r7]
	movs r1, #0x3a
	bl sub_80F9758
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F9758
sub_80F9758: @ 0x080F9758
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
	beq _080F9792
	ldr r0, [r7]
	bl sub_80F96C8
	b _080F97BC
_080F9792:
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
	adds r0, r7, #4
	movs r1, #8
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	movs r2, #0
	bl sub_80F97E0
_080F97BC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F97C4
sub_80F97C4: @ 0x080F97C4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0xc
	movs r2, #2
	bl sub_80F97E0
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F97E0
sub_80F97E0: @ 0x080F97E0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r2, #0
	adds r2, r7, #4
	strb r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
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
	adds r0, r7, #6
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F9820
sub_80F9820: @ 0x080F9820
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
	beq _080F983C
	b _080F9852
_080F983C:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
_080F9852:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F985C
sub_80F985C: @ 0x080F985C
	push {r7, lr}
	sub sp, #8
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
	bne _080F98A2
	ldr r0, [r7]
	bl sub_80F9918
	b _080F98FC
_080F98A2:
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
	bne _080F98CA
	ldr r0, [r7]
	bl sub_80F994C
	b _080F98FC
_080F98CA:
	ldr r0, _080F9904
	ldr r1, _080F9908
	ldr r2, _080F990C
	movs r3, #0x1f
	strb r3, [r2]
	movs r2, #0x1f
	strb r2, [r1]
	movs r1, #0x1f
	strb r1, [r0]
	ldr r0, _080F9910
	movs r1, #0x84
	strh r1, [r0]
	ldr r0, _080F9914
	ldr r1, _080F9904
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	movs r1, #0xe
	bl sub_80F9974
_080F98FC:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F9904: .4byte gUnknown_03006CE8
_080F9908: .4byte gUnknown_03006CE0
_080F990C: .4byte gUnknown_03006CE4
_080F9910: .4byte gUnknown_030023BC
_080F9914: .4byte gUnknown_03002374

	THUMB_FUNC_START sub_80F9918
sub_80F9918: @ 0x080F9918
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80E6C04
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
	bl sub_80F994C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F994C
sub_80F994C: @ 0x080F994C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, _080F9970
	movs r1, #0
	strb r1, [r0]
	bl sub_80C1B40
	ldr r0, [r7]
	movs r1, #8
	bl sub_80F9974
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F9970: .4byte gUnknown_03004140

	THUMB_FUNC_START sub_80F9974
sub_80F9974: @ 0x080F9974
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
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
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
	ldr r0, [r7]
	bl sub_80F99CC
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F99CC
sub_80F99CC: @ 0x080F99CC
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

	THUMB_FUNC_START sub_80F99E4
sub_80F99E4: @ 0x080F99E4
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
	beq _080F9A06
	ldr r0, [r7]
	bl sub_80F99CC
	b _080F9A4C
_080F9A06:
	ldr r0, _080F9A54
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
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
	bl sub_80F99CC
_080F9A4C:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F9A54: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F9A58
sub_80F9A58: @ 0x080F9A58
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
	bne _080F9AB6
	ldr r0, [r7]
	movs r1, #0x40
	bl sub_80E684C
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
_080F9AB6:
	ldr r0, [r7]
	bl sub_80F9BA8
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F9AC4
sub_80F9AC4: @ 0x080F9AC4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	movs r1, #0x3e
	bl sub_80E684C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x78]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F9B04
sub_80F9B04: @ 0x080F9B04
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x70
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080F9B2E
	ldr r0, [r7]
	bl sub_80F9BA8
	b _080F9B52
_080F9B2E:
	ldr r0, [r7]
	bl sub_80E7C04
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
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
	bl sub_80F9B5C
_080F9B52:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F9B5C
sub_80F9B5C: @ 0x080F9B5C
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
	beq _080F9B7E
	ldr r0, [r7]
	bl sub_80F9BA8
	b _080F9B9E
_080F9B7E:
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080F9B8E
	b _080F9B9E
_080F9B8E:
	ldr r0, [r7]
	movs r1, #0
	bl sub_806251C
	ldr r0, [r7]
	movs r1, #2
	bl sub_80DA4E0
_080F9B9E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F9BA8
sub_80F9BA8: @ 0x080F9BA8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080F9BD2
	ldr r0, [r7]
	ldrh r1, [r0, #0x20]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x20]
_080F9BD2:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F9BDC
sub_80F9BDC: @ 0x080F9BDC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F9BF8
	ldr r0, [r7]
	bl sub_80F9C80
	b _080F9C78
_080F9BF8:
	ldr r0, [r7]
	bl sub_80D9ED4
	bl sub_80E9818
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe3
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080F9C68
	movs r0, #0xd
	bl sub_8062094
	b _080F9C72
_080F9C68:
	adds r0, r7, #4
	ldrb r1, [r0]
	ldr r0, [r7]
	bl sub_80E6ED0
_080F9C72:
	ldr r0, [r7]
	bl sub_80F9CF4
_080F9C78:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F9C80
sub_80F9C80: @ 0x080F9C80
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
	bne _080F9CE6
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
_080F9CE6:
	ldr r0, [r7]
	bl sub_80F9CF4
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F9CF4
sub_80F9CF4: @ 0x080F9CF4
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r1, _080F9D1C
	ldrb r2, [r1, #9]
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	movs r2, #0xa0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080F9D20
	b _080F9D26
	.align 2, 0
_080F9D1C: .4byte gUnknown_03006AF0
_080F9D20:
	ldr r0, [r7]
	bl sub_80F99CC
_080F9D26:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
