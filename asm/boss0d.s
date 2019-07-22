.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START mv_boss0d
mv_boss0d: @ 0x080F37DC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4c
	ldrb r0, [r1]
	cmp r0, #0x14
	bhi _080F388E
	lsls r1, r0, #2
	ldr r2, _080F37FC
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F37FC: .4byte _080F3800
_080F3800: @ jump table
	.4byte _080F3854 @ case 0
	.4byte _080F388E @ case 1
	.4byte _080F385C @ case 2
	.4byte _080F388E @ case 3
	.4byte _080F3864 @ case 4
	.4byte _080F388E @ case 5
	.4byte _080F386C @ case 6
	.4byte _080F388E @ case 7
	.4byte _080F3874 @ case 8
	.4byte _080F388E @ case 9
	.4byte _080F387C @ case 10
	.4byte _080F388E @ case 11
	.4byte _080F387E @ case 12
	.4byte _080F388E @ case 13
	.4byte _080F3880 @ case 14
	.4byte _080F388E @ case 15
	.4byte _080F3882 @ case 16
	.4byte _080F388E @ case 17
	.4byte _080F3884 @ case 18
	.4byte _080F388E @ case 19
	.4byte _080F3886 @ case 20
_080F3854:
	ldr r0, [r7]
	bl sub_80F38D0
	b _080F38AC
_080F385C:
	ldr r0, [r7]
	bl boss0d_move
	b _080F38AC
_080F3864:
	ldr r0, [r7]
	bl sub_80FCF6C
	b _080F38AC
_080F386C:
	ldr r0, [r7]
	bl sub_80F3E48
	b _080F38AC
_080F3874:
	ldr r0, [r7]
	bl sub_80F406C
	b _080F38AC
_080F387C:
	b _080F38AC
_080F387E:
	b _080F38AC
_080F3880:
	b _080F38AC
_080F3882:
	b _080F38AC
_080F3884:
	b _080F38AC
_080F3886:
	ldr r0, [r7]
	bl sub_80D9614
	b _080F38AC
_080F388E:
	ldr r0, _080F38A4
	ldr r1, _080F38A8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4c
	ldrb r3, [r4]
	movs r2, #0x58
	bl DebugPrintf
	b _080F38AC
	.align 2, 0
_080F38A4: .4byte gUnknown_0812D098
_080F38A8: .4byte gUnknown_0812D0BC
_080F38AC:
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

	THUMB_FUNC_START sub_80F38D0
sub_80F38D0: @ 0x080F38D0
	push {r7, lr}
	sub sp, #4
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
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x54
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
	ldrh r1, [r0, #6]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #6]
	ldr r1, _080F396C
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, _080F396C
	ldr r2, _080F396C
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5f
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
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F396C: .4byte gUnknown_03006B10

	THUMB_FUNC_START boss0d_move
boss0d_move: @ 0x080F3970
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0xc
	bhi _080F3A00
	lsls r1, r0, #2
	ldr r2, _080F3990
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080F3990: .4byte _080F3994
_080F3994: @ jump table
	.4byte _080F39C8 @ case 0
	.4byte _080F3A00 @ case 1
	.4byte _080F39D0 @ case 2
	.4byte _080F3A00 @ case 3
	.4byte _080F39D8 @ case 4
	.4byte _080F3A00 @ case 5
	.4byte _080F39E0 @ case 6
	.4byte _080F3A00 @ case 7
	.4byte _080F39E8 @ case 8
	.4byte _080F3A00 @ case 9
	.4byte _080F39F0 @ case 10
	.4byte _080F3A00 @ case 11
	.4byte _080F39F8 @ case 12
_080F39C8:
	ldr r0, [r7]
	bl sub_80F3A28
	b _080F3A20
_080F39D0:
	ldr r0, [r7]
	bl sub_80F3A40
	b _080F3A20
_080F39D8:
	ldr r0, [r7]
	bl sub_80F3A70
	b _080F3A20
_080F39E0:
	ldr r0, [r7]
	bl sub_80F3B80
	b _080F3A20
_080F39E8:
	ldr r0, [r7]
	bl sub_80F3C3C
	b _080F3A20
_080F39F0:
	ldr r0, [r7]
	bl sub_80F3DD0
	b _080F3A20
_080F39F8:
	ldr r0, [r7]
	bl sub_80F3BDC
	b _080F3A20
_080F3A00:
	ldr r0, _080F3A18
	ldr r1, _080F3A1C
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x4d
	ldrb r3, [r4]
	movs r2, #0x93
	bl DebugPrintf
	b _080F3A20
	.align 2, 0
_080F3A18: .4byte gUnknown_0812D0D8
_080F3A1C: .4byte gUnknown_0812D0BC
_080F3A20:
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F3A28
sub_80F3A28: @ 0x080F3A28
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

	THUMB_FUNC_START sub_80F3A40
sub_80F3A40: @ 0x080F3A40
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
	ldr r0, [r7]
	movs r1, #4
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F3A70
sub_80F3A70: @ 0x080F3A70
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080F3B76
	ldr r0, [r7]
	movs r1, #0x14
	bl sub_80E684C
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0xc
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7, #8]
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
	movs r3, #6
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
	movs r3, #0xc
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	movs r1, #0x1e
	strh r1, [r0]
_080F3B08:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	ldr r3, _080F3B68
	adds r1, r2, r3
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	ldr r2, _080F3B6C
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	ldr r2, _080F3B70
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	adds r1, r7, #0
	adds r1, #0xe
	ldrh r2, [r1]
	subs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xe
	ldrh r1, [r0]
	movs r2, #0x80
	lsls r2, r2, #8
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080F3B74
	b _080F3B76
	.align 2, 0
_080F3B68: .4byte gUnknown_020211A0
_080F3B6C: .4byte gUnknown_02021180
_080F3B70: .4byte gUnknown_02021380
_080F3B74:
	b _080F3B08
_080F3B76:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F3B80
sub_80F3B80: @ 0x080F3B80
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x74]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r0, [r1]
	cmp r0, #1
	bne _080F3BD4
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
	adds r1, r0, #0
	movs r1, #0x83
	lsls r1, r1, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x78
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	bl sub_80E7C04
_080F3BD4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F3BDC
sub_80F3BDC: @ 0x080F3BDC
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
	beq _080F3BF8
	b _080F3C2E
_080F3BF8:
	ldr r0, _080F3C38
	adds r1, r0, #0
	adds r0, #0x5d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xe0
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
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80F3E20
_080F3C2E:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F3C38: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F3C3C
sub_80F3C3C: @ 0x080F3C3C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x54
	ldrb r0, [r1]
	cmp r0, #8
	bne _080F3CE6
	ldr r0, [r7]
	movs r1, #7
	movs r2, #0
	bl sub_80D8D08
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, _080F3DC0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #4
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #8]
	adds r1, r7, #4
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
	adds r0, r7, #4
	ldr r2, _080F3DC4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
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
	ldr r0, [r7, #8]
	adds r1, r7, #4
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
	ldr r0, [r7, #8]
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
_080F3CE6:
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
	bne _080F3DB8
	adds r0, r7, #4
	ldr r2, _080F3DC8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #4
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
	adds r1, r7, #4
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
	adds r0, r7, #4
	ldr r2, _080F3DCC
	adds r1, r2, #0
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
	bl sub_80D7FC4
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
	adds r0, r7, #4
	movs r1, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	ldr r0, [r7]
	bl sub_806251C
_080F3DB8:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F3DC0: .4byte 0x00000F48
_080F3DC4: .4byte 0x00002F5A
_080F3DC8: .4byte 0x00000F64
_080F3DCC: .4byte 0x00002F58

	THUMB_FUNC_START sub_80F3DD0
sub_80F3DD0: @ 0x080F3DD0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0F2C
	lsls r1, r0, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080F3DE8
	b _080F3E14
_080F3DE8:
	ldr r1, _080F3E1C
	adds r0, r1, #0
	adds r1, #0x5f
	ldr r0, _080F3E1C
	ldr r2, _080F3E1C
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x5f
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	bl sub_80F3E20
_080F3E14:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F3E1C: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F3E20
sub_80F3E20: @ 0x080F3E20
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
	strb r2, [r0]
	ldr r0, [r7]
	movs r1, #2
	bl sub_806251C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80F3E48
sub_80F3E48: @ 0x080F3E48
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x4d
	ldrb r0, [r1]
	cmp r0, #0
	beq _080F3E64
	ldr r0, [r7]
	bl sub_80F3F84
	b _080F3E92
_080F3E64:
	ldr r0, [r7]
	bl sub_80D9474
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080F3E7A
	ldr r0, [r7]
	bl sub_80F3E9C
	b _080F3E92
_080F3E7A:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080F3E92:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F3E9C
sub_80F3E9C: @ 0x080F3E9C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe4
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe6
	ldrh r1, [r2]
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
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
	ldr r0, _080F3F50
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x7f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r0, _080F3F54
	ldr r1, _080F3F54
	ldrb r2, [r1, #0xc]
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x55
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80F3F58
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F3F50: .4byte gUnknown_03006B10
_080F3F54: .4byte gUnknown_03006AF0

	THUMB_FUNC_START sub_80F3F58
sub_80F3F58: @ 0x080F3F58
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x55
	ldrb r2, [r1]
	adds r0, r2, #0
	lsls r1, r0, #1
	adds r2, r1, #0
	lsls r0, r2, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [r7]
	movs r1, #0
	bl sub_806242C
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80F3F84
sub_80F3F84: @ 0x080F3F84
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	bl sub_80D0EB0
	adds r0, r7, #4
	ldr r1, [r7]
	ldrh r2, [r1, #0x20]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #1
	bne _080F4060
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
	bne _080F3FEA
	ldr r0, [r7]
	bl sub_80F3F58
	b _080F4060
_080F3FEA:
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
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #6
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	adds r1, r7, #4
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #4
	movs r1, #8
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
	ldr r0, _080F4068
	adds r1, r7, #4
	ldrb r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x10]
_080F4060:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080F4068: .4byte gUnknown_03006B10

	THUMB_FUNC_START sub_80F406C
sub_80F406C: @ 0x080F406C
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
	beq _080F40AC
	b _080F40D8
_080F40AC:
	ldr r0, [r7]
	ldr r1, [r0, #0x6c]
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4c
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	bl sub_80FD8D0
_080F40D8:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
