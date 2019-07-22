.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_8003450
sub_8003450: @ 0x08003450
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, _080034A0
	adds r0, r1, #0
	adds r1, r2, #0
	movs r2, #4
	bl memcpy
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x14
	movs r1, #0
	strb r1, [r0]
	ldr r0, _080034A4
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080034A8
	movs r1, #0
	strb r1, [r0]
_08003496:
	ldr r0, _080034AC
	ldrb r1, [r0]
	cmp r1, #1
	beq _080034B0
	b _08003654
	.align 2, 0
_080034A0: .4byte gUnknown_0811FFDC
_080034A4: .4byte gUnknown_03004E9C
_080034A8: .4byte gUnknown_03004EA0
_080034AC: .4byte gUnknown_0300310C
_080034B0:
	ldr r0, _080034E0
	ldrb r1, [r0]
	cmp r1, #0
	beq _080034BA
	b _08003648
_080034BA:
	ldr r0, _080034E4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080034C4
	b _08003648
_080034C4:
	ldr r1, _080034E8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xe3
	bls _080034EC
	ldr r1, _080034E8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xe7
	bls _08003558
	b _080034EC
	.align 2, 0
_080034E0: .4byte gUnknown_03003100
_080034E4: .4byte gUnknown_03004E1C
_080034E8: .4byte gUnknown_03003110
_080034EC:
	ldr r1, _08003550
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0xfd
	beq _08003558
	ldr r1, _08003550
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	lsls r1, r0, #0x11
	lsrs r0, r1, #0x11
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xfd
	beq _08003558
	ldr r1, _08003550
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08003554
	cmp r0, r1
	beq _08003558
	ldr r1, _08003550
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	lsls r1, r0, #0x11
	lsrs r0, r1, #0x11
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	ldr r1, _08003554
	cmp r0, r1
	beq _08003558
	ldr r1, _08003550
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	lsls r1, r0, #0x11
	lsrs r0, r1, #0x11
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	movs r1, #0x8d
	lsls r1, r1, #1
	cmp r0, r1
	beq _08003558
	b _08003614
	.align 2, 0
_08003550: .4byte gUnknown_03003110
_08003554: .4byte 0x0000011F
_08003558:
	ldr r0, _080035F0
	ldr r2, _080035F4
	ldr r1, [r2]
	movs r2, #0xa0
	lsls r2, r2, #2
	bl CpuFastSet
	ldr r0, _080035F8
	ldrh r1, [r0]
	cmp r1, #0
	beq _080035EE
	ldr r0, _080035FC
	ldr r1, _080035F4
	ldr r2, [r1]
	movs r3, #0xf0
	lsls r3, r3, #1
	adds r1, r2, r3
	ldr r2, _08003600
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08003604
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08003608
	ldr r1, _080035F4
	ldr r2, [r1]
	movs r3, #0xf2
	lsls r3, r3, #1
	adds r1, r2, r3
	ldr r2, _08003600
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08003604
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0800360C
	ldr r1, _080035F4
	ldr r2, [r1]
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r2, r3
	ldr r2, _08003600
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08003604
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08003610
	ldr r1, _080035F4
	ldr r2, [r1]
	movs r3, #0xf6
	lsls r3, r3, #1
	adds r1, r2, r3
	ldr r2, _08003600
	ldrb r3, [r2]
	adds r2, r3, #0
	ldrh r1, [r1]
	subs r2, r1, r2
	ldr r1, _08003604
	ldrh r1, [r1]
	subs r2, r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080035EE:
	b _08003648
	.align 2, 0
_080035F0: .4byte gUnknown_0200AE10
_080035F4: .4byte gUnknown_03002380
_080035F8: .4byte gUnknown_03002378
_080035FC: .4byte gUnknown_030023B0
_08003600: .4byte gUnknown_030023C8
_08003604: .4byte gUnknown_03004104
_08003608: .4byte gUnknown_0300237C
_0800360C: .4byte gUnknown_03002384
_08003610: .4byte gUnknown_030023FC
_08003614:
	ldr r1, _08003638
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	lsls r1, r0, #0x11
	lsrs r0, r1, #0x11
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0xaa
	bne _08003644
	ldr r0, _0800363C
	ldr r1, _08003640
	movs r2, #0x50
	bl CpuFastSet
	b _08003648
	.align 2, 0
_08003638: .4byte gUnknown_03003110
_0800363C: .4byte gUnknown_0200BE80
_08003640: .4byte gUnknown_020213C0
_08003644:
	bl sub_808064C
_08003648:
	bl sub_8003DB0
	movs r0, #1
	bl sub_8000314
	b _08003496
_08003654:
	movs r0, #0
	b _08003658
_08003658:
	add sp, #0x18
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8003660
sub_8003660: @ 0x08003660
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0800366C:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _08003676
	b _0800383C
_08003676:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003740
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _08003698
	b _08003822
_08003698:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003740
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
	beq _080036C4
	b _08003822
_080036C4:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003740
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	beq _08003744
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003740
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #3
	bhi _0800373E
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003740
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	cmp r0, #0
	beq _0800373E
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08003740
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8003C50
_0800373E:
	b _08003822
	.align 2, 0
_08003740: .4byte gUnknown_030037E0
_08003744:
	adds r0, r7, #1
	ldr r2, _08003834
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _08003834
	ldr r2, _08003834
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
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
	ldr r1, _08003838
	adds r0, r0, r1
	ldrh r1, [r0, #0x22]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x22]
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08003838
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8059A30
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08003838
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8059BA0
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r2, _08003838
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_80598B0
	ldr r0, _08003834
	adds r1, r7, #1
	adds r2, r0, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r0, r0, r2
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
	ldr r2, _08003838
	adds r1, r0, r2
	adds r0, r1, #0
	bl sub_8003C50
_08003822:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0800366C
	.align 2, 0
_08003834: .4byte gUnknown_0202DBD0
_08003838: .4byte gUnknown_030037E0
_0800383C:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_08003842:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0800384C
	b _0800398C
_0800384C:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003984
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	bne _0800386E
	b _08003972
_0800386E:
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003984
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
	bne _08003972
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003984
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #5
	bne _08003972
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003984
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	ldr r2, _08003984
	adds r3, r1, r2
	adds r1, r3, #0
	adds r2, r3, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	movs r2, #0xdf
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
	ldr r1, _08003988
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
	beq _08003948
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003984
	adds r0, r0, r1
	ldr r2, _08003988
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	bl sub_80E785C
_08003948:
	ldr r0, _08003988
	ldr r2, _08003988
	adds r1, r2, #0
	movs r1, #0xae
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r0, #0
	movs r2, #0xae
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08003972:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08003842
	.align 2, 0
_08003984: .4byte gUnknown_030037E0
_08003988: .4byte gUnknown_0202DBD0
_0800398C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8003994
sub_8003994: @ 0x08003994
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080039A4:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #7
	bls _080039AE
	b _08003A6C
_080039AE:
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003A20
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08003A5C
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003A20
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3c
	adds r0, r7, #0
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	bne _08003A5C
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003A20
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
	beq _08003A26
	movs r0, #0
	b _08003A70
	.align 2, 0
_08003A20: .4byte gUnknown_030037E0
_08003A24:
	.byte 0x18, 0xE0
_08003A26:
	adds r1, r7, #1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003A54
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08003A58
	movs r0, #3
	b _08003A70
	.align 2, 0
_08003A54: .4byte gUnknown_030037E0
_08003A58:
	movs r0, #2
	b _08003A70
_08003A5C:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080039A4
_08003A6C:
	movs r0, #0
	b _08003A70
_08003A70:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8003A78
sub_8003A78: @ 0x08003A78
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	movs r0, #5
	bl sub_8003994
	adds r1, r7, #1
	strb r0, [r1]
	adds r0, r7, #1
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08003AB6
	adds r0, r7, #1
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08003AB6
	b _08003ABE
_08003AB6:
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08003AE8
_08003ABE:
	ldr r0, _08003AE4
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
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
	b _08003AE8
	.align 2, 0
_08003AE4: .4byte gUnknown_0817BCF8
_08003AE8:
	add sp, #4
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8003AF0
sub_8003AF0: @ 0x08003AF0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_8003994
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08003B2A
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08003B2A
	b _08003B32
_08003B2A:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08003B40
_08003B32:
	movs r0, #4
	bl sub_8003994
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08003B40
_08003B40:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8003B48
sub_8003B48: @ 0x08003B48
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #4
	bl sub_8003994
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08003B82
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08003B82
	b _08003B8A
_08003B82:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08003B98
_08003B8A:
	movs r0, #3
	bl sub_8003994
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08003B98
_08003B98:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8003BA0
sub_8003BA0: @ 0x08003BA0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #1
	bl sub_8003994
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08003BDA
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08003BDA
	b _08003BE2
_08003BDA:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08003BF0
_08003BE2:
	movs r0, #3
	bl sub_8003994
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08003BF0
_08003BF0:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8003BF8
sub_8003BF8: @ 0x08003BF8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	movs r0, #4
	bl sub_8003994
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #2
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08003C32
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08003C32
	b _08003C3A
_08003C32:
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	b _08003C46
_08003C3A:
	bl sub_8003BA0
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _08003C46
_08003C46:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_8003C50
sub_8003C50: @ 0x08003C50
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08003D2C
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
	ldr r1, _08003D2C
	adds r2, r0, #0
	adds r0, #0x46
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
	ldr r1, _08003D2C
	adds r2, r0, #0
	adds r0, #0x82
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
	ldr r1, _08003D2C
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
	ldr r1, _08003D2C
	adds r2, r0, #0
	adds r0, #0x4a
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
	ldr r1, _08003D2C
	adds r2, r0, #0
	adds r0, #0x86
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
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08003D2C: .4byte gUnknown_030037E0

	THUMB_FUNC_START sub_8003D30
sub_8003D30: @ 0x08003D30
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r2, r0, #0
	adds r0, r1, #0
	adds r1, r7, #0
	strb r2, [r1]
	adds r1, r7, #1
	strb r0, [r1]
	ldr r0, _08003D68
	ldrb r1, [r0]
	cmp r1, #1
	bne _08003D6C
	movs r0, #0
	movs r1, #0
	movs r2, #0
	bl sub_8003450
	ldr r0, _08003D68
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08003D6C
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0
	bne _08003D6C
	b _08003D98
	.align 2, 0
_08003D68: .4byte gUnknown_0300310C
_08003D6C:
	ldr r0, _08003DA0
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08003DA4
	ldr r1, _08003DA4
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	ldr r0, _08003DA8
	ldr r1, _08003DAC
	movs r2, #0xff
	bl sub_8000570
	str r0, [r7, #4]
	adds r0, r7, #1
	ldrb r1, [r0]
	ldr r2, [r7, #4]
	adds r0, r1, #0
	adds r1, r2, #0
	bl sub_80A0AD4
_08003D98:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08003DA0: .4byte gUnknown_0300310C
_08003DA4: .4byte gUnknown_030023C4
_08003DA8: .4byte sub_80A17EC+1
_08003DAC: .4byte gUnknown_03002410

	THUMB_FUNC_START sub_8003DB0
sub_8003DB0: @ 0x08003DB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08003DC8
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08003DD4
	ldr r0, _08003DCC
	ldr r1, _08003DD0
	str r1, [r0]
	b _08003E14
	.align 2, 0
_08003DC8: .4byte gUnknown_0300310C
_08003DCC: .4byte gUnknown_030054F8
_08003DD0: .4byte gUnknown_0200AA10
_08003DD4:
	ldr r0, _08003DF0
	ldrb r1, [r0]
	cmp r1, #0
	beq _08003E00
	ldr r0, _08003DF4
	ldr r1, _08003DF8
	str r1, [r0]
	ldr r0, _08003DFC
	ldr r1, _08003DFC
	ldr r2, [r1]
	movs r1, #1
	orrs r2, r1
	str r2, [r0]
	b _08003E14
	.align 2, 0
_08003DF0: .4byte gUnknown_0300517C
_08003DF4: .4byte gUnknown_030054F8
_08003DF8: .4byte gUnknown_020211C0
_08003DFC: .4byte gUnknown_030023C4
_08003E00:
	ldr r0, _08003E54
	ldr r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08003E14
	ldr r0, _08003E58
	ldr r1, _08003E5C
	str r1, [r0]
_08003E14:
	ldr r0, _08003E54
	ldr r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #1
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _08003E4A
	ldr r0, _08003E60
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, _08003E58
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r1, _08003E64
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _08003E68
	str r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08003E4A:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08003E54: .4byte gUnknown_030023C4
_08003E58: .4byte gUnknown_030054F8
_08003E5C: .4byte gUnknown_02020FC0
_08003E60: .4byte 0x040000D4
_08003E64: .4byte 0x05000100
_08003E68: .4byte 0x84000040

	THUMB_FUNC_START sub_8003E6C
sub_8003E6C: @ 0x08003E6C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #5
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #6
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_08003E8C:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #7
	bls _08003E96
	b _08003F80
_08003E96:
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003F30
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _08003EEE
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003F30
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
	bne _08003EEE
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08003EEE:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #3
	bhi _08003F34
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003F30
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08003F34
	adds r1, r7, #5
	adds r0, r7, #5
	adds r1, r7, #5
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08003F6C
	.align 2, 0
_08003F30: .4byte gUnknown_030037E0
_08003F34:
	adds r1, r7, #7
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _08003F7C
	adds r2, r0, r1
	adds r0, r2, #0
	adds r1, r2, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08003F6C
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
_08003F6C:
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08003E8C
	.align 2, 0
_08003F7C: .4byte gUnknown_030037E0
_08003F80:
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r7, #5
	ldrb r1, [r2]
	adds r2, r7, #6
	ldrb r3, [r2]
	adds r1, r1, r3
	cmp r0, r1
	bne _08003F9C
	ldr r0, [r7]
	movs r1, #1
	strb r1, [r0]
	movs r0, #1
	b _08003FC8
_08003F9C:
	adds r0, r7, #4
	adds r2, r7, #4
	ldrb r1, [r2]
	lsls r3, r1, #0x18
	lsrs r2, r3, #0x18
	cmp r2, #4
	bls _08003FAC
	movs r1, #4
_08003FAC:
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #5
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bne _08003FC4
	ldr r0, [r7]
	movs r1, #0
	strb r1, [r0]
	movs r0, #1
	b _08003FC8
_08003FC4:
	movs r0, #0
	b _08003FC8
_08003FC8:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8003FD0
sub_8003FD0: @ 0x08003FD0
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08004014
	ldr r0, _08004010
	adds r1, r7, #0
	movs r2, #0x82
	strb r2, [r1]
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x82
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0800403A
	.align 2, 0
_08004010: .4byte gUnknown_030055D0
_08004014:
	ldr r0, _08004058
	ldr r1, [r0, #0x20]
	lsrs r0, r1, #2
	str r0, [r7, #4]
	ldr r0, _0800405C
	adds r1, r7, #0
	movs r2, #0x81
	strb r2, [r1]
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x81
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0800403A:
	bl sub_8064728
	bl sub_8004ACC
	bl sub_80575F8
	ldr r1, _08004060
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8005270
	movs r0, #0
	b _08004064
	.align 2, 0
_08004058: .4byte gUnknown_0202DBD0
_0800405C: .4byte gUnknown_030055D0
_08004060: .4byte gUnknown_03003110
_08004064:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_800406C
sub_800406C: @ 0x0800406C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0800433C
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004340
	movs r1, #0
	strb r1, [r0]
	ldr r1, _08004344
	adds r0, r1, #0
	movs r0, #0xa1
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080040B4
	b _080043CA
_080040B4:
	ldr r0, _0800433C
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08004344
	adds r0, r1, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r1, r1, r2
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #7
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080040E2
	b _080043C4
_080040E2:
	ldr r0, _0800433C
	ldr r1, _08004344
	adds r2, r1, #0
	ldr r3, _08004348
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x2a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800433C
	ldr r1, _08004344
	adds r2, r1, #0
	movs r2, #0xac
	lsls r2, r2, #2
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800433C
	ldr r1, _08004344
	adds r2, r1, #0
	ldr r3, _0800434C
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800433C
	ldr r1, _08004344
	adds r2, r1, #0
	ldr r2, _08004350
	adds r1, r1, r2
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
	ldr r1, _08004344
	adds r0, r1, #0
	ldr r3, _08004354
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #6
	bne _08004174
	b _08004338
_08004174:
	ldr r0, _0800433C
	ldr r1, _08004344
	adds r2, r1, #0
	ldr r2, _08004358
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x3f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0800433C
	ldr r1, _08004344
	adds r2, r1, #0
	ldr r3, _0800435C
	adds r1, r1, r3
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
	ldr r0, _0800433C
	ldr r1, _08004344
	adds r2, r1, #0
	movs r2, #0x93
	lsls r2, r2, #3
	adds r1, r1, r2
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
	ldr r0, _0800433C
	ldr r1, _08004344
	adds r2, r1, #0
	ldr r3, _08004360
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x42
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0800433C
	ldr r2, _08004344
	adds r0, r2, #0
	ldr r0, _08004364
	adds r2, r2, r0
	ldrh r3, [r2]
	adds r0, r3, #0
	adds r2, r1, #0
	adds r1, #0x36
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, _08004368
	ldr r2, _08004344
	adds r1, r2, #0
	movs r1, #0xa6
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0800436C
	ldr r2, _08004344
	adds r1, r2, #0
	ldr r3, _08004370
	adds r2, r2, r3
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004374
	ldr r2, _08004344
	adds r1, r2, #0
	movs r1, #0xa7
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004378
	ldr r2, _08004344
	adds r1, r2, #0
	ldr r3, _0800437C
	adds r2, r2, r3
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004340
	movs r1, #1
	strb r1, [r0]
	adds r0, r7, #2
	ldr r2, _08004380
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _08004384
	movs r1, #0xa0
	lsls r1, r1, #6
	adds r3, r7, #2
	ldrh r2, [r3]
	bl sub_8006CF0
	ldr r0, _08004388
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0xa0
	lsls r3, r3, #6
	adds r1, r2, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	movs r2, #0xc0
	lsls r2, r2, #6
	bl sub_8006CF0
	ldr r0, _0800438C
	adds r1, r7, #2
	ldrh r2, [r1]
	movs r3, #0xb0
	lsls r3, r3, #7
	adds r1, r2, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	ldr r2, _08004390
	bl sub_8006CF0
	ldr r0, _08004394
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _0800438C
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08004398
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800439C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08004394
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080043A0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080043A4
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080043A8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08004394
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080043AC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080043B0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080043B4
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _08004394
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _080043B8
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _080043BC
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080043C0
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08004338:
	b _080043CA
	.align 2, 0
_0800433C: .4byte gUnknown_030055D0
_08004340: .4byte gUnknown_03004144
_08004344: .4byte gUnknown_0202DBD0
_08004348: .4byte 0x000002AF
_0800434C: .4byte 0x000002B1
_08004350: .4byte 0x000002B2
_08004354: .4byte 0x000002AE
_08004358: .4byte 0x00000496
_0800435C: .4byte 0x00000497
_08004360: .4byte 0x00000499
_08004364: .4byte 0x00000296
_08004368: .4byte gUnknown_03004120
_0800436C: .4byte gUnknown_03004CC8
_08004370: .4byte 0x0000029A
_08004374: .4byte gUnknown_03002580
_08004378: .4byte gUnknown_030051A8
_0800437C: .4byte 0x00000292
_08004380: .4byte 0x00001C7C
_08004384: .4byte gUnknown_020291C0
_08004388: .4byte gUnknown_02019FC0
_0800438C: .4byte gUnknown_0200D280
_08004390: .4byte 0x00000584
_08004394: .4byte 0x040000D4
_08004398: .4byte gUnknown_02011480
_0800439C: .4byte 0x80000248
_080043A0: .4byte gUnknown_0200D710
_080043A4: .4byte gUnknown_030051F0
_080043A8: .4byte 0x80000022
_080043AC: .4byte gUnknown_0200D754
_080043B0: .4byte gUnknown_030054A0
_080043B4: .4byte 0x80000028
_080043B8: .4byte gUnknown_0200D7A4
_080043BC: .4byte gUnknown_03005350
_080043C0: .4byte 0x80000030
_080043C4:
	adds r0, r7, #1
	movs r1, #1
	strb r1, [r0]
_080043CA:
	ldr r1, _08004448
	adds r0, r1, #0
	bl sub_80452F4
	bl sub_8068BF0
	bl sub_8004740
	bl sub_80592C4
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #1
	beq _08004460
	ldr r0, _0800444C
	ldrb r1, [r0]
	cmp r1, #0
	beq _08004412
	ldr r0, _08004450
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08004454
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08004458
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800445C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08004412:
	bl sub_8063F58
	bl sub_80642D8
	ldr r0, _0800444C
	ldrb r1, [r0]
	cmp r1, #0
	beq _08004446
	ldr r0, _08004450
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, _08004458
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _08004454
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0800445C
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
_08004446:
	b _08004468
	.align 2, 0
_08004448: .4byte gUnknown_0202B1C0
_0800444C: .4byte gUnknown_03004144
_08004450: .4byte 0x040000D4
_08004454: .4byte gUnknown_02011480
_08004458: .4byte gUnknown_030037E0
_0800445C: .4byte 0x80000248
_08004460:
	bl sub_80645F0
	bl sub_80646C0
_08004468:
	ldr r0, _080044CC
	adds r1, r0, #0
	adds r0, #0xc0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _080044D0
	adds r0, r1, #0
	movs r0, #0xa1
	lsls r0, r0, #2
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _080044D8
	ldr r0, _080044D4
	adds r1, r0, #0
	adds r0, #0x3f
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080044D4
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080044D4
	adds r1, r0, #0
	adds r0, #0x41
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080044D4
	adds r1, r0, #0
	adds r0, #0x42
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	b _0800451C
	.align 2, 0
_080044CC: .4byte gUnknown_030037E0
_080044D0: .4byte gUnknown_0202DBD0
_080044D4: .4byte gUnknown_030055D0
_080044D8:
	ldr r0, _080046B0
	ldr r2, _080046B0
	adds r1, r2, #0
	movs r1, #0xa1
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrh r1, [r2]
	lsls r2, r1, #0x12
	lsrs r1, r2, #0x12
	adds r2, r0, #0
	movs r2, #0xa1
	lsls r2, r2, #2
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080046B4
	ldrb r1, [r0]
	cmp r1, #0
	beq _0800451C
	ldr r1, _080046B0
	adds r0, r1, #0
	movs r3, #0xa1
	lsls r3, r3, #2
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8068774
_0800451C:
	ldr r0, _080046B8
	ldr r1, _080046B0
	adds r2, r1, #0
	ldr r2, _080046BC
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x31
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080046C0
	ldr r1, _080046B0
	adds r2, r1, #0
	movs r3, #0xa1
	lsls r3, r3, #2
	adds r1, r1, r3
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
	ldr r0, _080046B8
	ldr r1, _080046B0
	adds r2, r1, #0
	ldr r2, _080046C4
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x2a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080046B8
	ldr r1, _080046B0
	adds r2, r1, #0
	movs r3, #0xac
	lsls r3, r3, #2
	adds r1, r1, r3
	adds r2, r0, #0
	adds r0, #0x2b
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080046B8
	ldr r1, _080046B0
	adds r2, r1, #0
	ldr r2, _080046C8
	adds r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x2c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080046B8
	ldr r1, _080046B0
	adds r2, r1, #0
	ldr r3, _080046CC
	adds r1, r1, r3
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
	ldr r0, _080046D0
	ldr r1, _080046B0
	adds r2, r1, #0
	ldr r2, _080046D4
	adds r1, r1, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _080046D0
	ldr r1, _080046B0
	adds r2, r1, #0
	movs r3, #0x92
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _080046D0
	ldr r1, _080046B0
	adds r2, r1, #0
	ldr r2, _080046D8
	adds r1, r1, r2
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r0, _080046D0
	ldr r1, _080046B0
	adds r2, r1, #0
	ldr r3, _080046DC
	adds r1, r1, r3
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, _080046B8
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, _080046E0
	ldr r2, _080046B0
	adds r1, r2, #0
	movs r1, #0x88
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #0
	ldr r3, _080046B0
	adds r2, r3, #0
	ldr r2, _080046E4
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	movs r0, #0x3b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080046E8
	ldr r1, _080046B8
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080046E8
	b _08004710
	.align 2, 0
_080046B0: .4byte gUnknown_0202DBD0
_080046B4: .4byte gUnknown_03004144
_080046B8: .4byte gUnknown_030055D0
_080046BC: .4byte 0x000002AE
_080046C0: .4byte gUnknown_03003110
_080046C4: .4byte 0x000002AF
_080046C8: .4byte 0x000002B1
_080046CC: .4byte 0x000002B2
_080046D0: .4byte gUnknown_03006AD8
_080046D4: .4byte 0x0000048E
_080046D8: .4byte 0x00000492
_080046DC: .4byte 0x00000494
_080046E0: .4byte gUnknown_03006AF0
_080046E4: .4byte 0x00000441
_080046E8:
	ldr r0, _08004704
	ldrb r1, [r0]
	cmp r1, #0
	bne _08004710
	ldr r1, _08004708
	adds r0, r1, #0
	ldr r3, _0800470C
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_806CAB8
	b _08004730
	.align 2, 0
_08004704: .4byte gUnknown_03004144
_08004708: .4byte gUnknown_0202DBD0
_0800470C: .4byte 0x000002B3
_08004710:
	ldr r0, _08004738
	ldrb r1, [r0]
	cmp r1, #0
	bne _08004730
	ldr r0, _0800473C
	adds r1, r0, #0
	adds r0, #0x36
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_08004730:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004738: .4byte gUnknown_03004144
_0800473C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8004740
sub_8004740: @ 0x08004740
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0800474C:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #7
	bls _08004756
	b _080047B0
_08004756:
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_0800475C:
	adds r0, r7, #2
	ldrh r1, [r0]
	ldr r0, _08004768
	cmp r1, r0
	bls _0800476C
	b _080047A0
	.align 2, 0
_08004768: .4byte 0x00000123
_0800476C:
	adds r0, r7, #0
	ldrh r1, [r0]
	adds r2, r7, #2
	ldrh r0, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r3, r2, #3
	adds r3, r3, r1
	lsls r1, r3, #2
	adds r0, r1, r0
	ldr r1, _0800479C
	adds r0, r0, r1
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0800475C
	.align 2, 0
_0800479C: .4byte gUnknown_030037E0
_080047A0:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0800474C
_080047B0:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80047B8
sub_80047B8: @ 0x080047B8
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080047C4:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x4f
	bls _080047CE
	b _080047F0
_080047CE:
	adds r0, r7, #0
	ldrb r1, [r0]
	ldr r2, _080047EC
	adds r0, r1, r2
	movs r1, #0
	strb r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080047C4
	.align 2, 0
_080047EC: .4byte gUnknown_030055D0
_080047F0:
	ldr r0, _0800481C
	adds r1, r0, #0
	adds r0, #0xa8
	ldrh r1, [r0]
	ldr r2, _08004820
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08004824
	movs r1, #0
	strb r1, [r0]
	ldr r0, _08004828
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0800482C
	movs r1, #0
	strb r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0800481C: .4byte gUnknown_03003110
_08004820: .4byte 0x0000FFFF
_08004824: .4byte gUnknown_03004148
_08004828: .4byte gUnknown_0300414C
_0800482C: .4byte gUnknown_03004CE4

	THUMB_FUNC_START sub_8004830
sub_8004830: @ 0x08004830
	push {r7, lr}
	mov r7, sp
	bl sub_800487C
	bl sub_8065FAC
	ldr r1, _08004870
	adds r0, r1, #0
	adds r1, #0x61
	ldrb r2, [r1]
	adds r0, r2, #0
	bl sub_80494A0
	bl sub_808144C
	bl sub_8079B10
	bl sub_8065C64
	ldr r0, _08004874
	movs r1, #0x17
	strh r1, [r0]
	ldr r0, _08004878
	movs r1, #0
	strb r1, [r0]
	movs r0, #0x10
	movs r1, #2
	bl sub_8003D30
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004870: .4byte gUnknown_030037E0
_08004874: .4byte gUnknown_03002594
_08004878: .4byte gUnknown_0300310C

	THUMB_FUNC_START sub_800487C
sub_800487C: @ 0x0800487C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08004990
	ldr r1, _08004994
	str r1, [r0]
	ldr r0, _08004998
	movs r1, #0
	strb r1, [r0]
	ldr r0, _0800499C
	movs r1, #0
	strb r1, [r0]
	ldr r1, _080049A0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_80617BC
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0xff
	beq _080048B0
	ldr r0, _0800499C
	movs r1, #1
	strb r1, [r0]
_080048B0:
	ldr r1, _080049A0
	adds r0, r1, #0
	bl sub_8044D30
	movs r0, #0
	str r0, [r7]
	ldr r0, _080049A4
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	str r7, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _080049A8
	str r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	bl sub_804A814
	movs r0, #1
	bl sub_8000314
	ldr r0, _080049AC
	ldr r1, _080049AC
	ldrb r2, [r1]
	movs r3, #0xfe
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_804AF00
	ldr r1, _080049A0
	adds r0, r1, #0
	bl sub_80450D0
	ldr r1, _080049A0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_8003414
	bl sub_80A3880
	ldr r1, _080049A0
	adds r0, r1, #0
	adds r1, #0xa0
	ldrh r0, [r1]
	cmp r0, #4
	beq _08004932
	ldr r1, _080049A0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_806AD28
_08004932:
	bl sub_8081ED4
	ldr r0, _080049B0
	ldrb r1, [r0]
	movs r2, #0x20
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0800494E
	bl sub_8079C80
_0800494E:
	bl sub_8071BB4
	bl sub_805ED6C
	ldr r1, _080049A0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r2, [r1]
	adds r0, r2, #0
	bl sub_806FB5C
	ldr r0, _080049AC
	ldr r1, _080049AC
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004998
	ldrb r1, [r0]
	cmp r1, #0
	bne _08004982
	ldr r0, _080049B4
	movs r1, #0
	strh r1, [r0]
_08004982:
	movs r0, #1
	bl sub_8000314
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004990: .4byte gUnknown_03004EC0
_08004994: .4byte gUnknown_02005810
_08004998: .4byte gUnknown_03004E14
_0800499C: .4byte gUnknown_03005198
_080049A0: .4byte gUnknown_03003110
_080049A4: .4byte 0x040000D4
_080049A8: .4byte 0x85004000
_080049AC: .4byte gUnknown_03004ED8
_080049B0: .4byte gUnknown_03004148
_080049B4: .4byte gUnknown_03002594

	THUMB_FUNC_START sub_80049B8
sub_80049B8: @ 0x080049B8
	push {r7, lr}
	mov r7, sp
	ldr r0, _080049E0
	ldr r2, _080049E4
	ldr r1, [r2]
	ldrh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, _080049E8
	ldr r2, _080049E4
	ldr r1, [r2]
	ldrh r2, [r1, #6]
	strh r2, [r0]
	ldr r0, _080049EC
	ldr r1, _080049F0
	str r1, [r0]
	bl sub_8004830
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080049E0: .4byte gUnknown_03003104
_080049E4: .4byte gUnknown_0300532C
_080049E8: .4byte gUnknown_03004E10
_080049EC: .4byte gUnknown_03004EC0
_080049F0: .4byte gUnknown_02005810

	THUMB_FUNC_START sub_80049F4
sub_80049F4: @ 0x080049F4
	push {r7, lr}
	mov r7, sp
	bl sub_8004830
	ldr r1, _08004A1C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08004A20
	cmp r0, r1
	beq _08004A28
	ldr r1, _08004A1C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08004A24
	cmp r0, r1
	beq _08004A28
	b _08004A2C
	.align 2, 0
_08004A1C: .4byte gUnknown_03003110
_08004A20: .4byte 0x0000018B
_08004A24: .4byte 0x0000018F
_08004A28:
	bl sub_8004A34
_08004A2C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8004A34
sub_8004A34: @ 0x08004A34
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8004A40
sub_8004A40: @ 0x08004A40
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r1, [r7, #4]
	str r2, [r7, #8]
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0x7f
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0x63
	bhi _08004A98
	ldr r0, _08004A94
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r4, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	bl _call_via_r4
	b _08004ABE
	.align 2, 0
_08004A94: .4byte gUnknown_0818762C
_08004A98:
	ldr r0, _08004AC8
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x64
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r2, r7, #0
	ldrb r1, [r2]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r4, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	adds r2, r3, #0
	bl _call_via_r4
_08004ABE:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004AC8: .4byte gUnknown_08187734

	THUMB_FUNC_START sub_8004ACC
sub_8004ACC: @ 0x08004ACC
	push {r7, lr}
	mov r7, sp
	ldr r0, _08004B1C
	adds r1, r0, #0
	adds r0, #0x2a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _08004B1C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08004B1C
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _08004B16
	ldr r0, _08004B1C
	adds r1, r0, #0
	adds r0, #0x2b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_08004B16:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004B1C: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8004B20
sub_8004B20: @ 0x08004B20
	push {r7, lr}
	mov r7, sp
	ldr r0, _08004B44
	movs r1, #1
	strb r1, [r0]
	bl sub_8099D90
	bl sub_8079BC0
	bl sub_80814D0
	ldr r0, _08004B44
	movs r1, #0
	strb r1, [r0]
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004B44: .4byte gUnknown_03004128

	THUMB_FUNC_START sub_8004B48
sub_8004B48: @ 0x08004B48
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strh r0, [r1]
	ldr r0, _08004B78
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08004B7E
	ldr r0, _08004B78
	ldr r1, _08004B78
	ldrb r2, [r1]
	movs r3, #0xbf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _08004BD8
	.align 2, 0
_08004B78: .4byte gUnknown_03004148
_08004B7C:
	.byte 0x2C, 0xE0
_08004B7E:
	ldr r1, _08004B9C
	adds r0, r1, #0
	adds r1, #0xa8
	ldrh r0, [r1]
	movs r1, #0x80
	lsls r1, r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _08004BA2
	bl sub_8005118
	b _08004BD8
	.align 2, 0
_08004B9C: .4byte gUnknown_03003110
_08004BA0:
	.byte 0x1A, 0xE0
_08004BA2:
	ldr r1, _08004BBC
	adds r0, r1, #0
	adds r1, #0x31
	movs r0, #0
	ldrsb r0, [r1, r0]
	movs r1, #0x80
	ands r0, r1
	cmp r0, #0
	beq _08004BC0
	bl sub_8005108
	b _08004BD8
	.align 2, 0
_08004BBC: .4byte gUnknown_030055D0
_08004BC0:
	ldr r0, _08004BE0
	ldr r2, _08004BE4
	adds r1, r2, #0
	adds r2, #0x31
	movs r1, #0
	ldrsb r1, [r2, r1]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r0, r0, r1
	ldr r4, [r0]
	bl _call_via_r4
_08004BD8:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004BE0: .4byte gUnknown_0817BCD8
_08004BE4: .4byte gUnknown_030055D0

	THUMB_FUNC_START sub_8004BE8
sub_8004BE8: @ 0x08004BE8
	push {r7, lr}
	mov r7, sp
	movs r0, #0x3e
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08004C44
	movs r0, #0x38
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08004C18
	movs r0, #0x37
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08004C1E
	b _08004C18
_08004C18:
	bl sub_8004E98
	b _08004CD2
_08004C1E:
	ldr r1, _08004C2C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _08004C30
	b _08004C3A
	.align 2, 0
_08004C2C: .4byte gUnknown_03003110
_08004C30:
	movs r0, #0x40
	bl sub_8004F5C
	b _08004C42
_08004C38:
	.byte 0x03, 0xE0
_08004C3A:
	movs r0, #0x40
	bl sub_8004F5C
	b _08004C42
_08004C42:
	b _08004CD2
_08004C44:
	movs r0, #0x27
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08004C54
	b _08004CD2
_08004C54:
	ldr r1, _08004C68
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #1
	bne _08004C6E
	bl sub_8005374
	b _08004CD2
	.align 2, 0
_08004C68: .4byte gUnknown_03003110
_08004C6C:
	.byte 0x2F, 0xE0
_08004C6E:
	ldr r1, _08004C90
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #6
	bne _08004C96
	movs r0, #0x3b
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08004C8C
	bl sub_8004E98
_08004C8C:
	b _08004CD2
	.align 2, 0
_08004C90: .4byte gUnknown_03003110
_08004C94:
	.byte 0x1B, 0xE0
_08004C96:
	ldr r1, _08004CB0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #5
	bne _08004CBA
	ldr r0, _08004CB4
	ldrb r1, [r0]
	cmp r1, #0x2e
	beq _08004CAE
	bl sub_8004E98
_08004CAE:
	b _08004CD2
	.align 2, 0
_08004CB0: .4byte gUnknown_03003110
_08004CB4: .4byte gUnknown_03002590
_08004CB8:
	.byte 0x09, 0xE0
_08004CBA:
	ldr r1, _08004CD8
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xdf
	lsls r1, r1, #1
	cmp r0, r1
	beq _08004CCE
	bl sub_8004E98
_08004CCE:
	bl sub_8005360
_08004CD2:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004CD8: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_8004CDC
sub_8004CDC: @ 0x08004CDC
	push {r7, lr}
	mov r7, sp
	ldr r1, _08004CF4
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	ldr r1, _08004CF8
	cmp r0, r1
	bne _08004CFC
	bl sub_8005374
	b _08004D18
	.align 2, 0
_08004CF4: .4byte gUnknown_03003110
_08004CF8: .4byte 0x0000018F
_08004CFC:
	ldr r1, _08004D10
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0xc
	bne _08004D14
	bl sub_8005374
	b _08004D18
	.align 2, 0
_08004D10: .4byte gUnknown_030055D0
_08004D14:
	bl sub_8004E98
_08004D18:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8004D20
sub_8004D20: @ 0x08004D20
	push {r7, lr}
	mov r7, sp
	movs r0, #0x7d
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08004D34
	b _08004D48
_08004D34:
	movs r0, #0x79
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08004D44
	b _08004D48
_08004D44:
	bl sub_8004E98
_08004D48:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8004D50
sub_8004D50: @ 0x08004D50
	push {r7, lr}
	mov r7, sp
	ldr r1, _08004D6C
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	movs r1, #0xcc
	lsls r1, r1, #1
	cmp r0, r1
	bne _08004D70
	movs r0, #0x2c
	bl sub_8004F5C
	b _08004DBE
	.align 2, 0
_08004D6C: .4byte gUnknown_03003110
_08004D70:
	movs r0, #0x94
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08004D86
	bl sub_8004E98
	b _08004DBE
_08004D84:
	.byte 0x16, 0xE0
_08004D86:
	movs r0, #0x93
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08004D9C
	bl sub_8004E98
	b _08004DBE
_08004D9A:
	.byte 0x0B, 0xE0
_08004D9C:
	ldr r1, _08004DB0
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _08004DB4
	bl sub_8004E98
	b _08004DBE
	.align 2, 0
_08004DB0: .4byte gUnknown_03003110
_08004DB4:
	bl sub_800538C
	movs r0, #0x11
	bl sub_8004F5C
_08004DBE:
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8004DC4
sub_8004DC4: @ 0x08004DC4
	push {r7, lr}
	mov r7, sp
	ldr r1, _08004DDC
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	beq _08004DE0
	bl sub_8004E98
	b _08004E0C
	.align 2, 0
_08004DDC: .4byte gUnknown_03003110
_08004DE0:
	ldr r1, _08004E00
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x17
	beq _08004E04
	ldr r1, _08004E00
	adds r0, r1, #0
	adds r1, #0x2a
	movs r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0x1d
	beq _08004E04
	b _08004E08
	.align 2, 0
_08004E00: .4byte gUnknown_030055D0
_08004E04:
	bl sub_8005360
_08004E08:
	bl sub_8004E98
_08004E0C:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_8004E14
sub_8004E14: @ 0x08004E14
	push {r7, lr}
	mov r7, sp
	ldr r1, _08004E40
	adds r0, r1, #0
	adds r1, #0xa4
	ldrh r0, [r1]
	cmp r0, #0
	bne _08004E48
	ldr r1, _08004E44
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
	bne _08004E72
	b _08004E48
	.align 2, 0
_08004E40: .4byte gUnknown_03003110
_08004E44: .4byte gUnknown_0202DBD0
_08004E48:
	movs r0, #0xc5
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _08004E5C
	bl sub_8005360
	b _08004E80
_08004E5C:
	movs r0, #0xc6
	bl sub_8002524
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _08004E6E
	bl sub_8004E98
_08004E6E:
	b _08004E80
_08004E70:
	.byte 0x06, 0xE0
_08004E72:
	ldr r0, _08004E88
	ldrb r1, [r0]
	cmp r1, #0x29
	beq _08004E80
	movs r0, #0x29
	bl sub_8004F5C
_08004E80:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08004E88: .4byte gUnknown_0300412C
