.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80764E0
sub_80764E0: @ 0x080764E0
	push {r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	ldr r1, _08076558
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _0807655C
	adds r0, r0, r1
	str r0, [r7]
	adds r0, r7, #4
	adds r0, r7, #4
	ldr r1, _08076560
	movs r2, #4
	bl memcpy
	ldr r1, [r7]
	adds r0, r1, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80A74E8
	adds r1, r7, #0
	adds r1, #8
	strb r0, [r1]
	ldr r0, _08076558
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08076568
	movs r0, #0x15
	bl sub_8062094
	ldr r0, _08076564
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _08076564
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	movs r0, #1
	bl sub_80A7140
	movs r0, #3
	bl sub_80A7140
	b _0807665C
	.align 2, 0
_08076558: .4byte gUnknown_03002410
_0807655C: .4byte gUnknown_0300241B
_08076560: .4byte gUnknown_081271E0
_08076564: .4byte gUnknown_030051B0
_08076568:
	ldr r0, _080765E4
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _0807665C
	movs r0, #2
	bl sub_8062094
	ldr r1, [r7]
	adds r0, r1, #2
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080765EC
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #1
	movs r1, #3
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	bne _080765BA
	adds r0, r7, #0
	adds r0, #9
	movs r1, #1
	strb r1, [r0]
_080765BA:
	ldr r0, _080765E8
	adds r1, r7, #4
	adds r2, r7, #0
	adds r2, #8
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r1, r0, r2
	ldr r0, [r1]
	adds r2, r7, #0
	adds r2, #9
	ldrb r1, [r2]
	movs r2, #3
	str r2, [sp]
	movs r2, #2
	movs r3, #0
	bl sub_80A702C
	b _0807665C
	.align 2, 0
_080765E4: .4byte gUnknown_03002410
_080765E8: .4byte gUnknown_0820C8B8
_080765EC:
	ldr r1, [r7]
	adds r0, r1, #3
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #3
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r2, #0
	lsls r0, r1
	ldr r1, _0807663C
	ldrh r2, [r1]
	ands r0, r2
	ldr r2, [r7]
	adds r1, r2, #3
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r3, #0
	lsls r1, r2
	cmp r0, r1
	bne _08076648
	ldr r0, _08076640
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08076644
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _0807665C
	.align 2, 0
_0807663C: .4byte gUnknown_03005BD0
_08076640: .4byte gUnknown_0300533C
_08076644: .4byte gUnknown_030051B0
_08076648:
	ldr r0, _08076660
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_0807665C:
	movs r0, #0
	b _08076664
	.align 2, 0
_08076660: .4byte gUnknown_030051B0
_08076664:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_807666C
sub_807666C: @ 0x0807666C
	push {r7, lr}
	mov r7, sp
	bl sub_8076B70
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _0807667C
_0807667C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8076684
sub_8076684: @ 0x08076684
	push {r7, lr}
	mov r7, sp
	bl sub_8076C6C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08076694
_08076694:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_807669C
sub_807669C: @ 0x0807669C
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08076810
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08076814
	adds r0, r0, r1
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #2
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_80795A8
	ldr r1, [r7]
	adds r0, r1, #3
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_807948C
	ldr r0, _08076818
	ldr r1, _08076818
	ldr r3, [r7]
	adds r2, r3, #3
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	ldrh r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0807681C
	ldr r1, _0807681C
	ldr r3, [r7]
	adds r2, r3, #3
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	ldrb r1, [r1]
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08076820
	ldr r2, [r7]
	adds r1, r2, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08076820
	ldr r3, [r7]
	adds r2, r3, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08076820
	ldr r2, [r7]
	adds r1, r2, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08076820
	ldr r3, [r7]
	adds r2, r3, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r0, _08076820
	ldr r2, [r7]
	adds r1, r2, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08076820
	ldr r3, [r7]
	adds r2, r3, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #2]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	ldr r0, _08076820
	ldr r2, [r7]
	adds r1, r2, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08076820
	ldr r3, [r7]
	adds r2, r3, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #3]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, _08076820
	ldr r2, [r7]
	adds r1, r2, #3
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldr r1, _08076820
	ldr r3, [r7]
	adds r2, r3, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #3
	adds r1, r1, r3
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #4]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r0, _08076824
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _08076824
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	movs r0, #1
	bl sub_80A7140
	movs r0, #3
	bl sub_80A7140
	movs r0, #2
	bl sub_80A7140
	movs r0, #0
	b _08076828
	.align 2, 0
_08076810: .4byte gUnknown_03002410
_08076814: .4byte gUnknown_0300241B
_08076818: .4byte gUnknown_03005BD0
_0807681C: .4byte gUnknown_03005BDC
_08076820: .4byte gUnknown_03005BF0
_08076824: .4byte gUnknown_030051B0
_08076828:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8076830
sub_8076830: @ 0x08076830
	push {r7, lr}
	sub sp, #0x2c
	add r7, sp, #4
	movs r0, #0
	bl sub_80BC824
	movs r0, #0
	movs r1, #0x1e
	bl sub_80BC370
	movs r0, #1
	movs r1, #0x1d
	bl sub_80BC370
	ldr r0, _08076868
	ldrb r1, [r0, #0xc]
	cmp r1, #0xa
	beq _08076870
	ldr r0, _0807686C
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	b _08076880
	.align 2, 0
_08076868: .4byte gUnknown_030051B0
_0807686C: .4byte gUnknown_03000BB0
_08076870:
	ldr r0, _08076894
	str r0, [sp]
	movs r0, #0
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
_08076880:
	movs r0, #0
	bl sub_80A7140
	movs r0, #0
	str r0, [r7, #0x14]
_0807688A:
	ldr r0, [r7, #0x14]
	cmp r0, #2
	ble _08076898
	b _080768C4
	.align 2, 0
_08076894: .4byte gUnknown_03000BA8
_08076898:
	adds r0, r7, #0
	ldr r1, [r7, #0x14]
	adds r0, r0, r1
	ldr r1, _080768C0
	ldr r2, [r7, #0x14]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _0807688A
	.align 2, 0
_080768C0: .4byte gUnknown_03000BB8
_080768C4:
	adds r0, r7, #0
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r0, r7, #0
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	movs r0, #0
	str r0, [r7, #0x20]
	movs r0, #0
	str r0, [r7, #0x14]
_080768EC:
	ldr r0, [r7, #0x14]
	cmp r0, #2
	ble _080768F4
	b _08076A1E
_080768F4:
	adds r0, r7, #0
	ldr r1, [r7, #0x14]
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x21
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	bl sub_806CCD8
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080769C4
	movs r0, #0
	str r0, [r7, #0x1c]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	bl sub_806CC90
	str r0, [r7, #0x10]
	movs r0, #0
	str r0, [r7, #0x18]
_08076930:
	ldr r0, [r7, #0x18]
	cmp r0, #3
	ble _08076938
	b _08076988
_08076938:
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _08076966
	adds r0, r7, #0
	ldr r2, [r7, #0x18]
	adds r1, r2, #5
	adds r0, r0, r1
	ldr r1, [r7, #0x10]
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _08076980
_08076966:
	adds r0, r7, #0
	ldr r2, [r7, #0x18]
	adds r1, r2, #5
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
_08076980:
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _08076930
_08076988:
	adds r0, r7, #0
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #9]
	ldr r1, [r7, #0x14]
	adds r0, r1, #0
	bl sub_806CCB4
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r2, r1, #0
	adds r2, #0xa
	adds r1, r2, #0
	movs r2, #2
	bl sub_80AA008
	movs r0, #1
	ldr r1, [r7, #0x14]
	lsls r0, r1
	ldr r1, [r7, #0x20]
	orrs r0, r1
	str r0, [r7, #0x20]
	b _08076A00
_080769C4:
	movs r0, #1
	str r0, [r7, #0x1c]
	movs r0, #0
	str r0, [r7, #0x18]
_080769CC:
	ldr r0, [r7, #0x18]
	cmp r0, #6
	ble _080769D4
	b _08076A00
_080769D4:
	adds r0, r7, #0
	ldr r2, [r7, #0x18]
	adds r1, r2, #5
	adds r0, r0, r1
	ldr r1, _080769FC
	ldr r2, [r7, #0x18]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x18]
	adds r1, r0, #1
	str r1, [r7, #0x18]
	b _080769CC
	.align 2, 0
_080769FC: .4byte gUnknown_03000BC0
_08076A00:
	ldr r0, [r7, #0x14]
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r2, r0, #1
	ldr r3, [r7, #0x1c]
	adds r0, r7, #0
	str r0, [sp]
	movs r0, #1
	movs r1, #2
	bl sub_80BC91C
	ldr r0, [r7, #0x14]
	adds r1, r0, #1
	str r1, [r7, #0x14]
	b _080768EC
_08076A1E:
	ldr r0, _08076A50
	ldr r2, [r7, #0x20]
	subs r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, r1
	ldr r0, [r2]
	ldr r1, _08076A54
	ldr r3, [r7, #0x20]
	subs r2, r3, #1
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r3, r1, r2
	ldr r1, [r3]
	movs r2, #1
	str r2, [sp]
	movs r2, #2
	movs r3, #0
	bl sub_80A702C
	add sp, #0x2c
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08076A50: .4byte gUnknown_0820C8B8
_08076A54: .4byte gUnknown_081835D0

	THUMB_FUNC_START sub_8076A58
sub_8076A58: @ 0x08076A58
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08076A80
	ldr r1, _08076A84
	ldrb r2, [r1, #0xe]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08076A88
	.align 2, 0
_08076A80: .4byte gUnknown_0818309C
_08076A84: .4byte gUnknown_030051B0
_08076A88:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8076A90
sub_8076A90: @ 0x08076A90
	push {r7, lr}
	mov r7, sp
	bl sub_8076830
	ldr r0, _08076ABC
	ldrb r1, [r0, #7]
	movs r2, #0xff
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #7]
	ldr r0, _08076AC0
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	movs r0, #0
	b _08076AC4
	.align 2, 0
_08076ABC: .4byte gUnknown_030053C0
_08076AC0: .4byte gUnknown_030051B0
_08076AC4:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8076ACC
sub_8076ACC: @ 0x08076ACC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08076B18
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08076B20
	movs r0, #0x15
	bl sub_8062094
	movs r0, #1
	bl sub_80A7140
	ldr r0, _08076B1C
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r0, _08076B1C
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _08076B56
	.align 2, 0
_08076B18: .4byte gUnknown_03002410
_08076B1C: .4byte gUnknown_030051B0
_08076B20:
	ldr r0, _08076B5C
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08076B56
	movs r0, #2
	bl sub_8062094
	ldr r0, _08076B60
	adds r1, r7, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, _08076B64
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_08076B56:
	movs r0, #0
	b _08076B68
	.align 2, 0
_08076B5C: .4byte gUnknown_03002410
_08076B60: .4byte gUnknown_0300533C
_08076B64: .4byte gUnknown_030051B0
_08076B68:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8076B70
sub_8076B70: @ 0x08076B70
	push {r4, r7, lr}
	sub sp, #0x6c
	add r7, sp, #4
	movs r0, #2
	movs r1, #0x23
	bl sub_80BC370
	ldr r0, _08076C44
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #1
	movs r3, #0
	bl sub_80BC91C
	adds r0, r7, #4
	ldr r1, _08076C48
	bl sub_8113884
	adds r0, r7, #4
	ldr r1, _08076C4C
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x21
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r0, r7, #4
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x64
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #4]
	adds r0, r7, #4
	ldrb r1, [r0, #5]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	adds r4, r7, #4
	ldr r0, _08076C4C
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_8079868
	adds r1, r0, #2
	adds r0, r4, #0
	bl sub_81138B8
	adds r0, r7, #4
	ldr r1, _08076C50
	bl sub_81138B8
	adds r0, r7, #4
	str r0, [sp]
	movs r0, #2
	movs r1, #2
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08076C54
	str r0, [sp]
	movs r0, #2
	movs r1, #0x11
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08076C58
	str r0, [sp]
	movs r0, #2
	movs r1, #0x15
	movs r2, #3
	movs r3, #0
	bl sub_80BC91C
	ldr r0, _08076C5C
	movs r1, #2
	str r1, [sp]
	movs r1, #1
	movs r2, #1
	movs r3, #0
	bl sub_80A702C
	ldr r0, _08076C60
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	movs r0, #0
	b _08076C64
	.align 2, 0
_08076C44: .4byte gUnknown_030009D0
_08076C48: .4byte gUnknown_03000BB8
_08076C4C: .4byte gUnknown_0300533C
_08076C50: .4byte gUnknown_030009FA
_08076C54: .4byte gUnknown_03000A0C
_08076C58: .4byte gUnknown_03000A10
_08076C5C: .4byte gUnknown_0820C210
_08076C60: .4byte gUnknown_030051B0
_08076C64:
	add sp, #0x6c
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8076C6C
sub_8076C6C: @ 0x08076C6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #2
	bl sub_80A74E8
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08076CB8
	ldrh r1, [r0, #6]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08076CC0
	movs r0, #0x15
	bl sub_8062094
	movs r0, #2
	bl sub_80BC824
	movs r0, #2
	bl sub_80A7140
	ldr r0, _08076CBC
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _08076D20
	.align 2, 0
_08076CB8: .4byte gUnknown_03002410
_08076CBC: .4byte gUnknown_030051B0
_08076CC0:
	ldr r0, _08076D04
	ldrh r1, [r0, #6]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08076D20
	movs r0, #2
	bl sub_8062094
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bne _08076D0C
	movs r0, #2
	bl sub_80BC824
	movs r0, #2
	bl sub_80A7140
	ldr r0, _08076D08
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	b _08076D20
	.align 2, 0
_08076D04: .4byte gUnknown_03002410
_08076D08: .4byte gUnknown_030051B0
_08076D0C:
	ldr r0, _08076D24
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0xe]
_08076D20:
	movs r0, #0
	b _08076D28
	.align 2, 0
_08076D24: .4byte gUnknown_030051B0
_08076D28:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8076D30
sub_8076D30: @ 0x08076D30
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	movs r0, #0
	str r0, [r7]
	ldr r0, _08076E28
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	str r7, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08076E2C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08076E30
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08076E34
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_807948C
	ldr r0, _08076E34
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_807982C
	ldr r0, _08076E38
	ldr r1, _08076E38
	ldr r2, _08076E34
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	adds r3, r2, #0
	mvns r2, r3
	ldrh r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08076E3C
	ldr r1, _08076E3C
	ldr r2, _08076E34
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r4, #0
	lsls r2, r3
	adds r3, r2, #0
	mvns r2, r3
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08076E40
	ldr r1, _08076E34
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08076E40
	ldr r1, _08076E34
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #1]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, _08076E40
	ldr r1, _08076E34
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	ldr r0, _08076E40
	ldr r1, _08076E34
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	adds r0, r0, r2
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, _08076E44
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r0, _08076E44
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	movs r0, #2
	bl sub_80A7140
	movs r0, #1
	bl sub_80A7140
	movs r0, #0
	b _08076E48
	.align 2, 0
_08076E28: .4byte 0x040000D4
_08076E2C: .4byte gUnknown_0202DBD0
_08076E30: .4byte 0x85000140
_08076E34: .4byte gUnknown_0300533C
_08076E38: .4byte gUnknown_03005BD0
_08076E3C: .4byte gUnknown_03005BDC
_08076E40: .4byte gUnknown_03005BF0
_08076E44: .4byte gUnknown_030051B0
_08076E48:
	add sp, #8
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8076E50
sub_8076E50: @ 0x08076E50
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08076E58
_08076E58:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8076E60
sub_8076E60: @ 0x08076E60
	push {r7, lr}
	mov r7, sp
	bl sub_81136EC
	movs r0, #0
	b _08076E6C
_08076E6C:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8076E74
sub_8076E74: @ 0x08076E74
	push {r7, lr}
	mov r7, sp
	bl sub_8077028
	bl sub_800406C
	bl sub_80467C4
	ldr r0, _08076EF8
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08076EFC
	movs r1, #8
	strb r1, [r0]
	ldr r0, _08076F00
	movs r1, #0x20
	strb r1, [r0]
	ldr r0, _08076F04
	movs r1, #0x20
	strb r1, [r0]
	ldr r1, _08076F08
	ldrb r0, [r1, #1]
	adds r2, r0, #0
	lsls r1, r2, #1
	adds r1, r1, r0
	lsls r0, r1, #2
	ldr r1, _08076F0C
	adds r0, r0, r1
	ldr r1, _08076F10
	str r1, [r0, #8]
	ldr r1, _08076F14
	adds r0, r1, #0
	adds r1, #0x88
	movs r0, #0
	str r0, [r1]
	ldr r0, _08076F18
	adds r1, r0, #0
	ldr r1, _08076F1C
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
	ldr r1, _08076F20
	movs r0, #0
	bl sub_80A52C4
	movs r0, #0x10
	movs r1, #0x2c
	bl sub_8003D30
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _08076F24
	movs r1, #0xff
	strh r1, [r0]
	movs r0, #1
	b _08076F28
	.align 2, 0
_08076EF8: .4byte gUnknown_030023C8
_08076EFC: .4byte gUnknown_030023A4
_08076F00: .4byte gUnknown_0300239C
_08076F04: .4byte gUnknown_030023D4
_08076F08: .4byte gUnknown_03002410
_08076F0C: .4byte gUnknown_03002418
_08076F10: .4byte sub_8001D38+1
_08076F14: .4byte gUnknown_030037E0
_08076F18: .4byte gUnknown_0202DBD0
_08076F1C: .4byte 0x000002A9
_08076F20: .4byte gUnknown_030038C8
_08076F24: .4byte gUnknown_030023BC
_08076F28:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8076F30
sub_8076F30: @ 0x08076F30
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	b _08076F38
_08076F38:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8076F40
sub_8076F40: @ 0x08076F40
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	ldr r1, _08077000
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _08077000
	movs r1, #0
	strh r1, [r0]
	bl sub_804A814
	bl sub_804AF00
	movs r0, #2
	bl sub_8000314
	ldr r0, _08077004
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08077008
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0807700C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08077010
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08077014
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08077018
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0807701C
	movs r1, #0
	strh r1, [r0]
	ldr r0, _08077020
	movs r1, #0
	strh r1, [r0]
	movs r0, #0x10
	bl sub_804A91C
	movs r0, #0
	bl sub_8047BEC
	ldr r1, _08077024
	movs r0, #0x24
	bl sub_8068CF8
	ldr r1, _08077024
	movs r0, #0x10
	bl sub_8068CF8
	ldr r1, _08077024
	movs r0, #0xc
	bl sub_8068CF8
	ldr r1, _08077024
	movs r0, #0x18
	bl sub_8068CF8
	ldr r1, _08077024
	movs r0, #0x31
	bl sub_80690A8
	ldr r1, _08077024
	movs r0, #7
	bl sub_80690A8
	ldr r1, _08077024
	movs r0, #0x1c
	bl sub_80690A8
	ldr r1, _08077024
	movs r0, #0x15
	bl sub_80690A8
	ldr r1, _08077024
	movs r0, #0x23
	bl sub_80690A8
	movs r0, #1
	bl sub_8000314
	ldr r0, _08077000
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08077000: .4byte gUnknown_03002594
_08077004: .4byte gUnknown_030023B0
_08077008: .4byte gUnknown_030023F0
_0807700C: .4byte gUnknown_0300237C
_08077010: .4byte gUnknown_03002394
_08077014: .4byte gUnknown_03002384
_08077018: .4byte gUnknown_030023B4
_0807701C: .4byte gUnknown_030023FC
_08077020: .4byte gUnknown_03002398
_08077024: .4byte 0x0000FFFF
