.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START sub_80DFA50
sub_80DFA50: @ 0x080DFA50
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x75
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x74
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0x77
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r0, #0
	adds r0, #0x76
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #1
	bne _080DFAE2
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xd]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strb r3, [r1, #0xd]
	ldrb r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xc]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80E03D8
	b _080DFC14
_080DFAE2:
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	adds r1, r2, #0
	ldr r2, [r7]
	ldrb r3, [r2, #0xd]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080DFB60
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x1a
	adds r1, r1, r2
	ldrb r2, [r1]
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	subs r0, r1, #1
	cmp r0, #6
	bhi _080DFBB6
	lsls r1, r0, #2
	ldr r2, _080DFB64
	adds r0, r1, r2
	ldr r1, [r0]
	mov pc, r1
	.align 2, 0
_080DFB60: .4byte gUnknown_083976D0
_080DFB64: .4byte _080DFB68
_080DFB68: @ jump table
	.4byte _080DFBA2 @ case 0
	.4byte _080DFBB6 @ case 1
	.4byte _080DFB8E @ case 2
	.4byte _080DFBB6 @ case 3
	.4byte _080DFB84 @ case 4
	.4byte _080DFB98 @ case 5
	.4byte _080DFBAC @ case 6
_080DFB84:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFC5C
	b _080DFBC0
_080DFB8E:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFC94
	b _080DFBC0
_080DFB98:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFCB0
	b _080DFBC0
_080DFBA2:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFCE4
	b _080DFBC0
_080DFBAC:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFC28
	b _080DFBC0
_080DFBB6:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFDA8
	b _080DFBC0
_080DFBC0:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bls _080DFC14
	ldr r0, _080DFC00
	ldr r1, _080DFC04
	movs r2, #0xb3
	lsls r2, r2, #2
	adds r4, r7, #0
	adds r4, #8
	ldrb r3, [r4]
	bl DebugPrintf
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xe2
	ldrb r0, [r1]
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #3
	bhi _080DFC08
	b _080DFC14
	.align 2, 0
_080DFC00: .4byte gUnknown_0812C2CC
_080DFC04: .4byte gUnknown_0812C2DC
_080DFC08:
	ldr r0, _080DFC1C
	ldr r1, _080DFC20
	ldr r2, _080DFC24
	movs r3, #1
	bl AGBAssert
_080DFC14:
	add sp, #0xc
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DFC1C: .4byte gUnknown_0812C2DC
_080DFC20: .4byte 0x000002CD
_080DFC24: .4byte gUnknown_0812C2E4

	THUMB_FUNC_START sub_80DFC28
sub_80DFC28: @ 0x080DFC28
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E0828
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _080DFC4A
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFDA8
	b _080DFC54
_080DFC4A:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80DFD18
_080DFC54:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DFC5C
sub_80DFC5C: @ 0x080DFC5C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E0C58
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _080DFC80
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFDA8
	b _080DFC8A
_080DFC80:
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80DFD18
_080DFC8A:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DFC94
sub_80DFC94: @ 0x080DFC94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80DF634
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80DFCB0
sub_80DFCB0: @ 0x080DFCB0
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E09F4
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _080DFCD2
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFDA8
	b _080DFCDC
_080DFCD2:
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80DFD18
_080DFCDC:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DFCE4
sub_80DFCE4: @ 0x080DFCE4
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E0AF8
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _080DFD06
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFDA8
	b _080DFD10
_080DFD06:
	ldr r1, [r7, #4]
	ldr r2, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80DFD18
_080DFD10:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80DFD18
sub_80DFD18: @ 0x080DFD18
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _080DFD38
	cmp r0, r1
	blo _080DFD40
	ldr r0, [r7, #8]
	ldr r1, _080DFD3C
	cmp r0, r1
	bhs _080DFD40
	b _080DFD4E
	.align 2, 0
_080DFD38: .4byte gUnknown_030037E0
_080DFD3C: .4byte gUnknown_03003C70
_080DFD40:
	ldr r0, _080DFDA0
	movs r1, #0xc5
	lsls r1, r1, #2
	ldr r2, _080DFDA4
	movs r3, #1
	bl AGBAssert
_080DFD4E:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r3, [r7, #8]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r0, #0
	adds r0, #0xe2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080DFDA0: .4byte gUnknown_0812C2DC
_080DFDA4: .4byte gUnknown_0812C314

	THUMB_FUNC_START sub_80DFDA8
sub_80DFDA8: @ 0x080DFDA8
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1, #9]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080DFEB8
	str r0, [r7, #0xc]
_080DFDD4:
	adds r1, r7, #0
	adds r1, #0xc
	ldr r0, [r7]
	bl sub_80E0448
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	bne _080DFE84
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080DFE84
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080DFEBC
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x74
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #8
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
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080DFEBC
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r0, #0
	adds r1, #0xc
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
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
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080DFE84:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
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
	beq _080DFEC0
	b _080DFECC
	.align 2, 0
_080DFEB8: .4byte gUnknown_030036BC
_080DFEBC: .4byte gUnknown_03006B10
_080DFEC0:
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	cmp r1, #0
	bne _080DFECA
	b _080DFECC
_080DFECA:
	b _080DFDD4
_080DFECC:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _080DFF1E
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	ldrb r0, [r0]
	ldrb r1, [r1, #9]
	cmp r0, r1
	blo _080DFEF4
	b _080E0044
_080DFEF4:
	adds r4, r7, #0
	adds r4, #8
	bl sub_8002830
	movs r1, #0xf
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xa
	bhi _080DFF1E
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80E0070
	b _080E0068
_080DFF1E:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	adds r0, r7, #0
	adds r0, #0x10
	movs r1, #0
	strh r1, [r0]
	ldr r0, _080E0030
	str r0, [r7, #0xc]
_080DFF50:
	adds r1, r7, #0
	adds r1, #0xc
	ldr r0, [r7]
	bl sub_80E0448
	str r0, [r7, #0x14]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	bne _080E0000
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E0000
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080E0034
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x74
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #8
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
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, _080E0034
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r0, #0
	adds r1, #0xc
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #8
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
	adds r1, #0x10
	adds r0, r7, #0
	adds r0, #0x10
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E0000:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E0038
	b _080E0044
	.align 2, 0
_080E0030: .4byte gUnknown_030036BC
_080E0034: .4byte gUnknown_03006B10
_080E0038:
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	cmp r1, #0
	bne _080E0042
	b _080E0044
_080E0042:
	b _080DFF50
_080E0044:
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r1, [r0]
	cmp r1, #1
	bne _080E005A
	ldr r1, [r7, #4]
	ldr r0, [r7]
	movs r2, #0
	bl sub_80E03D8
	b _080E0068
_080E005A:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0x10
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80E0070
_080E0068:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E0070
sub_80E0070: @ 0x080E0070
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, _080E00F8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r0, #0
	adds r1, #0xc
	adds r0, r1, r2
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
_080E00AA:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
_080E00B6:
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080E00F8
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, #0xc
	adds r2, r1, r3
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E00FC
	b _080E02C0
	.align 2, 0
_080E00F8: .4byte gUnknown_03006B10
_080E00FC:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, #0xc
	adds r2, r1, r3
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bhs _080E011C
	b _080E02B8
_080E011C:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, #0xc
	adds r2, r1, r3
	ldrb r3, [r2]
	adds r1, r3, #0
	ldrh r0, [r0]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _080E01E0
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0x74
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E01D8
	adds r0, r1, r0
	str r0, [r7, #0x10]
	ldr r0, [r7]
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #8]
	ldr r0, _080E01DC
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r0, #0x74
	adds r1, r0, r1
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E01D8
	adds r0, r1, r0
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #0x10]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrh r0, [r0]
	ldrh r1, [r1, #8]
	cmp r0, r1
	bhs _080E01E0
	b _080E02B8
	.align 2, 0
_080E01D8: .4byte gUnknown_030037E0
_080E01DC: .4byte gUnknown_03006B10
_080E01E0:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080E02BC
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, #0xc
	adds r2, r1, r3
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080E02BC
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r0, #0
	adds r1, #0xc
	adds r0, r1, r2
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r2, r1, #0
	adds r2, #0xc
	adds r1, r2, r3
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
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r0, #0
	adds r1, #0xc
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080E02BC
	adds r3, r7, #0
	adds r3, #8
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0x74
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080E02BC
	adds r2, r7, #0
	adds r2, #8
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x74
	adds r0, r3, r1
	ldr r1, [r7]
	adds r3, r7, #0
	adds r3, #0xc
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r4, r1, #0
	adds r4, #0x74
	adds r1, r4, r2
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
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r1, [r2]
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x74
	adds r0, r3, r1
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080E02B8:
	b _080E00B6
	.align 2, 0
_080E02BC: .4byte gUnknown_03006B10
_080E02C0:
	adds r1, r7, #0
	adds r1, #0xc
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	adds r2, r7, #0
	adds r2, #0xc
	ldrh r3, [r2]
	adds r1, #0xc
	adds r2, r1, r3
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E0302
	b _080E0304
_080E0302:
	b _080E00AA
_080E0304:
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	movs r1, #0
	strh r1, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E03BE
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	lsls r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r4, r7, #0
	adds r4, #0xa
	bl sub_8002830
	movs r1, #0xf
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7]
	ldrb r3, [r2, #8]
	adds r2, r3, #0
	ldrh r1, [r1]
	adds r2, r1, r2
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _080E03D4
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
_080E03BE:
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80E03D8
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E03D4: .4byte gUnknown_082178E0

	THUMB_FUNC_START sub_80E03D8
sub_80E03D8: @ 0x080E03D8
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	ldr r0, [r7, #4]
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldr r2, [r7]
	adds r4, r7, #0
	adds r4, #8
	ldrh r3, [r4]
	adds r4, r2, #0
	adds r2, #0x74
	adds r3, r2, r3
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0xe2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E0448
sub_80E0448: @ 0x080E0448
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
_080E0452:
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	movs r3, #0x92
	lsls r3, r3, #1
	adds r1, r2, r3
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0x3a
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E04CC
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x50
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E04CC
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldr r2, [r1]
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
	bne _080E04CC
	movs r0, #0
	b _080E0510
_080E04CC:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #9]
	subs r1, r2, #1
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	cmp r1, #0
	bne _080E050A
	b _080E050C
_080E050A:
	b _080E0452
_080E050C:
	movs r0, #1
	b _080E0510
_080E0510:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E0518
sub_80E0518: @ 0x080E0518
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
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
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080E063C
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r0, r0, r2
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E05FC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x7d
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080E05FC:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E0640
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	ldr r0, [r7]
	bl sub_80E0750
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	bl sub_80E06F4
	b _080E0680
	.align 2, 0
_080E063C: .4byte gUnknown_082185B8
_080E0640:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080E0674
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E0678
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80DFA50
	b _080E0680
	.align 2, 0
_080E0674: .4byte gUnknown_082185B8
_080E0678:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E0688
_080E0680:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E0688
sub_80E0688: @ 0x080E0688
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x60
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #9]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #9]
	ldr r0, _080E06F0
	str r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0xc
	ldr r0, [r7]
	bl sub_80E0448
	str r0, [r7, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	bl sub_80E06F4
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E06F0: .4byte gUnknown_030036BC

	THUMB_FUNC_START sub_80E06F4
sub_80E06F4: @ 0x080E06F4
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xe2
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0x3b
	ldrb r1, [r1]
	ldrb r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xe2
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

	THUMB_FUNC_START sub_80E0750
sub_80E0750: @ 0x080E0750
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r2, #0
	adds r1, r7, #0
	adds r1, #8
	strh r0, [r1]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, _080E0790
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E0794
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080E0820
	.align 2, 0
_080E0790: .4byte gUnknown_082185B8
_080E0794:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x5f
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #1
	bne _080E07B8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080E0820
_080E07B8:
	ldr r0, _080E07FC
	str r0, [r7, #0xc]
_080E07BC:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080E0800
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0xf1
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E0800
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xd8
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	cmp r1, #0x5e
	beq _080E0800
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080E0820
	.align 2, 0
_080E07FC: .4byte gUnknown_03004150
_080E0800:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080E0814
	cmp r0, r1
	blo _080E0818
	b _080E081A
	.align 2, 0
_080E0814: .4byte gUnknown_03004CB8
_080E0818:
	b _080E07BC
_080E081A:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	b _080E0820
_080E0820:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E0828
sub_80E0828: @ 0x080E0828
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #8
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E084A
	movs r0, #0
	b _080E092C
_080E084A:
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #0x10
	ldr r0, [r7]
	bl sub_80E0934
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080E0872
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080E092C
_080E0872:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
_080E087C:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E08BC
	ldr r0, [r7, #0x10]
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080E092C
_080E08BC:
	adds r1, r7, #4
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r3, #0xf0
	ldrb r2, [r3]
	strb r2, [r1]
	adds r1, r7, #4
	adds r2, r7, #4
	ldrb r3, [r2]
	movs r4, #0x50
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	cmp r2, #0
	bne _080E0920
	adds r1, r7, #4
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r3, #0xf1
	ldrb r2, [r3]
	strb r2, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	cmp r1, #0
	bne _080E0920
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	movs r3, #0x83
	lsls r3, r3, #1
	adds r1, r1, r3
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	movs r2, #0x83
	lsls r2, r2, #1
	adds r3, r3, r2
	ldrh r1, [r1]
	ldrh r2, [r3]
	cmp r1, r2
	bhs _080E0920
	ldr r1, [r7, #0xc]
	str r1, [r7, #0x10]
_080E0920:
	ldr r1, [r7, #0xc]
	movs r3, #0x92
	lsls r3, r3, #1
	adds r2, r1, r3
	str r2, [r7, #0xc]
	b _080E087C
_080E092C:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E0934
sub_80E0934: @ 0x080E0934
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, _080E09A8
	str r1, [r0]
_080E0946:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrb r2, [r1]
	movs r3, #0x50
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E09AC
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E09AC
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	str r2, [r0]
	movs r0, #0
	b _080E09EC
	.align 2, 0
_080E09A8: .4byte gUnknown_030037E0
_080E09AC:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E09DA
	movs r0, #1
	b _080E09EC
_080E09DA:
	ldr r2, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r3, [r2]
	movs r4, #0x92
	lsls r4, r4, #1
	adds r2, r3, r4
	str r2, [r1]
	b _080E0946
_080E09EC:
	add sp, #0x10
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E09F4
sub_80E09F4: @ 0x080E09F4
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #8
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E0A16
	movs r0, #0
	b _080E0AF0
_080E0A16:
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #0x10
	ldr r0, [r7]
	bl sub_80E0934
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080E0A3E
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080E0AF0
_080E0A3E:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
_080E0A48:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E0A88
	ldr r0, [r7, #0x10]
	str r0, [r7, #0xc]
	adds r0, r7, #4
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080E0AF0
_080E0A88:
	adds r1, r7, #4
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r3, #0xf0
	ldrb r2, [r3]
	strb r2, [r1]
	adds r1, r7, #4
	adds r2, r7, #4
	ldrb r3, [r2]
	movs r4, #0x50
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	strb r3, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	cmp r2, #0
	bne _080E0AE4
	adds r1, r7, #4
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r3, #0xf1
	ldrb r2, [r3]
	strb r2, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x80
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	cmp r1, #0
	bne _080E0AE4
	ldr r1, [r7, #0x10]
	adds r2, r1, #0
	adds r1, #0xf6
	ldr r3, [r7, #0xc]
	adds r2, r3, #0
	adds r3, #0xf6
	ldrh r1, [r1]
	ldrh r2, [r3]
	cmp r1, r2
	blo _080E0AE4
	ldr r1, [r7, #0xc]
	str r1, [r7, #0x10]
_080E0AE4:
	ldr r1, [r7, #0xc]
	movs r3, #0x92
	lsls r3, r3, #1
	adds r2, r1, r3
	str r2, [r7, #0xc]
	b _080E0A48
_080E0AF0:
	add sp, #0x14
	pop {r4, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E0AF8
sub_80E0AF8: @ 0x080E0AF8
	push {r4, r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #8
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E0B18
	b _080E0C4A
_080E0B18:
	adds r0, r7, #6
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	adds r1, r2, #0
	strh r1, [r0]
_080E0B22:
	adds r0, r7, #4
	ldr r1, _080E0B78
	adds r2, r7, #6
	ldrh r3, [r2]
	subs r2, r3, #1
	adds r3, r1, #0
	adds r1, #0x64
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #4
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E0B7C
	adds r0, r1, r0
	str r0, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #2
	beq _080E0B80
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #7
	beq _080E0B80
	b _080E0C30
	.align 2, 0
_080E0B78: .4byte gUnknown_03006B10
_080E0B7C: .4byte gUnknown_030037E0
_080E0B80:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf0
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x50
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E0C30
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf1
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
	bne _080E0C30
	adds r4, r7, #4
	bl sub_8002830
	movs r1, #8
	ands r0, r1
	adds r1, r0, #0
	strb r1, [r4]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080E0C06
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #2
	bne _080E0C04
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _080E0BFE
	movs r0, #0
	b _080E0C4E
_080E0BFE:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080E0C4E
_080E0C04:
	b _080E0C30
_080E0C06:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #7
	bne _080E0C30
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0x3b
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #3
	bls _080E0C2A
	movs r0, #0
	b _080E0C4E
_080E0C2A:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080E0C4E
_080E0C30:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E0C48
	b _080E0C4A
_080E0C48:
	b _080E0B22
_080E0C4A:
	movs r0, #0
	b _080E0C4E
_080E0C4E:
	add sp, #0xc
	pop {r4, r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E0C58
sub_80E0C58: @ 0x080E0C58
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
	strh r1, [r0]
_080E0C6A:
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7]
	adds r3, r7, #0
	adds r3, #0xa
	ldrh r2, [r3]
	adds r3, r1, #0
	adds r1, #0x68
	adds r2, r1, r2
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
	beq _080E0C9A
	movs r0, #0
	b _080E0D62
_080E0C9A:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	subs r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
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
	beq _080E0CC2
	b _080E0D0C
_080E0CC2:
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E0D08
	adds r0, r1, r0
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E0D0C
	b _080E0D22
	.align 2, 0
_080E0D08: .4byte gUnknown_03004150
_080E0D0C:
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080E0C6A
_080E0D22:
	ldr r0, [r7, #4]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x7d
	ldrb r1, [r2]
	movs r2, #0xf0
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0x7d
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xe0
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080E0D62
_080E0D62:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E0D6C
sub_80E0D6C: @ 0x080E0D6C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x5e
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	movs r1, #4
	strh r1, [r0]
_080E0D8A:
	adds r0, r7, #6
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E0D94
	b _080E0E40
_080E0D94:
	adds r0, r7, #4
	ldr r1, [r7]
	adds r2, r7, #6
	ldrh r3, [r2]
	subs r2, r3, #1
	adds r3, r1, #0
	adds r1, #0x64
	adds r2, r1, r2
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r2, [r0]
	adds r1, r2, #0
	adds r0, r7, #6
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0]
	cmp r1, r0
	beq _080E0E30
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x64
	adds r0, r3, r1
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #0
	subs r2, r1, #1
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #6
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #6
	ldrh r0, [r1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	bl sub_80E9B58
	adds r1, r0, #0
	adds r0, r1, #0
	b _080E0E44
_080E0E30:
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080E0D8A
_080E0E40:
	movs r0, #0
	b _080E0E44
_080E0E44:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E0E4C
sub_80E0E4C: @ 0x080E0E4C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r2, _080E0E78
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, _080E0E7C
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #8
	strh r1, [r0]
_080E0E6C:
	adds r0, r7, #0
	adds r0, #8
	ldrh r1, [r0]
	cmp r1, #0
	bne _080E0E80
	b _080E0EA2
	.align 2, 0
_080E0E78: .4byte 0x0000059A
_080E0E7C: .4byte 0x00002003
_080E0E80:
	adds r0, r7, #6
	adds r1, r7, #6
	ldrh r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r1, r7, #0
	adds r1, #8
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _080E0E6C
_080E0EA2:
	ldr r0, _080E0F2C
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
_080E0EC8:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	adds r1, #0x3a
	ldrb r0, [r1]
	cmp r0, #0
	beq _080E0F30
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #0xc]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrb r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E0F30
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r1, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r0, #8]
	adds r0, r1, #0
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
	beq _080E0F30
	b _080E0F3C
	.align 2, 0
_080E0F2C: .4byte gUnknown_03004150
_080E0F30:
	ldr r0, [r7, #0xc]
	movs r2, #0x92
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7, #0xc]
	b _080E0EC8
_080E0F3C:
	ldr r0, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r0, #0x54]
	ldr r0, _080E0F60
	movs r1, #0xf
	strb r1, [r0]
	ldr r0, [r7, #0xc]
	movs r1, #1
	rsbs r1, r1, #0
	bl sub_80CA150
	ldr r0, _080E0F64
	movs r1, #0x80
	strb r1, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E0F60: .4byte gUnknown_0300531C
_080E0F64: .4byte gUnknown_030054F4

	THUMB_FUNC_START sub_80E0F68
sub_80E0F68: @ 0x080E0F68
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E0F78
sub_80E0F78: @ 0x080E0F78
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1154
	ldr r1, [r7, #4]
	movs r2, #1
	rsbs r2, r2, #0
	ldr r0, [r7]
	bl sub_80E184C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E0F9C
sub_80E0F9C: @ 0x080E0F9C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	str r0, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, _080E0FB8
	cmp r0, r1
	bne _080E0FBC
	b _080E1042
	.align 2, 0
_080E0FB8: .4byte 0x0000FFFF
_080E0FBC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	str r0, [r7, #8]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	cmp r0, #0
	bge _080E0FD0
	adds r0, #3
_080E0FD0:
	asrs r0, r0, #2
	ldr r1, [r7, #8]
	cmp r1, r0
	blt _080E0FDE
	movs r0, #0
	str r0, [r7, #4]
	b _080E0FFA
_080E0FDE:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	cmp r0, #0
	bge _080E0FE8
	adds r0, #7
_080E0FE8:
	asrs r0, r0, #3
	ldr r1, [r7, #8]
	cmp r1, r0
	blt _080E0FF6
	movs r0, #2
	str r0, [r7, #4]
	b _080E0FFA
_080E0FF6:
	movs r0, #3
	str r0, [r7, #4]
_080E0FFA:
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	movs r2, #0xfc
	ands r1, r2
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	adds r2, r1, #0
	adds r1, #0xf1
	ldr r3, [r7, #4]
	adds r2, r3, #0
	ldrb r3, [r1]
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r0, #0
	adds r0, #0xf1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_080E1042:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E104C
sub_80E104C: @ 0x080E104C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7, #4]
	ldr r1, _080E1074
	cmp r0, r1
	blo _080E107C
	ldr r0, [r7, #4]
	ldr r1, _080E1078
	cmp r0, r1
	bhs _080E107C
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	bl sub_80C9E18
	b _080E1084
	.align 2, 0
_080E1074: .4byte gUnknown_03004150
_080E1078: .4byte gUnknown_03004CB8
_080E107C:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	bl sub_80CDD54
_080E1084:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E108C
sub_80E108C: @ 0x080E108C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldr r1, _080E10B4
	cmp r0, r1
	blo _080E1104
	ldr r0, [r7]
	ldr r1, _080E10B8
	cmp r0, r1
	bhs _080E1104
	ldr r0, _080E10BC
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E10C0
	movs r0, #0x40
	b _080E10C2
	.align 2, 0
_080E10B4: .4byte gUnknown_03004150
_080E10B8: .4byte gUnknown_03004CB8
_080E10BC: .4byte gUnknown_03006B10
_080E10C0:
	movs r0, #0x30
_080E10C2:
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	cmp r0, #0
	beq _080E10FE
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	ldr r1, [r7, #0xc]
	muls r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r2, [r1]
	ldr r0, [r7, #8]
	adds r1, r2, #0
	bl __divsi3
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	ble _080E10FC
	ldr r0, [r7, #0xc]
	str r0, [r7, #8]
_080E10FC:
	b _080E1102
_080E10FE:
	ldr r0, [r7, #0xc]
	str r0, [r7, #8]
_080E1102:
	b _080E113A
_080E1104:
	movs r0, #0x20
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	cmp r0, #0
	beq _080E1136
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	ldr r1, [r7, #0xc]
	muls r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r2, [r1]
	ldr r0, [r7, #8]
	adds r1, r2, #0
	bl __divsi3
	str r0, [r7, #8]
	b _080E113A
_080E1136:
	ldr r0, [r7, #0xc]
	str r0, [r7, #8]
_080E113A:
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _080E1146
	ldr r0, [r7, #4]
	ldr r1, [r7, #0xc]
	str r1, [r0]
_080E1146:
	ldr r1, [r7, #8]
	adds r0, r1, #0
	b _080E114C
_080E114C:
	add sp, #0x10
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E1154
sub_80E1154: @ 0x080E1154
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #8]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80E108C
	str r0, [r7, #4]
	ldr r0, [r7]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	cmp r1, #0
	bge _080E117A
	adds r1, #7
_080E117A:
	asrs r1, r1, #3
	adds r2, r0, #0
	adds r0, #0x39
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	cmp r2, #0
	bge _080E119C
	adds r2, #7
_080E119C:
	asrs r2, r2, #3
	adds r3, r2, #0
	lsls r2, r3, #3
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E11C0
sub_80E11C0: @ 0x080E11C0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80E108C
	str r0, [r7, #8]
	ldr r0, [r7]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	cmp r1, #0
	bge _080E11E2
	adds r1, #7
_080E11E2:
	asrs r1, r1, #3
	adds r2, r0, #0
	adds r0, #0x39
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	cmp r2, #0
	bge _080E1204
	adds r2, #7
_080E1204:
	asrs r2, r2, #3
	adds r3, r2, #0
	lsls r2, r3, #3
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
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
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E122C
_080E122C:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E1234
sub_80E1234: @ 0x080E1234
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x54]
	str r1, [r7, #8]
	adds r0, r7, #4
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x48
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	movs r2, #0x80
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _080E126E
	ldr r1, [r7, #8]
	ldr r0, [r7]
	bl sub_80E133C
	b _080E1334
_080E126E:
	adds r0, r7, #4
	ldr r1, [r7]
	ldrb r2, [r1, #0x10]
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldrh r1, [r0]
	cmp r1, #1
	bhi _080E12A2
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xfa
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080E12E2
_080E12A2:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldr r0, [r7]
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x40
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xfa
	ldrh r1, [r2]
	strh r1, [r0]
	adds r1, r7, #4
	adds r0, r7, #4
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
_080E12E2:
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _080E130E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #4
	ldr r2, [r7, #8]
	adds r1, r2, #0
	adds r2, #0xf8
	ldrh r1, [r2]
	strh r1, [r0]
_080E130E:
	ldr r0, [r7, #8]
	adds r1, r7, #4
	adds r2, r0, #0
	adds r0, #0xfa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7, #8]
	movs r2, #1
	rsbs r2, r2, #0
	ldr r0, [r7]
	bl sub_80E104C
_080E1334:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E133C
sub_80E133C: @ 0x080E133C
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	lsrs r2, r1, #8
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _080E1374
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080E1396
_080E1374:
	ldr r0, [r7, #4]
	str r0, [r7, #0xc]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x48
	ldrb r0, [r1]
	cmp r0, #0
	bne _080E138E
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80E13A0
	b _080E1396
_080E138E:
	ldr r1, [r7, #0xc]
	ldr r0, [r7]
	bl sub_80E18BC
_080E1396:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E13A0
sub_80E13A0: @ 0x080E13A0
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E13F8
	ldrb r2, [r1, #0xd]
	strb r2, [r0]
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
	bne _080E1436
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
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E13FC
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E15AC
	b _080E14A8
	.align 2, 0
_080E13F8: .4byte gUnknown_03006AF0
_080E13FC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x5c
	ldrb r0, [r1]
	movs r1, #0x7f
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E1436
	ldr r1, [r7, #4]
	ldrh r0, [r1, #2]
	ldr r1, _080E149C
	ldrh r2, [r1, #2]
	subs r0, r0, r2
	ldr r2, [r7, #4]
	ldrh r1, [r2, #6]
	ldr r2, _080E149C
	ldrh r3, [r2, #6]
	subs r1, r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x40
	ldrh r3, [r4]
	movs r2, #0
	bl sub_80CE13C
_080E1436:
	movs r0, #0
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xf6
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r2, [r3]
	cmp r1, r2
	blo _080E144E
	movs r0, #1
_080E144E:
	str r0, [r7, #0xc]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xf6
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xf6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	cmp r0, #0
	beq _080E14A0
	ldr r0, [r7, #0xc]
	cmp r0, #0
	bne _080E14A8
	b _080E14A0
	.align 2, 0
_080E149C: .4byte gUnknown_03003110
_080E14A0:
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E14B0
_080E14A8:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E14B0
sub_80E14B0: @ 0x080E14B0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #6
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0x4c
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	beq _080E14F0
	ldr r0, [r7, #4]
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
_080E14F0:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x39
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3a
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x3b
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x4d
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x50
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xf6
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldr r1, _080E1574
	cmp r0, r1
	blo _080E157C
	ldr r0, [r7, #4]
	ldr r1, _080E1578
	cmp r0, r1
	bhs _080E157C
	b _080E1594
	.align 2, 0
_080E1574: .4byte gUnknown_03004150
_080E1578: .4byte gUnknown_03004CB8
_080E157C:
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0xf1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_080E1594:
	ldr r1, [r7, #4]
	movs r2, #1
	rsbs r2, r2, #0
	ldr r0, [r7]
	bl sub_80E104C
	bl sub_80CDD6C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E15AC
sub_80E15AC: @ 0x080E15AC
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _080E15C8
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1764
	b _080E1748
_080E15C8:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrh r0, [r1]
	cmp r0, #0
	beq _080E1612
	ldr r1, [r7, #4]
	ldrh r0, [r1, #2]
	ldr r1, _080E1750
	ldrh r2, [r1, #2]
	subs r0, r0, r2
	ldr r2, [r7, #4]
	ldrh r1, [r2, #6]
	ldr r2, _080E1750
	ldrh r3, [r2, #6]
	subs r1, r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x40
	ldrh r3, [r4]
	movs r2, #0
	bl sub_80CE13C
_080E1612:
	ldr r0, _080E1754
	ldrb r1, [r0]
	cmp r1, #0x3d
	bne _080E165E
	ldr r0, [r7, #4]
	ldr r1, _080E1758
	cmp r0, r1
	blo _080E165E
	ldr r0, [r7, #4]
	ldr r1, _080E175C
	cmp r0, r1
	bhs _080E165E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _080E165E
	ldr r0, [r7]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E165E:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bls _080E1690
	ldr r0, [r7]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xf6
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_080E1690:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80E108C
	ldr r1, _080E1760
	str r0, [r1]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xf6
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0xf6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r4, r7, #0
	adds r4, #8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80E108C
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0xf6
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
	adds r0, #8
	ldr r1, _080E1760
	ldr r2, [r1]
	adds r1, r2, #0
	adds r2, r7, #0
	adds r2, #8
	ldrh r3, [r2]
	subs r1, r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0x3b
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	ldr r0, [r7]
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1764
_080E1748:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E1750: .4byte gUnknown_03003110
_080E1754: .4byte gUnknown_03006B10
_080E1758: .4byte gUnknown_03004150
_080E175C: .4byte gUnknown_03004CB8
_080E1760: .4byte gUnknown_03001C30

	THUMB_FUNC_START sub_80E1764
sub_80E1764: @ 0x080E1764
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrh r0, [r1]
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	adds r1, r0, #0
	muls r1, r2, r1
	adds r0, r1, #0
	movs r1, #0x14
	bl __divsi3
	str r0, [r7, #8]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	adds r1, r2, #1
	ldrb r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xe]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrh r0, [r1]
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	adds r1, r0, #0
	muls r1, r2, r1
	adds r0, r1, #0
	movs r1, #0x14
	bl __divsi3
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080E17FC
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	bgt _080E17E4
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E14B0
	b _080E183E
_080E17E4:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
_080E17FC:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3b
	ldrb r0, [r1]
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	adds r1, r0, #0
	muls r1, r2, r1
	adds r0, r1, #0
	movs r1, #0x14
	bl __divsi3
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r0, _080E1848
	ldr r2, [r0]
	ldr r0, [r7, #8]
	subs r2, r2, r0
	ldr r0, [r7]
	bl sub_80E184C
	ldr r0, [r7]
	ldrb r1, [r0, #0xe]
	cmp r1, #0x13
	bls _080E183E
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
_080E183E:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E1848: .4byte gUnknown_03001C30

	THUMB_FUNC_START sub_80E184C
sub_80E184C: @ 0x080E184C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	ldr r0, [r7]
	ldr r2, [r7, #8]
	adds r1, r2, #0
	cmp r1, #0
	bge _080E1864
	adds r1, #7
_080E1864:
	asrs r1, r1, #3
	adds r2, r0, #0
	adds r0, #0x39
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7, #8]
	adds r2, r1, #0
	cmp r2, #0
	bge _080E1886
	adds r2, #7
_080E1886:
	asrs r2, r2, #3
	adds r3, r2, #0
	lsls r2, r3, #3
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x3a
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	bl sub_80E104C
	ldr r1, [r7, #4]
	adds r0, r1, #0
	bl sub_80E0F9C
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E18BC
sub_80E18BC: @ 0x080E18BC
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	ldrb r1, [r0, #3]
	cmp r1, #0
	beq _080E18D8
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1A38
	b _080E1A26
_080E18D8:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, [r7, #4]
	adds r2, r3, #0
	adds r3, #0xf6
	ldrh r2, [r3]
	strh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80E108C
	ldr r1, _080E1A30
	str r0, [r1]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xa
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bls _080E1972
	ldr r0, [r7]
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r2]
	ldrh r3, [r1]
	subs r1, r2, r3
	adds r2, r0, #0
	adds r0, #0x40
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
_080E1972:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xf6
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrh r0, [r1]
	cmp r0, #0
	beq _080E19BE
	ldr r1, [r7, #4]
	ldrh r0, [r1, #2]
	ldr r1, _080E1A34
	ldrh r2, [r1, #2]
	subs r0, r0, r2
	ldr r2, [r7, #4]
	ldrh r1, [r2, #6]
	ldr r2, _080E1A34
	ldrh r3, [r2, #6]
	subs r1, r1, r3
	ldr r3, [r7]
	adds r2, r3, #0
	adds r4, r3, #0
	adds r4, #0x40
	ldrh r3, [r4]
	movs r2, #1
	bl sub_80CE13C
_080E19BE:
	adds r4, r7, #0
	adds r4, #8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	movs r1, #0
	bl sub_80E108C
	adds r1, r0, #0
	strh r1, [r4]
	ldr r0, [r7]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	adds r1, r2, #0
	ldr r2, _080E1A30
	ldr r3, [r2]
	adds r2, r3, #0
	subs r1, r1, r2
	adds r2, r0, #0
	adds r0, #0x3c
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	adds r2, r0, #0
	adds r0, #0xf6
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
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1A38
_080E1A26:
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E1A30: .4byte gUnknown_03001C30
_080E1A34: .4byte gUnknown_03003110

	THUMB_FUNC_START sub_80E1A38
sub_80E1A38: @ 0x080E1A38
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrh r0, [r1]
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	adds r1, r0, #0
	muls r1, r2, r1
	adds r0, r1, #0
	movs r1, #0x14
	bl __divsi3
	str r0, [r7, #8]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	adds r1, r2, #1
	ldrb r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xe]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x40
	ldrh r0, [r1]
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	adds r1, r0, #0
	muls r1, r2, r1
	adds r0, r1, #0
	movs r1, #0x14
	bl __divsi3
	ldr r1, [r7, #8]
	subs r0, r0, r1
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080E1AD8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf6
	ldrh r0, [r1]
	ldr r1, [r7, #8]
	adds r0, r1, r0
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	ldr r1, [r7, #8]
	cmp r1, r0
	ble _080E1AC0
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf4
	ldrh r0, [r1]
	str r0, [r7, #8]
_080E1AC0:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf6
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strh r2, [r1]
_080E1AD8:
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	ldr r1, [r7]
	ldrb r2, [r1, #0xe]
	adds r1, r0, #0
	muls r1, r2, r1
	adds r0, r1, #0
	movs r1, #0x14
	bl __divsi3
	str r0, [r7, #8]
	ldr r1, [r7, #4]
	ldr r0, _080E1B2C
	ldr r2, [r0]
	ldr r0, [r7, #8]
	adds r2, r2, r0
	ldr r0, [r7]
	bl sub_80E184C
	ldr r0, [r7]
	ldrb r1, [r0, #0xe]
	cmp r1, #0x13
	bls _080E1B22
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E1B30
_080E1B22:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E1B2C: .4byte gUnknown_03001C30

	THUMB_FUNC_START sub_80E1B30
sub_80E1B30: @ 0x080E1B30
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldr r3, [r7]
	adds r2, r3, #0
	adds r3, #0x40
	ldrh r1, [r1]
	ldrh r2, [r3]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	blo _080E1B80
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
_080E1B80:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	adds r2, r0, #0
	adds r0, #0xf6
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
	adds r1, r0, #0
	adds r0, #0x40
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf4
	ldrh r1, [r2]
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bhs _080E1C1E
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xfc
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf1
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	b _080E1CEA
_080E1C1E:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf6
	ldrh r0, [r0]
	ldrh r1, [r2]
	cmp r0, r1
	bhs _080E1C96
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xfc
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf1
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
	b _080E1CEA
_080E1C96:
	adds r0, r7, #0
	adds r0, #8
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf1
	ldrb r1, [r2]
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #0xfc
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	movs r3, #3
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldrh r2, [r0]
	adds r0, r2, #0
	adds r2, r1, #0
	adds r1, #0xf1
	ldrb r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r0, r3
	adds r2, r0, #0
	strb r2, [r1]
_080E1CEA:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START sub_80E1CF4
sub_80E1CF4: @ 0x080E1CF4
	push {r4, r7, lr}
	sub sp, #0x10
	add r7, sp, #4
	str r0, [r7]
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #8]
	ldr r0, _080E1D40
	movs r1, #1
	rsbs r1, r1, #0
	str r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x63
	ldrb r0, [r1]
	adds r2, r0, #0
	lsls r1, r2, #3
	adds r1, r1, r0
	lsls r2, r1, #3
	adds r2, r2, r0
	lsls r0, r2, #2
	ldr r1, _080E1D44
	adds r0, r1, r0
	str r0, [r7, #4]
	movs r0, #0
	str r0, [r7, #8]
_080E1D36:
	ldr r0, [r7]
	ldrb r1, [r0, #8]
	cmp r1, #0
	bne _080E1D48
	b _080E1D94
	.align 2, 0
_080E1D40: .4byte gUnknown_03006BA0
_080E1D44: .4byte gUnknown_030037E0
_080E1D48:
	ldr r1, [r7, #4]
	ldr r2, [r7, #8]
	ldr r0, [r7]
	ldrb r3, [r0, #0x10]
	ldr r0, [r7, #8]
	adds r3, r3, r0
	movs r0, #0
	str r0, [sp]
	ldr r0, _080E1D90
	ldr r4, [r7, #8]
	ldr r0, [r0]
	cmp r4, r0
	bne _080E1D66
	movs r0, #1
	str r0, [sp]
_080E1D66:
	ldr r0, [r7]
	bl sub_80E1E28
	ldr r0, [r7, #8]
	adds r1, r0, #1
	str r1, [r7, #8]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #8]
	subs r1, r2, #1
	ldrb r2, [r0, #8]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #8]
	b _080E1D36
	.align 2, 0
_080E1D90: .4byte gUnknown_03006A74
_080E1D94:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80E1D9C
sub_80E1D9C: @ 0x080E1D9C
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	str r0, [r7]
	movs r0, #0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	cmp r1, #1
	beq _080E1DC0
	ldr r2, [r7]
	adds r1, r2, #0
	adds r2, #0x3c
	ldrb r1, [r2]
	cmp r1, #3
	beq _080E1DC0
	movs r0, #1
_080E1DC0:
	str r0, [r7, #8]
	movs r0, #0
	str r0, [r7, #0xc]
	movs r0, #0
	str r0, [r7, #4]
_080E1DCA:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #0x10
	ldr r2, [r7]
	bl sub_810E4A8
	cmp r0, #0
	beq _080E1DE2
	b _080E1E1A
_080E1DE2:
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _080E1E0C
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0xf2
	ldr r1, _080E1E08
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0xe
	adds r1, r1, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bhs _080E1E0C
	b _080E1E12
	.align 2, 0
_080E1E08: .4byte gUnknown_08398740
_080E1E0C:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #0xc]
_080E1E12:
	ldr r0, [r7, #4]
	adds r1, r0, #1
	str r1, [r7, #4]
	b _080E1DCA
_080E1E1A:
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	b _080E1E20
_080E1E20:
	add sp, #0x14
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E1E28
sub_80E1E28: @ 0x080E1E28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, sp, #8
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, _080E1E64
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	movs r0, #0
	str r0, [r7, #0x10]
	ldr r1, [r7, #0xc]
	adds r0, r1, #0
	movs r1, #0
	bics r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldr r2, [r7, #4]
	bl sub_810E4A8
	cmp r0, #0
	beq _080E1E6A
	b _080E1F88
	.align 2, 0
_080E1E64: .4byte gUnknown_03006AF0
_080E1E68:
	.byte 0x8E, 0xE0
_080E1E6A:
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	ldr r0, _080E1EA4
	adds r1, r0, r1
	str r1, [r7, #0x1c]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #1
	beq _080E1EA8
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0x3c
	ldrb r0, [r1]
	cmp r0, #3
	beq _080E1EA8
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #0xe
	ldr r2, [r7, #4]
	adds r1, r2, #0
	adds r2, #0xf2
	ldrb r0, [r0]
	ldrb r1, [r2]
	cmp r0, r1
	bls _080E1EA8
	b _080E1F88
	.align 2, 0
_080E1EA4: .4byte gUnknown_08398740
_080E1EA8:
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #9
	ldrb r1, [r0]
	adds r0, r1, #0
	ldr r1, [r7, #4]
	adds r2, r1, #0
	adds r1, #0xfa
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	ldrh r1, [r1]
	cmp r0, r1
	bls _080E1EC8
	movs r0, #1
	str r0, [r7, #0x10]
	b _080E1F12
_080E1EC8:
	ldr r1, _080E1EF4
	adds r0, r1, #0
	adds r1, #0x2f
	ldrb r0, [r1]
	cmp r0, #0
	beq _080E1F12
	ldr r1, [r7, #0x1c]
	adds r0, r1, #0
	adds r0, #8
	ldrb r1, [r0]
	movs r2, #0x40
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E1EF8
	movs r0, #1
	str r0, [r7, #0x10]
	b _080E1F12
	.align 2, 0
_080E1EF4: .4byte gUnknown_030055D0
_080E1EF8:
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xdc
	ldrb r0, [r1]
	movs r1, #0x80
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E1F12
	movs r0, #1
	str r0, [r7, #0x10]
_080E1F12:
	adds r0, r7, #0
	adds r0, #0x18
	ldrh r1, [r0]
	adds r2, r1, #0
	subs r2, #0xc
	adds r0, r2, #0
	movs r1, #0x11
	bl __divsi3
	str r0, [r7, #0x14]
	ldr r0, _080E1F68
	ldr r1, [r7, #8]
	adds r2, r1, #0
	lsls r1, r2, #2
	adds r2, r0, r1
	ldrb r0, [r2]
	ldr r1, _080E1F68
	ldr r2, [r7, #8]
	adds r3, r2, #0
	lsls r2, r3, #2
	adds r3, r1, r2
	ldrb r1, [r3, #1]
	ldr r2, [r7, #0x10]
	ldr r3, _080E1F6C
	ldr r4, [r7, #0x14]
	adds r5, r3, r4
	ldrb r3, [r5]
	ldr r4, _080E1F70
	ldr r5, [r7, #0x14]
	adds r6, r5, #0
	lsls r5, r6, #2
	adds r4, r4, r5
	ldr r5, [r4]
	str r5, [sp]
	ldr r4, [r7, #0x34]
	cmp r4, #0
	beq _080E1F74
	ldr r5, [r7, #0x1c]
	adds r4, r5, #0
	adds r4, #9
	ldrb r5, [r4]
	str r5, [sp, #4]
	b _080E1F78
	.align 2, 0
_080E1F68: .4byte gUnknown_08217918
_080E1F6C: .4byte gUnknown_08188EF6
_080E1F70: .4byte gUnknown_03005C90
_080E1F74:
	movs r4, #0
	str r4, [sp, #4]
_080E1F78:
	bl sub_80CBE80
	ldr r0, [r7, #0x34]
	cmp r0, #0
	beq _080E1F88
	ldr r0, _080E1F90
	ldr r1, [r7, #0x14]
	str r1, [r0]
_080E1F88:
	add sp, #0x28
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080E1F90: .4byte gUnknown_03006BA0

	THUMB_FUNC_START sub_80E1F94
sub_80E1F94: @ 0x080E1F94
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	movs r0, #0
	b _080E1FA2
_080E1FA2:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E1FAC
sub_80E1FAC: @ 0x080E1FAC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080E1FF0
	ldrh r1, [r0, #0xe]
	ldr r2, _080E1FF4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E1FF8
	bl sub_80E2240
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2006
	.align 2, 0
_080E1FF0: .4byte gUnknown_03006AF0
_080E1FF4: .4byte 0x00001FF0
_080E1FF8:
	ldr r0, [r7]
	bl sub_80E210C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2006
_080E2006:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E2010
sub_80E2010: @ 0x080E2010
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xf0
	ldrb r0, [r1]
	movs r1, #0x20
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _080E2054
	bl sub_80E2240
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2086
_080E2054:
	ldr r0, _080E2074
	ldrh r1, [r0, #0xe]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	beq _080E2078
	bl sub_80E2240
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2086
	.align 2, 0
_080E2074: .4byte gUnknown_03006AF0
_080E2078:
	ldr r0, [r7]
	bl sub_80E210C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2086
_080E2086:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0

	THUMB_FUNC_START sub_80E2090
sub_80E2090: @ 0x080E2090
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080E20D4
	ldrb r1, [r0]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E20D8
	ldr r0, [r7]
	bl sub_80E210C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E20E4
	.align 2, 0
_080E20D4: .4byte gUnknown_03004148
_080E20D8:
	bl sub_80E2240
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E20E4
_080E20E4:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E20EC
sub_80E20EC: @ 0x080E20EC
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r0, [r7]
	bl sub_80E210C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2104
_080E2104:
	add sp, #8
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E210C
sub_80E210C: @ 0x080E210C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	b _080E2128
_080E2128:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E2130
sub_80E2130: @ 0x080E2130
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #2
	b _080E2154
_080E2154:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E215C
sub_80E215C: @ 0x080E215C
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r1, #0xfa
	ldrh r0, [r1]
	cmp r0, #4
	bhi _080E2180
	ldr r0, [r7]
	bl sub_80E2130
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2238
_080E2180:
	ldr r0, [r7]
	ldrb r1, [r0]
	cmp r1, #0
	beq _080E2196
	ldr r0, [r7]
	bl sub_80E210C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2238
_080E2196:
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _080E220C
	adds r1, r2, #0
	adds r2, #0x2e
	ldrb r1, [r2]
	movs r2, #7
	ands r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _080E2210
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r2, #0x10
	adds r1, r1, r2
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r2, _080E220C
	adds r1, r2, #0
	adds r2, #0x2e
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080E2210
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r0, r0, r2
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r0]
	ldrb r1, [r1]
	adds r2, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080E2214
	ldr r0, [r7]
	bl sub_80E210C
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2238
	.align 2, 0
_080E220C: .4byte gUnknown_030055D0
_080E2210: .4byte gUnknown_08217978
_080E2214:
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x48
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_80E2240
	lsls r2, r0, #0x18
	lsrs r1, r2, #0x18
	adds r0, r1, #0
	b _080E2238
_080E2238:
	add sp, #0xc
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_80E2240
sub_80E2240: @ 0x080E2240
	push {r7, lr}
	mov r7, sp
	movs r0, #2
	b _080E2248
_080E2248:
	pop {r7}
	pop {r1}
	bx r1
	.align 2, 0
